---@type Tutorial
local Tutorial = QuestieLoader:ImportModule("Tutorial")
---@type QuestieOptionsUtils
local QuestieOptionsUtils = QuestieLoader:ImportModule("QuestieOptionsUtils")

---@return Frame
function Tutorial.CreateChooseObjectiveTypeFrame()
    local baseFrame = CreateFrame("Frame", "QuestieTutorialChooseObjectiveType", UIParent, BackdropTemplateMixin and "BackdropTemplate")
    baseFrame:SetSize(740, 358)
    baseFrame:SetPoint("CENTER", 0, 50)
    baseFrame:SetFrameStrata("HIGH")
    baseFrame:EnableMouse(true)
    baseFrame:SetMovable(true)
    baseFrame:RegisterForDrag("LeftButton")
    baseFrame:SetScript("OnDragStart", baseFrame.StartMoving)
    baseFrame:SetScript("OnDragStop", baseFrame.StopMovingOrSizing)
    baseFrame:SetBackdrop({
        bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
        edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
        tile = true,
        edgeSize = 16,
        insets = { left = 4, right = 4, top = 4, bottom = 4 },
    })
    baseFrame:SetBackdropColor(0, 0, 0, 1)
    baseFrame:SetBackdropBorderColor(1, 1, 1, 1)

    local titleText = baseFrame:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
    titleText:SetText("Welcome to Questie")
    titleText:SetFont("Fonts\\FRIZQT__.TTF", 16)
    titleText:SetPoint("TOP", 0, -10)

    local customText = baseFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    customText:SetText("With Wotlk Phase 4 Blizzard introduced their own quest objective system.\n\nPlease choose the objective type you want to use:")
    customText:SetPoint("TOP", 0, -35)

    local onlyQuestieImage = baseFrame:CreateTexture(nil, "OVERLAY")
    onlyQuestieImage:SetTexture("Interface\\Addons\\Questie\\Modules\\Tutorial\\onlyQuestieV2.blp")
    onlyQuestieImage:SetSize(220, 220)
    onlyQuestieImage:SetPoint("TOPLEFT", 20, -90)

    local pdfQuestImage = baseFrame:CreateTexture(nil, "OVERLAY")
    pdfQuestImage:SetTexture("Interface\\Addons\\Questie\\Modules\\Tutorial\\pfQuestV2.blp")
    pdfQuestImage:SetSize(220, 220)
    pdfQuestImage:SetPoint("TOP", 0, -90)

    local onlyBlizzardImage = baseFrame:CreateTexture(nil, "OVERLAY")
    onlyBlizzardImage:SetTexture("Interface\\Addons\\Questie\\Modules\\Tutorial\\onlyBlizzardV2.blp")
    onlyBlizzardImage:SetSize(220, 220)
    onlyBlizzardImage:SetPoint("TOPRIGHT", -20, -90)

    local acceptOnlyQuestieButton = CreateFrame("Button", nil, baseFrame, "UIPanelButtonTemplate")
    acceptOnlyQuestieButton:SetText("Questie Objectives")
    acceptOnlyQuestieButton:SetSize(140, 24)
    acceptOnlyQuestieButton:SetPoint("BOTTOMLEFT", 60, 15)
    acceptOnlyQuestieButton:SetScript("OnClick", function()
        if GetCVar("questPOI") ~= nil then
            SetCVar("questPOI", "0") -- Disable the the new Blizzard quest objectives
            if WorldMapQuestShowObjectives then
                WorldMapQuestShowObjectives:SetChecked(false) -- Disable the checkbox added for it
            end
        end
        Questie.db.global.enableObjectives = true
        Questie.db.global.tutorialObjectiveTypeChosen = true
        QuestieOptionsUtils.SetPfQuestIcons(nil, false)
        baseFrame:Hide()
    end)

    local acceptPfQuestButton = CreateFrame("Button", nil, baseFrame, "UIPanelButtonTemplate")
    acceptPfQuestButton:SetText("pfQuest Objectives")
    acceptPfQuestButton:SetSize(140, 24)
    acceptPfQuestButton:SetPoint("BOTTOM", 0, 15)
    acceptPfQuestButton:SetScript("OnClick", function()
        if GetCVar("questPOI") ~= nil then
            SetCVar("questPOI", "0") -- Disable the the new Blizzard quest objectives
            if WorldMapQuestShowObjectives then
                WorldMapQuestShowObjectives:SetChecked(false) -- Disable the checkbox added for it
            end
        end
        Questie.db.global.enableObjectives = true
        Questie.db.global.tutorialObjectiveTypeChosen = true
        QuestieOptionsUtils.SetPfQuestIcons(nil, true)
        baseFrame:Hide()
    end)

    local acceptOnlyBlizzardButton = CreateFrame("Button", nil, baseFrame, "UIPanelButtonTemplate")
    acceptOnlyBlizzardButton:SetText("Blizzard Objectives")
    acceptOnlyBlizzardButton:SetSize(140, 24)
    acceptOnlyBlizzardButton:SetPoint("BOTTOMRIGHT", -60, 15)
    acceptOnlyBlizzardButton:SetScript("OnClick", function()
        if GetCVar("questPOI") ~= nil then
            SetCVar("questPOI", "1") -- Enable the the new Blizzard quest objectives
            if WorldMapQuestShowObjectives then
                WorldMapQuestShowObjectives:SetChecked(true) -- Enable the checkbox added for it
            end
        end
        Questie.db.global.enableObjectives = false
        Questie.db.global.tutorialObjectiveTypeChosen = true
        QuestieOptionsUtils.SetPfQuestIcons(nil, false)
        baseFrame:Hide()
    end)
end
