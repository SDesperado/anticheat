--------[-----------------------------------]--------
--------[-----------------------------------]--------
--------[---- Copyright 2022 by FIREACÂ® ----]--------
--------[-----------------------------------]--------
--------[------ Dev By Amirreza Jaberi -----]--------
--------[-----------------------------------]--------



FIREAC = {}
--                                           * ð§ðð£ ð­ *
--                               ð§ðð½ð² ð¼ð³ ð½ðð»ð¶ððµðºð²ð»ðð : BAN | KICK | WARN
--
--                                           * ð§ðð£ ð® *
--                                           ð¦ð°ð¿ð²ð²ð»ððµð¼ð
--                              ðð¼ð¿ ðð»ð®ð¯ð¹ð² ð¦ð°ð¿ð²ð²ð»ððµð¼ð ð¼ð½ðð¶ð¼ð» ð±ð¼ðð»ð¹ð¼ð®ð± ððµð¶ð
--                     (https://github.com/jaimeadf/discord-screenshot/releases)
--                                ððð ð­ ð¥ðð¦ð¢ð¨ð¥ðð ð¢ð¡ ð¬ð¢ð¨ð¥ ð¦ðð¥ð©ðð¥

--ã ð©ð²ð¿ðð¶ð¼ð» ððµð²ð°ð¸ ã--
FIREAC.Version   = "6.1.5"


--ã ð¦ð²ð¿ðð²ð¿ ð¦ð²ððð¶ð»ð´ð ã--
FIREAC.ServerConfig = {
    Name = "YOUR SERVER NAME",
    Port = "30120",
}

--ã ðð¼ð´ ð¼ð³ ðð¶ðð°ð¼ð¿ð± ã--
FIREAC.Log = {
    Ban        = "",
    Error      = "",
    Connect    = "",
    Disconnect = "",
    Exoplosion = "",
}

--ã ð£ð¿ð¶ðð®ðð² ðªð®ð¿ð» ã--
FIREAC.PrivateWarn = true

--ã ð¦ð°ð¿ð²ð²ð»ð¦ðµð¼ð ã--
FIREAC.ScreenShot = {
    Enable  = true,
    Format  = "PNG",
    Quality = 1,
    Log     = ""
}

--ã ðð¼ð»ð»ð²ð°ðð¶ð¼ð» ð¦ð²ððð¶ð»ð´ð ã--
FIREAC.Connection = {
    AntiBlackListName = true,
    AntiVPN           = true,
    Log               = ""
}

--ã ð ð²ððð®ð´ð² ã--
FIREAC.Message = {
    Kick = "You Are â¡ï¸ Kicked From Server Protection By FIREACÂ® Don't Try For Cheat in this Server",
    Ban  = "You Are âï¸ Banned Form Server Please Make Ticket in Our Server ",
}

--ã ðð±ðºð¶ð» ð ð²ð»ð ã--
FIREAC.AdminMenu = {
    Enable         = true,
    Key            = "INSERT",
    MenuPunishment = "BAN",
}

--ã ðð»ðð¶ ð§ð¿ð®ð°ð¸ ð£ð¹ð®ðð²ð¿ ã--
FIREAC.AntiTrackPlayer = false
FIREAC.MaxTrack        = 10
FIREAC.TrackPunishment = "WARN"

--ã ðð»ðð¶ ðð²ð®ð¹ððµ ðð®ð°ð¸ ã--
FIREAC.AntiHealthHack   = true
FIREAC.MaxHealth        = 200
FIREAC.HealthPunishment = "BAN"

--ã ðð»ðð¶ ðð¿ðºð¼ð¿ ðð®ð°ð¸ ã--
FIREAC.AntiArmorHack   = true
FIREAC.MaxArmor        = 100
FIREAC.ArmorPunishment = "BAN"

--ã ðð»ðð¶ ð§ð®ðð¸ð ã--
FIREAC.AntiBlacklistTasks = true
FIREAC.TasksPunishment    = "BAN"

--ã ðð»ðð¶ ð£ð¹ð®ð ðð»ð¶ðºð ã--
FIREAC.AntiBlacklistAnims = true
FIREAC.AnimsPunishment    = "BAN"

--ã ð¦ð®ð³ð² ð£ð¹ð®ðð²ð¿ð ã--
FIREAC.SafePlayers      = true
FIREAC.AntiInfinityAmmo = true

--ã ðð»ðð¶ ð¦ð½ð²ð°ðð®ðð² ã--
FIREAC.AntiSpectate       = true
FIREAC.SpactatePunishment = "BAN"

--ã ðð»ðð¶ ðªð²ð®ð½ð¼ð» ã--
FIREAC.AntiBlackListWeapon  = true
FIREAC.AntiAddWeapon        = true
FIREAC.AntiRemoveWeapon     = true
FIREAC.AntiWeaponsExplosive = true
FIREAC.WeaponPunishment     = "BAN"

--ã ðð»ðð¶ ðð¼ð±ð ð¼ð±ð² ã--
FIREAC.AntiGodMode    = true
FIREAC.GodPunishment  = "BAN"

--ã ðð»ðð¶ ðð»ðð¶ðð¶ð¯ð¹ð² ã--
FIREAC.AntiInvisible        = true
FIREAC.InvisiblePunishment  = "KICK"

--ã ðð»ðð¶ ððµð®ð»ð´ð² ð¦ð½ð²ð²ð± ã--
FIREAC.AntiChangeSpeed = true
FIREAC.SpeedPunishment = "KICK"

--ã ðð»ðð¶ ðð¿ð²ð² ðð®ðº ã--
FIREAC.AntiFreeCam   = false
FIREAC.CamPunishment = "BAN"

--ã ðð»ðð¶ ð¥ð®ð¶ð»ð¯ð¼ð ð©ð²ðµð¶ð°ð¹ð² ã--
FIREAC.AntiRainbowVehicle  = true
FIREAC.RainbowPunishment   = "BAN"

--ã ðð»ðð¶ ð£ð¹ð®ðð² ã--
FIREAC.AntiPlateChanger   = true
FIREAC.AntiBlackListPlate = true
FIREAC.PlatePunishment    = "BAN"

--ã ðð»ðð¶ ð©ð¶ðð¶ð¼ð» ã--
FIREAC.AntiNightVision   = true
FIREAC.AntiThermalVision = true
FIREAC.VisionPunishment  = "BAN"

--ã ðð»ðð¶ ð¦ðð½ð²ð¿ ðððºð½ ã--
FIREAC.AntiSuperJump  = true
FIREAC.JumpPunishment = "BAN"

--ã ðð»ðð¶ ð§ð²ð¹ð²ð½ð¼ð¿ð ã--
FIREAC.AntiTeleport        = true
FIREAC.MaxFootDistance     = 200
FIREAC.MaxVehicleDistance  = 600
FIREAC.TeleportPunishment  = "WARN"

--ã ðð»ðð¶ ð£ð²ð± ððµð®ð»ð´ð²ð¿ ã--
FIREAC.AntiPedChanger       = true
FIREAC.PedChangePunishment  = "BAN"

--ã ðð»ðð¶ ðð»ð³ð¶ð»ð¶ðð² ð¦ðð®ðºð¶ð»ð® ã--
FIREAC.AntiInfiniteStamina    = false
FIREAC.InfinitePunishment     = "WARN"

--ã ðð»ðð¶ ð¥ð®ð´ð±ð¼ð¹ð¹ ã--
FIREAC.AntiRagdoll           =  false
FIREAC.RagdollPunishment     = "WARN"

--ã ðð»ðð¶ ð ð²ð»ðð¼ð¼ ã--
FIREAC.AntiMenyoo           =  false
FIREAC.MenyooPunishment     = "WARN"

--ã ðð»ðð¶ ðð¶ðº ðððð¶ðð ã--
FIREAC.AntiAimAssist        =  false
FIREAC.AimAssistPunishment  = "WARN"

--ã ðð»ðð¶ ð¥ð²ðð¼ðð¿ð°ð² ã--
FIREAC.AntiResourceStopper     = false
FIREAC.AntiResourceStarter    = false
FIREAC.AntiResourceRestarter  = false
FIREAC.ResourcePunishment     = "WARN"

--ã ðð»ðð¶ ððµð®ð»ð´ð² ðð¹ð®ð´ ã--
FIREAC.AntiTinyPed        = true
FIREAC.PedFlagPunishment  = "BAN"

--ã ðð»ðð¶ ð¦ðð¶ð°ð¶ð±ð² ã--
FIREAC.AntiSuicide   = false
FIREAC.SuicidePunishment = "WARN"

--ã ðð»ðð¶ ðð¼ð¹ð¹ð²ð°ðð²ð± ð£ð¶ð°ð¸ðð½ ã--
FIREAC.AntiPickupCollect   = true
FIREAC.PickupPunishment   = "BAN"

--ã ðð»ðð¶ ððµð®ð ã--
FIREAC.AntiSpamChat          = true
FIREAC.MaxMessage            = 10
FIREAC.CoolDownSec           = 3
FIREAC.ChatPunishment        = "BAN"

--ã ðð»ðð¶ ðð¼ðºðºð®ð»ð± ã--
FIREAC.AntiBlackListCommands = true
FIREAC.CMDPunishment         = "BAN"

--ã ðð»ðð¶ ððµð®ð»ð´ð² ðð®ðºð®ð´ð² ã--
FIREAC.AntiWeaponDamageChanger   = true
FIREAC.AntiVehicleDamageChanger  = true
FIREAC.DamagePunishment          = "BAN"

--ã ðð»ðð¶ ðªð¼ð¿ð± ã--
FIREAC.AntiBlackListWord   = true
FIREAC.WordPunishment      = "KICK"

--ã ðð»ðð¶ ðð¿ð¶ð»ð´ ðð¹ð¹ ã--
FIREAC.AntiBringAll       = true
FIREAC.BringAllPunishment = "BAN"

--ã ðð»ðð¶ ð§ð¿ð¶ð´ð´ð²ð¿ ã--
FIREAC.AntiBlackListTrigger = true
FIREAC.AntiSpamTrigger      = true
FIREAC.TriggerPunishment    = "BAN"

--ã ðð»ðð¶ ðð¹ð²ð®ð¿ ð£ð²ð± ð§ð®ðð¸ð ã--
FIREAC.AntiClearPedTasks   = true
FIREAC.MaxClearPedTasks    = 5
FIREAC.CPTPunishment       = "BAN"

--ã ðð»ðð¶ ð§ð®ðð² ð£ð¹ð®ðð²ð¿ð ã--
FIREAC.AntiTazePlayers = true
FIREAC.MaxTazeSpam     = 3
FIREAC.TazePunishment  = "KICK"

--ã ðð»ðð¶ ðð»ð·ð²ð°ð ã--
FIREAC.AntiInject        = false
FIREAC.InjectPunishment  = "BAN"

--ã ðð»ðð¶ ððð½ð¹ð¼ðð¶ð¼ð» ã--
FIREAC.AntiBlackListExplosion   = true
FIREAC.AntiExplosionSpam        = true
FIREAC.MaxExplosion             = 10
FIREAC.ExplosionSpamPunishment  = "BAN"

--ã ðð»ðð¶ ðð»ðð¶ðð ð¦ð½ð®ðð»ð²ð¿ ã--
FIREAC.AntiBlackListObject   = true
FIREAC.AntiBlackListPed      = true
FIREAC.AntiBlackListBuilding = true
FIREAC.AntiBlackListVehicle  = true
FIREAC.EntityPunishment      = "BAN"

--ã ðð»ðð¶ ðð»ðð¶ðð ð¦ð½ð®ðºð²ð¿ ã--
FIREAC.AntiSpawnNPC      = false

FIREAC.AntiSpamVehicle   = true
FIREAC.MaxVehicle        = 10

FIREAC.AntiSpamPed       = true
FIREAC.MaxPed            = 4

FIREAC.AntiSpamObject    = true
FIREAC.MaxObject         = 15

FIREAC.SpamPunishment    = "KICK"

--ã ðð»ðð¶ ððµð®ð»ð´ð² ð£ð²ð¿ðº ã--
FIREAC.AntiChangePerm    = true
FIREAC.PermPunishment    = "BAN"

--ã ðð»ðð¶ ð£ð¹ð®ð ð¦ð¼ðð»ð± ã--
FIREAC.AntiPlaySound    = true
FIREAC.SoundPunishment  = "KICK"
