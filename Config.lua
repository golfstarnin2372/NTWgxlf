repeat task.wait() until game:IsLoaded()
repeat task.wait() until game.Players
repeat task.wait() until game.Players.LocalPlayer

_G.Team = "Pirate"
getgenv().Script_Mode = "Kaitun_Script"
_G.MainSettings = {
    ["EnabledHOP"] = false,
    ['FPSBOOST'] = true,
    ['WhiteScreen'] = false,
    ['CloseUI'] = true,
    ["NotifycationExPRemove"] = true,
    ['AFKCheck'] = 150,
    ["LockFragments"] = 100000,
    ["LockFruitsRaid"] = {
        [1] = "Gravity-Gravity",
        [2] = "Dough-Dough",
        [3] = "Mammoth-Mammoth",
        [4] = "Shadow-Shadow",
        [5] = "T-Rex-T-Rex",
        [6] = "Venom-Venom",
        [7] = "Control-Control",
        [8] = "Spirit-Spirit",
        [9] = "Dragon-Dragon",
        [10] = "Leopard-Leopard",
        [11] = "Kitsune-Kitsune"
    }
}
_G.Fruits_Settings = {
    --['Main_Fruits'] = { 'Buddha-Buddha', 'Dough-Dough' },
    --['Main_Fruits'] = { 'Dark-Dark', 'Magma-Magma', 'Dough-Dough' },
    ['Main_Fruits'] = { 'Dark-Dark','Ice-Ice', 'Magma-Magma', 'Dough-Dough','Rumble-Rumble' },
    ['Select_Fruits'] = { 'Dark-Dark' }
}
_G.Quests_Settings = {
    ['Rainbow_Haki'] = true,
    ["MusketeerHat"] = true,
    ["PullLever"] = true,
    ['DoughQuests_Mirror'] = {
        ['Enabled'] = true,
        ['UseFruits'] = true
    }
}
_G.Races_Settings = {
    ['Race'] = {
        ['EnabledEvo'] = true,
        ["v2"] = true,
        ["v3"] = true,
        ["Races_Lock"] = {
            ["Races"] = {
                ["Mink"] = true,
                ["Human"] = true,
                ["Fishman"] = true
            },
            ["RerollsWhenFragments"] = 20000
        }
    }
}
_G.Settings_Melee = {
    ['Superhuman'] = true,
    ['DeathStep'] = true,
    ['SharkmanKarate'] = true,
    ['ElectricClaw'] = true,
    ['DragonTalon'] = true,
    ['Godhuman'] = true
}
_G.FarmMastery_Settings = {
    ['Melee'] = true,
    ['Sword'] = true,
    ['DevilFruits'] = true,
    ['Select_Swords'] = {
        ["AutoSettings"] = false,
        ["ManualSettings"] = {
            "Saber",
            "Cursed Dual Katana",
"Shark Anchor"
        }
    }
}
_G.SwordSettings = {
    ['Saber'] = true,
    ["Pole"] = true,
    ['MidnightBlade'] = true,
    ['Shisui'] = true,
    ['Saddi'] = false,
    ['Wando'] = false,
    ['Yama'] = true,
    ['Rengoku'] = true,
    ['Canvander'] = false,
    ['BuddySword'] = true,
    ['TwinHooks'] = false,
    ['HallowScryte'] = true,
    ['TrueTripleKatana'] = false,
    ['CursedDualKatana'] = true
}
_G.SharkAnchor_Settings = {
    ["Enabled_Farm"] = true,
}
_G.GunSettings = {
    ['Kabucha'] = true,
    ['SerpentBow'] = true,
    ['SoulGuitar'] = true
}
