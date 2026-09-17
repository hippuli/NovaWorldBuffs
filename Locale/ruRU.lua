local L = LibStub("AceLocale-3.0"):NewLocale("NovaWorldBuffs", "ruRU");
if (not L) then
	return;
end

--Rend buff aura name.
L["Warchief's Blessing"] = "Благословление вождя";
--Onyxia and Nefarian buff aura name.
L["Rallying Cry of the Dragonslayer"] = "Ободряющий клич Драконоборца";
--Songflower buff aura name from felwood.
L["Songflower Serenade"] = "Серенада песнецвета";
L["Songflower"] = "Песнецвет";
--Spirit of Zandalar.
L["Spirit of Zandalar"] = "Дух Зандалара";
L["Flask of Supreme Power"] = "Настой великой силы";
L["Flask of the Titans"] = "Склянка Титанов";
L["Flask of Distilled Wisdom"] = "Настой Концентрированной мудрости";
L["Flask of Chromatic Resistance"] = "Настой всецветного сопротивления";
--3 of the flasks spells seem to be named differently than the flask item, but titan is exact same name as the flask item.
L["Supreme Power"] = "Превосходная мощь";
L["Distilled Wisdom"] = "Очищенная мудрость";
L["Chromatic Resistance"] = "Всецветное сопротивление";
L["Sap"] = "Ошеломление";
L["Fire Festival Fortitude"] = "Праздник Огня - стойкость";
L["Fire Festival Fury"] = "Праздник Огня - неистовство";
L["Ribbon Dance"] = "Танец с лентами";
L["Traces of Silithyst"] = "Следы Силитиста";
L["Slip'kik's Savvy"] = "Смекалка Слип'кика";
L["Fengus' Ferocity"] = "Свирепость Фенгуса";
L["Mol'dar's Moxie"] = "Дерзость Мол'дара";
L["Boon of Blackfathom"] = "Дар Непроглядной Пучины";
L["Ashenvale Rallying Cry"] = "Ободряющий клич Ясеневого леса";
L["Spark of Inspiration"] = "Искра безумного вдохновения"; --Phase 2 SoD world buff.
L["Fervor of the Temple Explorer"] = "Рвение исследователя храма";

---=====---
---Horde---
---=====---

--Horde Orgrimmar Rend buff NPC.
L["Thrall"] = "Тралл";
--Horde The Barrens Rend buff NPC.
L["Herald of Thrall"] = "Глашатай Тралла";
--Horde rend buff NPC first yell string (part of his first yell msg before before buff).
--[20:13:00] Тралл: Чествуйте своих героев! Сегодня они нанесли сокрушающий удар нашим самым ненавистным врагам! Самозванец Ренд Чернорук мертв!
L["Rend Blackhand, has fallen"] = "Самозванец Ренд Чернорук мертв";
--Horde rend buff NPC second yell string (part of his second yell msg before before buff).
--[20:13:06] Тралл: Купайтесь в моей силе! Проникнитесь моей мощью! Сражайтесь во славу Орды!
L["Be bathed in my power"] = "Проникнитесь моей мощью";

--Horde Onyxia buff NPC.
L["Overlord Runthak"] = "Властитель Рунтак";
--Horde Onyxia buff NPC first yell string (part of his first yell msg before before buff).
L["Onyxia, has been slain"] = "Царица черных драконов Ониксия убита";
--Horde Onyxia buff NPC second yell string (part of his second yell msg before before buff).
L["Be lifted by the rallying cry"] = "Узри неоспоримую силу своего Вождя";

--Horde Nefarian buff NPC.
L["High Overlord Saurfang"] = "Верховный воевода Саурфанг";
--Horde Nefarian buff NPC first yell string (part of his first yell msg before before buff).
L["NEFARIAN IS SLAIN"] = "НЕФАРИАН УБИТ";
--Horde Nefarian buff NPC second yell string (part of his second yell msg before before buff).
L["Revel in his rallying cry"] = "Внемлите боевому кличу";

---========---
---Alliance---
---========---

--Alliance Onyxia buff NPC.
L["Major Mattingly"] = "Майор Маттингли";
--Alliance Onyxia buff NPC first yell string (part of his first yell msg before before buff).
L["history has been made"] = "в этот день вершилась история";
--Alliance Onyxia buff NPC second yell string (part of his second yell msg before before buff).
L["Onyxia, hangs from the arches"] = "Ониксия подвешена под сводами";


--Alliance Nefarian buff NPC.
L["Field Marshal Afrasiabi"] = "Фельдмаршал Афрасиаби";
L["Field Marshal Stonebridge"] = "Фельдмаршал Стоунбридж";
--Alliance Nefarian buff NPC first yell string (part of his first yell msg before before buff).
L["the Lord of Blackrock is slain"] = "Владыка Черной горы повержен";
--Alliance Nefarian buff NPC second yell string (part of his second yell msg before before buff).
L["Revel in the rallying cry"] = "Соберитесь вокруг своей защитницы";

---===========----
---NPC's killed---
---============---

L["onyxiaNpcKilledHorde"] = "Властитель Рунтак был убит (NPC, который бафает Ониксию).";
L["onyxiaNpcKilledAlliance"] = "Майор Маттингли был убит (NPC, который бафает Ониксию).";
L["nefarianNpcKilledHorde"] = "Верховный воевода Саурфанг был убит (NPC, который бафает Нефариана).";
L["nefarianNpcKilledAlliance"] = "Фельдмаршал Афрасиаби был убит (NPC, который бафает Нефариана).";
L["onyxiaNpcKilledHordeWithTimer"] = "Рунтак (баф Ониксии) был убит %s назад. С тех пор баф не был зафиксирован.";
L["nefarianNpcKilledHordeWithTimer"] = "Саурфанг (баф Нефариана) был убит %s назад. С тех пор баф не был зафиксирован.";
L["onyxiaNpcKilledAllianceWithTimer"] = "Маттингли (баф Ониксии) был убит %s назад. С тех пор баф не был зафиксирован.";
L["nefarianNpcKilledAllianceWithTimer"] = "Афрасиаби (баф Нефариана) был убит %s назад. С тех пор баф не был зафиксирован.";
L["anyNpcKilledWithTimer"] = "был убит %s назад"; --Map timers tooltip msg.

---==============---
---Darkmoon Faire---
---==============---

L["Darkmoon Faire"] = "Ярмарка Новолуния";
L["Sayge's Dark Fortune of Agility"] = "Темный жребий Сейджа - ловкость";
L["Sayge's Dark Fortune of Intelligence"] = "Темный жребий Сейджа - разум";
L["Sayge's Dark Fortune of Spirit"] = "Темный жребий Сейджа - дух";
L["Sayge's Dark Fortune of Stamina"] = "Темный жребий Сейджа - выносливость";
L["Sayge's Dark Fortune of Strength"] = "Темный жребий Сейджа - сила";
L["Sayge's Dark Fortune of Armor"] = "Темный жребий Сейджа - защита";
L["Sayge's Dark Fortune of Resistance"] = "Темный жребий Сейджа - сопротивление";
L["Sayge's Dark Fortune of Damage"] = "Темный жребий Сейджа - урон";
L["dmfBuffCooldownMsg"] = "Баф Ярмарки Новолуния на перезарядке еще %s.";
L["dmfBuffCooldownMsg2"] = "Баф Ярмарки Новолуния на перезарядке еще %s.";
L["dmfBuffCooldownMsg3"] = "КД бафа Ярмарки Новолуния сбрасывается при еженедельном рестарте сервера."; --/wb frame 2nd msg.
L["dmfBuffReady"] = "Баф Ярмарки Новолуния откатился.";
L["dmfBuffReset"] = "Баф Ярмарки Новолуния откатился.";
L["dmfBuffDropped"] = "Баф Ярмарки Новолуния %s получен. Отслеживать 5-часовую перезарядку бафа можно с помощью команды /dmf.";
L["dmfSpawns"] = "Ярмарка Новолуния появится через %s (%s)";
L["dmfEnds"] = "Ярмарка Новолуния в данный момент работает и закончится через %s (%s)";
L["mulgore"] = "Мулгор";
L["elwynnForest"] = "Элвиннский лес";
				
---==============---
---Output Strings---
---==============---

L["rend"] = "Ренд"; --Rend Blackhand
L["onyxia"] = "Ониксия"; --Onyxia
L["nefarian"] = "Нефариан"; --Nefarian
L["dmf"] = "Ярмарка Новолуния"; --Darkmoon Faire
L["noTimer"] = "—"; --No timer (used only in map timer frames)
L["noCurrentTimer"] = "Таймер отсутствует"; --No current timer
L["noActiveTimers"] = "Таймер отсутствует";	--No active timers
L["newBuffCanBeDropped"] = "%s может быть поставлен(а) сейчас";
L["buffResetsIn"] = "%s откатится через %s";
L["rendFirstYellMsg"] = "Ренд будет бафнут через %s секунд.";
L["onyxiaFirstYellMsg"] = "Ониксия будет бафнута через %s секунд.";
L["nefarianFirstYellMsg"] = "Нефариан будет бафнут через %s секунд.";
L["rendBuffDropped"] = "Благословление вождя (Ренд) было бафнуто.";
L["onyxiaBuffDropped"] = "Ободряющий клич Драконоборца (Ониксия) был бафнут.";
L["nefarianBuffDropped"] = "Ободряющий клич Драконоборца (Нефариан) был бафнут.";
L["newSongflowerReceived"] = "Получен новый таймер Песнецвета"; --New songflower timer received
L["songflowerPicked"] = "Песнецвет взят в локации: %s. Следующий через 25 мин."; -- Guild msg when songflower picked.
L["North Felpaw Village"] = "Деревня сквернолапов — Север"; --Felwood map subzones (flower1).
L["West Felpaw Village"] = "Деревня сквернолапов — Запад"; --Felwood map subzones (flower2).
L["North of Irontree Woods"] = "Железнолесье — Север"; --Felwood map subzones (flower3).
L["Talonbranch Glade"] = "Поляна Когтистых Ветвей"; --Felwood map subzones (flower4).
L["Shatter Scar Vale"] = "Долина Рваных Ран"; --Felwood map subzones (flower5).
L["Bloodvenom Post"] = "Застава Отравленной Крови"; --Felwood map subzones (flower6).
L["East of Jaedenar"] = "Джеденар — Восток"; --Felwood map subzones (flower7).
L["North of Emerald Sanctuary"] = "Изумрудное святилище — Север"; --Felwood map subzones (flower8).
L["West of Emerald Sanctuary"] = "Изумрудное святилище — Запад"; --Felwood map subzones (flower9).
L["South of Emerald Sanctuary"] = "Изумрудное святилище — Юг"; --Felwood map subzones (flower10).
L["second"] = "сек"; --Second (singular).
L["seconds"] = "сек"; --Seconds (plural).
L["minute"] = "мин"; --Minute (singular).
L["minutes"] = "мин"; --Minutes (plural).
L["hour"] = "ч"; --Hour (singular).
L["hours"] = "ч"; --Hours (plural).
L["day"] = "д"; --Day (singular).
L["days"] = "д"; --Days (plural).
L["secondShort"] = "с"; --Used in short timers like 1m30s (single letter only, usually the first letter of seconds).
L["minuteShort"] = "м"; --Used in short timers like 1m30s (single letter only, usually the first letter of minutes).
L["hourShort"] = "ч"; --Used in short timers like 1h30m (single letter only, usually the first letter of hours).
L["dayShort"] = "д"; --Used in short timers like 1d8h (single letter only, usually the first letter of days).
L["startsIn"] = "Начнется через %s"; --"Starts in 1hour".
L["endsIn"] = "Закончится через %s"; --"Ends in 1hour".
L["versionOutOfDate"] = "Ваша версия аддона Nova World Buffs устарела. Пожалуйста, обновите ее по ссылке https://www.curseforge.com/wow/addons/nova-world-buffs или через Twitch-клиент";
L["Your Current World Buffs"] = "Ваши мировые бафы";
L["Options"] = "Настройки";

---New stuff---

--Spirit of Zandalar buff NPC first yell string (part of his first yell msg before before buff).
L["Begin the ritual"] = "Начинайте ритуал"
--[11:00:01] Зандаларский эмиссар: Кровавый Свежеватель Душ побежден! Теперь нам ничто не угрожает!
L["The Blood God"] = "Кровавый Свежеватель Душ"; --First Booty bay yell from Zandalarian Emissary.
--Spirit of Zandalar buff NPC second yell string (part of his second yell msg before before buff).
--[11:00:47] Зандаларский эмиссар: Да здравствует Nellielle, победительница Хаккара и героиня Азерота!
L["slayer of Hakkar"] = "победитель Хаккара"; -- победительница if character is female

L["Molthor"] = "Молтор";
L["Zandalarian Emissary"] = "Зандаларский эмиссар";
L["Whipper Root Tuber"] = "Плод кнутокорня";
L["Night Dragon's Breath"] = "Ночное дыхание дракона";
L["Resist Fire"] = "Сопротивление огню"; -- LBRS fire resist buff.
L["Blessing of Blackfathom"] = "Благословение Черных Глубин";

L["zan"] = "Зандалар";
L["zanFirstYellMsg"] = "Зандалар будет бафнут через %s секунд.";
L["zanBuffDropped"] = "Дух Зандалара (Хаккар) был бафнут.";
L["singleSongflowerMsg"] = "Песнецвет в локации: %s заспавнится в %s."; -- Songflower at Bloodvenom Post spawns at 1pm.
L["spawn"] = ""; --Used in Felwood map marker tooltip (03:46pm spawn). (blank for russian on purpose)
L["Irontree Woods"] = "Железнолесье";
L["West of Irontree Woods"] = "Железнолесье — Запад";
L["Bloodvenom Falls"] = "Водопад отравленной крови";
L["Jaedenar"] = "Джеденар";
L["North-West of Irontree Woods"] = "Железнолесье — Северо-восток";
L["South of Irontree Woods"] = "Железнолесье — Юг";

---New translations to do---
L["layerFrameMsgOne"] = "Старые слои будут отображаться в течение нескольких часов после рестарта сервера."; --Msg at bottom of layer timers frame.
L["layerFrameMsgTwo"] = "Слои исчезнут отсюда спустя 8 часов отсутствия таймеров."; --Msg at bottom of layer timers frame.
L["You are currently on"] = "Вы сейчас на"; --You are currently on [Layer 2]


-------------
---Config---
-------------
--There are 2 types of strings here, the names end in Title or Desc L["exampleTitle"] and L["exampleDesc"].
--Title must not be any longer than 21 characters (maybe less for chinese characters because they are larger).
--Desc can be any length.

---Description at the top---
L["mainTextDesc"] = "Введите /wb для отображения своих таймеров.\nВведите /wb <channel> для отображения таймеров в конкретном канале.\nНиже находятся дополнительные опции.";

---Show Buffs Button
L["showBuffsTitle"] = "Ваши мировые бафы";
L["showBuffsDesc"] = "Показать список ваших текущих мировых бафов на всех персонажах. Также можно вызвать командой /buffs или кликнув по надписи [WorldBuffs] в чате.";

---General Options---
L["generalHeaderDesc"] = "Основные настройки";

L["showWorldMapMarkersTitle"] = "Таймеры на карте";
L["showWorldMapMarkersDesc"] = "Таймеры на карте Оргриммара/Штормграда";

L["receiveGuildDataOnlyTitle"] = "Данные из гильдии";
L["receiveGuildDataOnlyDesc"] = "Отключить получение данных о таймерах от игроков не из гильдии. Используйте это в случае, если считаете, что кто-то подделывает данные о таймерах, в ином случае это понизит точность ваших таймеров из-за уменьшения пула игроков. Особенно сложно будет получить релевантную информацию о таймере Песнецвета, т.к. он очень короткий. Также чтобы функция работала корректно требуется включить ее каждому игроку в гильдии.";

L["chatColorTitle"] = "Цвет сообщений в чате";
L["chatColorDesc"] = "Цвет сообщений о таймерах бафов в чате";

L["middleColorTitle"] = "Цвет оповещений на экране";
L["middleColorDesc"] = "Цвет оповещений по центру экрана";

L["resetColorsTitle"] = "Сброс настроек цвета";
L["resetColorsDesc"] = "Сбросить настройки цвета к значениям по умолчанию.";

L["showTimeStampTitle"] = "Показ времени";
L["showTimeStampDesc"] = "Отображать время (13:23) рядом с оповещением.";

L["timeStampFormatTitle"] = "Формат времени";
L["timeStampFormatDesc"] = "Формат отображения времени.\n12-часовой (1:23 pm) или 24-часовой (13:23).";

L["timeStampZoneTitle"] = "Местное / Серверное время";
L["timeStampZoneDesc"] = "Выберите местное или серверное время для отображения.";

L["colorizePrefixLinksTitle"] = "Цветная кнопка в чате";
L["colorizePrefixLinksDesc"] = "Окрасить кнопку [WorldBuffs] во всех каналах чата. На эту кнопку в чате можно кликнуть, чтобы показать мировые бафы на всех ваших персонажах.";

L["showAllAltsTitle"] = "Отображение альтов";
L["showAllAltsDesc"] = "Отображать всех альтов в окне /buffs, даже если на них нет активных бафов";

L["minimapButtonTitle"] = "Кнопка у миникарты";
L["minimapButtonDesc"] = "Кнопка NovaWorldBuffs возле миникарты";

---Logon Messages---
L["logonHeaderDesc"] = "Приветственное сообщение";

L["logonPrintTitle"] = "Таймеры при входе";
L["logonPrintDesc"] = "Отключить приветственное сообщение с таймерами. Вы можете отключить ВСЕ приветственные сообщения с помощью этого пункта настройки.";

L["logonRendTitle"] = "Ренд";
L["logonRendDesc"] = "Показывать при входе в игру в чате таймер Ренда.";

L["logonOnyTitle"] = "Ониксия";
L["logonOnyDesc"] = "Показывать при входе в игру в чате таймер Ониксии.";

L["logonNefTitle"] = "Нефариан";
L["logonNefDesc"] = "Показывать при входе в игру в чате таймер Нефариана.";

L["logonDmfSpawnTitle"] = "Открытие Ярмарки";
L["logonDmfSpawnDesc"] = "Показывать время открытия Ярмарки Новолуния. Отображается только если осталось менее 6 часов до открытия или закрытия Ярмарки.";

L["logonDmfBuffCooldownTitle"] = "КД бафа с Ярмарки";
L["logonDmfBuffCooldownDesc"] = "Показывать 4-часовую перезарядку бафа с Ярмарки Новолуния. Отображается только когда у вас есть активный КД, и Ярмарка еще работает.";

---Chat Window Timer Warnings---
L["chatWarningHeaderDesc"] = "Оповещения о таймерах в чате";

L["chat30Title"] = "30 минут";
L["chat30Desc"] = "Сообщение в чате, когда остается 30 минут.";

L["chat15Title"] = "15 минут";
L["chat15Desc"] = "Сообщение в чате, когда остается 15 минут.";

L["chat10Title"] = "10 минут";
L["chat10Desc"] = "Сообщение в чате, когда остается 10 минут.";

L["chat5Title"] = "5 минут";
L["chat5Desc"] = "Сообщение в чате, когда остается 5 минут.";

L["chat1Title"] = "1 минута";
L["chat1Desc"] = "Сообщение в чате, когда остается 1 минута.";

L["chatResetTitle"] = "КД на баф был сброшен";
L["chatResetDesc"] = "Сообщение в чате, когда КД был сброшен и новый баф может быть поставлен.";

L["chatZanTitle"] = "Баф Зандалара";
L["chatZanDesc"] = "Сообщение в чате за 30 секунд до бафа Зандалара.";

---Middle Of The Screen Timer Warnings---
L["middleWarningHeaderDesc"] = "Оповещения о таймерах на экране";

L["middle30Title"] = "30 минут";
L["middle30Desc"] = "Оповещение по центру экрана, когда остается 30 минут.";

L["middle15Title"] = "15 минут";
L["middle15Desc"] = "Оповещение по центру экрана, когда остается 15 минут.";

L["middle10Title"] = "10 минут";
L["middle10Desc"] = "Оповещение по центру экрана, когда остается 10 минут.";

L["middle5Title"] = "5 минут";
L["middle5Desc"] = "Оповещение по центру экрана, когда остается 5 минут.";

L["middle1Title"] = "1 минута";
L["middle1Desc"] = "Оповещение по центру экрана, когда остается 1 минута.";

L["middleResetTitle"] = "КД на баф был сброшен";
L["middleResetDesc"] = "Оповещение по центру экрана, когда КД был сброшен и новый баф может быть поставлен.";

L["middleBuffWarningTitle"] = "Запуск бафа";
L["middleBuffWarningDesc"] = "Оповещение по центру экрана, когда кто-то сдает голову для бафа и NPC кричит об этом.";

L["middleHideCombatTitle"] = "Спрятать в бою";
L["middleHideCombatDesc"] = "Отключить оповещения по центру экрана, когда вы находитесь в бою";

L["middleHideRaidTitle"] = "Спрятать в рейде";
L["middleHideRaidDesc"] = "Отключить оповещения по центру экрана, когда вы находитесь в рейдовом подземелье. (В подземельях на 5 человек оповещение остается).";

---Guild Messages---
L["guildWarningHeaderDesc"] = "Гильдейские сообщения";

L["guild10Title"] = "10 минут";
L["guild10Desc"] = "Сообщать в гильдейский чат, когда осталось 10 минут.";

L["guild1Title"] = "1 минута";
L["guild1Desc"] = "Сообщать в гильдейский чат, когда осталось 1 минута.";

L["guildNpcDialogueTitle"] = "NPC начал диалог";
L["guildNpcDialogueDesc"] = "Сообщать в гильдейский чат, когда голова была сдана кем-то, и NPC начал кричать.";

L["guildBuffDroppedTitle"] = "Баф был дан";
L["guildBuffDroppedDesc"] = "Сообщать в гильдейский чат, когда новый баф был дан.\nЭто сообщение отправляется, когда NPC перестает кричать, и вы скоро получите сам баф. (6 секунд после после первого крика для Ренда, 14 секунд для Ониксии, 15 секунд для Нефариана)";

L["guildZanDialogueTitle"] = "Баф Зандалара";
L["guildZanDialogueDesc"] = "Сообщать в гильдейский чат, когда Дух Зандалара скоро будет бафнут. (Если вы не хотите видеть сообщения об этом в гильдейском чате, то все игроки гильдии должны выключить это).";

L["guildNpcKilledTitle"] = "NPC был убит";
L["guildNpcKilledDesc"] = "Сообщать в гильдейский чат, когда NPC был убит в Оргриммаре или Штормграде (сброс КД с помощью МК).";

L["guildCommandTitle"] = "Гильдейские команды";
L["guildCommandDesc"] = "Автоматически отвечать сообщением с таймерами на команды !wb и !dmf в гильдейском чате. Лучше оставить это включенным, чтобы помогать вашим согильдийцам. Если вы хотите отключить все гильдейские сообщения и оставить включенной только эту функцию, то отключите все остальные пункты в разделе Гильдейских сообщений и не отмечайте пункт \"Отключить ВСЕ гильдейские сообщения\" справа.";

L["disableAllGuildMsgsTitle"] = "Отключить ВСЕ сбщ";
L["disableAllGuildMsgsDesc"] = "Отключить все гильдейские сообщения включая таймеры и анонсы бафов. Примечание: Вы можете отключить все сообщения по одному и оставить только отдельные включенными, чтобы помочь согильдийцам.";

---Songflowers---
L["songflowersHeaderDesc"] = "Песнецветы";

L["guildSongflowerTitle"] = "Сообщение в гильдию";
L["guildSongflowerDesc"] = "Сообщать в гильдейский чат, когда вы взяли баф Песнецвета с таймером следующего спавна.";

L["mySongflowerOnlyTitle"] = "Только когда я взял";
L["mySongflowerOnlyDesc"] = "Записывать новый таймер только когда ВЫ взяли баф Песнецвета.";

L["syncFlowersAllTitle"] = "Синхронизация";
L["syncFlowersAllDesc"] = "Включите это, чтобы делиться данными о Песнецветах с людьми вне гильдии (вне зависимости от значения пункта о \"Данных только из гильдии\" выше). Распространяется только на Песнецветы.";

L["showNewFlowerTitle"] = "Новые таймеры";
L["showNewFlowerDesc"] = "Сообщение в чате, когда новый таймер Песнецвета был получен от игрока вне гильдии (гильдейские сообщения как обычно показываются в гильдейском чате, когда Песнецвет был взят).";

L["showSongflowerWorldmapMarkersTitle"] = "Песнецветы на карте";
L["showSongflowerWorldmapMarkersDesc"] = "Отображать иконки Песнецветов на карте.";

L["showSongflowerMinimapMarkersTitle"] = "Песнецвет на миникарте";
L["showSongflowerMinimapMarkersDesc"] = "Отображать иконки Песнецветов на миникарте.";

L["showTuberWorldmapMarkersTitle"] = "Кнутокорень на карте";
L["showTuberWorldmapMarkersDesc"] = "Отображать иконки Плодов Кнутокорня на карте.";

L["showTuberMinimapMarkersTitle"] = "Кнутокорень на миникарте";
L["showTuberMinimapMarkersDesc"] = "Отображать иконки Плодов Кнутокорня на миникарте.";

L["showDragonWorldmapMarkersTitle"] = "Дыхание Дракона на карте";
L["showDragonWorldmapMarkersDesc"] = "Отображать иконки Ночного дыхания Дракона на карте.";

L["showDragonMinimapMarkersTitle"] = "Дыхание Дракона на миникарте";
L["showDragonMinimapMarkersDesc"] = "Отображать иконки Ночного дыхания Дракона на миникарте.";

L["showExpiredTimersTitle"] = "Истекшие таймеры";
L["showExpiredTimersDesc"] = "Отображать истекшие таймеры в Оскверненном лесу. Они будут отображаться красным цветом, показывая как давно таймер истек (по умолчанию 5 минут; люди говорят, что Песнецветы остаются очищенными в течение 5 минут после появления).";

L["expiredTimersDurationTitle"] = "Продолжительность истекших таймеров";
L["expiredTimersDurationDesc"] = "Укажите, как долго таймеры в Оскверненном лесу должны отображаться на карте после истечения времени (по умолчанию 5 минут).";

---Darkmoon Faire---
L["dmfHeaderDesc"] = "Ярмарка Новолуния";

L["dmfTextDesc"] = "Перезарядка бафа будет отображаться на значке Ярмарки Новолуния на карте (при наведении), при условии наличия КД и самой Ярмарки.";

L["showDmfWbTitle"] = "Ярмарка в /wb";
L["showDmfWbDesc"] = "Отображать баф с Ярмарки Новолуния в общем окне /wb.";

L["showDmfBuffWbTitle"] = "Перезарядка бафа";
L["showDmfBuffWbDesc"] = "Отображать перезарядку бафа с Ярмарки Новолуния с помощью команды /wb. При наличии активного КД и самой Ярмарки.";

L["showDmfMapTitle"] = "Знак Ярмарки Новолуния";
L["showDmfMapDesc"] = "Отображать знак Ярмарки Новолуния на карте. Также отображается время появления и КД бафа (на карте Мулгора и Элвиннского леса в зависимости от того, где следующий спавн). Вы также можете открыть карту локации следующей Ярмарки с помощью команды /dmf map.";

---Guild Chat Filter---
L["guildChatFilterHeaderDesc"] = "Фильтрация гильдейского чата";

L["guildChatFilterTextDesc"] = "Отключить показ любых гильдейских оповещений этого аддона, которые вы выберете. Вы перестанете видеть свои собственные оповещения и оповещения в гильдейском чате от других игроков с этим аддоном.";

L["filterYellsTitle"] = "Предупреждения";
L["filterYellsDesc"] = "Отключить показ сообщений о бафе, когда до бафа остается несколько секунд (например, \"Ониксия будет бафнута через 14 секунд\").";

L["filterDropsTitle"] = "Полученные бафы";
L["filterDropsDesc"] = "Отключить показ сообщений о поставленном только что бафе (например, \"Ободряющий клич Драконоборца (Ониксия) был бафнут\").";

L["filterTimersTitle"] = "Таймеры";
L["filterTimersDesc"] = "Отключить показ сообщений с таймером (например, \"Ониксия откатится через 1 минуту\").";

L["filterCommandTitle"] = "Команды !wb и !dmf";
L["filterCommandDesc"] = "Отключить показ команд !wb и !dmf, написанных игроками.";

L["filterCommandResponseTitle"] = "Ответ на !wb и !dmf";
L["filterCommandResponseDesc"] = "Отключить показ автоматического ответа на сообщение в гильдейском чате с командой !wb и !dmf.";

L["filterSongflowersTitle"] = "Песнецвет";
L["filterSongflowersDesc"] = "Отключить показ сообщений о взятии бафа Песнецвета.";

L["filterNpcKilledTitle"] = "Убийство NPC";
L["filterNpcKilledDesc"] = "Отключить показ сообщений об убийстве NPC, дающего баф.";

---Sounds---
L["soundsHeaderDesc"] = "Звуки";

L["soundsTextDesc"] = "Установите звук на \"None\" чтобы отключить.";

L["disableAllSoundsTitle"] = "Отключить все звуки";
L["disableAllSoundsDesc"] = "Отключить все звуковые оповещения аддона";

L["extraSoundOptionsTitle"] = "Доп. настройки звука";
L["extraSoundOptionsDesc"] = "Включите, чтобы показывать звуки из всех ваших аддонов в списке.";

L["soundOnlyInCityTitle"] = "Только в городе";
L["soundOnlyInCityDesc"] = "Включить звуковые оповещения о бафах ТОЛЬКО если вы находитесь в столице (а также в Тернистой Долине).";

L["soundsDisableInInstancesTitle"] = "Отключить в подземельях";
L["soundsDisableInInstancesDesc"] = "Отключить звуковые оповещения, когда вы находитесь в рейдовом и обычном подземельях.";

L["soundsFirstYellTitle"] = "Скоро баф";
L["soundsFirstYellDesc"] = "Звуковое оповещение, когда NPC закричал в первый раз и скоро будет дан баф.";

L["soundsOneMinuteTitle"] = "Предупреждение за 1 минуту";
L["soundsOneMinuteDesc"] = "Звуковое оповещение, когда осталась 1 минута до истечения таймера бафа.";

L["soundsRendDropTitle"] = "Баф Ренда получен";
L["soundsRendDropDesc"] = "Звуковое оповещение, когда был получен баф Ренда.";

L["soundsOnyDropTitle"] = "Баф Ониксии получен";
L["soundsOnyDropDesc"] = "Звуковое оповещение, когда был получен баф Ониксии.";

L["soundsNefDropTitle"] = "Баф Нефариана получен";
L["soundsNefDropDesc"] = "Звуковое оповещение, когда был получен баф Нефариана.";

L["soundsZanDropTitle"] = "Баф Зандалара получен";
L["soundsZanDropDesc"] = "Звуковое оповещение, когда был получен баф Зандалара";

---Flash When Minimized---
L["flashHeaderDesc"] = "Моргание в свернутом режиме";

L["flashOneMinTitle"] = "Моргание за 1 минуту";
L["flashOneMinDesc"] = "Моргать значком свернутого WoW-клиента, когда осталась 1 минута до истечения таймера.";

L["flashFirstYellTitle"] = "Крик NPC";
L["flashFirstYellDesc"] = "Моргать значком свернутого WoW-клиента, когда NPC крикнул и скоро будет дан баф.";

L["flashFirstYellZanTitle"] = "Перед Зандаларом";
L["flashFirstYellZanDesc"] = "Моргать значком свернутого WoW-клиента, когда был начат эвент и скоро будет дан баф Зандалара.";

---Faction/realm specific options---

L["allianceEnableRendTitle"] = "Баф Ренда для Альянса";
L["allianceEnableRendDesc"] = "Включить отслеживание Ренда за Альянс. Для гильдий, которые используют МК для получения бафа Ренда. Для корректной работы гильдейских оповещений требуется включить данную функцию всем членам гильдии (персональные таймеры продолжают работать).";

L["minimapLayerFrameTitle"] = "Показывать слой на миникарте";
L["minimapLayerFrameDesc"] = "Отображать на миникарте рамку с номером текущего слоя, когда вы находитесь в столице.";

L["minimapLayerFrameResetTitle"] = "Сбросить слой на миникарте";
L["minimapLayerFrameResetDesc"] = "Сбросить положение рамки с номером слоя к значению по умолчанию (зажмите Shift для перемещения рамки).";

---Dispels---
L["dispelsHeaderDesc"] = "Рассеивания";

L["dispelsMineTitle"] = "Мои бафы";
L["dispelsMineDesc"] = "Отображать в чате мои бафы, которые были рассеяны. Показывает, кто рассеял и какой баф.";

L["dispelsMineWBOnlyTitle"] = "Только мировые бафы";
L["dispelsMineWBOnlyDesc"] = "Отображать мои ТОЛЬКО МИРОВЫЕ бафы, которые были рассеяны. Прочие бафы не отслеживаются.";

L["soundsDispelsMineTitle"] = "Звуки моих бафов";
L["soundsDispelsMineDesc"] = "Звуковое оповещение при рассеивании кем-то моих бафов.";

L["dispelsAllTitle"] = "Бафы других игроков";
L["dispelsAllDesc"] = "Отображать в чате рассеянные возле меня бафы других игроков. Показывает, кто рассеял и какой баф.";

L["dispelsAllWBOnlyTitle"] = "Чужие мировые бафы";
L["dispelsAllWBOnlyDesc"] = "Отображать чужие мировые бафы, которые были рассеяны рядом. Другие бафы не отслеживаются.";

L["soundsDispelsAllTitle"] = "Звуки бафов других игроков";
L["soundsDispelsAllDesc"] = "Звуковое оповещение при рассеивании кем-то бафов игроков рядом.";

L["middleHideBattlegroundsTitle"] = "Спрятать на поле боя";
L["middleHideBattlegroundsDesc"] = "Отключить оповещения по центру экрана, когда вы на поле боя.";

L["soundsDisableInBattlegroundsTitle"] = "Отключить на поле боя";
L["soundsDisableInBattlegroundsDesc"] = "Отключить звуковые оповещения, когда вы на поле боя.";

L["autoBuffsHeaderDesc"] = "Автоматическое получение бафов от NPC";

L["autoDmfBuffTitle"] = "Ярмарка Новолуния";
L["autoDmfBuffDesc"] = "Включить автоматический выбор бафа на Ярмарке Новолуния при разговоре с NPC. Убедитесь, что вы выбрали желаемый баф.";

L["autoDmfBuffTypeTitle"] = "Желаемый баф на Ярмарке";
L["autoDmfBuffTypeDesc"] = "Выберите баф с Ярмарки Новолуния, который вы хотите автоматически получать при разговоре с NPC.";

L["autoDireMaulBuffTitle"] = "Забытый Город";
L["autoDireMaulBuffDesc"] = "Включить автоматическое получение бафов от NPC в Забытом Городе. (Также включает автопринятие бафа Короля).";

L["autoBwlPortalTitle"] = "Сфера БВЛ";
L["autoBwlPortalDesc"] = "Включить автоматическое использование портала в Логово Крыла Тьмы при нажатии на сферу.";

L["showBuffStatsTitle"] = "Статистика бафов";
L["showBuffStatsDesc"] = "Отображение кол-ва, сколько раз вы получили каждый из мировых бафов в окне /buffs.\nПримечание: Бафы Они/Нефа/Ренда/Зандалара записывались с момента введения окна с бафами, остальные начали записываться с версии 1.65.";

L["buffResetButtonTooltip"] = "Сбросить все таймеры бафов.\nСтатистика не будет сброшена."; --Reset button tooltip for the /buffs frame.
L["time"] = "%s раз"; --Singular - This shows how many timers you got a buff. Example: (1 time)
L["times"] = "%s раз(а)"; --Plural - This shows how many timers you got a buff. Example: (5 times)

L["Blackrock Mountain"] = "Черная гора";

--New--

L["mmColorTitle"] = "Цвет слоя на миникарте";
L["mmColorDesc"] = "Цвет текста на миникарте. (Слой 1)";

L["layerHasBeenDisabled"] = "Отключен слой %s. Этот слой останется в базе данных, но будет игнорироваться до тех пор пока вы его не включите или он будет обнаружен снова как действующий.";
L["layerHasBeenEnabled"] = "Включен слой %s.";
L["layerDoesNotExist"] = "Слой с ID %s отсутствует в базе данных";
L["enableLayerButton"] = "Включить слой";
L["disableLayerButton"] = "Отключить слой";
L["enableLayerButtonTooltip"] = "Кликните чтобы включить этот слой.\nЭто запустит расчет таймеров.";
L["disableLayerButtonTooltip"] = "Кликните чтобы выключить этот старый слой после рестарта сервера.\nОн будет игнорироваться аддоном и удалится позже.";

L["minimapLayerHoverTitle"] = "Слой на миникарте";
L["minimapLayerHoverDesc"] = "Отображать фрейм с номером слоя на миникарте при наведении курсора мыши";

L["Blackrock Mountain"] = "Черная гора";

L["soundsNpcKilledTitle"] = "Убийство NPC";
L["soundsNpcKilledDesc"] = "Звуковое оповещение, когда NPC был убит для сброса таймера бафа.";

L["autoDmfBuffCharsText"] = "Настройки Ярмарки Новолуния для конкретного персонажа:";

L["middleNpcKilledTitle"] = "Убийство NPC";
L["middleNpcKilledDesc"] = "Оповещение по центру экрана, когда Рунтак или Саурфанг были убиты для сброса таймера бафа.";

L["chatNpcKilledTitle"] = "Убийство NPC";
L["chatNpcKilledDesc"] = "Сообщение в чат, когда Рунтак или Саурфанг были убиты для сброса таймера бафа.";

L["onyxiaNpcRespawnHorde"] = "Рунтак (баф Ониксии) возродится в любой момент в течение 2 минут.";
L["nefarianNpcRespawnHorde"] = "Саурфанг (баф Нефариана) возродится в любой момент в течение 2 минут.";
L["onyxiaNpcRespawnAlliance"] = "Маттингли (баф Ониксии) возродится в любой момент в течение 2 минут.";
L["nefarianNpcRespawnAlliance"] = "Афрасиаби (баф Нефариана) возродится в любой момент в течение 2 минут.";

L["onyxiaNpcKilledHordeWithTimer2"] = "Рунтак (баф Ониксии) был убит %s назад, возродится через %s.";
L["nefarianNpcKilledHordeWithTimer2"] = "Саурфанг (баф Нефариана) был убит %s назад, возродится через %s.";
L["onyxiaNpcKilledAllianceWithTimer2"] = "Маттингли (баф Ониксии) был убит %s назад, возродится через %s.";
L["nefarianNpcKilledAllianceWithTimer2"] = "Афрасиаби (баф Нефариана) был убит %s назад, возродится через %s.";

L["trimDataHeaderDesc"] = "Очистка данных";

L["flashNpcKilledTitle"] = "Моргание при убийстве NPC";
L["flashNpcKilledDesc"] = "Моргать значком свернутого WoW-клиента, когда дающий баф NPC был убит.";

L["trimDataBelowLevelTitle"] = "Максимальный уровень для удаления";
L["trimDataBelowLevelDesc"] = "Укажите максимальный уровень персонажей для удаления из базы. Все персонажи ниже этого уровня будут удалены.";

L["trimDataBelowLevelButtonTitle"] = "Удаление персонажей";
L["trimDataBelowLevelButtonDesc"] = "Нажмите эту кнопку, чтобы удалить всех персонажей выбранного уровня и ниже из базы данных аддона. Примечание: это удалит информацию о бафах навсегда.";

L["trimDataTextDesc"] = "Удаление нескольких персонажей из базы данных:";
L["trimDataText2Desc"] = "Удаление одного персонажа из базы данных:";

L["trimDataCharInputTitle"] = "Удаление одного персонажа";
L["trimDataCharInputDesc"] = "Введите имя персонажа здесь в формате Имя-Сервер (с учетом регистра). Примечание: это удалит информацию о бафах навсегда.";

L["trimDataBelowLevelButtonConfirm"] = "Вы уверены, что хотите удалить всех персонажей ниже %s уровня из базы данных?";
L["trimDataCharInputConfirm"] = "Вы уверены, что хотите удалить этого персонажа %s из базы данных?";

L["trimDataMsg1"] = "Записи бафов были сброшены."
L["trimDataMsg2"] = "Удаление всех персонажей ниже %s уровня.";
L["trimDataMsg3"] = "Удалено: %s.";
L["trimDataMsg4"] = "Готово. Персонажи не найдены.";
L["trimDataMsg5"] = "Готово. Удалено персонажей: %s.";
L["trimDataMsg6"] = "Пожалуйста, введите корректное имя персонажа для удаления из базы данных.";
L["trimDataMsg7"] = "Это имя персонажа %s не содержит название сервера. Пожалуйста введите имя в виде: Имя-Сервер (с учетом регистра).";
L["trimDataMsg8"] = "Ошибка удаления %s из базы данных. Персонаж не найден (проверьте имя и регистр).";
L["trimDataMsg9"] = "Удален %s из базы данных.";




L["heraldFoundCrossroads"] = "Глашатай найден! Ренд в Перекрестке будет бафнут через 20 секунд.";
L["heraldFoundTimerMsg"] = "Ренд в Перекрестке";

L["Sheen of Zanza"] = "Блеск Занзы";
L["Spirit of Zanza"] = "Дух Занзы";
L["Swiftness of Zanza"] = "Скорость Занзы";

L["Mind Control"] = "Контроль над разумом";
L["Gnomish Mind Control Cap"] = "Гномья шапка контроля над разумом";

L["Flask of Fortification"] = "Настой укрепления";
L["Flask of Pure Death"] = "Настой Чистой смерти";
L["Flask of Relentless Assault"] = "Настой безжалостного убийцы";
L["Flask of Blinding Light"] = "Настой Слепящего света";
L["Flask of Mighty Restoration"] = "Настой могучего восстановления";
L["Flask of Chromatic Wonder"] = "Всецветное чудо";
L["Fortification of Shattrath"] = "Укрепление Шаттрата";
L["Pure Death of Shattrath"] = "Шаттратский настой чистой смерти";
L["Relentless Assault of Shattrath"] = "Шаттратский настой безжалостного убийцы";
L["Blinding Light of Shattrath"] = "Слепящий свет Шаттрата";
L["Mighty Restoration of Shattrath"] = "Мощное восстановление Шаттрата";
L["Supreme Power of Shattrath"] = "Высшая сила Шаттрата";
L["Unstable Flask of the Beast"] = "Нестабильный настой Зверя";
L["Unstable Flask of the Sorcerer"] = "Нестабильный настой Волшебника";
L["Unstable Flask of the Bandit"] = "Нестабильный настой Бандита";
L["Unstable Flask of the Elder"] = "Нестабильный настой Древних";
L["Unstable Flask of the Physician"] = "Нестабильный настой Целителя";
L["Unstable Flask of the Soldier"] = "Нестабильный настой Солдата";

L["Chronoboon Displacer"] = "Темпоральный манипулятор";

L["Silithyst"] = "Силитист";

L["Gold"] = "Золото";
L["level"] = "Уровень";
L["realmGold"] = "Золото сервера для";
L["total"] = "Всего";
L["guild"] = "Гильдия";
L["bagSlots"] = "Слоты сумок";
L["durability"] = "Прочность";
L["items"] = "Предметы";
L["ammunition"] = "Боеприпасы";
L["attunements"] = "Аттунменты";
L["currentRaidLockouts"] = "Текущие сохранения рейдов";
L["none"] = "Нет.";

L["Temple of Atal'Hakkar"] = "храме Атал'Хаккар";

L["Might of Stormwind"] = "Мощь Штормграда";

L["Battle Shout"] = "Боевой крик";

L["Molten Core"] = "Огненные Недра";
L["Onyxia's Lair"] = "Логово Ониксии";
L["Blackwing Lair"] = "Логово Крыла Тьмы";
L["Naxxramas"] = "Наксрамас";
L["Karazhan"] = "Каражан";
L["The Shattered Halls"] = "Разрушенные залы";
L["Serpentshrine Cavern"] = "Змеиное святилище";
L["The Arcatraz"] = "Аркатрац";
L["Black Morass"] = "Чёрные топи";
L["Battle of Mount Hyjal"] = "Битва за гору Хиджал";
L["Black Temple"] = "Чёрный храм";
L["Hellfire Citadel"] = "Цитадель Адского Пламени";
L["Coilfang Reservoir"] = "Резервуар Кривого Клыка";
L["Shadow Labyrinth"] = "Темный лабиринт";
L["Auchindoun"] = "Аукиндон";
L["Tempest Keep"] = "Крепость Бурь";
L["Caverns of Time"] = "Пещеры Времени";
L["secondMedium"] = "сек";
L["secondsMedium"] = "сек";
L["minuteMedium"] = "мин";
L["minutesMedium"] = "мин";
L["hourMedium"] = "ч";
L["hoursMedium"] = "ч";
L["dayMedium"] = "дн";
L["daysMedium"] = "дн";
L["worldMapBuffsMsg"] = "Введите /buffs, чтобы увидеть все\nтекущие мировые бафы ваших персонажей.";
L["cityMapLayerMsgHorde"] = "Сейчас на слое %s\nНаведитесь на любого NPC,\nчтобы обновить слой после смены зоны.|r";
L["cityMapLayerMsgAlliance"] = "Сейчас на слое %s\nНаведитесь на любого NPC,\nчтобы обновить слой после смены зоны.|r";
L["noLayerYetHorde"] = "Наведитесь на любого NPC,\nчтобы узнать ваш текущий слой.";
L["noLayerYetAlliance"] = "Наведитесь на любого NPC,\nчтобы узнать ваш текущий слой.";
L["Reset Data"] = "Сбросить данные";
L["flowerWarning"] = "Песнецвет был сорван на сервере с включенными таймерами слоев Песнецвета, но вы не наводились на NPC после прибытия в Оскверненный лес, поэтому таймер не мог быть записан.";
L["serverTime"] = "время сервера";
L["serverTimeShort"] = "st";
L["showUnbuffedAltsTitle"] = "Показывать персонажей без бафов";
L["showUnbuffedAltsDesc"] = "Показывать в окне бафов персонажей без бафов? Это позволит увидеть, у каких персонажей нет бафов.";
L["timerWindowWidthTitle"] = "Ширина окна таймеров";
L["timerWindowWidthDesc"] = "Какой ширины должно быть окно таймеров?";
L["timerWindowHeightTitle"] = "Высота окна таймеров";
L["timerWindowHeightDesc"] = "Какой высоты должно быть окно таймеров?";
L["buffWindowWidthTitle"] = "Ширина окна бафов";
L["buffWindowWidthDesc"] = "Какой ширины должно быть окно бафов?";
L["buffWindowHeightTitle"] = "Высота окна бафов";
L["buffWindowHeightDesc"] = "Какой высоты должно быть окно бафов?";
L["dmfSettingsListTitle"] = "Список бафов Ярмарки Новолуния";
L["dmfSettingsListDesc"] = "Нажмите, чтобы увидеть список настроек типов бафов DMF для ваших персонажей.";
L["ignoreKillDataTitle"] = "Игнорировать данные об убийствах NPC";
L["ignoreKillDataDesc"] = "Игнорировать запись любых данных об убийствах NPC.";
L["noOverwriteTitle"] = "Не перезаписывать таймеры";
L["noOverwriteDesc"] = "Можно включить, чтобы при наличии активного таймера новые данные для этого таймера игнорировались до его окончания.";
L["layerMsg1"] = "Вы на сервере со слоями.";
L["layerMsg2"] = "Нажмите здесь, чтобы увидеть текущие таймеры.";
L["layerMsg3"] = "Наведитесь на любого NPC, чтобы увидеть ваш текущий слой.";
L["layerMsg4"] = "Наведитесь на любого NPC в %s, чтобы увидеть ваш текущий слой.";
L["note"] = "ПРИМЕЧАНИЕ:";
L["dmfConfigWarning"] = "Тип бафа Ярмарки Новолуния теперь настраивается отдельно для каждого персонажа. Изменение типа бафа повлияет только на этого персонажа.";
L["onyNpcMoving"] = "NPC Ониксии начал идти!";
L["nefNpcMoving"] = "NPC Нефариана начал идти!";
L["buffHelpersHeaderDesc"] = "Помощники бафов для PvP-серверов";
L["buffHelpersTextDesc"] = "Помощники бафов для PvP-серверов (Они срабатывают, если вы получаете баф и совершаете одно из этих действий в течение заданного количества секунд после получения бафа. Секунды можно настроить ниже).";
L["buffHelpersTextDesc2"] = "\nБаф Зандалара";
L["buffHelpersTextDesc3"] = "Баф Ярмарки Новолуния";
L["buffHelpersTextDesc4"] = "Баф Песнецвета";
L["takeTaxiZGTitle"] = "Автоматически взять полет";
L["takeTaxiZGDesc"] = "Автоматически брать полет в Пиратской бухте, как только баф будет дан. Вы можете поговорить с NPC полетов после того, как баф дан, или держать окно открытым заранее — оба способа работают. |cFF00C800(Баф можно получить в виде призрака, поэтому я советую оставаться призраком до момента бафа, затем воскреснуть и поговорить с NPC полетов, чтобы вылететь автоматически)";
L["takeTaxiNodeTitle"] = "Куда лететь";
L["takeTaxiNodeDesc"] = "Куда вы хотите лететь, если включена опция автоматического полета?";
L["dmfVanishSummonTitle"] = "Призыв при исчезновении";
L["dmfVanishSummonDesc"] = "Разбойники: Автоматически принимать призыв, как только вы использовали Исчезновение после получения бафа DMF?";
L["dmfFeignSummonTitle"] = "Призыв при ложной смерти";
L["dmfFeignSummonDesc"] = "Охотники: Автоматически принимать призыв, как только вы использовали Ложную смерть после получения бафа DMF?";
L["dmfCombatSummonTitle"] = "Призыв при выходе из боя";
L["dmfCombatSummonDesc"] = "Автоматически принимать призыв, как только вы вышли из боя после получения бафа DMF?";
L["dmfLeaveBGTitle"] = "Автоматически покинуть поле боя";
L["dmfLeaveBGDesc"] = "Автоматически покидать поле боя при входе в зону после получения бафа DMF?";
L["dmfGotBuffSummonTitle"] = "Призыв бафа DMF";
L["dmfGotBuffSummonDesc"] = "Автоматически принимать любой ожидающий призыв при получении бафа Ярмарки Новолуния.";
L["zgGotBuffSummonTitle"] = "Призыв бафа Зандалара";
L["zgGotBuffSummonDesc"] = "Автоматически принимать любой ожидающий призыв при получении бафа Зандалара.";
L["buffHelperDelayTitle"] = "Сколько секунд активны помощники";
L["buffHelperDelayDesc"] = "Сколько секунд после получения бафа должны работать эти помощники? Так вы можете оставить опции включенными, и они будут работать только сразу после получения бафа.";
L["showNaxxWorldmapMarkersTitle"] = "Наксрамас на карте мира";
L["showNaxxWorldmapMarkersDesc"] = "Показывать маркер Наксрамаса на карте мира?";
L["showNaxxMinimapMarkersTitle"] = "Наксрамас на миникарте";
L["showNaxxMinimapMarkersDesc"] = "Показывать маркер Наксрамаса на миникарте? Также покажет направление к Наксрамасу, когда вы призрак после смерти в рейде.";
L["bigWigsSupportTitle"] = "Поддержка BigWigs";
L["bigWigsSupportDesc"] = "Запускать таймер-бар для бафов, если установлен BigWigs?";
L["soundsNpcWalkingTitle"] = "NPC идет";
L["soundsNpcWalkingDesc"] = "Звук при начале движения NPC с бафом в Оргриммаре?";
L["songflowerGotBuffSummonTitle"] = "Призыв Песнецвета";
L["songflowerGotBuffSummonDesc"] = "Автоматически принимать любой ожидающий призыв при получении бафа Песнецвета.";
L["buffHelpersTextDesc5"] = "Баф Ониксии/Ренда";
L["cityGotBuffSummonTitle"] = "Призыв Ониксии/Ренда";
L["cityGotBuffSummonDesc"] = "Автоматически принимать любой ожидающий призыв при получении бафа Ониксии/Нефариана/Ренда.";
L["guildNpcWalkingTitle"] = "NPC идет";
L["guildNpcWalkingDesc"] = "Отправлять сообщение в гильдию и проигрывать звук, когда вы активируете или получаете оповещение о начале движения NPC? (Откройте диалог с NPC Ониксии/Нефариана в Оргриммаре и ждите, пока кто-то сдаст голову, чтобы активировать это раннее оповещение).";
L["buffHelpersTextDesc6"] = "Окно помощника Ярмарки Новолуния";
L["dmfFrameTitle"] = "Окно помощника Ярмарки Новолуния";
L["dmfFrameDesc"] = "Окно, которое появляется, когда вы подходите к Сайге на Ярмарке Новолуния в виде призрака на PvP-серверах. Помогает с застреваниями Blizzard.";
L["tbcHeaderText"] = "Опции дополнения";
L["tbcNoteText"] = "Примечание: Все гильдейские сообщения также отключены на серверах TBC.";
L["disableSoundsAboveMaxBuffLevelTitle"] = "Отключить звуки выше 64 уровня+";
L["disableSoundsAboveMaxBuffLevelDesc"] = "Отключить звуки мировых бафов для персонажей выше 63 уровня на серверах TBC?";
L["disableSoundsAllLevelsTitle"] = "Отключить звуки для всех уровней";
L["disableSoundsAllLevelsDesc"] = "Отключить звуки мировых бафов для персонажей всех уровней на серверах TBC?";
L["disableMiddleAboveMaxBuffLevelTitle"] = "Отключить сообщения в центре экрана 64+";
L["disableMiddleAboveMaxBuffLevelDesc"] = "Отключить сообщения мировых бафов в центре экрана для персонажей выше 63 уровня на серверах TBC?";
L["disableMiddleAllLevelsTitle"] = "Отключить сообщения в центре экрана для всех уровней";
L["disableMiddleAllLevelsDesc"] = "Отключить сообщения мировых бафов в центре экрана для персонажей всех уровней на серверах TBC?";
L["disableChatAboveMaxBuffLevelTitle"] = "Отключить сообщения в окне чата 64+";
L["disableChatAboveMaxBuffLevelDesc"] = "Отключить сообщения таймеров мировых бафов в окне чата для персонажей выше 63 уровня на серверах TBC?";
L["disableChatAllLevelsTitle"] = "Отключить сообщения в окне чата для всех уровней";
L["disableChatAllLevelsDesc"] = "Отключить сообщения таймеров мировых бафов в окне чата для персонажей всех уровней на серверах TBC?";
L["disableFlashAboveMaxBuffLevelTitle"] = "Отключить мигание свернутого клиента 64+";
L["disableFlashAboveMaxBuffLevelDesc"] = "Отключить мигание окна WoW при событиях мировых бафов для персонажей выше 63 уровня на серверах TBC?";
L["disableFlashAllLevelsTitle"] = "Отключить мигание свернутого клиента для всех уровней";
L["disableFlashAllLevelsDesc"] = "Отключить мигание окна WoW при событиях мировых бафов для персонажей всех уровней на серверах TBC?";
L["disableLogonAboveMaxBuffLevelTitle"] = "Отключить таймеры при входе 64+";
L["disableLogonAboveMaxBuffLevelDesc"] = "Отключить таймеры в чате при входе для персонажей выше 63 уровня на серверах TBC?";
L["disableLogonAllLevelsTitle"] = "Отключить таймеры при входе для всех уровней";
L["disableLogonAllLevelsDesc"] = "Отключить таймеры в чате при входе для персонажей всех уровней на серверах TBC?";
L["dmfDamagePercent"] = "Этот новый баф DMF составляет %s%% урона.";
L["dmfDamagePercentTooltip"] = "NWB определил это как %s урона.";
L["guildLTitle"] = "Обмен слоями в гильдии";
L["guildLDesc"] = "Делиться вашим текущим слоем с гильдией? Список слоев гильдии можно увидеть с помощью /wb guild";
L["terokkarTimer"] = "Тероккар";
L["terokkarWarning"] = "Башни Тероккарского леса сбросятся через %s";
L["wintergraspTimer"] = "Озеро Ледяных Оков";
L["wintergraspWarning"] = "Озеро Ледяных Оков начнется через %s";
L["Nazgrel"] = "Назгрел";
L["Hellfire Citadel is ours"] = "Hellfire Citadel is ours";
L["The time for us to rise"] = "Настало время подняться";
L["Force Commander Danath Trollbane"] = "Командир армии Данат Троллебой";
L["The feast of corruption is no more"] = "The feast of corruption is no more";
L["Hear me brothers"] = "Слушайте меня, братья";
L["terokkarChat10Title"] = "Тероккар 10 минут";
L["terokkarChat10Desc"] = "Выводить сообщение в чат, когда до сброса башен духов Тероккара останется 10 минут.";
L["terokkarMiddle10Title"] = "Тероккар 10 минут";
L["terokkarMiddle10Desc"] = "Показывать сообщение в стиле рейд-предупреждения в центре экрана, когда до сброса башен духов Тероккара останется 10 минут.";
L["showShatWorldmapMarkersTitle"] = "Ежедневки на карте мира";
L["showShatWorldmapMarkersDesc"] = "Показывать маркеры ежедневных подземелий на карте мира столицы?";
L["disableBuffTimersMaxBuffLevelTitle"] = "Отключить таймеры бафов на миникарте 64+";
L["disableBuffTimersMaxBuffLevelDesc"] = "Скрывать таймеры мировых бафов при наведении на иконку миникарты для персонажей 64+ уровня? Вы увидите только таймеры башен Тероккара и ежедневки.";
L["hideMinimapBuffTimersTitle"] = "Отключить таймеры бафов на миникарте для всех уровней";
L["hideMinimapBuffTimersDesc"] = "Скрывать таймеры мировых бафов при наведении на иконку миникарты для персонажей всех уровней? Вы увидите только таймеры башен Тероккара и ежедневки.";
L["guildTerok10Title"] = "Гильдейские сообщения таймеров";
L["guildTerok10Desc"] = "Отправлять сообщение в гильдейский чат, когда скоро начнется мировое событие, например башни Тероккара в TBC, Озеро Ледяных Оков в Wrath, Тол Барад в Cata и т.д. (Напоминание: настройка отключения всех гильдейских сообщений ниже имеет приоритет).";
L["showShatWorldmapMarkersTerokTitle"] = "Башни/Озеро Ледяных Оков на карте мира";
L["showShatWorldmapMarkersTerokDesc"] = "Показывать маркеры башен Тероккара или Озера Ледяных Оков на карте мира столицы?";
L["Completed PvP dailies"] = "Выполненные PvP-ежедневки";
L["Hellfire Towers"] = "Башни Адского Пламени";
L["Terokkar Towers"] = "Тероккарские башни";
L["Nagrand Halaa"] = "Халаа в Награнде";
L["wintergraspChat10Title"] = "Озеро Ледяных Оков 10 минут";
L["wintergraspChat10Desc"] = "Выводить сообщение в чат, когда до сброса башен духов Озера Ледяных Оков останется 10 минут.";
L["wintergraspMiddle10Title"] = "Озеро Ледяных Оков 10 минут";
L["wintergraspMiddle10Desc"] = "Показывать сообщение в стиле рейд-предупреждения в центре экрана, когда до сброса башен духов Озера Ледяных Оков останется 10 минут.";
L["ashenvaleHordeVictoryMsg"] = "Жрица Луны Альянса убита";
L["ashenvaleAllianceVictoryMsg"] = "Дальновидящий Орды убит";
L["ashenvaleWarning"] = "Скоро начнется PvP-событие в Ясеневом лесу (Альянс %s%%) (Орда %s%%).";
L["sodHeaderText"] = "Опции Сезона Открытий";
L["disableOnlyNefRendBelowMaxLevelTitle"] = "Отключить показ Ониксии/Нефариана/Ренда";
L["disableOnlyNefRendBelowMaxLevelDesc"] = "Отключить показ Ониксии/Нефариана/Ренда на карте столицы и в подсказке иконки миникарты ниже определенного уровня? (Иконка миникарты будет показывать только слои, а не таймеры бафов)";
L["disableOnlyNefRendBelowMaxLevelNumTitle"] = "Мин. уровень для Ониксии/Нефариана/Ренда";
L["disableOnlyNefRendBelowMaxLevelNumDesc"] = "Ниже какого уровня скрывать иконки Ониксии/Нефариана/Ренда с карты города и подсказки кнопки миникарты?";
L["soundsBlackfathomBoonTitle"] = "Звук бафа SoD";
L["soundsBlackfathomBoonDesc"] = "Проигрывать звук при получении бафа SoD?";
L["soundsAshenvaleStartsSoonTitle"] = "Звук скорого события";
L["soundsAshenvaleStartsSoonDesc"] = "Проигрывать звук, когда событие SoD скоро начнется?";
L["blackfathomBoomBuffDropped"] = "Баф Дара Непроглядной Пучины был дан.";
L["showAshenvaleOverlayTitle"] = "Оверлей таймеров";
L["showAshenvaleOverlayDesc"] = "Показывать постоянно перемещаемый оверлей таймеров на интерфейсе?";
L["lockAshenvaleOverlayTitle"] = "Закрепить оверлей";
L["lockAshenvaleOverlayDesc"] = "Закрепить оверлей таймеров, чтобы он игнорировал наведение мыши?";
L["ashenvaleOverlayScaleTitle"] = "Масштаб оверлея таймеров";
L["ashenvaleOverlayScaleDesc"] = "Задать размер оверлея таймеров.";
L["ashenvaleOverlayText"] = "|cFFFFFF00-Оверлей для постоянного показа таймеров в интерфейсе-";
L["layersNoteText"] = "|cFFFF6900Примечание о слоях в SoD:|r |cFF9CD6DENWB отслеживает максимум 10 слоев, чтобы размер данных не был слишком большим для обмена между игроками. На большинстве серверов SoD с огромным населением сейчас больше 10 слоев, поэтому если ваш слой не отображается, значит вы находитесь не на одном из 10 записанных слоев. Когда ажиотаж запуска спадет, вероятно, снова будет меньше 10, но до тех пор это может работать ненадежно. Извините.|r";
L["Mouseover char names for extra info"] = "Наведите курсор на имена персонажей для доп. информации";
L["Show Stats"] = "Показать статистику";
L["Event Running"] = "Событие идет";
L["Left-Click"] = "ЛКМ";
L["Right-Click"] = "ПКМ";
L["Shift Left-Click"] = "Shift+ЛКМ";
L["Shift Right-Click"] = "Shift+ПКМ";
L["Control Left-Click"] = "Ctrl+ЛКМ";
L["Guild Layers"] = "Слои гильдии";
L["Timers"] = "Таймеры";
L["Buffs"] = "Бафы";
L["Felwood Map"] = "Карта Оскверненного леса";
L["Config"] = "Настройки";
L["Resources"] = "Ресурсы";
L["Layer"] = "Слой";
L["Layer Map"] = "Карта слоев";
L["Rend Log"] = "Журнал Ренда";
L["Timer Log"] = "Журнал таймеров";
L["Copy/Paste"] = "Копировать/Вставить";
L["Ashenvale PvP Event Resources"] = "Ресурсы PvP-события в Ясеневом лесу";
L["All other alts using default"] = "Все остальные персонажи используют настройки по умолчанию";
L["Chronoboon CD"] = "КД Хронобуна";
L["All"] = "Все";
L["Old Data"] = "Старые данные";
L["Ashenvale data is old"] = "Данные Ясеневого леса устарели";
L["Ashenvale"] = "Ясеневый лес";
L["Ashenvale Towers"] = "Башни Ясеневого леса";
L["Warning"] = "Предупреждение";
L["Refresh"] = "Обновить";
L["PvP enabled"] = "PvP включено";
L["Hold Shift to drag"] = "Зажмите Shift, чтобы перетаскивать";
L["Hold to drag"] = "Зажмите, чтобы перетаскивать";
L["Can't find current layer or no timers active for this layer."] = "Не удается найти текущий слой или для этого слоя нет активных таймеров.";
L["No guild members online sharing layer data found."] = "Не найдено онлайн-участников гильдии, передающих данные о слоях.";
L["ashenvaleOverlayFontTitle"] = "Шрифт оверлея";
L["ashenvaleOverlayFontDesc"] = "Какой шрифт использовать для отображения оверлея?";
L["minimapLayerFontTitle"] = "Шрифт слоя на миникарте";
L["minimapLayerFontDesc"] = "Какой шрифт использовать для текста слоя на миникарте?";
L["minimapLayerFontSizeTitle"] = "Размер шрифта слоя на миникарте";
L["minimapLayerFontSizeDesc"] = "Какой размер шрифта использовать для текста слоя на миникарте?";
L["zone"] = "зона";
L["zones mapped"] = "зон сопоставлено";
L["Layer Mapping for"] = "Сопоставление слоев для";
L["formatForDiscord"] = "Отформатировать текст для вставки в Discord? (Добавляет цвета и т.д.)";
L["Copy Frame"] = "Скопировать окно";
L["Show how many times you got each buff."] = "Показывает, сколько раз вы получили каждый баф.";
L["Show all alts that have buff stats? (stats must be enabled)."] = "Показать всех персонажей со статистикой бафов? (Статистика должна быть включена).";
L["No timer logs found."] = "Журналы таймеров не найдены.";
L["Merge Layers"] = "Объединить слои";
L["mergeLayersTooltip"] = "Если на нескольких слоях одинаковый таймер, они будут объединены в [Все слои] вместо отдельного отображения.";
L["Ready"] = "Готов";
L["Chronoboon"] = "Хронобун";
L["Local Time"] = "Местное время";
L["Server Time"] = "Время сервера";
L["12 hour"] = "12 часов";
L["24 hour"] = "24 часа";
L["Alliance"] = "Альянс";
L["Horde"] = "Орда";
L["No Layer"] = "Нет слоя";
L["No data yet."] = "Данных пока нет.";
L["Ashenvale Resources"] = "Ресурсы Ясеневого леса";
L["No character specific buffs set yet."] = "Индивидуальные бафы персонажей пока не заданы.";
L["All characters are using default"] = "Все персонажи используют настройки по умолчанию";
L["Orgrimmar"] = "Оргриммар";
L["Stormwind"] = "Штормград";
L["Dalaran"] = "Даларан";
L["left"] = "осталось";
L["remaining"] = "осталось";
L["Online"] = "В сети";
L["Offline"] = "Не в сети";
L["Rested"] = "В зоне отдыха";
L["Not Rested"] = "Не в зоне отдыха";
L["No zones mapped for this layer yet."] = "Для этого слоя зоны еще не сопоставлены.";
L["Cooldown"] = "Перезарядка";
L["dmfLogonBuffResetMsg"] = "Эти персонажи были в оффлайне 8+ часов в зоне отдыха, и перезарядка бафа DMF сброшена";
L["dmfOfflineStatusTooltip"] = "Статус перезарядки DMF: 8+ часов оффлайна в зоне отдыха";
L["chronoboonReleased"] = "Вы сохранили баф Ярмарки Новолуния с помощью Хронобуна. Началась новая перезарядка 4 часа.";
L["Stranglethorn"] = "Тернистая долина";
L["ashenvaleEventRunning"] = "Ясеневый лес идет: %s";
L["ashenvaleEventStartsIn"] = "Ясеневый лес начнется через %s";
L["ashenvaleStartSoon"] = "Событие в Ясеневом лесу начнется через %s";
L["stranglethornEventRunning"] = "Тернистая долина идет: %s";
L["stranglethornEventStartsIn"] = "Тернистая долина начнется через %s";
L["stranglethornStartSoon"] = "Событие в Тернистой долине начнется через %s";
L["specificBuffDropped"] = "Баф %s был дан.";
L["3 day raid reset"] = "Сброс рейдов: 3 дня";
L["Darkmoon Faire is up"] = "Ярмарка Новолуния активна";
L["dmfAbbreviation"] = "DMF";
L["Ashenvale PvP Event"] = "PvP-событие в Ясеневом лесу";
L["Stranglethorn PvP Event"] = "PvP-событие в Тернистой долине";
L["overlayShowArtTitle"] = "Оформление оверлея";
L["overlayShowArtDesc"] = "Показывать оформление оверлея?";
L["overlayShowAshenvaleTitle"] = "Оверлей Ясеневого леса";
L["overlayShowAshenvaleDesc"] = "Показывать таймер Ясеневого леса в оверлее?";
L["overlayShowStranglethornTitle"] = "Оверлей Тернистой долины";
L["overlayShowStranglethornDesc"] = "Показывать таймер Тернистой долины в оверлее?";
L["overlayShowBlackrockTitle"] = "Оверлей Черной горы";
L["overlayShowBlackrockDesc"] = "Показывать таймер Черной горы в оверлее?";
L["sodMiddleScreenWarningTitle"] = "Предупреждение в центре экрана";
L["sodMiddleScreenWarningDesc"] = "Показывать предупреждение за 15/30 минут в центре экрана для событий SoD, таких как STV и т.д.?";
L["stvBossMarkerTooltip"] = "Маркер босса NWB (экспериментально)";
L["Boss"] = "Босс";
L["stvBossSpotted"] = "Босс лоа замечен! Проверьте карту для определения местоположения.";
L["Total coins this event"] = "Всего монет за событие";
L["Last seen"] = "Последний раз замечен";
L["World Events"] = "Мировые события";
L["layersNoGuild"] = "У вас нет гильдии, эта команда показывает только участников гильдии.";
L["No guild"] = "Нет гильдии";
L["cappingSupportTitle"] = "Поддержка Capping";
L["cappingSupportDesc"] = "Запускать таймер-бар для Ясеневого леса/STV, если установлен Capping?";
L["Tol Barad"] = "Тол Барад";
L["eventIsRunning"] = "%s идет";
L["Blackrock"] = "Черная гора";
L["blackrockEventRunning"] = "Черная гора идет: %s";
L["blackrockEventStartsIn"] = "Черная гора начнется через %s";
L["blackrockStartSoon"] = "Событие Черной горы начнется через %s";
L["Blackrock PvP Event"] = "PvP-событие Черной горы";
L["Total honor this event"] = "Всего чести за событие";
L["printStvCoinsTitle"] = "Печать монет STV";
L["printStvCoinsDesc"] = "Выводить в чат счетчик монет STV, заработанных за событие.";
L["printBlackrockHonorTitle"] = "Печать чести Черной горы";
L["printBlackrockHonorDesc"] = "Выводить в чат счетчик чести, заработанной за событие Извержения Черной горы.";
L["chatOnlyInCityTitle"] = "Только в городе";
L["chatOnlyInCityDesc"] = "Выводить таймеры и сообщения о бафах в чат, только когда вы находитесь в главном городе, где даются бафы (для бафа Зандалара включена Тернистая долина).";
L["middleOnlyInCityTitle"] = "Только в городе";
L["middleOnlyInCityDesc"] = "Показывать таймеры и сообщения о бафах в центре экрана, только когда вы находитесь в главном городе, где даются бафы (для бафа Зандалара включена Тернистая долина).";
L["flashOnlyInCityTitle"] = "Только в городе";
L["flashOnlyInCityDesc"] = "Мигать при свернутом окне, только когда вы находитесь в главном городе, где даются бафы (для бафа Зандалара включена Тернистая долина).";
L["blueShamansTitle"] = "Синие шаманы";
L["blueShamansDesc"] = "Показывать шаманов синим цветом в этом аддоне в классике?";
L["dmfBuffDroppedNoCooldown"] = "Баф Ярмарки Новолуния %s получен, в этой версии игры перезарядки нет.";
L["chronoboonReleasedNoCooldown"] = "Вы сохранили баф Ярмарки Новолуния с помощью Хронобуна, в этой версии игры перезарядки нет.";
L["skipDmfCookieTitle"] = "Пропустить печенье судьбы";
L["skipDmfCookieDesc"] = "Включите, чтобы пропустить получение Печенья судьбы после бафа DMF.";
L["No layers found yet."] = "Слои пока не найдены.";
L["Bi-Weekly raid reset"] = "Сброс рейдов: раз в две недели";
L["Min Level"] = "Мин. уровень";
L["Rend handed in by"] = "Голову Ренда сдал";
L["ago"] = "назад";
L["Dropped"] = "Дан";
L["Yes"] = "Да";
L["No"] = "Нет";
L["Delete buff data?"] = "Удалить данные о бафах?";
L["No characters with buffs found."] = "Персонажи с бафами не найдены.";
L["Unknown Layer"] = "Неизвестный слой";
L["Active"] = "Активен";
L["noZonesMappedYet"] = "Зоны еще не сопоставлены с момента перезапуска сервера.";
L["Rend log adjusted"] = "Скорректировано по журналу Ренда";
L["flashDisableRendTitle"] = "Отключить мигание Ренда";
L["flashDisableRendDesc"] = "Переопределение для отключения всех миганий клиента, связанных с Рендом.";
L["flashDisableOnyTitle"] = "Отключить мигание Ониксии";
L["flashDisableOnyDesc"] = "Переопределение для отключения всех миганий клиента, связанных с Ониксией/Нефарианом.";
L["flashDisableZanTitle"] = "Отключить мигание Зандалара";
L["flashDisableZanDesc"] = "Переопределение для отключения всех миганий клиента, связанных с Зандаларом.";
L["soundsFirstYellRendTitle"] = "Баф Ренда скоро";
L["soundsFirstYellRendDesc"] = "Звук, когда голова Ренда сдана и до бафа остается несколько секунд (первый крик NPC).";
L["soundsFirstYellOnyTitle"] = "Баф Ониксии/Нефариана скоро";
L["soundsFirstYellOnyDesc"] = "Звук, когда голова Ониксии/Нефариана сдана и до бафа остается несколько секунд (первый крик NPC).";
L["resetFramesTitle"] = "Сбросить окна";
L["resetFramesDesc"] = "Нажмите здесь, чтобы вернуть все окна в центр экрана.";
L["buffHasNoCooldown"] = "Этот дроп не запускает перезарядку";
L["noCooldown"] = "Без перезарядки";
L["showDisableLayerButtonsTitle"] = "Показывать кнопку отключения слоя";
L["showDisableLayerButtonsDesc"] = "Показывать кнопку отключения слоя на окне таймеров/слоев.";
L["Show Quest Handins Only"] = "Показывать только сдачу квеста";
L["showQuestHandinsTooltip"] = "Показывать только записи журнала о сдаче квеста Ренда.";
L["layersHeaderDesc"] = "Опции слоев";
L["minimapLayerZoneIDTitle"] = "Показывать ZoneID на миникарте";
L["minimapLayerZoneIDDesc"] = "Отображает zoneID текущей зоны рядом с номером вашего текущего слоя.";
L["minimapLayerZoneIDTooltipTitle"] = "Подсказка ZoneID на миникарте";
L["minimapLayerZoneIDTooltipDesc"] = "Подсказка при наведении будет показывать все zoneID слоев вашей текущей зоны, чтобы вы могли сравнить их с персонажем другой фракции или по любой другой причине.";
L["Unknown"] = "Неизвестно";
L["shortLayerPrefix"] = "L";
L["expired"] = "истекло";
L["for"] = "уже";
L["Crossroads"] = "Перекресток";
L["by"] = "от";
L["For help or suggestions"] = "За помощью или предложениями";
L["rendLogQuestInfo"] = "Сдачу квеста Ренда можно видеть только на стороне Орды.";
L["recentlyKilledMsg"] = "Получен новый таймер NPC %s, недавно убитого %s назад";
L["Shattrath City"] = "Шаттрат";
L["rendOrgRelayMsg"] = "Запущен таймер-бар Перекрестка Ренда по сообщению из Оргриммара.";
L["Guild versions seen since logon"] = "Версии аддона гильдии, замеченные с момента входа";
