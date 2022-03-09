Config = {
  initGold =  0.0,
  initMoney=  200.0,
  initRol =  0.0,
  initXp =  0,
  initJob =  "unemployed",
  initJobGrade =  0,
  initGroup =  "user",
  Whitelist =  false,
  AllowWhitelistAutoUpdate =  false,
  MaxCharacters =  5,
  ActiveVoiceChat =  false,
  KeySwapVoiceRange =  0x80F28E95,
  DefaultVoiceRange =  5.0,
  VoiceRanges = {2.0, 5.0, 12.0},
  
  CombatLogDeath = true, -- people who combat log now spawn in dead rather than force spawned 
  ShowUiDeath = true, -- show or hide the UI if player is dead 

  RespawnTime =  300, -- 25 seconds
  RespawnKey =  0xDFF812F9,
  RespawnTitleFont =  1,
  RespawnSubTitleFont =  1,
--  "RespawnCoords =  [ -353.08, 752.11, 116.0, 321.76 ], // X, Y, Z, Heading
  hospital =  {
    Valentine = {
      name = "Valentine",
      x = -283.83,
      y = 806.4,
      z =  119.38,
      h = 321.76
    },
    Saint = {
      name = "Saint",
      x = 2721.4562,
      y = -1446.0975,
      z =  46.2303,
      h = 321.76
    },
    Armadillo = {
      name = "Armadillo",
      x = -3742.5,
      y = -2600.9,
      z =  -13.23,
      h = 321.76
    },
    bw = {
      name = "bw",
      x = -723.9527,
      y = -1242.8358,
      z =  44.7341,
      h = 321.76
    },
    rhodes = {
      name = "rhodes",
      x = 1229.0,
      y = -1306.1,
      z =  76.9,
      h = 321.76
    },
  },
  HeadId =  false,
  HeadIdDistance =  15,
  ModeKey =  true,
  KeyShowIds =  "0x8CC9CD42", -- Press X 

  ActiveEagleEye =  true,
  ActiveDeadEye =  false,


}

Config.Langs = {
  IsConnected = "🚫 Duplicated account connected (steam | rockstar)",
  NoSteam = "🚫 You have to have Steam open, please open Steam & restart RedM",
  NoInWhitelist = "🚫 You are not in the Whitelist",
  NoPermissions = "You don't have enough permissions",
  CheckingIdentifier = "Checking Identifiers",
  LoadingUser = "Loading User",
  BannedUser = "You Are Banned",
  TitleOnDead = "/alertdoctor in chat to request doctors aid",
  SubTitleOnDead = "You can respawn in %s seconds",
  RespawnIn = "You can respawn in  ~e~",
  SecondsMove = "~q~ seconds",
  SubTitlePressKey = "Press ~e~E~q~ to respawn",
  YouAreCarried = "You are being carried by a person",

  VoiceRangeChanged = "Voice chat range changed to %s meters"
}


Config.maxplayers = 128
Config.appid = nil -- Application ID (Replace this with you own)
Config.biglogo = "big" -- image assets name for the "large" icon.
Config.biglogodesc = " Redm Server Connect:" -- text when hover over image 
Config.smalllogo = "small"  -- image assets name for the "small" icon.(OPTIONAL)
Config.smalllogodesc = "" -- text when hover over image 
Config.discordlink = "" -- discord link 
Config.shownameandid = true --show player steam name and id 