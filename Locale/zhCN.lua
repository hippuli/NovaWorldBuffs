local L = LibStub("AceLocale-3.0"):NewLocale("NovaWorldBuffs", "zhCN");
if (not L) then
	return;
end

--Rend buff aura name.
L["Warchief's Blessing"] = "酋长的祝福";
--Onyxia and Nefarian buff aura name.
L["Rallying Cry of the Dragonslayer"] = "屠龙者的咆哮";
--Songflower buff aura name from felwood.
L["Songflower Serenade"] = "风歌夜曲";
L["Songflower"] = "轻歌花";
--Spirit of Zandalar.
L["Spirit of Zandalar"] = "赞达拉之魂";
L["Flask of Supreme Power"] = "超级能量合剂";
L["Flask of the Titans"] = "泰坦合剂";
L["Flask of Distilled Wisdom"] = "精炼智慧合剂";
L["Flask of Chromatic Resistance"] = "多重抗性合剂";
--3 of the flasks spells seem to be named differently than the flask item, but titan is exact same name as the flask item.
L["Supreme Power"] = "至高能量";
L["Distilled Wisdom"] = "萃取智慧";
L["Chromatic Resistance"] = "多彩抗性";
L["Sap"] = "闷棍";
L["Fire Festival Fortitude"] = "火焰节之韧";
L["Fire Festival Fury"] = "火焰节之怒";
L["Ribbon Dance"] = "彩带之舞";
L["Slip'kik's Savvy"] = "斯里基克的机智";
L["Fengus' Ferocity"] = "芬古斯的狂暴";
L["Mol'dar's Moxie"] = "摩尔达的勇气";
L["Boon of Blackfathom"] = "黑暗深渊的祝福";
L["Ashenvale Rallying Cry"] = "灰谷集结呐喊";
L["Spark of Inspiration"] = "癫狂灵感火花"; --Phase 2 SoD world buff.
L["Fervor of the Temple Explorer"] = "神庙探索者的热忱";

---=====---
---Horde---
---=====---

--Horde Orgrimmar Rend buff NPC.
L["Thrall"] = "萨尔";
--Horde The Barrens Rend buff NPC.
L["Herald of Thrall"] = "萨尔的使者";
--Horde rend buff NPC first yell string (part of his first yell msg before before buff).
L["Rend Blackhand, has fallen"] = "为你们的英雄而欢庆";
--Horde rend buff NPC second yell string (part of his second yell msg before before buff).
L["Be bathed in my power"] = "沐浴在我的力量中吧";

--Horde Onyxia buff NPC.
L["Overlord Runthak"] = "伦萨克";
--Horde Onyxia buff NPC first yell string (part of his first yell msg before before buff).
L["Onyxia, has been slain"] = "部落的人民，奥格瑞玛的居民";
--Horde Onyxia buff NPC second yell string (part of his second yell msg before before buff).
L["Be lifted by the rallying cry"] = "在屠龙大军的战斗号角声中精神抖擞地前进吧";

--Horde Nefarian buff NPC.
L["High Overlord Saurfang"] = "萨鲁法尔大王";
--Horde Nefarian buff NPC first yell string (part of his first yell msg before before buff).
L["NEFARIAN IS SLAIN"] = "奈法利安被杀掉了";
--Horde Nefarian buff NPC second yell string (part of his second yell msg before before buff).
L["Revel in his rallying cry"] = "为他的胜利而狂欢吧";

---===========----
---NPC's killed---
---============---

L["onyxiaNpcKilledHorde"] = "伦萨克 刚刚被杀死了. (奥妮克希亚 buff NPC).";
L["onyxiaNpcKilledAlliance"] = "玛丁雷少校 刚刚被杀死了. (奥妮克希亚 buff NPC).";
L["nefarianNpcKilledHorde"] = "萨鲁法尔大王 刚刚被杀死了. (奈法利安 buff NPC).";
L["nefarianNpcKilledAlliance"] = "艾法希比元帅 刚刚被杀死了 (奈法利安 buff NPC).";
L["onyxiaNpcKilledHordeWithTimer"] = "奥妮克希亚 NPC (伦萨克) 已于 %s 前被击杀,之后没有buff记录.";
L["nefarianNpcKilledHordeWithTimer"] = "奈法利安 NPC (萨鲁法尔大王) 已于 %s 前被击杀,之后没有buff记录.";
L["onyxiaNpcKilledAllianceWithTimer"] = "奥妮克希亚 NPC (玛丁雷少校) 已于 %s 前被击杀,之后没有buff记录.";
L["nefarianNpcKilledAllianceWithTimer"] = "奈法利安 NPC (艾法希比元帅) 已于 %s 前被击杀,之后没有buff记录.";
L["anyNpcKilledWithTimer"] = "NPC 已于 %s 前被击杀"; --Map timers tooltip msg.


---========---
---Alliance---
---========---

--Alliance Onyxia buff NPC.
L["Major Mattingly"] = "玛丁雷少校";
--Alliance Onyxia buff NPC first yell string (part of his first yell msg before before buff).
L["history has been made"] = "暴风城的城民和盟友们";
--Alliance Onyxia buff NPC second yell string (part of his second yell msg before before buff).
L["Onyxia, hangs from the arches"] = "看看强大的联盟吧";


--Alliance Nefarian buff NPC.
L["Field Marshal Afrasiabi"] = "艾法希比元帅";
--L["Field Marshal Stonebridge"] = "艾法希比元帅"; --Incorrect I think, not changed yet?
L["Field Marshal Stonebridge"] = "斯托布里奇元帅";
--Alliance Nefarian buff NPC first yell string (part of his first yell msg before before buff).
L["the Lord of Blackrock is slain"] = "联盟的人民们";
--Alliance Nefarian buff NPC second yell string (part of his second yell msg before before buff).
L["Revel in the rallying cry"] = "兴奋起来";

---==============---
---Darkmoon Faire---
---==============---

L["Darkmoon Faire"] = "暗月马戏团";
L["Sayge's Dark Fortune of Agility"] = "塞格的黑暗塔罗牌：敏捷";
L["Sayge's Dark Fortune of Intelligence"] = "塞格的黑暗塔罗牌：智力";
L["Sayge's Dark Fortune of Spirit"] = "塞格的黑暗塔罗牌：精神";
L["Sayge's Dark Fortune of Stamina"] = "塞格的黑暗塔罗牌：耐力";
L["Sayge's Dark Fortune of Strength"] = "塞格的黑暗塔罗牌：力量";
L["Sayge's Dark Fortune of Armor"] = "塞格的黑暗塔罗牌：护甲";
L["Sayge's Dark Fortune of Resistance"] = "塞格的黑暗塔罗牌：抗性";
L["Sayge's Dark Fortune of Damage"] = "塞格的黑暗塔罗牌：伤害";
L["dmfBuffCooldownMsg"] = "你的暗月马戏团buff冷却时间还剩 %s .";
L["dmfBuffCooldownMsg2"] = "你的暗月马戏团buff冷却时间还剩 %s .";
L["dmfBuffCooldownMsg3"] = "暗夜马戏团buff的冷却时间也会随着每周的服务器重启而重置."; --/wb frame 2nd msg.
L["dmfBuffReady"] = "你的暗月马戏团buff冷却时间已结束."; --These 2 buff msgs are slightly different for a reason.
L["dmfBuffReset"] = "您的暗月马戏团buff冷却时间已重置."; --These 2 buff msgs are slightly different for a reason.
L["dmfBuffDropped"] = "暗月马戏团 buff %s 已获得,输入/buffs来查看该buff在游戏内4小时的冷却剩余时间.";
L["dmfSpawns"] = "暗月马戏团将于 %s 后 (%s) 刷新于";
L["dmfEnds"] = "暗月马戏团将于 %s 后 (%s) 结束";
L["mulgore"] = "莫高雷";
L["elwynnForest"] = "艾尔文森林";
				
---==============---
---Output Strings---
---==============---
L["rend"] = "雷德·黑手"; --Rend Blackhand
L["onyxia"] = "奥妮克希亚"; --Onyxia
L["nefarian"] = "奈法利安"; --Nefarian
L["dmf"] = "暗月马戏团"; --Darkmoon Faire
L["noTimer"] = "没有计时"; --No timer
L["noCurrentTimer"] = "没有当前计时"; --No current timer
L["noActiveTimers"] = "没有激活计时"; --No active timers
L["newBuffCanBeDropped"] = "现在可以取得一个新的 %s buff";
L["buffResetsIn"] = "%s 将于 %s 后重置.";
L["rendFirstYellMsg"] = "雷德·黑手Buff将于 %s 秒后释放.";
L["onyxiaFirstYellMsg"] = "奥妮克希亚Buff将于 %s 秒后释放.";
L["nefarianFirstYellMsg"] = "奈法利安Buff将于 %s 秒后释放.";
L["rendBuffDropped"] = "酋长的祝福Buff(雷德·黑手) 已经释放.";
L["onyxiaBuffDropped"] = "屠龙者的咆哮Buff（奥妮克希亚）已经释放.";
L["nefarianBuffDropped"] = "屠龙者的咆哮Buff（奈法利安）已经释放.";
L["newSongflowerReceived"] = "收到新的轻歌花计时"; --New songflower timer received
L["songflowerPicked"] = "轻歌花在 %s 被拾取, 将于25分钟后刷新."; -- Guild msg when songflower picked.
L["North Felpaw Village"] = "魔爪村北部"; --Felwood map subzones (flower1).
L["West Felpaw Village"] = "魔爪村西部"; --Felwood map subzones (flower2).
L["North of Irontree Woods"] = "铁木森林北部"; --Felwood map subzones (flower3).
L["Talonbranch Glade"] = "刺枝林地"; --Felwood map subzones (flower4).
L["Shatter Scar Vale"] = "碎痕谷"; --Felwood map subzones (flower5).
L["Bloodvenom Post"] = "血毒岗哨"; --Felwood map subzones (flower6).
L["East of Jaedenar"] = "加德纳尔东部"; --Felwood map subzones (flower7).
L["North of Emerald Sanctuary"] = "翡翠圣地北部"; --Felwood map subzones (flower8).
L["West of Emerald Sanctuary"] = "翡翠圣地西部"; --Felwood map subzones (flower9).
L["South of Emerald Sanctuary"] = "翡翠圣地南部"; --Felwood map subzones (flower10).
L["second"] = "秒"; --Second (singular).
L["seconds"] = "秒"; --Seconds (plural).
L["minute"] = "分"; --Minute (singular).
L["minutes"] = "分"; --Minutes (plural).
L["hour"] = "小时"; --Hour (singular).
L["hours"] = "小时"; --Hours (plural).
L["day"] = "天"; --Day (singular).
L["days"] = "天"; --Days (plural).
L["secondShort"] = "秒"; --Used in short timers like 1m30s (single letter only, usually the first letter of seconds).
L["minuteShort"] = "分"; --Used in short timers like 1m30s (single letter only, usually the first letter of minutes).
L["hourShort"] = "小时"; --Used in short timers like 1h30m (single letter only, usually the first letter of hours).
L["dayShort"] = "天"; --Used in short timers like 1d8h (single letter only, usually the first letter of days).
L["startsIn"] = "将于 %s 后开始"; --"Starts in 1hour".
L["endsIn"] = "将于 %s 后结束"; --"Ends in 1hour".
L["versionOutOfDate"] = "您的Nova World Buffs 插件已过期,请前往 https://www.curseforge.com/wow/addons/nova-world-buffs 进行更新。";
L["Your Current World Buffs"] = "当前的世界Buffs";
L["Options"] = "设置";

---New stuff---

--Spirit of Zandalar buff NPC first yell string (part of his first yell msg before before buff).
L["Begin the ritual"] = "开始仪式";
L["The Blood God"] = "夺灵者已经被打败了"; --First Booty bay yell from Zandalarian Emissary.
--Spirit of Zandalar buff NPC second yell string (part of his second yell msg before before buff).
L["slayer of Hakkar"] = "向你致敬";
L["Molthor"] = "莫托尔"; --NPC on zaldalar sland you hand in ZG head to.
L["Zandalarian Emissary"] = "赞达拉大使";
L["Whipper Root Tuber"] = "鞭根块茎";
L["Night Dragon's Breath"] = "夜龙之息";
L["Resist Fire"] = "抵抗火焰"; -- LBRS fire resist buff.
L["Blessing of Blackfathom"] = "黑暗深渊的祝福";

L["zan"] = "赞达拉";
L["zanFirstYellMsg"] = "赞达拉之魂Buff将于 %s 秒后释放.";
L["zanBuffDropped"] = "赞达拉之魂Buff(哈卡)已经释放.";
L["singleSongflowerMsg"] = "位于 %s 的轻歌花将于 %s 后刷新."; -- Songflower at Bloodvenom Post spawns at 1pm.
L["spawn"] = "刷新"; --Used in Felwood map marker tooltip (03:46pm spawn).
L["Irontree Woods"] = "铁木森林";
L["West of Irontree Woods"] = "铁木森林西部";
L["Bloodvenom Falls"] = "血毒瀑布";
L["Jaedenar"] = "加德纳尔";
L["North-West of Irontree Woods"] = "铁木森林西北部";
L["South of Irontree Woods"] = "铁木森林南部";

L["worldMapBuffsMsg"] = "输入/buffs来查看你所有的\n角色已获得的世界Buffs.";
L["cityMapLayerMsgHorde"] = "当前位于%s\n选中奥格瑞玛的任何NPC\n来更新你的位面信息.\n（在切换地区后）|r";
L["cityMapLayerMsgAlliance"] = "当前位于%s\n选中暴风城的任何NPC\n来更新你的位面信息.\n（在切换地区后）|r";
L["noLayerYetHorde"] = "请选定奥格瑞玛的任何NPC\n来确认你当前所在的位面.";
L["noLayerYetAlliance"] = "请选定暴风城的任何NPC\n来确认你当前所在的位面.";
L["Reset Data"] = "重置数据"; --A button to Reset buffs window data.
L["layerFrameMsgOne"] = "服务器重启后,以前的位面仍会显示几个小时."; --Msg at bottom of layer timers frame.
L["layerFrameMsgTwo"] = "如果一个位面在6个小时后仍没有计时信息,则该位面将从此处消失."; --Msg at bottom of layer timers frame.
L["You are currently on"] = "你当前位于"; --You are currently on [Layer 2]


-------------
---Config---
-------------
--There are 2 types of strings here, the names end in Title or Desc L["exampleTitle"] and L["exampleDesc"].
--Title must not be any longer than 21 characters (maybe less for chinese characters because they are larger).
--Desc can be any length.

---Description at the top---
L["mainTextDesc"] = "输入/wb显示自己的buff计时器.\n输入/wb <频道名> 发送buff计时信息到指定频道.\n下拉进行更多设置.";

---Show Buffs Button
L["showBuffsTitle"] = "点此显示你当前的世界BUFF";
L["showBuffsDesc"] = "显示你所有角色的当前世界Buff,可以输入/buffs或者点击聊天频道的[WorldBuffs]链接打开显示界面.";

---General Options---
L["generalHeaderDesc"] = "通用设置";

L["showWorldMapMarkersTitle"] = "主城地图计时器";
L["showWorldMapMarkersDesc"] = "在奥格和暴风城地图上显示计时器图标.";

L["receiveGuildDataOnlyTitle"] = "仅限公会数据";
L["receiveGuildDataOnlyDesc"] = "这将导致你无法从公会外的玩家获取buff数据信息.仅当你认为有人故意提供错误的计时数据时,才应勾选该选项.因为减少了提供数据玩家的数量,将会降低计时器的准确性.还会导致你很难获得风歌花计时数据,因为风歌花的计时太短,并且公会中的每个玩家都要勾选此选项才能使该功能正常工作.";

L["chatColorTitle"] = "聊天频道信息颜色";
L["chatColorDesc"] = "选择[WorldBuffs]计时器信息在聊天频道中的颜色.";

L["middleColorTitle"] = "屏幕中央信息颜色";
L["middleColorDesc"] = "选择屏幕中央的提示信息的颜色.";

L["resetColorsTitle"] = "重置颜色";
L["resetColorsDesc"] = "将颜色重置为默认.";

L["showTimeStampTitle"] = "显示时间戳";
L["showTimeStampDesc"] = "在计时器信息中显示一个时间戳(1:23pm).";

L["timeStampFormatTitle"] = "时间戳格式";
L["timeStampFormatDesc"] = "设置时间戳格式,12小时制(1:23pm)或24小时制(13:23).";

L["timeStampZoneTitle"] = "本地时间/服务器时间";
L["timeStampZoneDesc"] = "时间戳使用本地时间还是服务器时间.";

L["colorizePrefixLinksTitle"] = "彩色前缀链接";
L["colorizePrefixLinksDesc"] = "将聊天频道[WorldBuffs]前缀链接着色.这个前缀会出现在聊天频道中,可点击显示你所有角色当前的世界BUFF计时.";

L["showAllAltsTitle"] = "显示所有小号";
L["showAllAltsDesc"] = "在/buffs窗口中显示你的小号,即使他们没有获得任何buff.";

L["minimapButtonTitle"] = "显示小地图按钮";
L["minimapButtonDesc"] = "在小地图上显示NWB按钮.";

---Logon Messages---
L["logonHeaderDesc"] = "登录提示信息";

L["logonPrintTitle"] = "登录计时器";
L["logonPrintDesc"] = "当你登录游戏时在聊天窗口中显示计时器,可以通过该设置来关闭所有登录提示信息.";

L["logonRendTitle"] = "雷德·黑手";
L["logonRendDesc"] = "登录时在聊天窗口中显示雷德·黑手计时器.";

L["logonOnyTitle"] = "奥妮克希亚";
L["logonOnyDesc"] = "登录时在聊天窗口中显示奥妮克希亚计时器.";

L["logonNefTitle"] = "奈法利安";
L["logonNefDesc"] = "登录时在聊天窗口中显示奈法利安计时器.";

L["logonDmfSpawnTitle"] = "暗月马戏团刷新";
L["logonDmfSpawnDesc"] = "显示暗月马戏团刷新时间,只有在马戏团将于6小时内刷新/消失时才会显示.";

L["logonDmfBuffCooldownTitle"] = "暗月马戏团Buff冷却";
L["logonDmfBuffCooldownDesc"] = "显示马戏团BUFF 4小时的冷却,只有暗月马戏团存在且你有马戏团BUFF时才显示.";

---Chat Window Timer Warnings---
L["chatWarningHeaderDesc"] = "聊天频道计时信息提示";

L["chat30Title"] = "30分钟";
L["chat30Desc"] = "重置时间剩余30分钟时,在聊天频道中发送一条提示信息.";

L["chat15Title"] = "15分钟";
L["chat15Desc"] = "重置时间剩余15分钟时,在聊天频道中发送一条提示信息.";

L["chat10Title"] = "10分钟";
L["chat10Desc"] = "重置时间剩余10分钟时,在聊天频道中发送一条提示信息.";

L["chat5Title"] = "5分钟";
L["chat5Desc"] = "重置时间剩余5分钟时,在聊天频道中发送一条提示信息.";

L["chat1Title"] = "1分钟";
L["chat1Desc"] = "重置时间剩余1分钟时,在聊天频道中发送一条提示信息.";

L["chatResetTitle"] = "Buff已重置提示";
L["chatResetDesc"] = "当buff已重置且可以获得新buff时,在聊天频道中发送一条提示信息.";

L["chatZanTitle"] = "赞达拉Buff提示";
L["chatZanDesc"] = "在赞达拉NPC开始大喊,给予buff前30秒时,在聊天频道中发送一条提示信息.";

---Middle Of The Screen Timer Warnings---
L["middleWarningHeaderDesc"] = "屏幕中央计时信息提示";

L["middle30Title"] = "30 分钟";
L["middle30Desc"] = "重置时间剩余30分钟时,在屏幕中央发送一条团队警报样式的提示信息.";

L["middle15Title"] = "15分钟";
L["middle15Desc"] = "重置时间剩余15分钟时,在屏幕中央发送一条团队警报样式的提示信息.";

L["middle10Title"] = "10分钟";
L["middle10Desc"] = "重置时间剩余10分钟时,在屏幕中央发送一条团队警报样式的提示信息.";

L["middle5Title"] = "5分钟";
L["middle5Desc"] = "重置时间剩余5分钟时,在屏幕中央发送一条团队警报样式的提示信息.";

L["middle1Title"] = "1分钟";
L["middle1Desc"] = "重置时间剩余1分钟时,在屏幕中央发送一条团队警报样式的提示信息.";

L["middleResetTitle"] = "Buff已重置提示";
L["middleResetDesc"] = "当buff已重置且可以获得新buff时,在屏幕中央发送一条团队警报样式的提示信息.";

L["middleBuffWarningTitle"] = "Buff释放提示";
L["middleBuffWarningDesc"] = "当玩家已完成任何世界buff任务,NPC开始大喊,buff即将在几秒后释放时,在屏幕中央发送一条团队警报样式的提示信息.";

L["middleHideCombatTitle"] = "战斗中隐藏提示信息";
L["middleHideCombatDesc"] = "当在战斗中时,隐藏屏幕中央的提示信息.";

L["middleHideRaidTitle"] = "团队中隐藏提示信息";
L["middleHideRaidDesc"] = "当在团队中时,隐藏屏幕中央的提示信息(在5人副本中不会隐藏).";

---Guild Messages---
L["guildWarningHeaderDesc"] = "公会信息提示";

L["guild10Title"] = "10分钟";
L["guild10Desc"] = "重置时间剩余10分钟时,在公会频道中发送一条提示信息.";

L["guild1Title"] = "1分钟";
L["guild1Desc"] = "重置时间剩余1分钟时,在公会频道中发送一条提示信息.";

L["guildNpcDialogueTitle"] = "NPC开始喊话提示";
L["guildNpcDialogueDesc"] = "当玩家已完成任何世界buff任务,NPC第一次开始喊话时,在公会频道中发送一条提示信息(如果你速度够快,仍有时间换号).";

L["guildBuffDroppedTitle"] = "Buff已释放提示";
L["guildBuffDroppedDesc"] = "当玩家已获得新的世界buff时,在公会频道中发送一条提示信息.这条信息会在NPC喊话已结束,你将在几秒后获得buff时发送(NPC第一次大喊后的时间,雷德·黑手buff6秒后,奥妮克希亚buff14秒后,奈法利安buff15秒后).";

L["guildZanDialogueTitle"] = "赞达拉Buff提示";
L["guildZanDialogueDesc"] = "当玩家即将获得赞达拉之魂buff时,在公会频道中发送一条提示信息(如果你不想看到这个buff的提示,需要公会所有人都关闭它).";

L["guildNpcKilledTitle"] = "NPC被击杀提示";
L["guildNpcKilledDesc"] = "当奥格瑞玛或暴风城交世界BUFF任务的NPC被击时,在公会频道中发送一条提示信息(通过心灵控制重置).";

L["guildCommandTitle"] = "公会命令提示";
L["guildCommandDesc"] = "针对公会聊天频道中的!wb和!dmf命令回复计时器信息.你应该启用此功能来帮助你的公会,如果您确实要禁用所有公会消息并且仅保留此命令,则应在公会信息提示中取消选中其他所有内容,而不是在顶部勾选“关闭所有公会提示信息.";

L["disableAllGuildMsgsTitle"] = "关闭所有公会提示信息";
L["disableAllGuildMsgsDesc"] = "关闭所有在公会频道发送的计时信息和buff释放信息.注意:如果你愿意的话,你可以逐一关闭所有的公会提示信息,并且只启用某些功能来帮助你的公会.";

---Songflowers---
L["songflowersHeaderDesc"] = "风歌花";

L["guildSongflowerTitle"] = "采集后在公会频道通告";
L["guildSongflowerDesc"] = "当你采集了一个风歌花后,在在公会频道中发送一条带有风歌花下次刷新时间的提示信息.";

L["mySongflowerOnlyTitle"] = "仅当我采集时才计时";
L["mySongflowerOnlyDesc"] = "只有当我自己采集了风歌花,而不是我之前的其他人采集时,才开始计时.此选项仅当你因其他玩家的数据而导致计时器错误时才启用.因为目前尚无办法判断其他人的buff是否是新获得的.因此,如果某个玩家带着风歌花buff上线进入游戏时,正好在风歌花旁边,则会罕见地触发计时.";

L["syncFlowersAllTitle"] = "与所有人同步风歌花";
L["syncFlowersAllDesc"] = "启用此选项会覆盖前面的[仅限公会数据]设置,这样你就可以与公会外玩家同步风歌花BUFF的计时数据,但世界buff数据仍然只会在公会玩家中同步.";

L["showNewFlowerTitle"] = "显示新的风歌花计时";
L["showNewFlowerDesc"] = "当从公会外玩家获得风歌花计时数据后,在聊天频道中发送一条提示信息(当风歌花被采集时,公会频道也会出现提示).";

L["showSongflowerWorldmapMarkersTitle"] = "世界地图显示风歌花";
L["showSongflowerWorldmapMarkersDesc"] = "在世界地图上显示风歌花图标.";

L["showSongflowerMinimapMarkersTitle"] = "小地图显示风歌花";
L["showSongflowerMinimapMarkersDesc"] = "在小地图上显示风歌花图标.";

L["showTuberWorldmapMarkersTitle"] = "世界地图显示鞭根块茎";
L["showTuberWorldmapMarkersDesc"] = "在世界地图上显示鞭根块茎图标.";

L["showTuberMinimapMarkersTitle"] = "小地图显示鞭根块茎";
L["showTuberMinimapMarkersDesc"] = "在小地图上显示鞭根块茎图标.";

L["showDragonWorldmapMarkersTitle"] = "世界地图显示夜龙之息";
L["showDragonWorldmapMarkersDesc"] = "在世界地图上显示夜龙之息图标.";

L["showDragonMinimapMarkersTitle"] = "小地图显示夜龙之息";
L["showDragonMinimapMarkersDesc"] = "在小底图上显示夜龙之息图标.";

L["showExpiredTimersTitle"] = "显示过期时间计时器";
L["showExpiredTimersDesc"] = "在费伍德地图上显示过期时间计时器.它们将以红色文字显示,计时器已过期多长时间,默认时间是5分钟(玩家反馈风歌花刷新后5分钟内将保持已净化状态,不需要净化就可以直接采集).";

L["expiredTimersDurationTitle"] = "过期时间计时器周期";
L["expiredTimersDurationDesc"] = "世界地图上的Felwood计时器在到期后应显示多长时间.";

---Darkmoon Faire---
L["dmfHeaderDesc"] = "暗月马戏团(DMF)";

L["dmfTextDesc"] = "如果你有暗月马戏团伤害buff冷却时间,并且暗月马戏团当前处于开启状态,则暗月马戏团伤害buff冷却时间也会显示在暗月马戏团地图图标上.";

L["showDmfWbTitle"] = "/wb打开BUFF计时";
L["showDmfWbDesc"] = "输入/wb命令打开暗月马戏团BUFF计时器";

L["showDmfBuffWbTitle"] = "/wb打开冷却计时";
L["showDmfBuffWbDesc"] = "随/wb命令一起显示暗月马戏团buff冷却计时器,仅当你处于冷却时间且暗月马戏团当前处于开启状态时才显示.";

L["showDmfMapTitle"] = "显示地图标记";
L["showDmfMapDesc"] = "在莫高雷和艾尔文森林地图上显示暗月马戏团和BUFF的刷新时间(下一个刷新时间).你可以输入/dmf map来打开带有标记的世界地图.";

---Guild Chat Filter---
L["guildChatFilterHeaderDesc"] = "公会频道过滤";

L["guildChatFilterTextDesc"] = "这将阻止您选择的此插件发送的任何公会消息,因此您不会看到它们.它将阻止您在公会聊天中看到您自己的消息以及来自其他插件用户的消息.";

L["filterYellsTitle"] = "过滤BUFF将释放提示";
L["filterYellsDesc"] = "屏蔽世界buff将在几秒后释放的公会提示信息(奥妮克希亚Buff将在 14 秒后释放).";

L["filterDropsTitle"] = "过滤BUFF已释放提示";
L["filterDropsDesc"] = "屏蔽世界buff已经释放的公会提示信息[屠龙者的咆哮（奥妮克希亚）Buff 已经释放].";

L["filterTimersTitle"] = "过滤计时器提示";
L["filterTimersDesc"] = "屏蔽计时器提示的公会提示信息(奥妮克希亚buff将于1分钟后重置).";

L["filterCommandTitle"] = "过滤!wb命令";
L["filterCommandDesc"] = "屏蔽玩家在公会聊天频道输入的!wb或!dmf命令.";

L["filterCommandResponseTitle"] = "过滤!wb回复";
L["filterCommandResponseDesc"] = "屏蔽当!wb或!!dmf 命令被使用时此插件回复的计时提示信息.";

L["filterSongflowersTitle"] = "过滤风歌花提示";
L["filterSongflowersDesc"] = "屏蔽当一个风歌花被采集时在公会频道发送的提示信息.";

L["filterNpcKilledTitle"] = "过滤NPC被杀提示";
L["filterNpcKilledDesc"] = "屏蔽当一个主城中释放Buff的NPC被击杀时在公会频道发送的提示信息.";

---Sounds---
L["soundsHeaderDesc"] = "提示音";

L["soundsTextDesc"] = "设置提示音至\"None\" 来关闭.";

L["disableAllSoundsTitle"] = "关闭所有提示音";
L["disableAllSoundsDesc"] = "关闭来自该插件的所有提示音.";

L["extraSoundOptionsTitle"] = "额外的提示声选项";
L["extraSoundOptionsDesc"] = "启用此功能可在下拉列表中显示来自你所有插件的提示声.";

L["soundOnlyInCityTitle"] = "仅在主城时";
L["soundOnlyInCityDesc"] = "仅当你位于可以获得世界buff的主城时才播放buff提示音(赞达拉buff包含荆棘谷地区).";

L["soundsDisableInInstancesTitle"] = "在副本中禁用";
L["soundsDisableInInstancesDesc"] = "当你在副本中时禁用提示音.";

L["soundsFirstYellTitle"] = "Buff即将释放时";
L["soundsFirstYellDesc"] = "当龙头任务已交时播放提示声,你需要等待几秒钟,buff才会释放（NPC第一次喊话）.";

L["soundsOneMinuteTitle"] = "1分钟提示";
L["soundsOneMinuteDesc"] = "当计时器还剩一分钟时,播放提示声.";

L["soundsRendDropTitle"] = "获得雷德黑手Buff时";
L["soundsRendDropDesc"] = "当雷德黑手buff释放且你获得buff时播放提示声.";

L["soundsOnyDropTitle"] = "获得奥妮克希亚Buff时";
L["soundsOnyDropDesc"] = "当奥妮克希亚buff释放且你获得buff时播放提示声.";

L["soundsNefDropTitle"] = "获得奈法利安Buff";
L["soundsNefDropDesc"] = "当奈法利安buff释放且你获得buff时播放提示声.";

L["soundsZanDropTitle"] = "获得赞达拉Buff时";
L["soundsZanDropDesc"] = "当赞达拉buff释放且你获得buff时播放提示声.";

---Flash When Minimized---
L["flashHeaderDesc"] = "最小化时闪烁";

L["flashOneMinTitle"] = "重置时间1分钟时闪烁";
L["flashOneMinDesc"] = "当你将魔兽世界最小化且buff重置时间剩余1分钟时,闪烁魔兽世界图标.";

L["flashFirstYellTitle"] = "NPC喊话时闪烁";
L["flashFirstYellDesc"] = "当你将魔兽世界最小化且NPC在buff释放前几秒喊话时,闪烁魔兽世界图标.";

L["flashFirstYellZanTitle"] = "赞达拉Buff闪烁";
L["flashFirstYellZanDesc"] = "当你将魔兽世界最小化且赞达拉buff即将释放时,闪烁魔兽世界图标.";

---Faction/realm specific options---

L["allianceEnableRendTitle"] = "开启联盟雷德提示";
L["allianceEnableRendDesc"] = "启用此选项可以为联盟玩家跟踪雷德·黑手Buff,以便通过心灵控制来获得酋长的祝福Buff.";

L["minimapLayerFrameTitle"] = "在小地图上显示位面";
L["minimapLayerFrameDesc"] = "当你位于主城时,在小地图上显示你当前所在的位面.";

L["minimapLayerFrameResetTitle"] = "重置小地图位面位置";
L["minimapLayerFrameResetDesc"] = "重置小地图位面信息的位置(按住shift并拖动来改变小地图位面信息位置).";

---Dispels---
L["dispelsHeaderDesc"] = "Buff被驱散提示";

L["dispelsMineTitle"] = "我的Buff";
L["dispelsMineDesc"] = "在聊天频道显示我的Buff被驱散了.这将提示谁驱散了你的什么Buff.";

L["dispelsMineWBOnlyTitle"] = "我的世界Buff";
L["dispelsMineWBOnlyDesc"] = "仅在聊天频道显示我的世界Buff被驱散了,而忽略其他任何Buff.";

L["soundsDispelsMineTitle"] = "我的Buff被驱散提示音";
L["soundsDispelsMineDesc"] = "请选择当我的Buff被驱散时,所播放的提示音.";

L["dispelsAllTitle"] = "其他人的Buff";
L["dispelsAllDesc"] = "在聊天频道显示我周围玩家的Buff被驱散了.这将提示谁驱散了你附近玩家的什么Buff.";

L["dispelsAllWBOnlyTitle"] = "其他人的世界Buff";
L["dispelsAllWBOnlyDesc"] = "仅在聊天频道显示其他人的世界Buff被驱散了,而忽略其他任何Buff.";

L["soundsDispelsAllTitle"] = "其他人的Buff被驱散提示音";
L["soundsDispelsAllDesc"] = "请选择当其他人的Buff被驱散时,所播放的提示音.";

L["middleHideBattlegroundsTitle"] = "战场中隐藏提示信息";
L["middleHideBattlegroundsDesc"] = "当你在战场中时,隐藏屏幕中央的提示信息.";

L["soundsDisableInBattlegroundsTitle"] = "战场中禁用提示音";
L["soundsDisableInBattlegroundsDesc"] = "当你在战场中时,禁用提示音.";

L["autoBuffsHeaderDesc"] = "与NPC对话时自动获取Buff";

L["autoDmfBuffTitle"] = "暗夜马戏团Buff";
L["autoDmfBuffDesc"] = "当你与[塞格]对话时,插件将自动为你选择一个暗夜马戏团Buff.请确认你选择了所希望获取的Buff.";

L["autoDmfBuffTypeTitle"] = "请选择一个暗夜马戏团Buff";
L["autoDmfBuffTypeDesc"] = "当你与[塞格]对话时,你希望插件自动为你选择哪一个暗夜马戏团Buff.";

L["autoDireMaulBuffTitle"] = "厄运之槌Buff";
L["autoDireMaulBuffDesc"] = "当你与厄运之槌那三个可以加Buff的[BOSS]对话时,插件将自动为你选择厄运之槌Buff";

L["autoBwlPortalTitle"] = "黑翼之巢自动传送";
L["autoBwlPortalDesc"] = "当你点击了黑翼之巢门口的[命令宝珠]时,插件会自动选择对话,从而将你传送到黑翼之巢副本内.";

L["showBuffStatsTitle"] = "显示Buff计数器";
L["showBuffStatsDesc"] = "在/buffs命令出现的窗口中显示你获得的每个世界Buff的次数.";

L["buffResetButtonTooltip"] = "重置所有已记录的Buffs.\nBuff计数器数据不会被重置."; --Reset button tooltip for the /buffs frame.
L["time"] = "(%s 次)"; --Singular - This shows how many timers you got a buff. Example: (1 time)
L["times"] = "(%s 次)"; --Plural - This shows how many timers you got a buff. Example: (5 times)
L["flowerWarning"] = "你在开启了位面的服务器上采集了风歌花,虽然风歌花计时器已启用,但是自你到达费伍德森林后,尚未选中任何NPC,所以插件无法记录采集时间.";

L["mmColorTitle"] = "小地图位面信息颜色";
L["mmColorDesc"] = "设置小地图位面信息文本(Layer 1)的颜色";

L["layerHasBeenDisabled"] = "位面 %s已禁用,此位面仍在数据库中,但是将被忽略,直到你再次启用它或它被检测为是有效的.";
L["layerHasBeenEnabled"] = "位面 %s已启用,此位面会重新显示计时器和位面计数.";
L["layerDoesNotExist"] = "位面ID %s 在数据库中不存在.";
L["enableLayerButton"] = "启用位面";
L["disableLayerButton"] = "禁用位面";
L["enableLayerButtonTooltip"] = "单击以重新启用此位面.\n此位面将被重新放回计时器和位面计算中.";
L["disableLayerButtonTooltip"] = "在服务器重启后,单击以禁用此位面.\n插件将忽略此位面并在稍后将其删除.";

L["minimapLayerHoverTitle"] = "小地图鼠标悬停";
L["minimapLayerHoverDesc"] = "仅当将鼠标悬停在小地图上时才在小地图显示位面编号?";

L["Blackrock Mountain"] = "黑石山";

L["onyxiaNpcKilledHordeWithTimer2"] = "奥妮克希亚 NPC (伦萨克) 已于 %s 前被击杀,将于 %s 后刷新.";
L["nefarianNpcKilledHordeWithTimer2"] = "奈法利安 NPC (萨鲁法尔大王) 已于 %s 前被击杀,将于 %s 后刷新.";
L["onyxiaNpcKilledAllianceWithTimer2"] = "奥妮克希亚 NPC (玛丁雷少校) 已于 %s 前被击杀, 将于 %s 后刷新.";
L["nefarianNpcKilledAllianceWithTimer2"] = "奈法利安 NPC (艾法希比元帅) 已于 %s 前被击杀, 将于 %s 后刷新.";

L["onyxiaNpcRespawnHorde"] = "奥妮克希亚 NPC (伦萨克)将在接下来2分钟之内的任意时间刷新.";
L["nefarianNpcRespawnHorde"] = "奈法利安 NPC (萨鲁法尔大王)将在接下来2分钟之内的任意时间刷新.";
L["onyxiaNpcRespawnAlliance"] = "奥妮克希亚 NPC (玛丁雷少校)将在接下来2分钟之内的任意时间刷新.";
L["nefarianNpcRespawnAlliance"] = "奈法利安 NPC (艾法希比元帅)将在接下来2分钟之内的任意时间刷新.";

L["soundsNpcKilledTitle"] = "NPC被击杀提示音";
L["soundsNpcKilledDesc"] = "当Buff NPC被击杀以重置计时器时,播放提示音.";

L["autoDmfBuffCharsText"] = "暗夜马戏团角色专用Buff设置:";

L["middleNpcKilledTitle"] = "NPC被击杀";
L["middleNpcKilledDesc"] = "当奥妮克希亚或者奈法利安Buff NPC被击杀以重置计时器时,在屏幕中央发送一条团队警报样式的提示信息.";

L["chatNpcKilledTitle"] = "NPC被击杀";
L["chatNpcKilledDesc"] = "当奥妮克希亚或者奈法利安Buff NPC被击杀以重置计时器时,在聊天频道中发送一条提示信息.";

L["flashNpcKilledTitle"] = "NPC被击杀后闪烁";
L["flashNpcKilledDesc"] = "当一个Buff NPC被击杀后,闪烁魔兽世界图标?";

L["trimDataHeaderDesc"] = "清除数据";
										 
L["trimDataBelowLevelTitle"] = "删除的最高等级";
L["trimDataBelowLevelDesc"] = "选择要从数据库中删除角色的最高等级, 所有已选等级和低于该等级的角色都将被删除.";

L["trimDataBelowLevelButtonTitle"] = "删除角色";
L["trimDataBelowLevelButtonDesc"] = "单击此按钮可从此插件数据库中删除具有所选等级及更低等级的所有角色. 注意: 这将永久删除Buff计数数据.";
 
L["trimDataTextDesc"] = "从Buff数据库中删除多个角色:";
L["trimDataText2Desc"] = "从Buff数据库中删除一个角色:";
 
L["trimDataCharInputTitle"] = "删除一个输入的角色";
L["trimDataCharInputDesc"] = "在此处输入要删除的角色, 格式为 名称-服务器(区分大小写). 注意: 这将永久删除Buff计数数据.";
 
L["trimDataBelowLevelButtonConfirm"] = "你确定要从数据库中删除 %s 级以下的所有角色吗?";
L["trimDataCharInputConfirm"] = "你确定要从数据库中删除 %s 角色?";
 
L["trimDataMsg1"] = "Buff记录已重置."
L["trimDataMsg2"] = "删除 %s 级以下的所有角色.";
L["trimDataMsg3"] = "删除: %s.";
L["trimDataMsg4"] = "完成, 找不到角色.";
L["trimDataMsg5"] = "完成, 已删除 %s 角色.";
L["trimDataMsg6"] = "请输入有效的角色名称以从数据库中删除.";
L["trimDataMsg7"] = "该角色名称 %s 不包含服务器名称, 请输入 服务器名称.";
L["trimDataMsg8"] = "从数据库中删除 %s 时出错, 角色未找到(名称区分大小写).";
L["trimDataMsg9"] = "从数据库中删除 %s .";

L["serverTime"] = "服务器时间";
L["serverTimeShort"] = "服务器时间";

L["showUnbuffedAltsTitle"] = "显示没有Buff的小号";
L["showUnbuffedAltsDesc"] = "在输入 /buffs 出现的窗口中显示所有没有任何Buff的小号?这样你就可以查看哪些小号没有Buff了.";

L["timerWindowWidthTitle"] = "计时器窗口宽度";
L["timerWindowWidthDesc"] = "设置计时器窗口的宽度.";

L["timerWindowHeightTitle"] = "计时器窗口高度";
L["timerWindowHeightDesc"] = "设置计时器窗口的高度.";
										   
L["buffWindowWidthTitle"] = "Buff窗口宽度";
L["buffWindowWidthDesc"] = "设置Buff窗口的宽度.";

L["buffWindowHeightTitle"] = "Buff窗口高度";
L["buffWindowHeightDesc"] = "设置Buff窗口的高度.";

L["dmfSettingsListTitle"] = "暗夜马戏团Buff列表";
L["dmfSettingsListDesc"] = "点击显示你的小号所设置的暗夜马戏团Buff类型列表.";

L["ignoreKillDataTitle"] = "忽略NPC击杀数据";
L["ignoreKillDataDesc"] = "忽略记录到的任何NPC被击杀数据.";
            
L["noOverwriteTitle"] = "禁止覆盖计时器";
L["noOverwriteDesc"] = "如果你的计时器数据是正确的,你可以启用该设置,那么在该计时器结束前,将忽略任何新数据.";

L["layerMsg1"] = "你所在的服务器存在位面.";
L["layerMsg2"] = "单击此处查看当前计时器.";
L["layerMsg3"] = "选中任何NPC以查看你当前的位面.";
L["layerMsg4"] = "在 %s 选中任何NPC以查看你当前的位面."; --Target any NPC in Orgrimmar to see your current layer.

--NOTE: Darkmoon Faire buff type is now a character specific setting, changing buff type will only change it for this character.
L["note"] = "注意:";
L["dmfConfigWarning"] = "暗夜马戏团Buff现在是角色独立设置,更改Buff类型只会对此角色生效.";

---New---
L["onyNpcMoving"] = "奥妮克希亚NPC开始移动了！";
L["nefNpcMoving"] = "奈法利安NPC开始移动了！";

L["buffHelpersHeaderDesc"] = "PVP服务器Buff助手";

L["buffHelpersTextDesc"] = "PVP服务器Buff助手 (如果你在取得Buff设定秒数内执行其中一项操作，即触发以下行为，你可以调整以下秒数).";
L["buffHelpersTextDesc2"] = "\n 赞达拉Buff";
L["buffHelpersTextDesc3"] = "暗月马戏团Buff";
--L["buffHelpersTextDesc4"] = "Enter Battleground Macro (這只是阻擋他，你需要按兩下才能運作，如果你還沒有跳出，請小心不要提前按下。).\n|cFF9CD6DE/click DropDownList1Button2\n/click MiniMapBatlefieldFrame RightButton";
																 
L["takeTaxiZGTitle"] = "自动选择飞行目的地";
L["takeTaxiZGDesc"] = "从藏宝海湾获取Buff后， 自动按照设置选择路线飞行。可以在获取Buff后与飞行NPC对话，也可以在获取Buff时与飞行NPC对话。|cFF00C800 (可以使用灵魂状态获取Buff，复活后与飞行NPC对话飞出藏宝海湾。)";

L["takeTaxiNodeTitle"] = "飞行路线";
L["takeTaxiNodeDesc"] = "如果启用了自动飞行路线选型，选择飞行目的地";
			
L["dmfVanishSummonTitle"] = "消失后召唤";
L["dmfVanishSummonDesc"] = "盗贼: 在取得暗月Buff后，使用消失技能自动接受召唤";

L["dmfFeignSummonTitle"] = "假死后召唤";
L["dmfFeignSummonDesc"] = "猎人: 在取得暗月Buff后，使用假死技能自动接受召唤";
			
L["dmfCombatSummonTitle"] = "脱战后召唤";
L["dmfCombatSummonDesc"] = "在取得暗月Buff后，脱战后自动接守召唤";
			
L["dmfLeaveBGTitle"] = "自动离开战场";
L["dmfLeaveBGDesc"] = "在取得暗月Buff后自动离开战场";

L["dmfGotBuffSummonTitle"] = "暗月Buff后召唤";
L["dmfGotBuffSummonDesc"] = "在取得暗月Buff后，自动接受召唤。";

L["zgGotBuffSummonTitle"] = "赞达拉Buff后召唤";
L["zgGotBuffSummonDesc"] = "在取得赞达拉Buff后，自动接受召唤。";

L["buffHelperDelayTitle"] = "设置Buff助手延迟运行时间";
L["buffHelperDelayDesc"] = "获得世界Buff后，Buff助手应在多少秒后运行?启用该选项后，功能将只在Buff获得后起作用。";

L["showNaxxWorldmapMarkersTitle"] = "世界地图显示NAXX标记";
L["showNaxxWorldmapMarkersDesc"] = "在世界地图上显示NAXX标记";

L["showNaxxMinimapMarkersTitle"] = "小地图显示NAXX标记";
L["showNaxxMinimapMarkersDesc"] = "在小地图显示NAXX标记，在副本死亡后，显示返回NAXX方向。";

L["bigWigsSupportTitle"] = "BigWigs支持";
L["bigWigsSupportDesc"] = "安装BigWigs后，在Buff施放是显示一个类似DBM的计时条。";

L["soundsNpcWalkingTitle"] = "NPC开始移动";
L["soundsNpcWalkingDesc"] = "当奥格瑞玛的任务NPC开始移动是播放音效。";

L["buffHelpersTextDesc4"] = "轻歌花Buff";
L["songflowerGotBuffSummonTitle"] = "轻歌花后召唤";
L["songflowerGotBuffSummonDesc"] = "在取得轻歌花Buff后，自动接受召唤。";

L["buffHelpersTextDesc5"] = "龙头/雷德 Buff";
L["cityGotBuffSummonTitle"] = "龙头/雷德 Buff后召唤";
L["cityGotBuffSummonDesc"] = "取得黑龙/奈法/雷德Buff后，自动接受召唤。";

L["heraldFoundCrossroads"] = "前方发现! 十字路口-雷德Buff将在20秒施放。";
L["heraldFoundTimerMsg"] = "十字路口-雷德"; --DBM/Bigwigs timer bar text.

L["guildNpcWalkingTitle"] = "NPC移动";
L["guildNpcWalkingDesc"] = "当你启动NPC移动警报时，在公会频道发送信息并播放音效?(打开聊天窗口，奥格 黑龙/奈法 NPC开始移动时触发该通知。).";

L["buffHelpersTextDesc6"] = "暗月马戏团帮助窗口";
L["dmfFrameTitle"] = "暗月马戏团帮助窗口";
L["dmfFrameDesc"] = "当你用灵魂状态接近暗月马戏团赛格时弹出窗口，解决魔兽客户端卡住问题。";

L["Sheen of Zanza"] = "赞扎之光";
L["Spirit of Zanza"] = "赞扎之魂";
L["Swiftness of Zanza"] = "赞扎之速";

L["Mind Control"] = "心灵控制";
L["Gnomish Mind Control Cap"] = "地精洗脑帽";


L["tbcHeaderText"] = "燃烧的远征选项";
L["tbcNoteText"] = "注意: 所有公会提醒在TBC的镜像下关闭。.";

L["disableSoundsAboveMaxBuffLevelTitle"] = "在64级以上关闭音效";
L["disableSoundsAboveMaxBuffLevelDesc"] = "在于TCB领域时为63级以上角色，关闭世界增益音效?";

L["disableSoundsAllLevelsTitle"] = "所有级别角色关闭音效";
L["disableSoundsAllLevelsDesc"] = "为 TBC 领域的所有级别的角色，关闭世界增益音效。";

L["disableMiddleAboveMaxBuffLevelTitle"] = "在64级以上关闭屏幕提示";
L["disableMiddleAboveMaxBuffLevelDesc"] = "在于TCB领域时为63级以上角色，关闭世界增益屏幕提示。";

L["disableMiddleAllLevelsTitle"] = "所有级别角色关闭屏幕提示";
L["disableMiddleAllLevelsDesc"] = "为 TBC 领域的所有级别的角色，关闭世界增益屏幕提示。";

L["disableChatAboveMaxBuffLevelTitle"] = "在64级以上关闭聊天提示";
L["disableChatAboveMaxBuffLevelDesc"] = "在于TCB领域时为63级以上角色，关闭世界增益聊天提示。";

L["disableChatAllLevelsTitle"] = "所有级别角色关闭聊天提示";
L["disableChatAllLevelsDesc"] = "为 TBC 领域的所有级别的角色，关闭世界增益聊天提醒示窗。";

L["disableFlashAboveMaxBuffLevelTitle"] = "在64级以上关闭屏幕闪烁";
L["disableFlashAboveMaxBuffLevelDesc"] = "在于TCB领域时为63级以上角色关闭屏幕闪烁。";

L["disableFlashAllLevelsTitle"] = "所有级别角色关闭屏幕闪烁";
L["disableFlashAllLevelsDesc"] = "为 TBC 领域的所有级别的角色，关闭屏幕闪烁。";

L["disableLogonAboveMaxBuffLevelTitle"] = "在64级以上关闭登录计时器 ";
L["disableLogonAboveMaxBuffLevelDesc"] = "当您在 TBC 领域登录 63 级以上的角色时，在聊天中关闭计时器？";

L["disableLogonAllLevelsTitle"] = "所有级别角色关闭登入计时器";
L["disableLogonAllLevelsDesc"] = "为 TBC 领域的所有级别的角色，关闭登入计时器。";

L["Flask of Fortification"] = "强固合剂";
L["Flask of Pure Death"] = "纯粹死亡合剂";
L["Flask of Relentless Assault"] = "无情突袭合剂";
L["Flask of Blinding Light"] = "盲目光芒合剂";
L["Flask of Mighty Restoration"] = "强效回复合剂";
L["Flask of Chromatic Wonder"] = "多彩奇迹合剂";
L["Fortification of Shattrath"] = "沙塔斯强固合剂";
L["Pure Death of Shattrath"] = "沙塔斯纯粹死亡合剂";
L["Relentless Assault of Shattrath"] = "沙塔斯无情突袭合剂";
L["Blinding Light of Shattrath"] = "沙塔斯盲目光芒合剂";
L["Mighty Restoration of Shattrath"] = "沙塔斯强效回复合剂";
L["Supreme Power of Shattrath"] = "沙塔斯超级能量合剂";
L["Unstable Flask of the Beast"] = "不稳定的野兽合剂";
L["Unstable Flask of the Sorcerer"] = "不稳定的巫术合剂";
L["Unstable Flask of the Bandit"] = "不稳定的强盗合剂";
L["Unstable Flask of the Elder"] = "不稳定的长者合剂";
L["Unstable Flask of the Physician"] = "不稳定的医师合剂";
L["Unstable Flask of the Soldier"] = "不稳定的士兵合剂";

L["Chronoboon Displacer"] = "时光祝福置换器";

L["Silithyst"] = "水晶尘";

L["Gold"] = "金币";
L["level"] = "等级";
L["realmGold"] = "服务器金币 - ";
L["total"] = "统计";
L["guild"] = "公会";
L["bagSlots"] = "背包栏位";
L["durability"] = "耐久度";
L["items"] = "物品";
L["ammunition"] = "弹药";
L["attunements"] = "调和";
L["currentRaidLockouts"] = "当前副本进度";
L["none"] = "无";



L["dmfDamagePercent"] = "这个新的暗夜增益是 %s%% 伤害。";
L["dmfDamagePercentTooltip"] = "NWB检测到这个 %s 伤害。";
L["guildLTitle"] = "共享公会位面"
L["guildLDesc"] = "跟您的公会分享您在哪个位面，输入 /wb guild 指令可显示您的公会位面信息。";		
L["terokkarTimer"] = "泰洛卡";
L["terokkarWarning"] = "泰洛卡森林灵魂尖塔重置再 %s";

L["Nazgrel"] = "纳兹格雷尔";
L["Hellfire Citadel is ours"] = "地狱火堡垒是我们的";
L["The time for us to rise"] = "我们崛起的时刻到了";
L["Force Commander Danath Trollbane"] = "远征军指挥官达纳斯·托尔贝恩";
L["The feast of corruption is no more"] = "The feast of corruption is no more";
L["Hear me brothers"] = "Hear me brothers";

L["terokkarChat10Title"] = "泰洛卡10分钟";
L["terokkarChat10Desc"] = "在泰洛卡灵魂尖塔还剩 10 分钟时，在聊天视窗显示讯息。";

L["terokkarMiddle10Title"] = "泰洛卡10分钟";
L["terokkarMiddle10Desc"] = "在泰洛卡灵魂尖塔还剩 10 分钟时，显示一个团队警告式样的讯息在屏幕中间。";

L["showShatWorldmapMarkersTitle"] = "显示每日副本标记";
L["showShatWorldmapMarkersDesc"] = "在世界地图显示每日副本标记。"; 
L["disableBuffTimersMaxBuffLevelTitle"] = "64级以上关闭小地图增益计时器";
L["disableBuffTimersMaxBuffLevelDesc"] = "是否在64级以上角色的小地图图标上时隐藏世界增益计时器？你只会看到泰罗卡塔的计时器和每日任务等。";

L["hideMinimapBuffTimersTitle"] = "关闭所有等级的小地图增益计时器";
L["hideMinimapBuffTimersDesc"] = "是否在所有角色的小地图图标上时隐藏世界增益计时器？你只会看到泰罗卡塔的计时器和每日任务等。";

L["guildTerok10Title"] = "公会计时器讯息"; 
L["guildTerok10Desc"] = "当世界事件即将出现时，例如 TBC 的泰罗卡森林塔楼、巫妖王之怒的冬泉谷、大灾变的托尔巴拉德等，向公会聊天发送一条讯息。";

L["showShatWorldmapMarkersTerokTitle"] = "在萨塔斯世界地图显示泰洛卡计时器";
L["showShatWorldmapMarkersTerokDesc"] = "是否在在萨塔斯世界地图上显示泰洛卡计时器图标?";



L["sodHeaderText"] = "探索赛季服务器选项";

L["disableOnlyNefRendBelowMaxLevelTitle"] = "黑龙/奈法/雷德 Buff提示等级限制";
L["disableOnlyNefRendBelowMaxLevelDesc"] = "低于设置等级时，将禁用主城地图上的 黑龙/奈法/雷德 Buff的小地图显示。（小地图图标只会显示位面而不显示Buff计时器）";

L["disableOnlyNefRendBelowMaxLevelNumTitle"] = "黑龙/奈法/雷德 显示最低等级";
L["disableOnlyNefRendBelowMaxLevelNumDesc"] = "低于设置等级时，将隐藏主城地图上的 黑龙/奈法/雷德 Buff的小地图显示。";

L["soundsBlackfathomBoonTitle"] = "黑暗深渊的祝福音效";
L["soundsBlackfathomBoonDesc"] = "获得黑暗深渊的祝福Buff效果时播放音效";

L["soundsAshenvaleStartsSoonTitle"] = "灰谷大战即将开始音效";
L["soundsAshenvaleStartsSoonDesc"] = "当灰谷大战即将开始时播放音效";

L["blackfathomBoomBuffDropped"] = "黑暗深渊的祝福Buff效果已消失。";

L["showAshenvaleOverlayTitle"] = "限时活动计时器";
L["showAshenvaleOverlayDesc"] = "是否在界面上显示一个可移动的计时器图标？";

L["lockAshenvaleOverlayTitle"] = "锁定限时活动计时器";
L["lockAshenvaleOverlayDesc"] = "锁定计时器图标。";

L["ashenvaleOverlayScaleTitle"] = "缩放限时活动计时器";
L["ashenvaleOverlayScaleDesc"] = "设置计时器图标缩放大小。";

L["ashenvaleOverlayText"] = "|cFFFFFF00-用户界面始终显示计时器图标-";
L["layersNoteText"] = "|cFFFF6900关于探索赛季服中的位面说明:|r |cFF9CD6DE 本插件最多只能追踪10个位面，这样数据量不会太大，以便玩家间进行数据共享。在人数较多的探索赛季服务器上，位面超过了10个，因此有可能您不在10个已记录位面以内，插件将显示无位面信息。一旦赛季推出的高峰期过后，位面数量将少于10个，插件显示将恢复正常，但在此之前插件信息不可靠，对此深表歉意。|r";

L["Mouseover char names for extra info"] = "鼠标指向角色名称以获取更多信息";
L["Show Stats"] = "显示统计数据"; 
L["Event Running"] = "活动进行中";

L["Left-Click"] = "左键点击";
L["Right-Click"] = "右键点击";
L["Shift Left-Click"] = "Shift + 左键点击";
L["Shift Right-Click"] = "Shift + 右键点击";
L["Control Left-Click"] = "Ctrl + 左键点击";

--Try keep these roughly the same length or shorter.
L["Guild Layers"] = "公会位面";
L["Timers"] = "计时器";
L["Buffs"] = "Buff效果";
L["Felwood Map"] = "费伍德森林";
L["Config"] = "设置";
L["Resources"] = "资源"; 
L["Layer"] = "位面";
L["Layer Map"] = "地图位面";
L["Rend Log"] = "切换日志";
L["Timer Log"] = "计时器记录";
L["Copy/Paste"] = "复制/粘贴";
L["Ashenvale PvP Event Resources"] = "灰谷 PvP 活动资源";
L["All other alts using default"] = "所有其他角色使用默认设置";
L["Chronoboon CD"] = "时光祝福置换器冷却时间"; 
L["All"] = "全部"; 
L["Old Data"] = "过期数据";
L["Ashenvale data is old"] = "灰谷数据过期";
L["Ashenvale"] = "灰谷大战";
L["Ashenvale Towers"] = "灰谷首领";
L["Warning"] = "警告";
L["Refresh"] = "刷新";
L["PvP enabled"] = "PVP已启用";
L["Hold Shift to drag"] = "按住 Shift 键拖拽";
L["Hold to drag"] = "按住拖拽";

L["Can't find current layer or no timers active for this layer."] = "未发现位面或此位面未启用计时器。";
L["No guild members online sharing layer data found."] = "找不到公会成员分享的位面信息。";

L["ashenvaleOverlayFontTitle"] = "字体设置";
L["ashenvaleOverlayFontDesc"] = "设置您要显示的字体。";

L["minimapLayerFontTitle"] = "小地图位面字体";
L["minimapLayerFontDesc"] = "选择小地图位面要显示的字体。";

L["minimapLayerFontSizeTitle"] = "小地图位面文字大小";
L["minimapLayerFontSizeDesc"] = "选择小地图位面文字的字体大小。";

L["zone"] = "区域";
L["zones mapped"] = "绘制位面";
L["Layer Mapping for"] = "位面绘制于";
L["formatForDiscord"] = "将文字可以复制黏贴到Discord中。（可添加颜色等）";
L["Copy Frame"] = "复制框架";
L["Show how many times you got each buff."] = "显示您获得每个Buff效果的次数。";
L["Show all alts that have buff stats? (stats must be enabled)."] = "显示所有获得Buff效果角色的统计数据。（必须启用统计数据设置）";
L["No timer logs found."] = "未找到计时器记录";
L["Merge Layers"] = "合并位面";
L["mergeLayersTooltip"] = "如果多个位面的计时器相同，将合并到[所有位面]中，而非单独显示。";
L["Ready"] = "准备就绪";
L["Chronoboon"] = "时光祝福置换器";
L["Local Time"] = "本地时间";
L["Server Time"] = "服务器时间";
L["12 hour"] = "12 小时";
L["24 hour"] = "24 小时";
L["Alliance"] = "联盟";
L["Horde"] = "部落";
L["No Layer"] = "无位面";
L["No data yet."] = "尚无数据。";
L["Ashenvale Resources"] = "灰谷数据";
L["No character specific buffs set yet."] = "无角色特定Buff效果设置。";
L["All characters are using default"] = "所有角色使用默认设置";
L["Orgrimmar"] = "奥格瑞玛";
L["Stormwind"] = "暴风城";
L["Dalaran"] = "达拉然";
L["left"] = "剩余";  --Same as remaining basically.
L["remaining"] = "剩余";

L["Online"] = "在线";
L["Offline"] = "离线";
L["Rested"] = "已休息";
L["Not Rested"] = "未休息";
L["No zones mapped for this layer yet."] = "此位面无区域绘制信息。";
L["Cooldown"] = "冷却时间";
L["dmfLogonBuffResetMsg"] = "这些角色已在休息区域离线8小时以上，黑暗之门Buff效果冷却时间已重置";
L["dmfOfflineStatusTooltip"] = "暗月马戏团Buff离线休息状态冷却时间已达到8小时";
L["chronoboonReleased"] = "您已使用时间祝福置换器释放了一个黑暗之门Buff，新的4小时冷却计时已开始。";

L["Stranglethorn"] = "血月活动"; 
L["ashenvaleEventRunning"] = "灰谷大战正在进行：%s";
L["ashenvaleEventStartsIn"] = "灰谷大战将在 %s 后开始";
L["ashenvaleStartSoon"] = "灰谷大战将在 %s 后开始"; 
L["stranglethornEventRunning"] = "血月活动正在进行：%s";
L["stranglethornEventStartsIn"] = "血月活动将在 %s 后开始";
L["stranglethornStartSoon"] = "血月活动将在 %s 后开始"; 
L["Spark of Inspiration"] = "癫狂灵感火花"; 
L["specificBuffDropped"] = "%s 增益效果已掉落。";
L["3 day raid reset"] = "3天后团本重置";
L["Darkmoon Faire is up"] = "黑暗之门正在进行中";
L["dmfAbbreviation"] = "暗月马戏团";
L["Ashenvale PvP Event"] = "灰谷大战 PvP 活动";
L["Stranglethorn PvP Event"] = "血月 PvP 活动";

L["overlayShowArtTitle"] = "显示浮动计时器图标";
L["overlayShowArtDesc"] = "显示浮动计时器图标？";

L["overlayShowAshenvaleTitle"] = "显示灰谷大战图标";
L["overlayShowAshenvaleDesc"] = "显示灰谷大战计时器？";

L["overlayShowStranglethornTitle"] = "显示血月活动计时器图标";
L["overlayShowStranglethornDesc"] = "显示血月活动计时器图标？";

L["sodMiddleScreenWarningTitle"] = "显示屏幕居中警报";
L["sodMiddleScreenWarningDesc"] = "在屏幕中间显示一个 15/30 分钟的警告，提醒您类似血月这类探索赛季活动即将开始。";

L["stvBossMarkerTooltip"] = "NWB Boss标记（实验性）";
L["Boss"] = "首领"; 
L["stvBossSpotted"] = "发现了 Loa 首领！请查看地图以获取位置。";
L["Total coins this event"] = "此活动的硬币总数"; 
L["Last seen"] = "上次看见";
L["World Events"] = "世界事件";
L["layersNoGuild"] = "您未加入公会，无法显示公会成员信息。";

L["No guild"] = "无公会";

L["Temple of Atal'Hakkar"] = "阿塔哈卡神庙"; 

L["cappingSupportTitle"] = "Capping插件支持";
L["cappingSupportDesc"] = "如果安装了Capping插件功能，是否为灰谷大战/血月活动显示计时条？";

L["Tol Barad"] = "托尔巴拉德";
L["eventIsRunning"] = "%s 活动进行中";
L["Blackrock"] = "黑石大爆发";
L["blackrockEventRunning"] = "黑石大爆发正在进行: %s";
L["blackrockEventStartsIn"] = "黑石大爆发开始时间 %s";
L["blackrockStartSoon"] = "黑石大爆发将在 %s 后开始"; --Guild chat msg.
L["Blackrock PvP Event"] = "黑石大爆发 PVP 活动";
L["Total honor this event"] = "活动总计获得荣誉";

L["Might of Stormwind"] = "暴风城的力量";

L["printStvCoinsTitle"] = "显示血月币数量";
L["printStvCoinsDesc"] = "是否在血月活动开始后，在聊天窗口输出获取的血月币数量？";

L["printBlackrockHonorTitle"] = "显示黑石大爆发荣誉数";
L["printBlackrockHonorDesc"] = "是否在黑石大爆发活动开始后，在聊天窗口显示获取的荣誉数量？";

L["chatOnlyInCityTitle"] = "是否只在主城提示";
L["chatOnlyInCityDesc"] = "只有当您在掉落 Buff 的主城时，才会输出计时器和 Buff 掉落聊天信息（赞达拉 BUFF 的 荆棘谷也包括在内）";

L["middleOnlyInCityTitle"] = "是否只在主城提示";
L["middleOnlyInCityDesc"] = "只有当您在掉落 Buff 的主城时，才会显示屏幕中央计时器信息（赞达拉 BUFF 的 荆棘谷也包括在内）";

L["flashOnlyInCityTitle"] = "是否只在主城闪烁";
L["flashOnlyInCityDesc"] = "只有当您在掉落 Buff 的主城时，才会进行最小化闪烁（赞达拉 BUFF 的 荆棘谷也包括在内）";

L["Battle Shout"] = "战斗怒吼";												   
L["Traces of Silithyst"] = "水晶尘迹";
L["secondMedium"] = "秒";
L["secondsMedium"] = "秒";
L["minuteMedium"] = "分";
L["minutesMedium"] = "分";
L["hourMedium"] = "小时";
L["hoursMedium"] = "小时";
L["dayMedium"] = "天";
L["daysMedium"] = "天";
L["wintergraspTimer"] = "冬拥湖";
L["wintergraspWarning"] = "冬拥湖将在%s后开始";
L["Completed PvP dailies"] = "已完成PvP日常";
L["Hellfire Towers"] = "地狱火哨塔";
L["Terokkar Towers"] = "泰罗卡哨塔";
L["Nagrand Halaa"] = "纳格兰哈兰";
L["wintergraspChat10Title"] = "冬拥湖 10分钟";
L["wintergraspChat10Desc"] = "冬拥湖灵魂塔剩余10分钟时在聊天中输出消息。";
L["wintergraspMiddle10Title"] = "冬拥湖 10分钟";
L["wintergraspMiddle10Desc"] = "冬拥湖灵魂塔剩余10分钟时在屏幕中央显示团队警告样式消息。";
L["ashenvaleHordeVictoryMsg"] = "The Alliance Priestess of the Moon has been slain";
L["ashenvaleAllianceVictoryMsg"] = "The Horde Far Seer has been slain";
L["ashenvaleWarning"] = "灰谷PvP活动即将开始 (联盟 %s%%) (部落 %s%%).";
L["overlayShowBlackrockTitle"] = "显示黑石活动计时器图标";
L["overlayShowBlackrockDesc"] = "显示黑石活动计时器图标？";
L["blueShamansTitle"] = "蓝色萨满";
L["blueShamansDesc"] = "在经典旧世中是否将此插件中的萨满显示为蓝色？";
L["dmfBuffDroppedNoCooldown"] = "已获得暗月马戏团Buff %s，此游戏版本没有冷却时间。";
L["chronoboonReleasedNoCooldown"] = "您已使用时光祝福置换器释放暗月马戏团Buff，此游戏版本没有冷却时间。";
L["skipDmfCookieTitle"] = "跳过幸运饼干";
L["skipDmfCookieDesc"] = "启用此选项以在获得DMF Buff后跳过获取幸运饼干。";
L["No layers found yet."] = "尚未找到任何位面。";
L["Bi-Weekly raid reset"] = "双周团队副本重置";
L["Min Level"] = "最低等级";
L["Rend handed in by"] = "雷德首级交回：";
L["ago"] = "前";
L["Dropped"] = "已掉落";
L["Yes"] = "是";
L["No"] = "否";
L["Delete buff data?"] = "删除Buff数据？";
L["No characters with buffs found."] = "未找到拥有Buff的角色。";
L["Unknown Layer"] = "未知位面";
L["Active"] = "已激活";
L["noZonesMappedYet"] = "服务器重启后尚未映射任何区域。";
L["Rend log adjusted"] = "已按雷德日志调整";
L["flashDisableRendTitle"] = "禁用雷德闪烁";
L["flashDisableRendDesc"] = "覆盖设置以禁用所有与雷德相关的客户端闪烁事件。";
L["flashDisableOnyTitle"] = "禁用奥妮克希亚闪烁";
L["flashDisableOnyDesc"] = "覆盖设置以禁用所有与奥妮克希亚/奈法利安相关的客户端闪烁事件。";
L["flashDisableZanTitle"] = "禁用赞达拉闪烁";
L["flashDisableZanDesc"] = "覆盖设置以禁用所有与赞达拉相关的客户端闪烁事件。";
L["soundsFirstYellRendTitle"] = "雷德Buff即将到来";
L["soundsFirstYellRendDesc"] = "雷德首级上交后、Buff即将落下的几秒前播放的声音（NPC首次呐喊）。";
L["soundsFirstYellOnyTitle"] = "奥妮克希亚/奈法利安Buff即将到来";
L["soundsFirstYellOnyDesc"] = "奥妮克希亚/奈法利安首级上交后、Buff即将落下的几秒前播放的声音（NPC首次呐喊）。";
L["resetFramesTitle"] = "重置窗口";
L["resetFramesDesc"] = "点击此处将所有窗口位置重置到屏幕中央。";
L["buffHasNoCooldown"] = "此次掉落不会触发冷却";
L["noCooldown"] = "无冷却";
L["showDisableLayerButtonsTitle"] = "显示禁用位面按钮";
L["showDisableLayerButtonsDesc"] = "在计时器/位面窗口中显示禁用位面按钮。";
L["Show Quest Handins Only"] = "仅显示任务交回";
L["showQuestHandinsTooltip"] = "仅显示雷德任务被交回的日志条目。";
L["Molten Core"] = "熔火之心";
L["Onyxia's Lair"] = "奥妮克希亚的巢穴";
L["Blackwing Lair"] = "黑翼之巢";
L["Naxxramas"] = "纳克萨玛斯";
L["Karazhan"] = "卡拉赞";
L["The Shattered Halls"] = "破碎大厅";
L["Serpentshrine Cavern"] = "毒蛇神殿";
L["The Arcatraz"] = "禁魔监狱";
L["Black Morass"] = "黑暗沼泽";
L["Battle of Mount Hyjal"] = "海加尔山之战";
L["Black Temple"] = "黑暗神殿";
L["Hellfire Citadel"] = "地狱火堡垒";
L["Coilfang Reservoir"] = "盘牙水库";
L["Shadow Labyrinth"] = "暗影迷宫";
L["Auchindoun"] = "奥金顿";
L["Tempest Keep"] = "风暴要塞";
L["Caverns of Time"] = "时光之穴";
L["layersHeaderDesc"] = "位面选项";
L["minimapLayerZoneIDTitle"] = "显示小地图ZoneID";
L["minimapLayerZoneIDDesc"] = "在您当前位面编号旁显示当前区域的ZoneID。";
L["minimapLayerZoneIDTooltipTitle"] = "小地图ZoneID提示";
L["minimapLayerZoneIDTooltipDesc"] = "这将使鼠标悬停提示显示您当前区域的所有位面ZoneID，方便您与另一阵营的角色或其他原因进行比较。";
L["Unknown"] = "未知";
L["shortLayerPrefix"] = "L";
L["expired"] = "已过期";
L["for"] = "已";
L["Crossroads"] = "十字路口";
L["by"] = "作者";
L["For help or suggestions"] = "获取帮助或建议";
L["rendLogQuestInfo"] = "雷德任务交回仅可在部落方显示。";
L["recentlyKilledMsg"] = "收到新的最近被击杀的%s NPC计时器，死于%s前";
L["Shattrath City"] = "沙塔斯城";
L["rendOrgRelayMsg"] = "已根据奥格瑞玛消息启动雷德十字路口计时条。";
L["Guild versions seen since logon"] = "登录后所见到的公会版本";
