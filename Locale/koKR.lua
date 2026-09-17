local L = LibStub("AceLocale-3.0"):NewLocale("NovaWorldBuffs", "koKR");
if (not L) then
    return;
end
 
--Rend buff aura name.
L["Warchief's Blessing"] = "대족장의 축복";
--Onyxia and Nefarian buff aura name.
L["Rallying Cry of the Dragonslayer"] = "용사냥꾼 재집결의 외침";
--Songflower buff aura name from felwood.
L["Songflower Serenade"] = "노래꽃의 세레나데";
L["Songflower"] = "노래꽃";
 
L["Flask of Supreme Power"] = "강력한 마력의 영약";
L["Flask of the Titans"] = "티탄의 영약";
L["Flask of Distilled Wisdom"] = "순수한 지혜의 영약";
L["Flask of Chromatic Resistance"] = "마력 저항의 영약";
--3 of the flasks spells seem to be named differently than the flask item, but titan is exact same name as the flask item.
L["Supreme Power"] = "강력한 마력";
L["Distilled Wisdom"] = "순수한 지혜";
L["Chromatic Resistance"] = "마력 저항";
L["Sap"] = "혼절시키기";
L["Fire Festival Fortitude"] = "불꽃 축제의 인내";
L["Fire Festival Fury"] = "불꽃 축제의 분노";
L["Ribbon Dance"] = "리본 춤";
L["Traces of Silithyst"] = "실리시드의 흔적";
L["Slip'kik's Savvy"] = "슬립킥의 손재주";
L["Fengus' Ferocity"] = "펜구스의 흉포";
L["Mol'dar's Moxie"] = "몰다르의 투지";
L["Boon of Blackfathom"] = "검은심연의 은혜";
L["Ashenvale Rallying Cry"] = "잿빛 골짜기 재집결의 함성";
L["Spark of Inspiration"] = "광기 어린 영감의 불꽃"; --Phase 2 SoD world buff.
L["Fervor of the Temple Explorer"] = "신전 기사단의 열정";
 
---=====---
---Horde---
---=====---
 
--Horde Orgrimmar Rend buff NPC.
L["Thrall"] = "스랄";
--Horde The Barrens Rend buff NPC.
L["Herald of Thrall"] = "스랄의 전령";
--Horde rend buff NPC first yell string (part of his first yell msg before before buff).
L["Rend Blackhand, has fallen"] = "렌드 블랙핸드가 쓰러졌도다";
--Horde rend buff NPC second yell string (part of his second yell msg before before buff).
L["Be bathed in my power"] = "온몸으로 나의 힘을 느껴라";
 
--Horde Onyxia buff NPC.
L["Overlord Runthak"] = "대군주 룬탁";
--Horde Onyxia buff NPC first yell string (part of his first yell msg before before buff).
L["Onyxia, has been slain"] = "오닉시아가 처형됐도다";
--Horde Onyxia buff NPC second yell string (part of his second yell msg before before buff).
L["Be lifted by the rallying cry"] = "부인할 수 없는 대족장님의 힘을 보라";
 
--Horde Nefarian buff NPC.
L["High Overlord Saurfang"] = "대군주 사울팽";
--Horde Nefarian buff NPC first yell string (part of his first yell msg before before buff).
L["NEFARIAN IS SLAIN"] = "네파리안이 쓰러졌다";
--Horde Nefarian buff NPC second yell string (part of his second yell msg before before buff).
L["Revel in his rallying cry"] = "모두 함께 함성을 질러 승리를 축하하자";
 
---========---
---Alliance---
---========---
 
--Alliance Onyxia buff NPC.
L["Major Mattingly"] = "상사 매팅글리";
--Alliance Onyxia buff NPC first yell string (part of his first yell msg before before buff).
L["history has been made"] = "역사가 이루어졌노라";
--Alliance Onyxia buff NPC second yell string (part of his second yell msg before before buff).
L["Onyxia, hangs from the arches"] = "오닉시아의 목이 잘려 홍예문에 걸려 있다";
 
 
--Alliance Nefarian buff NPC.
L["Field Marshal Afrasiabi"] = "야전사령관 아프라샤비";
L["Field Marshal Stonebridge"] = "야전사령관 아프라샤비"; --Incorrect I think, not changed yet?
--Alliance Nefarian buff NPC first yell string (part of his first yell msg before before buff).
L["the Lord of Blackrock is slain"] = "검은바위부족의 군주가 쓰려졌다";
--Alliance Nefarian buff NPC second yell string (part of his second yell msg before before buff).
L["Revel in the rallying cry"] = "단결을 향한 외침을 즐겨라";
 
---===========----
---NPC's killed---
---============---
 
L["onyxiaNpcKilledHorde"] = "대군주 룬탁이 지금 죽었습니다 (오닉 버프 NPC).";
L["onyxiaNpcKilledAlliance"] = "상사 매팅글리가 지금 죽었습니다 (오닉 버프 NPC).";
L["nefarianNpcKilledHorde"] = "대군주 사울팽이 지금 죽었습니다 (네파 버프 NPC).";
L["nefarianNpcKilledAlliance"] = "야전사령관 아프라샤비가 지금 죽었습니다 (네파 버프 NPC).";
L["onyxiaNpcKilledHordeWithTimer"] = "오닉시아 NPC (룬탁) 가 %s 전에 죽었고 이후 버프기록이 없습니다.";
L["nefarianNpcKilledHordeWithTimer"] = "네파리안 NPC (사울팽) 가 %s 전에 죽었고 이후 버프기록이 없습니다.";
L["onyxiaNpcKilledAllianceWithTimer"] = "오닉시아 NPC (매팅글리) 가 %s 전에 죽었고 이후 버프기록이 없습니다.";
L["nefarianNpcKilledAllianceWithTimer"] = "네파리안 NPC (아프라샤비) 가 %s 전에 죽었고 이후 버프기록이 없습니다.";
L["anyNpcKilledWithTimer"] = "NPC 가 %s 전에 죽었다."; --Map timers tooltip msg.
 
 
---==============---
---Darkmoon Faire---
---==============---
 
L["Darkmoon Faire"] = "다크문 축제";
L["Sayge's Dark Fortune of Agility"] = "암흑의 세이지 점괘: 민첩성";
L["Sayge's Dark Fortune of Intelligence"] = "암흑의 세이지 점괘: 지능";
L["Sayge's Dark Fortune of Spirit"] = "암흑의 세이지 점괘: 정신력";
L["Sayge's Dark Fortune of Stamina"] = "암흑의 세이지 점괘: 체력";
L["Sayge's Dark Fortune of Strength"] = "암흑의 세이지 점괘: 힘";
L["Sayge's Dark Fortune of Armor"] = "암흑의 세이지 점괘: 방어도";
L["Sayge's Dark Fortune of Resistance"] = "암흑의 세이지 점괘: 저항력";
L["Sayge's Dark Fortune of Damage"] = "암흑의 세이지 점괘: 공격력";
L["dmfBuffCooldownMsg"] = "다크문 축제 버프 쿨다운 %s 남음.";
L["dmfBuffCooldownMsg2"] = "다크문 축제 버프 쿨다운 %s 남음.";
L["dmfBuffCooldownMsg3"] = "다크문 축제 버프 쿨다운은 주간 서버 리셋 시 함께 초기화됩니다."; --/wb frame 2nd msg.
L["dmfBuffReady"] = "다크문 축제 버프 가능"; --These 2 buff msgs are slightly different for a reason.
L["dmfBuffReset"] = "다크문 축제 버프 초기화"; --These 2 buff msgs are slightly different for a reason.
L["dmfBuffDropped"] = "다크문 축제 버프 %s 받음, 인게임 4시간 쿨다운. /buffs 로 확인";
L["dmfSpawns"] = "다크문 축제가 %s (%s) 이후 시작";
L["dmfEnds"] = "다크문 축제가 %s (%s) 이후 종료";
L["mulgore"] = "멀고어";
L["elwynnForest"] = "엘윈 숲";
 
---==============---
---Output Strings---
---==============---
 
L["rend"] = "렌드"; --Rend Blackhand
L["onyxia"] = "오닉"; --Onyxia
L["nefarian"] = "네파"; --Nefarian
L["dmf"] = "다크문 축제"; --Darkmoon Faire
L["noTimer"] = "기록 없음"; --No timer
L["noCurrentTimer"] = "현재 기록 없음"; --No current timer
L["noActiveTimers"] = "활성화된 기록 없음"; --No active timers
L["newBuffCanBeDropped"] = "%s 버프 가능";
L["buffResetsIn"] = "%s 버프가 %s 후 리셋";
L["rendFirstYellMsg"] = "대족장의 축복 %s초 전!!";
L["onyxiaFirstYellMsg"] = "오닉 버프 %s초 전!!";
L["nefarianFirstYellMsg"] = "네파 버프 %s초 전!!";
L["rendBuffDropped"] = "대족장의 축복 완료!!";
L["onyxiaBuffDropped"] = "오닉 버프 완료!!";
L["nefarianBuffDropped"] = "네파 버프 완료!!";
L["onyxiaNpcKilledHorde"] = "대군주 룬탁이 죽음 (오닉버프 NPC).";
L["onyxiaNpcKilledAlliance"] = "상사 매팅글리가 죽음 (오닉버프 NPC).";
L["nefarianNpcKilledHorde"] = "대군주 사울팽이 죽음 (네파버프 NPC).";
L["nefarianNpcKilledAlliance"] = "야전사령관 아프라샤비가 죽음 (네파버프 NPC).";
L["newSongflowerReceived"] = "새 노래꽃 시간 받음"; --New songflower timer received
L["songflowerPicked"] = "%s 에 노래꽃 획득, 25분 후 재생성"; -- Guild msg when songflower picked.
L["North Felpaw Village"] = "악령발 마을(북)"; --Felwood map subzones (flower1).
L["West Felpaw Village"] = "악령발 마을(서)"; --Felwood map subzones (flower2).
L["North of Irontree Woods"] = "강철나무 숲(북)"; --Felwood map subzones (flower3).
L["Talonbranch Glade"] = "갈퀴가지 숲"; --Felwood map subzones (flower4).
L["Shatter Scar Vale"] = "피멍울 폭포"; --Felwood map subzones (flower5).
L["Bloodvenom Post"] = "피멍울초소"; --Felwood map subzones (flower6).
L["East of Jaedenar"] = "자에데나르(동)"; --Felwood map subzones (flower7).
L["North of Emerald Sanctuary"] = "에메랄드 성소(북)"; --Felwood map subzones (flower8).
L["West of Emerald Sanctuary"] = "에메랄드 성소(서)"; --Felwood map subzones (flower9).
L["South of Emerald Sanctuary"] = "에메랄드 성소(남)"; --Felwood map subzones (flower10).
L["second"] = "초"; --Second (singular).
L["seconds"] = "초"; --Seconds (plural).
L["minute"] = "분"; --Minute (singular).
L["minutes"] = "분"; --Minutes (plural).
L["hour"] = "시간"; --Hour (singular).
L["hours"] = "시간"; --Hours (plural).
L["day"] = "일"; --Day (singular).
L["days"] = "일"; --Days (plural).
L["secondMedium"] = "초"; --Second (singular).
L["secondsMedium"] = "초"; --Seconds (plural).
L["minuteMedium"] = "분"; --Minute (singular).
L["minutesMedium"] = "분"; --Minutes (plural).
L["hourMedium"] = "시간"; --Hour (singular).
L["hoursMedium"] = "시간"; --Hours (plural).
L["dayMedium"] = "일"; --Day (singular).
L["daysMedium"] = "일"; --Days (plural).
L["secondShort"] = "초"; --Used in short timers like 1m30s (single letter only, usually the first letter of seconds).
L["minuteShort"] = "분"; --Used in short timers like 1m30s (single letter only, usually the first letter of minutes).
L["hourShort"] = "시간"; --Used in short timers like 1h30m (single letter only, usually the first letter of hours).
L["dayShort"] = "일"; --Used in short timers like 1d8h (single letter only, usually the first letter of days).
L["startsIn"] = "%s 이후 개최"; --"Starts in 1hour".
L["endsIn"] = "%s 이후 종료"; --"Ends in 1hour".
L["versionOutOfDate"] = "Nova World Buffs 애드온을 트위치나 URL을 통해 업데이트 해주세요. https://www.curseforge.com/wow/addons/nova-world-buffs";
L["Your Current World Buffs"] = "현재 월드 버프";
L["Options"] = "옵션";
 
--Spirit of Zandalar buff NPC first yell string (part of his first yell msg before before buff).
L["Begin the ritual"] = "의식을 시작하라"
----[21:36:08] 잔달라부족 사절: 공포의 혈신, 영혼의 약탈자 학카르가 패했군! 이제 더 이상 두려워할 필요 없어!
L["The Blood God"] = "공포의 혈신"; --First Booty bay yell from Zandalarian Emissary.
--Spirit of Zandalar buff NPC second yell string (part of his second yell msg before before buff).
--[21:36:54] 잔달라부족 사절: Stagmantle 만세! 학카르를 물리친 아제로스의 영웅이여!
L["slayer of Hakkar"] = "학카르를 물리친 아제로스의 영웅이여";
 
L["Spirit of Zandalar"] = "잔달라의 영혼";
L["Molthor"] = "몰소르";
L["Zandalarian Emissary"] = "잔달라부족 사절";
L["Whipper Root Tuber"] = "채찍뿌리 줄기";
L["Night Dragon's Breath"] = "어둠용의 숨결";
L["Resist Fire"] = "상층 화염저항"; -- LBRS fire resist buff.
L["Blessing of Blackfathom"] = "검은심연의 축복";
 
L["zan"] = "잔달라";
L["zanFirstYellMsg"] = "잔달라버프 %s초 전!!";
L["zanBuffDropped"] = "잔달라버프 끝!!";
L["singleSongflowerMsg"] = "%s의 노래꽃 %s 재생성"; -- Songflower at Bloodvenom Post spawns at 1pm.
L["spawn"] = "재생성"; --Used in Felwood map marker tooltip (03:46pm spawn).
L["Irontree Woods"] = "강철나무 숲";
L["West of Irontree Woods"] = "강철나무 숲(서)";
L["Bloodvenom Falls"] = "피멍울 폭포";
L["Jaedenar"] = "자에데나르";
L["North-West of Irontree Woods"] = "강철나무 숲(북서)";
L["South of Irontree Woods"] = "강철나무 숲(남)";
 
L["worldMapBuffsMsg"] = "/buff 명령으로 당신 케릭터들의 \n월드버프를 보여줍니다.";
L["cityMapLayerMsgHorde"] = "현재 위상은 %s 입니다.\n지역변경 후 오그리마 내 NPC를 \n타겟하면 위상이 업데이트 됩니다.|r";
L["cityMapLayerMsgAlliance"] = "현재 위상은 %s 입니다.\n지역변경 후 스톰윈드 내 \n NPC를 타겟하면 위상이 업데이트 됩니다.|r";
L["noLayerYetHorde"] = "오그리마 내 아무 NPC를 타겟하면 \n당신의 위상을 특정하고 시간을 가져옵니다.";
L["noLayerYetAlliance"] = "스톰윈드 내 아무 NPC를 타겟하면 \n당신의 위상을 특정하고 시간을 가져옵니다.";
L["Reset Data"] = "기록 리셋"; --A button to Reset buffs window data.

---New translations to do---
L["layerFrameMsgOne"] = "서버가 재시작된 후 몇시간 동안 이전 위상으로 표시가 됩니다."; --Msg at bottom of layer timers frame.
L["layerFrameMsgTwo"] = "버프 기록이 없으면 6시간 이후에 위상은 사라집니다."; --Msg at bottom of layer timers frame.
L["You are currently on"] = "현재 위상"; --You are currently on [Layer 2]


-------------
---Config---
-------------
--There are 2 types of strings here, the names end in Title or Desc L["exampleTitle"] and L["exampleDesc"].
--Title must not be any longer than 21 characters (maybe less for chinese characters because they are larger).
--Desc can be any length.

---Description at the top---
L["mainTextDesc"] = "월드 버프 컨피그 (/wb를 입력해 컨피그 창을 열 수 있습니다)\n/wb를 입력하면 타이머를 확인할 수 있습니다.\n/wb <채널>을 입력하면 특정 채널의 타이머를 확인할 수 있습니다.\n세부 옵션은 아래에서 설정할 수 있습니다.";

---Show Buffs Button
L["showBuffsTitle"] = "현재 자신이 받은 월드 버프 확인";
L["showBuffsDesc"] = "현재 자신의 모든 캐릭터가 받은 월드 버프를 표시합니다. /buff를 입력해도 확인할 수 있습니다.";

---General Options---
L["generalHeaderDesc"] = "일반 옵션";

L["showWorldMapMarkersTitle"] = "대도시 지도 타이머";
L["showWorldMapMarkersDesc"] = "오그리마/스톰윈드 지도에서 타이머 아이콘을 표시합니다.";

L["receiveGuildDataOnlyTitle"] = "길드 정보만 표시";
L["receiveGuildDataOnlyDesc"] = " 길드원 이외의 인원으로부터 수집된 타이머 정보를 표시하지 않습니다.\n 만일 누군가 고의적으로 월드 버프 시간을 속이고 있다는 의심이 들때 활성화하는 것이 좋습니다.\n 해당 옵션을 켜면 쿨타임이 짧은 노래꽃 타이머는 확인하기 어려울 수 있습니다.";

L["chatColorTitle"] = "채팅 메시지 색상";
L["chatColorDesc"] = "채팅 메시지 색상을 설정할 수 있습니다.";

L["middleColorTitle"] = "화면 중앙 메시지 색상";
L["middleColorDesc"] = "화면 중앙 메시지 색상을 설정할 수 있습니다.";

L["resetColorsTitle"] = "색상 초기화";
L["resetColorsDesc"] = "색상을 초기화 합니다.";

L["showTimeStampTitle"] = "시간 표시";
L["showTimeStampDesc"] = "타이머 메세지 옆에 시간을 표시합니다. (예: 1:23pm)";

L["timeStampFormatTitle"] = "시간 표시 방법";
L["timeStampFormatDesc"] = "시간 표시 방법을 설정합니다. 12시간 (1:23pm) 또는 24시간 (13:23)";

L["timeStampZoneTitle"] = "지역 시간 / 서버 시간";
L["timeStampZoneDesc"] = "지역 시간, 서버 시간 중 하나를 선택합니다.";

L["colorizePrefixLinksTitle"] = "머리글 강조";
L["colorizePrefixLinksDesc"] = " 채팅 메시지로 표시되는 글 앞에 오는 머리글 [WorldBuffs]에 색을 추가해 강조합니다.\n 해당 머리글을 클릭하면 현재 자신의 모든 캐릭터가 받은 월드 버프를 확인할 수 있습니다.";

L["showAllAltsTitle"] = "모든 캐릭터 표시";
L["showAllAltsDesc"] = " /buff 창에 활성 버프가 없는 경우에도 버프 통계가 있는 모든 캐릭터를 표시합니다.";

L["minimapButtonTitle"] = "미니맵에 버튼 보이기";
L["minimapButtonDesc"] = "미니맵에 NWB버튼을 추가 합니다.";

---Logon Messages---
L["logonHeaderDesc"] = "로그인 메시지";

L["logonPrintTitle"] = "로그인 메시지 켜기";
L["logonPrintDesc"] = "로그인시 채팅창에 타이머를 표시합니다.\n이 설정으로 모든 로그인 메시지를 비활성화 할 수 있습니다.";

L["logonRendTitle"] = "랜드(대족장)";
L["logonRendDesc"] = "로그인시 채팅창에 랜드(대족장) 타이머를 표시합니다.";

L["logonOnyTitle"] = "오닉시아";
L["logonOnyDesc"] = "로그인시 채팅창에 오닉시아 타이머를 표시합니다.";

L["logonNefTitle"] = "네파리안";
L["logonNefDesc"] = "로그인시 채팅창에 네파리안 타이머를 표시합니다.";

L["logonDmfSpawnTitle"] = "다크문";
L["logonDmfSpawnDesc"] = "로그인시 채팅창에 다크문 축제 타이머를 표시합니다.\n다크문 시작 또는 종료 6시간 전부터 타이머가 나타납니다.";

L["logonDmfBuffCooldownTitle"] = "다크문 버프 쿨다운";
L["logonDmfBuffCooldownDesc"] = "로그인시 채팅창에 다크문 버프 4시간 쿨다운을 표시합니다.\n다크문 축제 기간에 다크문 버프를 받은 상태에서만 타이머가 나타납니다.";

---Chat Window Timer Warnings---
L["chatWarningHeaderDesc"] = "채팅창 타이머 경보";

L["chat30Title"] = "30분";
L["chat30Desc"] = "버프 30분 전 채팅창에 경보를 표시합니다.";

L["chat15Title"] = "15분";
L["chat15Desc"] = "버프 15분 전 채팅창에 경보를 표시합니다.";

L["chat10Title"] = "10분";
L["chat10Desc"] = "버프 10분 전 채팅창에 경보를 표시합니다.";

L["chat5Title"] = "5분";
L["chat5Desc"] = "버프 5분 전 채팅창에 경보를 표시합니다.";

L["chat1Title"] = "1분";
L["chat1Desc"] = "버프 1분 전 채팅창에 경보를 표시합니다.";

L["chatResetTitle"] = "버프 리셋됨";
L["chatResetDesc"] = "버프를 받을 수 있는 상태가 됐다는 경보를 채팅창에 표시합니다.";

L["chatZanTitle"] = "잔달라 버프 경보";
L["chatZanDesc"] = "잔달라 버프가 떨어지기 30초 전에 NPC 외침이 시작됐다는 경보를 채팅창에 표시합니다.";

---Middle Of The Screen Timer Warnings---
L["middleWarningHeaderDesc"] = "화면 중앙 타이머 경보";

L["middle30Title"] = "30분";
L["middle30Desc"] = "버프 30분 전 화면 중앙에 경보를 표시합니다.";

L["middle15Title"] = "15분";
L["middle15Desc"] = "버프 15분 전 화면 중앙에 경보를 표시합니다.";

L["middle10Title"] = "10분";
L["middle10Desc"] = "버프 10분 전 화면 중앙에 경보를 표시합니다.";

L["middle5Title"] = "5분";
L["middle5Desc"] = "버프 5분 전 화면 중앙에 경보를 표시합니다.";

L["middle1Title"] = "1분";
L["middle1Desc"] = "버프 1분 전 화면 중앙에 경보를 표시합니다.";

L["middleResetTitle"] = "버프 리셋됨";
L["middleResetDesc"] = "버프를 받을 수 있는 상태가 됐다는 경보를 화면 중앙에 표시합니다.";

L["middleBuffWarningTitle"] = "버프 드랍 경보";
L["middleBuffWarningDesc"] = "반납이 완료되어 NPC 외침이 시작되고 조금 뒤 버프가 떨어진다는 경보를 화면 중앙에 표시합니다.";

L["middleHideCombatTitle"] = "전투중엔 숨기기";
L["middleHideCombatDesc"] = "전투중에는 화면에 뜨는 경고를 숨깁니다.";

L["middleHideRaidTitle"] = "레이드중엔 숨기기";
L["middleHideRaidDesc"] = "레이드중에는 화면 경고를 숨깁니다. (일반 던전은 예외)";

---Guild Messages---
L["guildWarningHeaderDesc"] = "길드 채팅 타이머 경보";

L["guild10Title"] = "10분";
L["guild10Desc"] = "버프 10분전 길드 채팅창에 경보를 표시합니다.";

L["guild1Title"] = "1분";
L["guild1Desc"] = "버프 1분전 길드 채팅창에 경보를 표시합니다.";

L["guildNpcDialogueTitle"] = "NPC 외침 시작됨";
L["guildNpcDialogueDesc"] = "NPC 외침이 시작됐다는 경보를 길드 채팅창에 표시합니다.";

L["guildBuffDroppedTitle"] = "버프 떨어짐";
L["guildBuffDroppedDesc"] = "새로운 버프가 떨어졌다는 경보를 길드 채팅창에 표시합니다.\nNPC 외침이 끝나고 조금 뒤 버프를 받을 수 있습니다.\n(NPC 외침 6초후 대족장, 14초 후 오닉, 15초 후 네파, 30초 후 잔달라)";

L["guildZanDialogueTitle"] = "잔달라 버프 경보";
L["guildZanDialogueDesc"] = "잔달라 버프가 곧 떨어질 것을 알리는 경보를 길드 채팅창에 표시합니다.\n메시지를 끄고 싶다면 모든 길드원이 해당 옵션을 체크 해제해야 합니다.";

L["guildNpcKilledTitle"] = "NPC 처치됨";
L["guildNpcKilledDesc"] = "오그리마나 스톰윈드에서 버프를 주는 NPC가 죽었다는 경보를 길드 채팅창에 표시합니다. (정신지배 리셋)";

L["guildCommandTitle"] = "길드 채팅 명령어 (!wb !dmf)";
L["guildCommandDesc"] = "길드 채팅에 !wb나 !dmf 커맨드를 활성화합니다.\n모든 길드 메시지를 비활성화하고 이 명령만 남기고 싶다면 길드 목록의 다른 모든 항목을 해제하고 맨 위에있는 모든 길드 메시지 비활성화를 선택하지 마십시오.";

L["disableAllGuildMsgsTitle"] = "길드 채팅 알림 끄기";
L["disableAllGuildMsgsDesc"] = "길드 채팅에 알림을 표시하지 않습니다.\n아래 옵션에서 원하는 버프별로 길드 채팅 알림 여부를 설정할 수 있습니다.";

---Songflowers---
L["songflowersHeaderDesc"] = "노래꽃";

L["guildSongflowerTitle"] = "노래꽃을 땄을 때 길드에 알림";
L["guildSongflowerDesc"] = "자신이 노래꽃을 따 버프를 얻었을 때 길드 채팅창에 메시지를 표시합니다.";

L["mySongflowerOnlyTitle"] = "내가 땄을 때만 타이머 표시";
L["mySongflowerOnlyDesc"] = "자신이 노래꽃을 따 버프를 얻었을 때만 타이머를 표시합니다.\n체크시 다른 사람이 내가 보는 앞에서 노래꽃을 따도 타이머가 표시되지 않습니다.\n이 옵션은 다른 사람으로 인해 잘못된 타이머가 표시되는 문제를 방지하기 위해 추가됐습니다.";

L["syncFlowersAllTitle"] = "길드외 인원에게 타이머 공유";
L["syncFlowersAllDesc"] = "해당 옵션을 체크하면 길드 외 인원에게도 노래꽃 타이머 데이터가 공유됩니다.";

L["showNewFlowerTitle"] = "다른 타이머 채팅에 보이기";
L["showNewFlowerDesc"] = "길드원이 아닌 다른 사람이 발견한 노래꽃 타이머를 자신의 채팅창에 메시지로 표시합니다.";

L["showSongflowerWorldmapMarkersTitle"] = "노래꽃 위치 월드맵";
L["showSongflowerWorldmapMarkersDesc"] = "월드맵에 노래꽃 위치를 아이콘으로 표시합니다.";

L["showSongflowerMinimapMarkersTitle"] = "노래꽃 위치 미니맵";
L["showSongflowerMinimapMarkersDesc"] = "미니맵에 노래꽃 위치를 아이콘으로 표시합니다.";

L["showTuberWorldmapMarkersTitle"] = "채찍뿌리 줄기 월드맵";
L["showTuberWorldmapMarkersDesc"] = "채찍뿌리 줄기 아이콘을 월드맵에 표시합니다.";

L["showTuberMinimapMarkersTitle"] = "채찍뿌리 줄기 미니맵";
L["showTuberMinimapMarkersDesc"] = "채찍뿌리 줄기 아이콘을 미니맵에 표시합니다.";

L["showDragonWorldmapMarkersTitle"] = "어둠용의 숨결 월드맵";
L["showDragonWorldmapMarkersDesc"] = "어둠용의 숨결 아이콘을 월드맵에 표시합니다.";

L["showDragonMinimapMarkersTitle"] = "어둠용의 숨결 미니맵";
L["showDragonMinimapMarkersDesc"] = "어둠용의 숨결 아이콘을 미니맵에 표시합니다.";

L["showExpiredTimersTitle"] = "종료시간 보이기";
L["showExpiredTimersDesc"] = "악령의 숲에 있을때 종료시간을 보여줍니다.\n종료 5분전부터 빨간색으로 표시됩니다. 노래꽃은 대게 5분 후에 리젠됩니다.";

L["expiredTimersDurationTitle"] = "만료된 타이머 지속 시간";
L["expiredTimersDurationDesc"] = "악력의 숲 타이머가 끝나도 월드맵에 얼마 동안 표시할까요?";

---Darkmoon Faire---
L["dmfHeaderDesc"] = "다크문 축제";

L["dmfTextDesc"] = "다크문 축제 기간에 세이지 점괘 버프를 받고 있다면 버프 쿨다운도 함께 표시됩니다.";

L["showDmfWbTitle"] = "/wb 다크문 축제";
L["showDmfWbDesc"] = "/wb를 입력했을 때 다크문 축제 타이머를 표시합니다.\n다크문 시작 또는 종료 6시간 전부터 타이머가 나타납니다.";

L["showDmfBuffWbTitle"] = "/wb 다크문 버프";
L["showDmfBuffWbDesc"] = "/wb를 입력했을 때 다크문 버프 타이머를 표시합니다.\n다크문 축제 기간에 다크문 버프를 받은 상태에만 타이머가 나타납니다.";

L["showDmfMapTitle"] = "지도 마커 보이기";
L["showDmfMapDesc"] = "지도에서 다크문 축제가 진행 중인 멀고어나 엘윈숲에 아이콘과 함께 버프 타이머가 표시됩니다.\n/dmf map을 입력하면 세계지도에 표시됩니다.";

---Guild Chat Filter---
L["guildChatFilterHeaderDesc"] = "길드 채팅 필터";

L["guildChatFilterTextDesc"] = "아래 체크한 버프를 길드 채팅창에 표시하지 않습니다. 길드 채팅에서 다른 애드온 사용자는 나의 메시지를 볼 수 없습니다.";

L["filterYellsTitle"] = "버프 경보 제외";
L["filterYellsDesc"] = "길드 채팅에 외침이 시작되고 버프가 떨어질거라는 메시지를 표시하지 않습니다. (예: 용사냥꾼 재집결의 외침이 14초 내에 떨어집니다.)";

L["filterDropsTitle"] = "버프 떨어짐 제외";
L["filterDropsDesc"] = "길드 채팅에 버프가 떨어졌다는 메시지를 표시하지 않습니다. (예: 용사냥꾼 재집결의 외침을 ㅇㅇㅇ이 받았습니다.)";

L["filterTimersTitle"] = "버프 타이머 제외";
L["filterTimersDesc"] = "길드 채팅에 버프 타이머 메시지를 표시하지 않습니다. (예: 용사낭꾼 재집결의 외침이 1분안에 리셋됩니다.)";

L["filterCommandTitle"] = "!wb 커맨드 제외";
L["filterCommandDesc"] = "길드 채팅에 !wb 커맨드를 표시하지 않습니다.";

L["filterCommandResponseTitle"] = "!wb 커맨드 대답 제외";
L["filterCommandResponseDesc"] = "길드 채팅에 !wb 커맨드로 나오는 대답 메시지를 표시하지 않습니다.";

L["filterSongflowersTitle"] = "노래꽃 제외";
L["filterSongflowersDesc"] = "길드 채팅에 노래꽃 버프 메시지를 표시하지 않습니다.";

L["filterNpcKilledTitle"] = "NPC처치 제외";
L["filterNpcKilledDesc"] = "도시내에 있는 버프를 주는 NPC가 죽었을때 메시지를 제외합니다.";

---Sounds---
L["soundsHeaderDesc"] = "소리";

L["soundsTextDesc"] = "소리를 비활성화 하려면 \"None\"로 설정하세요.";

L["disableAllSoundsTitle"] = "모든 소리 끄기";
L["disableAllSoundsDesc"] = "이 애드온에서 나는 모든 소리를 끕니다.";

L["extraSoundOptionsTitle"] = "추가 소리 옵션";
L["extraSoundOptionsDesc"] = "아래 리스트에 모든 애드온 사운드를 보여줍니다.";

L["soundOnlyInCityTitle"] = "대도시에서만";
L["soundOnlyInCityDesc"] = "버프가 떨어지는 대도시에서만 소리 알림이 들립니다. (가시덤불 골짜기 잔달라버프 포함)";

L["soundsDisableInInstancesTitle"] = "인스에서 소리 끄기";
L["soundsDisableInInstancesDesc"] = "공격대 던전이나 인스턴스 던전 내에 있을 때 소리 알림을 끕니다.";

L["soundsFirstYellTitle"] = "버프 곧 떨어짐";
L["soundsFirstYellDesc"] = "NPC 외침이 시작되면 소리로 알립니다.";

L["soundsOneMinuteTitle"] = "1분전 경고";
L["soundsOneMinuteDesc"] = "1분전에 소리로 경고합니다.";

L["soundsRendDropTitle"] = "랜드(대족장) 버프 받음";
L["soundsRendDropDesc"] = "랜드(대족장) 버프를 받았을 때 소리로 알립니다.";

L["soundsOnyDropTitle"] = "오닉 버프 받음";
L["soundsOnyDropDesc"] = "오닉 버프를 받았을 때 소리로 알립니다.";

L["soundsNefDropTitle"] = "네파 버프 받음";
L["soundsNefDropDesc"] = "네파 버프를 받았을 때 소리로 알립니다.";

L["soundsZanDropTitle"] = "잔달라 버프 받음";
L["soundsZanDropDesc"] = "잔달라 버프를 받았을 때 소리로 알립니다.";

---Flash When Minimized---
L["flashHeaderDesc"] = "최소화시 반짝임";

L["flashOneMinTitle"] = "1분전 반짝임";
L["flashOneMinDesc"] = "1분전에 와우 클라이언트를 반짝이게 합니다.";

L["flashFirstYellTitle"] = "NPC가 소리칠때 반짝임";
L["flashFirstYellDesc"] = "와우 클라이언트가 최소화일때 버프 떨어지기 몇초전에 반짝이게 합니다.";

L["flashFirstYellZanTitle"] = "잔달라 버프 반짝임";
L["flashFirstYellZanDesc"] = "와우 클라이언트가 최소화시 잔달라 버프가 떨어지기 몇초전에 반짝입니다.";

---Faction/realm specific options---

L["allianceEnableRendTitle"] = "랜드버프 추적 (얼라이언스)";
L["allianceEnableRendDesc"] = " 이 기능을 사용하면 얼라이언스에서 랜드버프를 추적 할 수 있습니다.\n 이 기능을 사용하는 경우 애드온을 사용하는 길드의 모든 사용자가 이를 활성화해야합니다.\n 그렇지 않으면 길드 채팅 메시지가 제대로 작동하지 않을 수 있습니다. (개인 타이머 메시지는 계속 작동 함)";

L["minimapLayerFrameTitle"] = "미니맵에 보이기";
L["minimapLayerFrameDesc"] = "대도시에 있는 경우 현재 위상과 함께 미니맵에 작은 프레임을 표시합니다.";

L["minimapLayerFrameResetTitle"] = "미니맵 위상 초기화";
L["minimapLayerFrameResetDesc"] = " 미니맵 위상 프레임을 기본값으로 다시 재설정합니다.\n 미니맵 위상표시 프레임을 Shift키와 함께 드래그하시면 위치를 이동할 수 있습니다.";

---Dispels---
L["dispelsHeaderDesc"] = "해제";

L["dispelsMineTitle"] = "내 버프";
L["dispelsMineDesc"] = "자신의 버프가 해제되면 채팅창에 보여줄지 설정합니다.\n누가 해제 시켰는지와 어떤 버프가 해제 되었는지를 보여줍니다.";

L["dispelsMineWBOnlyTitle"] = "내 월드버프만";
L["dispelsMineWBOnlyDesc"] = "자신의 월드버프에 대한 해제만 보여주고 다른 버프들에 대해서는 보여주지 않습니다.";

L["soundsDispelsMineTitle"] = "내 버프 소리";
L["soundsDispelsMineDesc"] = "버프가 해제 될때 재생할 소리입니다.";

L["dispelsAllTitle"] = "다른 플레이어의 버프";
L["dispelsAllDesc"] = "다른 플레이어의 버프가 해제된 것을 보여줍니다. \n자신과 가까이에 있는 다른 플레이어의 버프가 누구에 의해 해제되었는지 어떤 버프가 해제되었는지를 알려줍니다.";

L["dispelsAllWBOnlyTitle"] = "다른 플레이어의 월드버프만";
L["dispelsAllWBOnlyDesc"] = "다른 플레이어의 월드버프에 대해서만 해제된것을 알려주고 그외의 모든 버프에 대해서는 알려주지 않습니다.";

L["soundsDispelsAllTitle"] = "다른 플레이어의 버프 소리";
L["soundsDispelsAllDesc"] = "다른 플레이어의 버프가 해제되면 소리로 알려줍니다.";

L["middleHideBattlegroundsTitle"] = "전장시 숨김";
L["middleHideBattlegroundsDesc"] = "전장중에는 버프 경고를 보이지 않도록 설정합니다.";

L["soundsDisableInBattlegroundsTitle"] = "전장시 무음";
L["soundsDisableInBattlegroundsDesc"] = "전장중에는 무음으로 설정합니다.";

L["autoBuffsHeaderTitle"] = "NPC로부터 자동으로 버프 받기";
L["autoBuffsHeaderDesc"] = "NPC로부터 자동으로 버프를 받습니다.";

L["autoDmfBuffTitle"] = "다크문 버프 자동 받기";
L["autoDmfBuffDesc"] = "세이지 NPC와 대화시 자동으로 다크문 버프를 받도록합니다.\n원하는 버프를 선택했는지 확인하세요.";

L["autoDmfBuffTypeTitle"] = "다크문 버프 선택";
L["autoDmfBuffTypeDesc"] = "세이지 NPC와 대화시 자동으로 어떤 버프를 선택할지 설정합니다.";

L["autoDireMaulBuffTitle"] = "혈투의 전장 자동 버프";
L["autoDireMaulBuffDesc"] = "혈투의 전장의 NPC와 대화시 자동으로 버프를 선택니다. (왕버프도 자동으로 받음)";

L["autoBwlPortalTitle"] = "검은날개 둥지로 자동이동";
L["autoBwlPortalDesc"] = "보주에 손을 대면 자동으로 검은날개 둥지 안으로 이동합니다.";

L["showBuffStatsTitle"] = "버프 스탯 보이기";
L["showBuffStatsDesc"] = " /buffs 창에서 각 월드 버프를 몇번 받았는지 보여줍니다.\n 오닉/네파/랜드/잔달라 버프 기록은 이전버전에서도 되었지만\n 이제 그외의 모든 버프는 1.65버전에서만 기록됩니다.";

L["buffResetButtonTooltip"] = "모든 버프가 재설정됩니다.\n버프 카운트 데이터는 재설정되지 않습니다."; --Reset button tooltip for the /buffs frame.
L["time"] = "(%s회)";--Singular - This shows how many timers you got a buff. Example: (1 time)
L["times"] = "(%s회)";--Plural - This shows how many timers you got a buff. Example: (5 times)
L["flowerWarning"] = "노래꽃 타이머가 활성화 된 지역을 선택했지만 악령의숲에 도착한 이후 NPC를 클릭하지 않아 타이머를 기록 할 수 없습니다.";

L["mmColorTitle"] = "미니맵 위상 색깔";
L["mmColorDesc"] = "미니맵에 나타나는 위상 레이어의 글씨 색상을 설정합니다. (예 : 위상 1)";

L["layerHasBeenDisabled"] = "위상 %s을(를) 비활성화합니다. \n이 위상은 여전히 데이터베이스내에 존재하지만 \n다시 활성화 하거나 유효해질때까지 무시됩니다.";
L["layerHasBeenEnabled"] = "위상 %s을(를) 활성화합니다. \n지금부터 시간 및 위상 계산을 다시 시작합니다.";
L["layerDoesNotExist"] = "데이터베이스에 위상 %s이(가) 없습니다.";
L["enableLayerButton"] = "위상 활성";
L["disableLayerButton"] = "위상 비활성";
L["enableLayerButtonTooltip"] = "클릭하면 위상 다시 활성화합니다.\n시간 및 위상 계산을 다시 시작합니다.";
L["disableLayerButtonTooltip"] = "서버를 다시 시작한 후 이전위상을 \n비활성화 하려면 클릭하십시오.\n애드온이 무시 및 제거를 합니다.";

L["minimapLayerHoverTitle"] = "미니맵에 마우스 오버";
L["minimapLayerHoverDesc"] = "미니맵위로 마우스를 올릴때만 위상번호를 표시합니다.";

L["Blackrock Mountain"] = "검은바위 산";

L["soundsNpcKilledTitle"] = "NPC 처치됨";
L["soundsNpcKilledDesc"] = "타이머 초기화를 위해 버프 NPC가 죽었을 때 재생되는 소리.";

L["autoDmfBuffCharsText"] = "다크문 축제 캐릭터 별 버프 설정";

L["middleNpcKilledTitle"] = "NPC 처치됨";
L["middleNpcKilledDesc"] = "버프 초기화를 위해 오닉 또는 네파 NPC가 죽었을 때 화면 중앙에 공격대 경고 스타일 메시지를 표시합니다.";

L["chatNpcKilledTitle"] = "NPC 처치됨";
L["chatNpcKilledDesc"] = "버프 초기화를 위해 오닉 또는 네파 NPC가 죽었을 때 채팅에서 메시지를 표시합니다.";

L["onyxiaNpcRespawnHorde"] = "오닉 NPC(룬탁)는 다음 2분내에 임의의 시간에 재생성됩니다.";
L["nefarianNpcRespawnHorde"] = "네파 NPC(사울팽)는 다음 2분내에 임의의 시간에 재생성됩니다.";
L["onyxiaNpcRespawnAlliance"] = "오닉 NPC(매팅글리)는 다음 2분내에 임의의 시간에 재생성됩니다.";
L["nefarianNpcRespawnAlliance"] = "네파 NPC(아프라샤비)는 다음 2분내에 임의의 시간에 재생성됩니다.";

L["onyxiaNpcKilledHordeWithTimer2"] = "오닉 NPC(룬탁)는 %s전에 죽었고 %s후에 부활합니다.";
L["nefarianNpcKilledHordeWithTimer2"] = "네파 NPC(사울팽)는 %s전에 죽었고 %s후에 부활합니다.";
L["onyxiaNpcKilledAllianceWithTimer2"] = "오닉 NPC(매팅글리)는 %s전에 죽었고 %s후에 부활합니다.";
L["nefarianNpcKilledAllianceWithTimer2"] = "네파 NPC(아프라샤비)는 %s전에 죽었고 %s후에 부활합니다.";

L["flashNpcKilledTitle"] = "NPC 처치시 반짝임";
L["flashNpcKilledDesc"] = "버프 NPC가 죽었을때 와우 클라이언트를 반짝이게 합니다.";

L["trimDataHeaderDesc"] = "데이터 정리";

L["trimDataBelowLevelTitle"] = "삭제할 레벨 선택";
L["trimDataBelowLevelDesc"] = "데이터베이스에서 제거 할 최대 캐릭터 레벨을 선택하십시오.\n이 레벨 이하의 모든 캐릭터가 삭제됩니다.";

L["trimDataBelowLevelButtonTitle"] = "캐릭터 삭제";
L["trimDataBelowLevelButtonDesc"] = "데이터베이스에서 선택한 레벨 이하의 모든 캐릭터를 제거하려면 이 버튼을 클릭하십시오.\n참고 : 이렇게하면 버프 카운트 데이터가 영구적으로 제거됩니다.";

L["trimDataTextDesc"] = "데이터베이스에서 여러 캐릭터 삭제:";
L["trimDataText2Desc"] = "데이터베이스에서 캐릭터 삭제:";

L["trimDataCharInputTitle"] = "삭제할 캐릭터 입력 (이름-서버)";
L["trimDataCharInputDesc"] = "제거 할 캐릭터를 여기에 입력합니다.\n이름-서버(대소 문자 구분) 형식으로 지정합니다.\n참고 : 버프 카운트 데이터를 영구적으로 제거합니다..";

L["trimDataBelowLevelButtonConfirm"] = "데이터베이스에서 %s 아래의 모든 캐릭터를 삭제 하시겠습니까?";
L["trimDataCharInputConfirm"] = "이 캐릭터 %s를(을) 데이터베이스에서 제거 하시겠습니까?";

L["trimDataMsg1"] = "버프 기록이 재설정되었습니다.";
L["trimDataMsg2"] = "%s 아래의 모든 캐릭터 삭제.";
L["trimDataMsg3"] = "삭제됨: %s.";
L["trimDataMsg4"] = "캐릭터를 찾을수 없습니다.";
L["trimDataMsg5"] = "완료, %s 캐릭터 삭제됨.";
L["trimDataMsg6"] = "데이터베이스에서 삭제할 캐릭터 이름을 입력하십시오.";
L["trimDataMsg7"] = "이 캐릭터 %s를(을) 찾을수 없습니다. 이름-서버를 입력하십시오.";
L["trimDataMsg8"] = "데이터베이스에서 %s를(을) 삭제하는 동안 오류가 발생했습니다. 캐릭터를 찾을 수 없습니다. (이름은 대소 문자를 구분합니다)";
L["trimDataMsg9"] = "데이터베이스에서 %s를(을) 삭제했습니다.";

L["serverTime"] = "서버 시간";
L["serverTimeShort"] = "st";

L["showUnbuffedAltsTitle"] = "다른 캐릭터 확인";
L["showUnbuffedAltsDesc"] = " /buff 창에 버프가 없는 캐릭터를 표시합니다.\n 원하는 경우 어떤 캐릭터에 버프가 없는지 확인할 수 있습니다.";

L["timerWindowWidthTitle"] = "타이머 창 너비";
L["timerWindowWidthDesc"] = "타이머 창 너비 설정";

L["timerWindowHeightTitle"] = "타이머 창 높이";
L["timerWindowHeightDesc"] = "타이머 창 높이 설정";

L["buffWindowWidthTitle"] = "버프 창 너비";
L["buffWindowWidthDesc"] = "버프 창 너비 설정";

L["buffWindowHeightTitle"] = "버프 창 높이";
L["buffWindowHeightDesc"] = "버프 창 높이 설정";

L["dmfSettingsListTitle"] = "다크문 버프 목록";
L["dmfSettingsListDesc"] = "여기를 클릭하면 다른 캐릭터 다크문 버프 목록이 표시됩니다.";

L["ignoreKillDataTitle"] = "NPC 처치 데이터 무시";
L["ignoreKillDataDesc"] = "NPC 처치 데이터를 기록하지 않습니다.";

L["noOverwriteTitle"] = "새 타이머 기록하지 않음";
L["noOverwriteDesc"] = "유효한 타이머가 이미 실행 중인 경우 종료될 때까지 모든 새 데이터를 무시합니다.";

L["layerMsg1"] = "당신의 위상입니다.";
L["layerMsg2"] = "현재 시간(타이머)를 확인합니다.";
L["layerMsg3"] = "NPC를 클릭하면 현재의 위상을 확인할 수 있습니다.";
L["layerMsg4"] = "현재 위상을 보려면 NPC 또는 오그리마 NPC를 클릭하세요.";

--NOTE: Darkmoon Faire buff type is now a character specific setting, changing buff type will only change it for this character.
L["note"] = "참고:";
L["dmfConfigWarning"] = "다크문 축제 버프는 이제 캐릭터별 설정이며 버프를 변경하면 이 캐릭터에 대해서만 변경됩니다.";


---New---

L["onyNpcMoving"] = "오닉시아 NPC가 걷기 시작했습니다!";
L["nefNpcMoving"] = "네파리안 NPC가 걷기 시작했습니다!";

L["buffHelpersHeaderDesc"] = "PvP 서버용 버프 도우미";

L["buffHelpersTextDesc"] = "PvP 서버용 버프 도우미 (버프를 받고 설정 한 시간 내에 아래의 작업 중 하나를 수행하면 자동 실행됩니다.\n 아래의 시간 초를 조정할 수 있습니다.)";
L["buffHelpersTextDesc2"] = "\n잔달라 버프";
L["buffHelpersTextDesc3"] = "다크문 축제 버프";
--L["buffHelpersTextDesc4"] = "전장 입장 매크로 (이 매크로는 정상 작동하려면 두 번 눌러야 하므로 그냥 연속으로 누르세요. 아직 입장 팝업이 뜨지 않은 상태에서 사용하면 대기열이 취소되니, 너무 일찍 누르지 않도록 주의하세요.)\n|cFF9CD6DE/click DropDownList1Button2\n/click MiniMapBatlefieldFrame RightButton";

L["takeTaxiZGTitle"] = "자동 비행 경로";
L["takeTaxiZGDesc"] = " 버프가 떨어지자마자 비행 경로가 자동으로 선택대고, 버프 받은후 비행 NPC에게 말을 걸거나, 떨어질 때 이미 열어두면 자동으로 작동합니다. |cFF00C800(유령에서 버프를 받을 수 있으므로 버프가 떨어질 때까지 유령에 앉아 쉬고 비행 NPC와 대화하여 자동으로 날아가는 것이 좋습니다.)";

L["takeTaxiNodeTitle"] = "비행 경로";
L["takeTaxiNodeDesc"] = "자동 비행 경로 옵션을 활성화 한 경우 어디로 비행 하시겠습니까?";

L["dmfVanishSummonTitle"] = "은신 소환";
L["dmfVanishSummonDesc"] = "도적 : 다크문 버프 획득 후 은신(소멸)하자마자 소환 수락.";

L["dmfFeignSummonTitle"] = "죽척 소환";
L["dmfFeignSummonDesc"] = "사냥꾼 : 다크문 버프를 받은 후 죽척하자마자 소환 수락.";

L["dmfCombatSummonTitle"] = "전투 종료 소환";
L["dmfCombatSummonDesc"] = "다크문 버프 획득 후 전투를 종료하자마자 소환 수락.";

L["dmfLeaveBGTitle"] = "전장 자동 퇴장";
L["dmfLeaveBGDesc"] = "다크문 버프를 받은 후 전장에 들어갈때 자동으로 전장에서 나갑니다.";

L["dmfGotBuffSummonTitle"] = "다크문 소환";
L["dmfGotBuffSummonDesc"] = "다크문 버프를 받으면 대기중인 소환을 자동으로 수락합니다.";

L["zgGotBuffSummonTitle"] = "잔달라 버프 소환";
L["zgGotBuffSummonDesc"] = "잔달라 버프를 받으면 대기중인 소환을 자동으로 수락합니다.";

L["buffHelperDelayTitle"] = "도우미를 몇초 동안 유지할까요?";
L["buffHelperDelayDesc"] = " 버프를 받은후 설정한 몇초 동안 도우미가 작동합니다.\n 버프를 받은 직후에만 도우미가 활성화됩니다.";

L["showNaxxWorldmapMarkersTitle"] = "낙스라마스 월드맵 표시";
L["showNaxxWorldmapMarkersDesc"] = "낙스라마스 위치를 월드맵에 표시 합니다.";

L["showNaxxMinimapMarkersTitle"] = "낙스라마스 미니맵";
L["showNaxxMinimapMarkersDesc"] = " 낙스라마스 위치를 미니맵에 표시합니다.\n유령이 되었거나 사망했을 때 낙스라마스로 돌아가는 방향을 보여줄 것입니다.";

L["bigWigsSupportTitle"] = "BigWigs 지원";
L["bigWigsSupportDesc"] = " BigWigs이 설치된 경우 버프 드랍을 위한 타이머 표시 줄을 시작 할수 있습니다.\n DBM과 동일한 유형의 타이머 바를 보여줍니다.";

L["soundsNpcWalkingTitle"] = "NPC 움직임";
L["soundsNpcWalkingDesc"] = "버프 NPC가 오그리마에서 걷기 시작할 때 재생되는 소리";

L["buffHelpersTextDesc4"] = "노래꽃 소환";
L["songflowerGotBuffSummonTitle"] = "노래꽃 소환";
L["songflowerGotBuffSummonDesc"] = "노래 꽃 버프를 받으면 대기중인 소환을 자동으로 수락합니다.";

L["buffHelpersTextDesc5"] = "오닉/랜드 버프";
L["cityGotBuffSummonTitle"] = "오닉/랜드 소환";
L["cityGotBuffSummonDesc"] = "오닉/네파/랜드버프를 받으면 대기중인 소환을 자동으로 수락합니다.";

L["heraldFoundCrossroads"] = "전령 발견! 크로스로드 렌드가 20초 후에 시작됩니다.";
L["heraldFoundTimerMsg"] = "크로스로드 렌드"; --DBM/Bigwigs timer bar text.

L["guildNpcWalkingTitle"] = "NPC 이동 중";
L["guildNpcWalkingDesc"] = "NPC 이동 알림을 발생시키거나(트리거) 수신했을 때 길드 채팅으로 메시지를 보내고 소리를 재생할까요? (오그리마에서 오닉시아/네파리안 NPC와 대화 창을 열어둔 뒤, 누군가 머리를 반납하면 이 조기 알림이 트리거됩니다.)";

L["buffHelpersTextDesc6"] = "다크문 축제 도우미 창";
L["dmfFrameTitle"] = "다크문 축제 도우미 창";
L["dmfFrameDesc"] = "PvP 서버에서 유령 상태로 DMF의 세이지 근처에 접근 시 표시되는 도우미 창으로, 블리자드의 스턱(막힘) 문제를 보완합니다.";

L["Sheen of Zanza"] = "잔자의 광휘";
L["Spirit of Zanza"] = "잔자의 기백";
L["Swiftness of Zanza"] = "잔자의 신속";

L["Mind Control"] = "정신 지배";
L["Gnomish Mind Control Cap"] = "노움 정신 지배 모자";


L["tbcHeaderText"] = "불타는 성전 옵션 (월드 버프)";
L["tbcNoteText"] = "Note: 모든 길드 채팅은 불성에서 여전히 비활성화됩니다.";

L["disableSoundsAboveMaxBuffLevelTitle"] = "사운드 비활성화 (Lv64+)";
L["disableSoundsAboveMaxBuffLevelDesc"] = "64레벨부터 월드버프 관련 사운드를 비활성화합니다.";

L["disableSoundsAllLevelsTitle"] = "사운드 비활성화 (레벨무관)";
L["disableSoundsAllLevelsDesc"] = "레벨에 관계없이 월드버프 관련 사운드를 비활성화합니다.";

L["disableMiddleAboveMaxBuffLevelTitle"] = "화면 중앙 메시지 비활성화 (Lv64+)";
L["disableMiddleAboveMaxBuffLevelDesc"] = "64레벨부터 월드버프 관련 메시지가 화면 중앙에 표시되지 않도록 합니다.";

L["disableMiddleAllLevelsTitle"] = "화면 중앙 메시지 비활성화 (레벨무관)";
L["disableMiddleAllLevelsDesc"] = "레벨에 관계없이 월드버프 관련 메시지가 화면 중앙에 표시되지 않도록 합니다.";

L["disableChatAboveMaxBuffLevelTitle"] = "대화 창 사용 안 함 (Lv64+)";
L["disableChatAboveMaxBuffLevelDesc"] = "64레벨부터 월드버프 관련 메세지가 대화창에 표시되지 않도록 합니다. ";

L["disableChatAllLevelsTitle"] = "대화 창 사용 안 함 (레벨무관)";
L["disableChatAllLevelsDesc"] = "레벨에 관계없이 월드버프 관련 메세지가 대화창에 표시되지 않도록 합니다.";

L["disableFlashAboveMaxBuffLevelTitle"] = "클라이언트 최소화 시 알림 비활성화 (Lv64+)";
L["disableFlashAboveMaxBuffLevelDesc"] = "64레벨부터 클라이언트를 최소화 했을 때 월드버프 관련으로 깜박거리지 않도록 합니다.";

L["disableFlashAllLevelsTitle"] = "클라이언트 최소화 시 알림 비활성화 (레벨무관)";
L["disableFlashAllLevelsDesc"] = "레벨에 관계없이 클라이언트를 최소화 했을 때 월드버프 관련으로 깜박거리지 않도록 합니다.";

L["disableLogonAboveMaxBuffLevelTitle"] = "로그인 시 채팅 알림 비활성화 (Lv64+)";
L["disableLogonAboveMaxBuffLevelDesc"] = "64레벨부터 로그인 시 채팅에서 타이머를 비활성화합니다.";

L["disableLogonAllLevelsTitle"] = "로그인 시 채팅 알림 비활성화 (레벨무관)";
L["disableLogonAllLevelsDesc"] = "레벨에 관계없이 로그인 시 채팅에서 타이머를 비활성화합니다.";


L["Flask of Fortification"] = "증강의 영약";
L["Flask of Pure Death"] = "순수한 죽음의 영약";
L["Flask of Relentless Assault"] = "가혹한 공격의 영약";
L["Flask of Blinding Light"] = "눈부신 빛의 영약";
L["Flask of Mighty Restoration"] = "강력한 마나 회복의 영약";
L["Flask of Chromatic Wonder"] = "오색 신비의 영약";
L["Fortification of Shattrath"] = "순수한 죽음의 샤트라스 영약";
L["Pure Death of Shattrath"] = "순수한 죽음의 샤트라스 영약";
L["Relentless Assault of Shattrath"] = "가혹한 공격의 샤트라스 영약";
L["Blinding Light of Shattrath"] = "오색 신비의 샤트라스 영약";
L["Mighty Restoration of Shattrath"] = "강력한 마나 회복의 샤트라스 영약";
L["Supreme Power of Shattrath"] = "강력한 마력의 샤트라스 영약";
L["Unstable Flask of the Beast"] = "불안정한 야수의 영약";
L["Unstable Flask of the Sorcerer"] = "불안정한 마술사의 영약";
L["Unstable Flask of the Bandit"] = "불안정한 약탈자의 영약";
L["Unstable Flask of the Elder"] = "불안정한 장로의 영약";
L["Unstable Flask of the Physician"] = "불안정한 의술사의 영약";
L["Unstable Flask of the Soldier"] = "불안정한 병사의 영약";

L["Chronoboon Displacer"] = "시간축복 재배열기";

L["Silithyst"] = "실리시스트";

L["Gold"] = "골드";
L["level"] = "레벨";
L["realmGold"] = "총골드";
L["total"] = "전체";
L["guild"] = "길드";
L["bagSlots"] = "가방 슬롯";
L["durability"] = "내구";
L["items"] = "아이템";
L["ammunition"] = "탄환";
L["attunements"] = "입장 퀘스트";
L["currentRaidLockouts"] = "현재 레이드 귀속 정보";
L["none"] = "없음";

L["dmfDamagePercent"] = "다크문 버프는 %s%% 데미지입니다.";
L["dmfDamagePercentTooltip"] = "NWB가 %s 손상으로 감지했습니다.";

L["guildLTitle"] = "길드 위상 공유";
L["guildLDesc"] = "현재의 위상을 길드에 공유할까요? /wb guild를 입력하면 길드 위상 목록을 볼 수 있습니다.";

L["terokkarTimer"] = "테로카르";
L["terokkarWarning"] = "테로카르 숲의 영혼탑 리셋까지 %s";

L["Nazgrel"] = "나즈그렐";
L["Hellfire Citadel is ours"] = "지옥불 성채는 우리의 것이다.";
L["The time for us to rise"] = "우리가 일어설 때다.";
L["Force Commander Danath Trollbane"] = "강제 사령관 다나스 트롤베인";
L["The feast of corruption is no more"] = "타락의 연회는 더 이상 없다.";
L["Hear me brothers"] = "형제들이여, 내 말을 들어라.";

L["terokkarChat10Title"] = "테로카르 10분";
L["terokkarChat10Desc"] = "10분 전 메시지를 표시합니다.";

L["terokkarMiddle10Title"] = "테로카르 10분";
L["terokkarMiddle10Desc"] = "10분 전 화면 중앙에 경보를 표시합니다.";

L["Temple of Atal'Hakkar"] = "아탈학카르 신전";

L["Might of Stormwind"] = "스톰윈드의 힘";

L["Battle Shout"] = "전투의 외침";
L["wintergraspTimer"] = "겨울손아귀";
L["wintergraspWarning"] = "겨울손아귀가 %s 후 시작됩니다";
L["showShatWorldmapMarkersTitle"] = "일퀘 월드맵";
L["showShatWorldmapMarkersDesc"] = "수도 도시 월드맵에 던전 일퀘 마커를 표시할까요?";
L["disableBuffTimersMaxBuffLevelTitle"] = "미니맵 버프 타이머 끄기 64+";
L["disableBuffTimersMaxBuffLevelDesc"] = "64레벨 이상 캐릭터의 미니맵 아이콘을 마우스로 가리킬 때 월드 버프 타이머를 숨길까요? 테로카르 탑 타이머와 일퀘 등만 표시됩니다.";
L["hideMinimapBuffTimersTitle"] = "미니맵 버프 타이머 끄기 (전 레벨)";
L["hideMinimapBuffTimersDesc"] = "모든 레벨 캐릭터의 미니맵 아이콘을 마우스로 가리킬 때 월드 버프 타이머를 숨길까요? 테로카르 탑 타이머와 일퀘 등만 표시됩니다.";
L["guildTerok10Title"] = "길드 타이머 메시지";
L["guildTerok10Desc"] = "TBC의 테로카르 탑, 리치왕의 겨울손아귀, 대격변의 톨바라드 등 세계 이벤트가 곧 시작될 때 길드 채팅에 메시지를 보낼까요? (아래의 모든 길드 메시지 비활성화 설정이 이 설정을 덮어씁니다).";
L["showShatWorldmapMarkersTerokTitle"] = "탑/겨울손아귀 월드맵";
L["showShatWorldmapMarkersTerokDesc"] = "수도 도시 월드맵에 테로카르 탑 또는 겨울손아귀 마커를 표시할까요?";
L["Completed PvP dailies"] = "완료한 PvP 일퀘";
L["Hellfire Towers"] = "지옥불 탑";
L["Terokkar Towers"] = "테로카르 탑";
L["Nagrand Halaa"] = "나그란드 할라";
L["wintergraspChat10Title"] = "겨울손아귀 10분";
L["wintergraspChat10Desc"] = "겨울손아귀 정령의 탑에 10분이 남았을 때 채팅에 메시지를 표시합니다.";
L["wintergraspMiddle10Title"] = "겨울손아귀 10분";
L["wintergraspMiddle10Desc"] = "겨울손아귀 정령의 탑에 10분이 남았을 때 화면 중앙에 공격대 경고 스타일 메시지를 표시합니다.";
L["ashenvaleHordeVictoryMsg"] = "얼라이언스 달의 여사제가 처치되었습니다";
L["ashenvaleAllianceVictoryMsg"] = "호드 대예언자가 처치되었습니다";
L["ashenvaleWarning"] = "잿빛 골짜기 PvP 이벤트가 곧 시작됩니다 (얼라이언스 %s%%) (호드 %s%%).";
L["sodHeaderText"] = "발견의 시즌 옵션";
L["disableOnlyNefRendBelowMaxLevelTitle"] = "오닉/네파/렌드 표시 끄기";
L["disableOnlyNefRendBelowMaxLevelDesc"] = "특정 레벨 미만에서는 대도시 지도와 미니맵 아이콘 툴팁에 오닉/네파/렌드를 표시하지 않을까요? (미니맵 아이콘에는 버프 타이머 대신 위상만 표시됩니다)";
L["disableOnlyNefRendBelowMaxLevelNumTitle"] = "오닉/네파/렌드 최소 레벨";
L["disableOnlyNefRendBelowMaxLevelNumDesc"] = "대도시 지도와 미니맵 버튼 툴팁에서 오닉/네파/렌드 아이콘을 숨길 최소 레벨은?";
L["soundsBlackfathomBoonTitle"] = "SoD 버프 사운드";
L["soundsBlackfathomBoonDesc"] = "SoD 버프를 받을 때 사운드를 재생할까요?";
L["soundsAshenvaleStartsSoonTitle"] = "이벤트 임박 사운드";
L["soundsAshenvaleStartsSoonDesc"] = "SoD 이벤트가 곧 시작될 때 사운드를 재생할까요?";
L["blackfathomBoomBuffDropped"] = "검은심연의 은혜 버프가 걸렸습니다.";
L["showAshenvaleOverlayTitle"] = "타이머 오버레이";
L["showAshenvaleOverlayDesc"] = "UI에 이동 가능한 타이머 오버레이를 항상 표시할까요?";
L["lockAshenvaleOverlayTitle"] = "오버레이 잠금";
L["lockAshenvaleOverlayDesc"] = "타이머 오버레이를 잠가서 마우스오버를 무시하게 할까요?";
L["ashenvaleOverlayScaleTitle"] = "타이머 오버레이 크기";
L["ashenvaleOverlayScaleDesc"] = "타이머 오버레이의 크기를 설정합니다.";
L["ashenvaleOverlayText"] = "|cFFFFFF00-UI에 항상 타이머를 표시하는 오버레이-";
L["layersNoteText"] = "|cFFFF6900SoD 위상에 대한 참고:|r |cFF9CD6DENWB는 최대 10개 위상까지만 추적합니다. 이는 플레이어들끼리 쉽게 공유할 수 있도록 데이터 크기가 너무 커지지 않게 하기 위함입니다. 현재 인구가 많은 대부분의 SoD 서버에는 10개 이상의 위상이 있어서 현재 위상을 표시하지 못한다면 10개의 기록된 위상 중 하나가 아니기 때문입니다. 출시 열기가 조금 식으면 10개 이하로 줄어들겠지만 그때까지는 신뢰할 수 없을 수 있습니다. 양해 부탁드립니다.|r";
L["Mouseover char names for extra info"] = "추가 정보를 위해 캐릭터 이름 위에 마우스를 올리세요";
L["Show Stats"] = "통계 표시";
L["Event Running"] = "이벤트 진행 중";
L["Left-Click"] = "좌클릭";
L["Right-Click"] = "우클릭";
L["Shift Left-Click"] = "Shift 좌클릭";
L["Shift Right-Click"] = "Shift 우클릭";
L["Control Left-Click"] = "Ctrl 좌클릭";
L["Guild Layers"] = "길드 위상";
L["Timers"] = "타이머";
L["Buffs"] = "버프";
L["Felwood Map"] = "악령의 숲 지도";
L["Config"] = "설정";
L["Resources"] = "자원";
L["Layer"] = "위상";
L["Layer Map"] = "위상 지도";
L["Rend Log"] = "렌드 로그";
L["Timer Log"] = "타이머 로그";
L["Copy/Paste"] = "복사/붙여넣기";
L["Ashenvale PvP Event Resources"] = "잿빛 골짜기 PvP 이벤트 자원";
L["All other alts using default"] = "다른 모든 부캐는 기본값 사용";
L["Chronoboon CD"] = "시간축복 쿨다운";
L["All"] = "전체";
L["Old Data"] = "이전 데이터";
L["Ashenvale data is old"] = "잿빛 골짜기 데이터가 오래됨";
L["Ashenvale"] = "잿빛 골짜기";
L["Ashenvale Towers"] = "잿빛 골짜기 탑";
L["Warning"] = "경고";
L["Refresh"] = "새로고침";
L["PvP enabled"] = "PvP 활성화됨";
L["Hold Shift to drag"] = "이동하려면 Shift를 누른 채 드래그";
L["Hold to drag"] = "누른 채 드래그하여 이동";
L["Can't find current layer or no timers active for this layer."] = "현재 위상을 찾을 수 없거나 이 위상에 활성화된 타이머가 없습니다.";
L["No guild members online sharing layer data found."] = "위상 데이터를 공유하는 온라인 길드원을 찾을 수 없습니다.";
L["ashenvaleOverlayFontTitle"] = "오버레이 글꼴";
L["ashenvaleOverlayFontDesc"] = "오버레이 표시에 사용할 글꼴을 선택합니다.";
L["minimapLayerFontTitle"] = "미니맵 위상 글꼴";
L["minimapLayerFontDesc"] = "미니맵 위상 텍스트에 사용할 글꼴을 선택합니다.";
L["minimapLayerFontSizeTitle"] = "미니맵 위상 글꼴 크기";
L["minimapLayerFontSizeDesc"] = "미니맵 위상 텍스트에 사용할 글꼴 크기를 선택합니다.";
L["zone"] = "지역";
L["zones mapped"] = "지역 매핑됨";
L["Layer Mapping for"] = "위상 매핑:";
L["formatForDiscord"] = "디스코드에 붙여넣을 수 있도록 텍스트를 포맷할까요? (색상 등 추가)";
L["Copy Frame"] = "프레임 복사";
L["Show how many times you got each buff."] = "각 버프를 몇 번 받았는지 표시합니다.";
L["Show all alts that have buff stats? (stats must be enabled)."] = "버프 통계가 있는 모든 부캐를 표시할까요? (통계가 활성화되어 있어야 합니다).";
L["No timer logs found."] = "타이머 로그가 없습니다.";
L["Merge Layers"] = "위상 병합";
L["mergeLayersTooltip"] = "여러 위상의 타이머가 같으면 별도로 표시하지 않고 [전체 위상]으로 병합합니다.";
L["Ready"] = "준비됨";
L["Chronoboon"] = "시간축복 재배열기";
L["Local Time"] = "현지 시간";
L["Server Time"] = "서버 시간";
L["12 hour"] = "12시간";
L["24 hour"] = "24시간";
L["Alliance"] = "얼라이언스";
L["Horde"] = "호드";
L["No Layer"] = "위상 없음";
L["No data yet."] = "아직 데이터가 없습니다.";
L["Ashenvale Resources"] = "잿빛 골짜기 자원";
L["No character specific buffs set yet."] = "아직 캐릭터별 버프 설정이 없습니다.";
L["All characters are using default"] = "모든 캐릭터가 기본값을 사용 중";
L["Orgrimmar"] = "오그리마";
L["Stormwind"] = "스톰윈드";
L["Dalaran"] = "달라란";
L["left"] = "남음";
L["remaining"] = "남음";
L["Online"] = "온라인";
L["Offline"] = "오프라인";
L["Rested"] = "휴식 상태";
L["Not Rested"] = "휴식 아님";
L["No zones mapped for this layer yet."] = "이 위상에 매핑된 지역이 아직 없습니다.";
L["Cooldown"] = "쿨다운";
L["dmfLogonBuffResetMsg"] = "휴식 지역에서 8시간 이상 오프라인이었던 캐릭터의 DMF 버프 쿨다운이 초기화되었습니다";
L["dmfOfflineStatusTooltip"] = "휴식 지역 8시간 이상 오프라인 시 DMF 쿨다운 상태";
L["chronoboonReleased"] = "시간축복 재배열기로 다크문 축제 버프를 보관했습니다. 새로운 4시간 쿨다운이 시작되었습니다.";
L["Stranglethorn"] = "가시덤불";
L["ashenvaleEventRunning"] = "잿빛 골짜기 진행 중: %s";
L["ashenvaleEventStartsIn"] = "잿빛 골짜기가 %s 후 시작";
L["ashenvaleStartSoon"] = "잿빛 골짜기 이벤트가 %s 후 시작";
L["stranglethornEventRunning"] = "가시덤불 진행 중: %s";
L["stranglethornEventStartsIn"] = "가시덤불이 %s 후 시작";
L["stranglethornStartSoon"] = "가시덤불 이벤트가 %s 후 시작";
L["specificBuffDropped"] = "%s 버프가 걸렸습니다.";
L["3 day raid reset"] = "3일 레이드 리셋";
L["Darkmoon Faire is up"] = "다크문 축제 진행 중";
L["dmfAbbreviation"] = "DMF";
L["Ashenvale PvP Event"] = "잿빛 골짜기 PvP 이벤트";
L["Stranglethorn PvP Event"] = "가시덤불 PvP 이벤트";
L["overlayShowArtTitle"] = "오버레이 아트워크";
L["overlayShowArtDesc"] = "오버레이 아트워크를 표시할까요?";
L["overlayShowAshenvaleTitle"] = "오버레이 잿빛 골짜기";
L["overlayShowAshenvaleDesc"] = "오버레이에 잿빛 골짜기 타이머를 표시할까요?";
L["overlayShowStranglethornTitle"] = "오버레이 가시덤불";
L["overlayShowStranglethornDesc"] = "오버레이에 가시덤불 타이머를 표시할까요?";
L["overlayShowBlackrockTitle"] = "오버레이 검은바위";
L["overlayShowBlackrockDesc"] = "오버레이에 검은바위 타이머를 표시할까요?";
L["sodMiddleScreenWarningTitle"] = "중앙 화면 경고";
L["sodMiddleScreenWarningDesc"] = "STV 등 SoD 이벤트에 대해 화면 중앙에 15/30분 경고를 표시할까요?";
L["stvBossMarkerTooltip"] = "NWB 보스 마커 (실험적)";
L["Boss"] = "보스";
L["stvBossSpotted"] = "로아 보스 발견! 지도에서 위치를 확인하세요.";
L["Total coins this event"] = "이번 이벤트 총 동전";
L["Last seen"] = "마지막 발견";
L["World Events"] = "월드 이벤트";
L["layersNoGuild"] = "길드가 없습니다. 이 명령은 길드원만 표시합니다.";
L["No guild"] = "길드 없음";
L["cappingSupportTitle"] = "캡핑 지원";
L["cappingSupportDesc"] = "캡핑이 설치된 경우 잿빛 골짜기/STV용 타이머 바를 시작할까요?";
L["Tol Barad"] = "톨바라드";
L["eventIsRunning"] = "%s 진행 중";
L["Blackrock"] = "검은바위";
L["blackrockEventRunning"] = "검은바위 진행 중: %s";
L["blackrockEventStartsIn"] = "검은바위가 %s 후 시작";
L["blackrockStartSoon"] = "검은바위 이벤트가 %s 후 시작";
L["Blackrock PvP Event"] = "검은바위 PvP 이벤트";
L["Total honor this event"] = "이번 이벤트 총 명예";
L["printStvCoinsTitle"] = "STV 동전 출력";
L["printStvCoinsDesc"] = "이벤트 중 획득한 STV 동전 수를 채팅에 출력합니다.";
L["printBlackrockHonorTitle"] = "검은바위 명예 출력";
L["printBlackrockHonorDesc"] = "이벤트 중 검은바위 분화에서 획득한 명예량을 채팅에 출력합니다.";
L["chatOnlyInCityTitle"] = "도시에서만";
L["chatOnlyInCityDesc"] = "버프가 걸리는 주요 도시에 있을 때만 타이머 및 버프 드랍 채팅 메시지를 표시합니다 (잔달라 버프는 가시덤불 골짜기 포함).";
L["middleOnlyInCityTitle"] = "도시에서만";
L["middleOnlyInCityDesc"] = "버프가 걸리는 주요 도시에 있을 때만 화면 중앙 타이머 및 버프 드랍 메시지를 표시합니다 (잔달라 버프는 가시덤불 골짜기 포함).";
L["flashOnlyInCityTitle"] = "도시에서만";
L["flashOnlyInCityDesc"] = "버프가 걸리는 주요 도시에 있을 때만 최소화 상태에서 플래시를 표시합니다 (잔달라 버프는 가시덤불 골짜기 포함).";
L["blueShamansTitle"] = "파란 주술사";
L["blueShamansDesc"] = "클래식에서 이 애드온에 주술사를 파란색으로 표시할까요?";
L["dmfBuffDroppedNoCooldown"] = "다크문 축제 버프 %s 획득, 이 게임 버전에는 쿨다운이 없습니다.";
L["chronoboonReleasedNoCooldown"] = "시간축복 재배열기로 다크문 축제 버프를 보관했습니다. 이 게임 버전에는 쿨다운이 없습니다.";
L["skipDmfCookieTitle"] = "포춘 쿠키 건너뛰기";
L["skipDmfCookieDesc"] = "DMF 버프를 받은 후 포춘 쿠키를 받지 않으려면 활성화합니다.";
L["No layers found yet."] = "아직 위상을 찾을 수 없습니다.";
L["Bi-Weekly raid reset"] = "격주 레이드 리셋";
L["Min Level"] = "최소 레벨";
L["Rend handed in by"] = "렌드 퀘스트 제출자";
L["ago"] = "전";
L["Dropped"] = "드랍됨";
L["Yes"] = "예";
L["No"] = "아니요";
L["Delete buff data?"] = "버프 데이터를 삭제할까요?";
L["No characters with buffs found."] = "버프가 있는 캐릭터를 찾을 수 없습니다.";
L["Unknown Layer"] = "알 수 없는 위상";
L["Active"] = "활성";
L["noZonesMappedYet"] = "서버 재시작 후 매핑된 지역이 아직 없습니다.";
L["Rend log adjusted"] = "렌드 로그로 조정됨";
L["flashDisableRendTitle"] = "렌드 플래시 끄기";
L["flashDisableRendDesc"] = "모든 렌드 관련 클라이언트 플래시 이벤트를 비활성화합니다.";
L["flashDisableOnyTitle"] = "오닉 플래시 끄기";
L["flashDisableOnyDesc"] = "모든 오닉/네파 관련 클라이언트 플래시 이벤트를 비활성화합니다.";
L["flashDisableZanTitle"] = "잔달라 플래시 끄기";
L["flashDisableZanDesc"] = "모든 잔달라 관련 클라이언트 플래시 이벤트를 비활성화합니다.";
L["soundsFirstYellRendTitle"] = "렌드 버프 임박";
L["soundsFirstYellRendDesc"] = "렌드 머리를 제출하여 버프가 몇 초 후 걸릴 때 재생할 사운드 (첫 NPC 외침).";
L["soundsFirstYellOnyTitle"] = "오닉/네파 버프 임박";
L["soundsFirstYellOnyDesc"] = "오닉/네파 머리를 제출하여 버프가 몇 초 후 걸릴 때 재생할 사운드 (첫 NPC 외침).";
L["resetFramesTitle"] = "창 위치 초기화";
L["resetFramesDesc"] = "모든 창 위치를 화면 중앙으로 초기화하려면 클릭하세요.";
L["buffHasNoCooldown"] = "이 드랍은 쿨다운을 발생시키지 않습니다";
L["noCooldown"] = "쿨다운 없음";
L["showDisableLayerButtonsTitle"] = "위상 비활성화 버튼 표시";
L["showDisableLayerButtonsDesc"] = "타이머/위상 프레임에 위상 비활성화 버튼을 표시합니다.";
L["Show Quest Handins Only"] = "퀘스트 제출만 표시";
L["showQuestHandinsTooltip"] = "렌드 퀘스트가 제출된 로그 항목만 표시합니다.";
L["Molten Core"] = "화산 심장부";
L["Onyxia's Lair"] = "오닉시아의 둥지";
L["Blackwing Lair"] = "검은날개 둥지";
L["Naxxramas"] = "낙스라마스";
L["Karazhan"] = "카라잔";
L["The Shattered Halls"] = "으스러진 손의 전당";
L["Serpentshrine Cavern"] = "불뱀 제단";
L["The Arcatraz"] = "알카트라즈";
L["Black Morass"] = "어둠의 문 열기";
L["Battle of Mount Hyjal"] = "하이잘 산 전투";
L["Black Temple"] = "검은 사원";
L["Hellfire Citadel"] = "지옥불 성채";
L["Coilfang Reservoir"] = "갈퀴송곳니 저수지";
L["Shadow Labyrinth"] = "어둠의 미궁";
L["Auchindoun"] = "아킨둔";
L["Tempest Keep"] = "폭풍우 요새";
L["Caverns of Time"] = "시간의 동굴";
L["layersHeaderDesc"] = "위상 옵션";
L["minimapLayerZoneIDTitle"] = "미니맵 ZoneID 표시";
L["minimapLayerZoneIDDesc"] = "현재 위상 번호 옆에 현재 지역의 zoneID를 표시합니다.";
L["minimapLayerZoneIDTooltipTitle"] = "미니맵 ZoneID 툴팁";
L["minimapLayerZoneIDTooltipDesc"] = "마우스오버 툴팁에 현재 지역의 모든 위상 zoneID를 표시합니다. 다른 진영 부캐와 비교하거나 어떤 목적으로든 사용할 수 있습니다.";
L["Unknown"] = "알 수 없음";
L["shortLayerPrefix"] = "L";
L["expired"] = "만료됨";
L["for"] = "동안";
L["Crossroads"] = "십자로";
L["by"] = "제작";
L["For help or suggestions"] = "도움말이나 제안은";
L["rendLogQuestInfo"] = "렌드 퀘스트 제출 기록은 호드에서만 표시할 수 있습니다.";
L["recentlyKilledMsg"] = "새로운 최근 처치 %s NPC 타이머를 받았습니다. %s 전에 처치됨";
L["Shattrath City"] = "샤트라스";
L["rendOrgRelayMsg"] = "오그리마 메시지에서 렌드 십자로 타이머 바를 시작했습니다.";
L["Guild versions seen since logon"] = "로그인 후 확인된 길드 애드온 버전";
