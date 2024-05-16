---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local cataObjectiveLocales = {
    ["Talk to Torben Zapblast."] = {
        ["ptBR"] = "Converse com Toninho Despachante.",
        ["ruRU"] = "Поговорите с Торбен Взрывошок.",
        ["deDE"] = "Sprich mit Torben Knallschock.",
        ["koKR"] = false,
        ["esMX"] = "Habla con Torben Pumzas.",
        ["enUS"] = true,
        ["frFR"] = "Parlez à Torben Zoupépaf.",
        ["esES"] = "Habla con Torben Pumzas.",
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Take the Swift Seahorse to Nespirah."] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Nimm das schnelle Seepferdchen nach Nespirah.",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = false,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Hide behind Neferset Frond"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Versteck dich hinter dem Nefersetwedel.",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Talk to Uchek"] = {
        ["ptBR"] = "Converse com Uchek",
        ["ruRU"] = "Поговорите с Учеком",
        ["deDE"] = "Sprich mit Uchek",
        ["koKR"] = false,
        ["esMX"] = "Habla con Uchek",
        ["enUS"] = true,
        ["frFR"] = "Parlez à Uchek",
        ["esES"] = "Habla con Uchek",
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Bring three Hammerhead Oil and two Remora Oil to Engineer Hexascrub."] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Bring drei Hammerhaiöl und zwei Schiffshalteröl zu Ingenieur Hexasept.",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Bring three Hammerhead Oil and two Remora Oil to Fiasco Sizzlegrin."] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Bring drei Hammerhaiöl und zwei Schiffshalteröl zu Fiasco Siedefeix.",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Hop on Aronus"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Spring auf Aronus",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Talk to Ranmkahen Ranger Captain"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Sprich mit dem Waldläuferhauptmann von Ramkahen",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Place a totem on the ground and defend it"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Stelle ein Totem auf den Boden und verteidige es",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Man the Siege Tank"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Bemanne den Belagerungspanzer",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Talk to Sassy Hardwrench"] = {
        ["ptBR"] = "Converse com Espoleta Chaveforte",
        ["ruRU"] = "Поговорите с Хамми Кофельнагель",
        ["deDE"] = "Sprich mit Sassy Hartzang",
        ["koKR"] = false,
        ["esMX"] = "Habla con Sassy Malallave",
        ["enUS"] = true,
        ["frFR"] = "Parlez à Chipie Serrelavis",
        ["esES"] = "Habla con Sassy Malallave",
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use the Heth'Jatari Conch"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze das Muschelhorn der Heth'Jatari",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Wait for the Mercenary Ship to arrive"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Warte auf das Eintreffen des Söldnerschiffs",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Mount Crowley's Horse"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige auf Crowleys Pferd",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Hop in a cannon"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige in eine Kanone",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use the catapult to board the ship"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze den Katapult um auf das Schiff zu gelangen",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Board the carriage"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige in die Kutsche",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Talk to Krennan Aranas to join the battle"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Sprich mit Krennan Aranas, um an der Schlacht teilzunehmen",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Hop on the Captured Riding Bat"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige auf die gefangene Reitfledermaus",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Hop in a Glaive Thrower"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige in einen Glevenwerfer",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Hop on a Hippogryph"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige auf einen Hippogryphen",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Subdue a Famished Great Shark"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Unterwerft einen ausgehungerten Riesenhai",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Grimnur's Bait on yourself"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Grimnurs Köder bei dir selbst",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Giant Furious Pike"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Riesiger Furioser Hechten",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Randy Smallfish and Amorous Mud Snapper"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Scharfer Kleinfisch und Liebestoller Matschschnappern",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Mount the Skeletal Steed"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige auf das Skelettross",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Crystal Bass"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Kristallbarsch",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Budd's Chain"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Budds Kette",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Feed Juniper Berries"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Füttere Wacholderbeeren",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Flameseer's Staff"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Flammenseherstab",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Azshara Snakehead"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Azsharaschlangenkopf",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Cook 5 Spice Bread and combine with Mulgore Spices"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Koche 5 Gewürzbrot und kombiniere es mit Mulgoregewürzen",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Attach a Stag Eye to your Fishing Pole and fish for Sandy Carp"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Befestige ein Hirschauge an deiner Angelrute und angle nach Sandkarpfen",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Royal Monkfish"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Königlicher Seeteufel",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Bring the horses to Lorna Crowley"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Bring die Pferde zu Lorna Crowley",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Rescue the Crash Survivor"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Rette die Unfallüberlebenden",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Sacred Nectar"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze heiligen Nektar",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Unlock the Ball and Chain"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Entferne die Kugelfesseln",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Run away from the Blazing Trainer"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Lauf von dem Flammenden Trainer davon",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Arctic Char"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Seesaibling",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Blind Cavefish"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Blinden Höhlenfischen",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Put on your disguise"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Zieh deine Verkleidung an",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Talk to Karr'gonn"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Sprich mit Karr'gonn",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Go through the portal"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Gehe durch das Portal",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Young Ironjaw"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Junger Eisenkiefer",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Orb of Elune on its corpse"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze die Kugeln von Elune auf die Leiche",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Petrified Root on its corpse"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze versteinerte Wurzel auf die Leiche",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Breathe in the incense"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Atme den Weihrauch ein",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Take control of the decoy"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Übernimm die Kontrolle über den Köder",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Violet Perch"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Violetter Flussbarsch",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Lake Whitefish"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Seefelchen",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Toxic Puddlefish"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Giftiger Pfützenfisch",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Giant Catfish"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Riesiger Wels",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Fish for Kaldorei Herring"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Kaldoreihering",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Blind Minnow"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Blinde Elritze",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Hardened Walleye"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Verhärteter Zander",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Corpse-Fed Pike"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Leichengefütterter Hecht",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Severed Abomination Head"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Abgetrennter Monstrositätenkopf",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Giant Flesh-Eating Tadpole"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Riesige fleischfressende Kaulquappe",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Stonebull Crayfish"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Steinbullenflusskrebs",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Enormous Bird Call"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Riesiger Vogellockruf",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Activate"] = {
        ["ptBR"] = "Ativar",
        ["ruRU"] = "Активировать",
        ["deDE"] = "Aktivieren",
        ["koKR"] = "활성화",
        ["esMX"] = "Activar",
        ["enUS"] = true,
        ["frFR"] = "Activer",
        ["esES"] = "Activar",
        ["zhTW"] = "啟動",
        ["zhCN"] = "激活",
    },
    ["Escort the Injured Fawn back home"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Geleite die verletzten Rehkitz nach Hause",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Climb the tree"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Klettere auf den Baum",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Phantom Ghostfish"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Phantomgeisterfisch",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Get on the Protector's back"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige auf den Rücken des Beschützers",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Speak to Sandrya Moonfall to start the attack"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Sprich mit Sandrya Mondsturz, um den Angriff zu starten",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Fleetfoot's Tailfeathers"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Flitzfuß' Schwanzfedern",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Ask Orseus for a hippogryph"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Frage Orseus nach einem Hippogryphen",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use the Buried Artifact Detector to collect 5 Ancient Device Fragment"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze den Detektor für vergrabene Artefakte, um 5 uralte Gerätefragmente zu sammeln",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Open the cage"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Öffne den Käfig",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use the Alliance Decoy Kit in the Ruins of Lordaeron and feed the Moat Monster"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze den Allianzlockvogelbausatz in den Ruinen von Lordaeron und füttere das Burggrabenmonster",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Cut down the tree"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = false,
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use the mortar"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = false,
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Inspect the bulldozer"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = false,
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Touch the spirit"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = false,
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
}

for k, v in pairs(cataObjectiveLocales) do
    l10n.translations[k] = v
end
