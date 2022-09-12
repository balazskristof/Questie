---@type QuestieTracker
local QuestieTracker = QuestieLoader:ImportModule("QuestieTracker")
local _QuestieTracker = QuestieTracker.private

---@type QuestieCombatQueue
local QuestieCombatQueue = QuestieLoader:ImportModule("QuestieCombatQueue")

local mouselookTicker = {}
local updateTimer

local dragButton

function _QuestieTracker:OnDragStart(button)
    Questie:Debug(Questie.DEBUG_DEVELOP, "[_QuestieTracker:OnDragStart]", button)
    if InCombatLockdown() then
        return
    end
    local baseFrame = QuestieTracker:GetBaseFrame()
    if IsMouseButtonDown(button) then
        if (IsControlKeyDown() and Questie.db.global.trackerLocked and not ChatEdit_GetActiveWindow()) or not Questie.db.global.trackerLocked then
            _QuestieTracker.isMoving = true
            dragButton = button
            baseFrame:SetClampedToScreen(true)
            baseFrame:StartMoving()
            if Questie.db.char.isTrackerExpanded then
                _QuestieTracker.baseFrame.sizer:SetAlpha(1)
            end
        else

            -- Turns off mouse looking to prevent frame from becoming stuck to the pointer
            if not IsMouselooking() then
                MouselookStart()
                    mouselookTicker = C_Timer.NewTicker(0.1, function()
                    if not IsMouseButtonDown(button) then
                        MouselookStop()
                        mouselookTicker:Cancel()
                    end
                end)
            end
        end
    end
end

local function _UpdateTrackerPosition()
    local baseFrame = _QuestieTracker.baseFrame

    local xOff, yOff = baseFrame:GetLeft(), baseFrame:GetTop()

    baseFrame:ClearAllPoints()
    -- Offsets start from BOTTOMLEFT. So TOPLEFT is +, - for offsets. Thanks Blizzard >_>
    baseFrame:SetPoint("TOPLEFT", UIParent, xOff, -(GetScreenHeight() - yOff))

    Questie.db[Questie.db.global.questieTLoc].TrackerLocation = {"TOPLEFT", UIParent, xOff, -(GetScreenHeight() - yOff)}

    QuestieTracker:MoveDurabilityFrame()

    QuestieTracker:Update()
end

function _QuestieTracker:OnDragStop()
    Questie:Debug(Questie.DEBUG_DEVELOP, "[_QuestieTracker:OnDragStop]")

    if not dragButton or IsMouseButtonDown(dragButton) then
        return
    end

    _QuestieTracker.isMoving = false
    dragButton = nil

    _QuestieTracker.baseFrame:StopMovingOrSizing()

    QuestieCombatQueue:Queue(_UpdateTrackerPosition)
end

function _QuestieTracker:OnResizeStart(button)
    Questie:Debug(Questie.DEBUG_DEVELOP, "[_QuestieTracker:OnResizeStart]", button)
    if InCombatLockdown() then
        return
    end
    local baseFrame = QuestieTracker:GetBaseFrame()

    if button == "LeftButton" then
        if IsMouseButtonDown(button) then
            if IsControlKeyDown() or not Questie.db.global.trackerLocked then
                _QuestieTracker.isSizing = true
                baseFrame:StartSizing("RIGHT")
                updateTimer = C_Timer.NewTicker(0.1, function()
                    Questie.db[Questie.db.global.questieTLoc].TrackerWidth = baseFrame:GetWidth()
                    QuestieTracker:Update()
                end)
            end
        end
    elseif button =="RightButton" then
        Questie.db[Questie.db.global.questieTLoc].TrackerWidth = 0
        QuestieTracker:Update()
        _QuestieTracker.baseFrame.sizer:SetAlpha(1)
    end
end

function _QuestieTracker:OnResizeStop(button)
    Questie:Debug(Questie.DEBUG_DEVELOP, "[_QuestieTracker:OnResizeStop]", button)
    local baseFrame = QuestieTracker:GetBaseFrame()
    if button == "RightButton" or _QuestieTracker.isSizing ~= true then
        return
    end
    _QuestieTracker.isSizing = false
    baseFrame:StopMovingOrSizing()
    updateTimer:Cancel()
end
