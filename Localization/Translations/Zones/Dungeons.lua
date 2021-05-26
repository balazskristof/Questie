---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local dungeonLocales = {
    ["Dire Maul"] = {
        ["ptBR"] = "Gládio Cruel",
        ["ruRU"] = "Забытый Город",
        ["deDE"] = "Düsterbruch",
        ["koKR"] = "혈투의 전장",
        ["esMX"] = "La Masacre",
        ["enUS"] = true,
        ["frFR"] = "Hache-tripes",
        ["esES"] = "La Masacre",
        ["zhTW"] = "厄運之槌",
        ["zhCN"] = "厄运之槌",
    },
    ["Auchenai Crypts"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Blackrock Spire"] = {
        ["ptBR"] = "Pico da Rocha Negra",
        ["ruRU"] = "Вершина Черной Горы",
        ["deDE"] = "Blackrock Spitze",
        ["koKR"] = "검은바위 첨탑",
        ["esMX"] = "Cumbre de Roca Negra",
        ["enUS"] = true,
        ["frFR"] = "Pic Blackrock",
        ["esES"] = "Cumbre de Roca Negra",
        ["zhTW"] = "黑石塔",
        ["zhCN"] = "黑石塔",
    },
    ["Old Hillsbrad Foothills"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Scarlet Monastery"] = {
        ["ptBR"] = "Monastério Escarlate",
        ["ruRU"] = "Монастырь Алого Ордена",
        ["deDE"] = "Das Scharlachrote Kloster",
        ["koKR"] = "붉은십자군 수도원",
        ["esMX"] = "Monasterio Escarlata",
        ["enUS"] = true,
        ["frFR"] = "Monastère écarlate",
        ["esES"] = "Monasterio Escarlata",
        ["zhTW"] = "血色修道院",
        ["zhCN"] = "血色修道院",
    },
    ["The Underbog"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["The Black Morass"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Maraudon"] = {
        ["ptBR"] = "Maraudon",
        ["ruRU"] = "Марадон",
        ["deDE"] = "Maraudon",
        ["koKR"] = "마라우돈",
        ["esMX"] = "Maraudon",
        ["enUS"] = true,
        ["frFR"] = "Maraudon",
        ["esES"] = "Maraudon",
        ["zhTW"] = "瑪拉頓",
        ["zhCN"] = "玛拉顿",
    },
    ["Hyjal Summit"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Hellfire Ramparts"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Stratholme"] = {
        ["ptBR"] = "Stratholme",
        ["ruRU"] = "Стратхольм",
        ["deDE"] = "Stratholme",
        ["koKR"] = "스트라솔룸",
        ["esMX"] = "Stratholme",
        ["enUS"] = true,
        ["frFR"] = "Stratholme",
        ["esES"] = "Stratholme",
        ["zhTW"] = "斯坦索姆",
        ["zhCN"] = "斯坦索姆",
    },
    ["Mana-Tombs"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Wailing Caverns"] = {
        ["ptBR"] = "Caverna Ululante",
        ["ruRU"] = "Пещеры Стенаний",
        ["deDE"] = "Die Höhlen des Wehklagens",
        ["koKR"] = "통곡의 동굴",
        ["esMX"] = "Cuevas de los Lamentos",
        ["enUS"] = true,
        ["frFR"] = "Cavernes des lamentations",
        ["esES"] = "Cuevas de los Lamentos",
        ["zhTW"] = "哀嚎洞穴",
        ["zhCN"] = "哀嚎洞穴",
    },
    ["Shadow Labyrinth"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Coilfang Reservoir"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Uldaman"] = {
        ["ptBR"] = "Uldaman",
        ["ruRU"] = "Ульдаман",
        ["deDE"] = "Uldaman",
        ["koKR"] = "울다만",
        ["esMX"] = "Uldaman",
        ["enUS"] = true,
        ["frFR"] = "Uldaman",
        ["esES"] = "Uldaman",
        ["zhTW"] = "奧達曼",
        ["zhCN"] = "奥达曼",
    },
    ["The Deadmines"] = {
        ["ptBR"] = "Minas Mortas",
        ["ruRU"] = "Мертвые Копи",
        ["deDE"] = "Die Todesminen",
        ["koKR"] = "죽음의 폐광",
        ["esMX"] = "Las Minas de la Muerte",
        ["enUS"] = true,
        ["frFR"] = "Les Mortemines",
        ["esES"] = "Las Minas de la Muerte",
        ["zhTW"] = "死亡礦坑",
        ["zhCN"] = "死亡矿井",
    },
    ["Sethekk Halls"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Razorfen Downs"] = {
        ["ptBR"] = "Urzal dos Mortos",
        ["ruRU"] = "Курганы Иглошкурых",
        ["deDE"] = "Die Hügel von Razorfen",
        ["koKR"] = "가시덩굴 구릉",
        ["esMX"] = "Zahúrda Rajacieno",
        ["enUS"] = true,
        ["frFR"] = "Souilles de Tranchebauge",
        ["esES"] = "Zahúrda Rajacieno",
        ["zhTW"] = "剃刀高地",
        ["zhCN"] = "剃刀高地",
    },
    ["Scholomance"] = {
        ["ptBR"] = "Scolomântia",
        ["ruRU"] = "Некроситет",
        ["deDE"] = "Scholomance",
        ["koKR"] = "스칼로맨스",
        ["esMX"] = "Scholomance",
        ["enUS"] = true,
        ["frFR"] = "Scholomance",
        ["esES"] = "Scholomance",
        ["zhTW"] = "通靈學院",
        ["zhCN"] = "通灵学院",
    },
    ["Ragefire Chasm"] = {
        ["ptBR"] = "Cavernas Ígneas",
        ["ruRU"] = "Огненная пропасть",
        ["deDE"] = "Flammenschlund",
        ["koKR"] = "성난불길 협곡",
        ["esMX"] = "Sima Ígnea",
        ["enUS"] = true,
        ["frFR"] = "Gouffre de Ragefeu",
        ["esES"] = "Sima Ígnea",
        ["zhTW"] = "怒焰裂谷",
        ["zhCN"] = "怒焰裂谷",
    },
    ["The Steamvault"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Blackfathom Deeps"] = {
        ["ptBR"] = "Profundezas Negras",
        ["ruRU"] = "Непроглядная Пучина",
        ["deDE"] = "Tiefschwarze Grotte",
        ["koKR"] = "검은심연의 나락",
        ["esMX"] = "Cavernas de Brazanegra",
        ["enUS"] = true,
        ["frFR"] = "Profondeurs de Brassenoire",
        ["esES"] = "Cavernas de Brazanegra",
        ["zhTW"] = "黑澗深淵",
        ["zhCN"] = "黑暗深渊",
    },
    ["The Temple of Atal'Hakkar"] = {
        ["ptBR"] = "Templo de Atal'Hakkar",
        ["ruRU"] = "Храм Атал'Хаккар",
        ["deDE"] = "Der Tempel von Atal'Hakkar",
        ["koKR"] = "아탈학카르 신전",
        ["esMX"] = "El Templo de Atal'Hakkar",
        ["enUS"] = true,
        ["frFR"] = "Le temple d'Atal'Hakkar",
        ["esES"] = "Templo de Atal'Hakkar",
        ["zhTW"] = "阿塔哈卡神廟",
        ["zhCN"] = "阿塔哈卡神庙",
    },
    ["Caverns of Time"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["The Blood Furnace"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Shadowfang Keep"] = {
        ["ptBR"] = "Bastilha da Presa Negra",
        ["ruRU"] = "Крепость Темного Клыка",
        ["deDE"] = "Burg Shadowfang",
        ["koKR"] = "그림자송곳니 성채",
        ["esMX"] = "Castillo de Colmillo Oscuro",
        ["enUS"] = true,
        ["frFR"] = "Donjon d'Ombrecroc",
        ["esES"] = "Castillo de Colmillo Oscuro",
        ["zhTW"] = "影牙城堡",
        ["zhCN"] = "影牙城堡",
    },
    ["The Stockades"] = {
        ["ptBR"] = "O Cárcere",
        ["ruRU"] = "Тюрьма",
        ["deDE"] = "Das Verlies",
        ["koKR"] = "스톰윈드 지하감옥",
        ["esMX"] = "Las Mazmorras",
        ["enUS"] = true,
        ["frFR"] = "La Prison",
        ["esES"] = "Las Mazmorras",
        ["zhTW"] = "暴風城監獄",
        ["zhCN"] = "监狱",
    },
    ["Kharazan"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Tempest Keep"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Razorfen Kraul"] = {
        ["ptBR"] = "Urzal dos Tuscos",
        ["ruRU"] = "Лабиринты Иглошкурых",
        ["deDE"] = "Der Kral von Razorfen",
        ["koKR"] = "가시덩굴 우리",
        ["esMX"] = "Horado Rajacieno",
        ["enUS"] = true,
        ["frFR"] = "Kraal de Tranchebauge",
        ["esES"] = "Horado Rajacieno",
        ["zhTW"] = "剃刀沼澤",
        ["zhCN"] = "剃刀沼泽",
    },
    ["The Slave Pens"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["The Mechanar"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Gnomeregan"] = {
        ["ptBR"] = "Gnomeregan",
        ["ruRU"] = "Гномреган",
        ["deDE"] = "Gnomeregan",
        ["koKR"] = "놈리건",
        ["esMX"] = "Gnomeregan",
        ["enUS"] = true,
        ["frFR"] = "Gnomeregan",
        ["esES"] = "Gnomeregan",
        ["zhTW"] = "諾姆瑞根",
        ["zhCN"] = "诺莫瑞根",
    },
    ["Zul'Farrak"] = {
        ["ptBR"] = "Zul'Farrak",
        ["ruRU"] = "Зуль'Фаррак",
        ["deDE"] = "Zul'Farrak",
        ["koKR"] = "줄파락",
        ["esMX"] = "Zul'Farrak",
        ["enUS"] = true,
        ["frFR"] = "Zul'Farrak",
        ["esES"] = "Zul'Farrak",
        ["zhTW"] = "祖爾法拉克",
        ["zhCN"] = "祖尔法拉克",
    },
    ["Hellfire Citadel"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["The Shattered Halls"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["Blackrock Depths"] = {
        ["ptBR"] = "Abismo Rocha Negra",
        ["ruRU"] = "Глубины Черной Горы",
        ["deDE"] = "Blackrock Tiefen",
        ["koKR"] = "검은바위 나락",
        ["esMX"] = "Profundidades de Roca Negra",
        ["enUS"] = true,
        ["frFR"] = "Profondeurs de Blackrock",
        ["esES"] = "Profundidades de Roca Negra",
        ["zhTW"] = "黑石深淵",
        ["zhCN"] = "黑石深渊",
    },
    ["The Botanica"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
    ["The Arcatraz"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["frFR"] = nil,
        ["esES"] = nil,
        ["zhTW"] = nil,
        ["zhCN"] = nil,
    },
}

for k, v in pairs(dungeonLocales) do
    l10n.translations[k] = v
end