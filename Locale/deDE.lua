local L = LibStub("AceLocale-3.0"):NewLocale("NovaWorldBuffs", "deDE");
if (not L) then
	return;
end

--Rend buff aura name.
L["Warchief's Blessing"] = "Segen des Kriegshäuptlings";
--Onyxia and Nefarian buff aura name.
L["Rallying Cry of the Dragonslayer"] = "Schlachtruf der Drachentöter";
--Songflower buff aura name from felwood.
L["Songflower Serenade"] = "Liedblumenserenade";
L["Songflower"] = "Liedblume";
--Spirit of Zandalar.
L["Spirit of Zandalar"] = "Geist von Zandalar";
L["Flask of Supreme Power"] = "Fläschchen mit oberster Macht";
L["Flask of the Titans"] = "Fläschchen der Titanen";
L["Flask of Distilled Wisdom"] = "Fläschchen mit destillierter Weisheit";
L["Flask of Chromatic Resistance"] = "Fläschchen mit chromatischem Widerstand";
--3 of the flasks spells seem to be named differently than the flask item, but titan is exact same name as the flask item.
L["Supreme Power"] = "Oberste Macht";
L["Distilled Wisdom"] = "Destillierte Weisheit";
L["Chromatic Resistance"] = "Chromatischer Widerstand";
L["Sap"] = "Kopfnuss";
L["Fire Festival Fortitude"] = "Feuerfestverstärkung";
L["Fire Festival Fury"] = "Feuerfestfuror";
L["Ribbon Dance"] = "Tanz um den Sonnenbaum";
L["Traces of Silithyst"] = "Spuren von Silithyst";
L["Slip'kik's Savvy"] = "Slip'kik's Grips";
L["Fengus' Ferocity"] = "Fengus' Wildheit";
L["Mol'dar's Moxie"] = "Mol'Dars Mut";
L["Boon of Blackfathom"] = "Segen von Blackfathom";
L["Ashenvale Rallying Cry"] = "Anspornender Schrei von Ashenvale";
L["Spark of Inspiration"] = "Funke der wahnsinnigen Inspiration"; --Phase 2 SoD world buff.
L["Fervor of the Temple Explorer"] = "Eifer des Tempelforschers";

---=====---
---Horde---
---=====---

--Horde Orgrimmar Rend buff NPC.
L["Thrall"] = "Thrall";
--Horde The Barrens Rend buff NPC.
L["Herald of Thrall"] = "Herold von Thrall";
--Horde rend buff NPC first yell string (part of his first yell msg before before buff).
--[18:01:39] Thrall: Ehret Eure Helden! Heute haben sie einem unserer verhasstesten Feinde einen schweren Schlag beigebracht! Rend Blackhand, der falsche Kriegshäuptling, ist gefallen!
L["Rend Blackhand, has fallen"] = "Rend Blackhand, der falsche";
--Horde rend buff NPC second yell string (part of his second yell msg before before buff).
--[18:01:46] Thrall: Badet in meiner Macht! Trinkt meine Kraft! Kämpft zum Ruhm der Horde!
L["Be bathed in my power"] = "Badet in meiner Macht";

--Horde Onyxia buff NPC.
L["Overlord Runthak"] = "Oberanführer Runthak";
--Horde Onyxia buff NPC first yell string (part of his first yell msg before before buff).
--[18:01:33] Oberanführer Runthak: Angehörige der Horde, Bürger von Orgrimmar, kommt und versammelt euch und feiert mit mir eine Heldin der Horde. An diesem Tag hat Wildrose, unter der Anleitung unseres glorreichen Kriegshäuptlings, einen tödlichen Schlag gegen den schwarzen Drachenschwarm geführt. Die Brutmutter Onyxia wurde getötet!
L["Onyxia, has been slain"] = "Die Brutmutter Onyxia wurde getötet";
--Horde Onyxia buff NPC second yell string (part of his second yell msg before before buff).
--[18:01:41] Oberanführer Runthak: Seid Zeugen der unleugbaren Macht eures Kriegshäuptlings! Lasst den Siegesschrei der Drachentöter eure Herzen höher schlagen!
L["Be lifted by the rallying cry"] = "Lasst den Siegesschrei der Drachentöter eure Herzen höher schlagen";

--Horde Nefarian buff NPC.
L["High Overlord Saurfang"] = "Hochfürst Saurfang";
--Horde Nefarian buff NPC first yell string (part of his first yell msg before before buff).
--[18:02:17] Hochfürst Saurfang: NEFARIAN IST TOT! Bürger von Orgrimmar, verbeuget euch vor der Macht von Nooch und ihren Verbündeten, die es geschafft haben, dem schwarzen Drachenschwarm einen schweren Schlag zu versetzen, der die Aspekte sicherlich wieder aufrütteln wird. Diesesmal spürt der Anführer des schwarzen Drachenschwarms diese Niederlage bitterlich: Deathwing windet sich vor Schmerzen und Qualen!
L["NEFARIAN IS SLAIN"] = "NAFARIAN IST TOT";
--Horde Nefarian buff NPC second yell string (part of his second yell msg before before buff).
--[18:02:25] Hochfürst Saurfang: Erfeut euch an der mutigen Tat von Nooch! Lasst ihren Siegesschrei eure Herzen höher schlagen!
L["Revel in his rallying cry"] = "Siegesschrei eure Herzen höher schlagen";

---========---
---Alliance---
---========---

--Alliance Onyxia buff NPC.
L["Major Mattingly"] = "Major Mattingly";
--Alliance Onyxia buff NPC first yell string (part of his first yell msg before before buff).
--[10:30:55] Major Mattingly: Bürger und Verbündete Stormwinds, am heutigen Tage ist Geschichte geschrieben worden. Zoolanderr hat dem ein Ende gemacht, was beinahe die Herrschaft des Königreichs untergraben hätte! Versammelt Euch und ehrt gemeinsam mit mir unseren Helden.
L["history has been made"] = "am heutigen Tage ist Geschichte geschrieben worden";
--Alliance Onyxia buff NPC second yell string (part of his second yell msg before before buff).
--[10:31:03] Major Mattingly: Seht die Macht der Allianz! Die schreckliche Lady Onyxia baumelt leblos von den Torbögen! Lasst den Siegesschrei des Drachentöters eure Herzen höher schlagen!
L["Onyxia, hangs from the arches"] = "Onyxia baumelt leblos von den Torbögen";


--Alliance Nefarian buff NPC.
L["Field Marshal Afrasiabi"] = "Feldmarschall Afrasiabi";
L["Field Marshal Stonebridge"] = "Feldmarschall Steinsteg";
--Alliance Nefarian buff NPC first yell string (part of his first yell msg before before buff).
--[10:40:42] Feldmarschall Steinsteg: Angehörige der Allianz, der Herrscher des Blackrocks wurde besiegt! Die vereinte Macht von Mortan und seiner Verbündeten bezwang Nefarian!
L["the Lord of Blackrock is slain"] = "der Herrscher des Blackrocks wurde besiegt";
--Alliance Nefarian buff NPC second yell string (part of his second yell msg before before buff).
--[10:40:53] Feldmarschall Steinsteg: Erhebt eure Gemüter! Feiert euren Helden, erfreut euch an seinem Ruhm! Lasst den Siegesschrei des Drachentöters eure Herzen höher schlagen!
L["Revel in the rallying cry"] = "Lasst den Siegesschrei des Drachentöters eure Herzen höher schlagen";

---===========----
---NPC's killed---
---============---

L["onyxiaNpcKilledHorde"] = "Oberanführer Runthak wurde getötet (Onyxia Buff NPC).";
L["onyxiaNpcKilledAlliance"] = "Major Mattingly wurde getötet (Onyxia Buff NPC).";
L["nefarianNpcKilledHorde"] = "Hochfürst Saurfang wurde getötet (Nefarian Buff NPC).";
L["nefarianNpcKilledAlliance"] = "Feldmarschall Afrasiabi wurde getötet (Nefarian Buff NPC).";
L["onyxiaNpcKilledHordeWithTimer"] = "Onyxia NPC (Runthak) wurde vor %s getötet. Ein neuer Buff wurde bisher nicht festgestellt.";
L["nefarianNpcKilledHordeWithTimer"] = "Nefarian NPC (Saurfang) wurde vor %s getötet. Ein neuer Buff wurde bisher nicht festgestellt.";
L["onyxiaNpcKilledAllianceWithTimer"] = "Onyxia NPC (Mattingly) wurde vor %s getötet. Ein neuer Buff wurde bisher nicht festgestellt.";
L["nefarianNpcKilledAllianceWithTimer"] = "Nefarian NPC (Afrasiabi) wurde vor %s getötet. Ein neuer Buff wurde bisher nicht festgestellt.";
L["anyNpcKilledWithTimer"] = "NPC wurde vor %s getötet"; --Map timers tooltip msg.

---==============---
---Darkmoon Faire---
---==============---

L["Darkmoon Faire"] = "Dunkelmond-Jahrmarkt";
L["Sayge's Dark Fortune of Agility"] = "Sayges dunkles Schicksal der Beweglichkeit";
L["Sayge's Dark Fortune of Intelligence"] = "Sayges dunkles Schicksal der Intelligenz";
L["Sayge's Dark Fortune of Spirit"] = "Sayges dunkles Schicksal der Willenskraft";
L["Sayge's Dark Fortune of Stamina"] = "Sayges dunkles Schicksal der Ausdauer";
L["Sayge's Dark Fortune of Strength"] = "Sayges dunkles Schicksal der Stärke";
L["Sayge's Dark Fortune of Armor"] = "Sayges dunkles Schicksal der Rüstung";
L["Sayge's Dark Fortune of Resistance"] = "Sayges dunkles Schicksal des Widerstands";
L["Sayge's Dark Fortune of Damage"] = "Sayges dunkles Schicksal des Schadens";
L["dmfBuffCooldownMsg"] = "Ein neuer Dunkelmond-Jahrmarkt Buff kann geholt werden in %s.";
L["dmfBuffCooldownMsg2"] = "Ein neuer Dunkelmond-Jahrmarkt Buff kann geholt werden in %s.";
L["dmfBuffCooldownMsg3"] = "Der DMF-Buff-Cooldown wird auch mit dem wöchentlichen Server-Reset zurückgesetzt.";
L["dmfBuffReady"] = "Ein neuer Dunkelmond-Jahrmarkt Buff kann jetzt geholt werden.";
L["dmfBuffReset"] = "Dunkelmond-Jahrmarkt Buff Cooldown wurde zurückgesetzt.";
L["dmfBuffDropped"] = "Dunkelmond-Jahrmarkt Buff %s erhalten. Um den 5 Stunden Cooldown zu tracken tippe /dmf.";
L["dmfSpawns"] = "Der Dunkelmond-Jahrmarkt öffnet in %s (%s)";
L["dmfEnds"] = "Der Dunkelmond-Jahrmarkt hat noch %s bis %s Uhr geöffnet";
L["mulgore"] = "Mulgore";
L["elwynnForest"] = "Wald von Elwynn";
				
---==============---
---Output Strings---
---==============---

L["rend"] = "Rend"; --Rend Blackhand
L["onyxia"] = "Onyxia"; --Onyxia
L["nefarian"] = "Nefarian"; --Nefarian
L["dmf"] = "Dunkelmond-Jahrmarkt"; --Darkmoon Faire
--L["noTimer"] = "Kein Timer"; --No timer (used only in map timer frames)
L["noTimer"] = "--"; --No timer (used only in map timer frames)
L["noCurrentTimer"] = "Kein aktueller Timer"; --No current timer
L["noActiveTimers"] = "Kein aktiver Timer";	--No active timers
L["newBuffCanBeDropped"] = "Ein neuer %s Buff kann jetzt gestellt werden";
L["buffResetsIn"] = "%s wird zurückgesetzt in %s";
L["rendFirstYellMsg"] = "Rend Buff in %s Sekunden";
L["onyxiaFirstYellMsg"] = "Onyxia Buff in %s Sekunden.";
L["nefarianFirstYellMsg"] = "Nefarian Buff in %s Sekunden.";
L["rendBuffDropped"] = "Segen des Kriegshäuptlings (Rend) Buff wurde gewirkt.";
L["onyxiaBuffDropped"] = "Schlachtruf der Drachentöter (Onyxia) Buff wurde gewirkt.";
L["nefarianBuffDropped"] = "Schlachtruf der Drachentöter (Nefarian) Buff wurde gewirkt.";
L["newSongflowerReceived"] = "Neue Liedblume(n) synchronisiert"; --New songflower timer received
L["songflowerPicked"] = "Liedblume %s gepflückt. Erneut zu pflücken in 25min."; -- Guild msg when songflower picked.
L["North Felpaw Village"] = "Nördlich vom Revier der Teufelspfoten"; --Felwood map subzones (flower1).
L["West Felpaw Village"] = "Westlich vom Revier der Teufelspfoten"; --Felwood map subzones (flower2).
L["North of Irontree Woods"] = "Nördlich vom der Eisenwald"; --Felwood map subzones (flower3).
L["Talonbranch Glade"] = "Nachtlaublichtung"; --Felwood map subzones (flower4).
L["Shatter Scar Vale"] = "Shatter Scar-Tal"; --Felwood map subzones (flower5).
L["Bloodvenom Post"] = "Blutgiftposten"; --Felwood map subzones (flower6).
L["East of Jaedenar"] = "Östlich von Jaedenar"; --Felwood map subzones (flower7).
L["North of Emerald Sanctuary"] = "Nördlich vom smaragdgrünen Heiligtum"; --Felwood map subzones (flower8).
L["West of Emerald Sanctuary"] = "Westlich vom smaragdgrünen Heiligtum"; --Felwood map subzones (flower9).
L["South of Emerald Sanctuary"] = "Südlich vom smaragdgrünen Heiligtum"; --Felwood map subzones (flower10).
L["second"] = "Sekunde"; --Second (singular).
L["seconds"] = "Sekunden"; --Seconds (plural).
L["minute"] = "Minute"; --Minute (singular).
L["minutes"] = "Minuten"; --Minutes (plural).
L["hour"] = "Stunde"; --Hour (singular).
L["hours"] = "Stunden"; --Hours (plural).
L["day"] = "Tag"; --Day (singular).
L["days"] = "Tage"; --Days (plural).
L["secondShort"] = "s"; --Used in short timers like 1m30s (single letter only, usually the first letter of seconds).
L["minuteShort"] = "m"; --Used in short timers like 1m30s (single letter only, usually the first letter of minutes).
L["hourShort"] = "h"; --Used in short timers like 1h30m (single letter only, usually the first letter of hours).
L["dayShort"] = "d"; --Used in short timers like 1d8h (single letter only, usually the first letter of days).
L["startsIn"] = "Startet in %s"; --"Starts in 1hour".
L["endsIn"] = "Endet in %s"; --"Ends in 1hour".
L["versionOutOfDate"] = "Dein Nova World Buffs Addon ist nicht mehr aktuell. Bitte führe ein Update über https://www.curseforge.com/wow/addons/nova-world-buffs oder den Twitch Client durch.";
L["Your Current World Buffs"] = "Deine aktuellen World Buffs";
L["Options"] = "Einstellungen";

---New stuff---

--Spirit of Zandalar buff NPC first yell string (part of his first yell msg before before buff).
L["Begin the ritual"] = "Beginnt mit dem Ritual"
--[10:54:56] Abgesandter der Zandalarianer: Der Blutgott, der Seelenschinder, wurde besiegt! Wir werden nicht länger unterdrückt!
L["The Blood God"] = "Der Blutgott"; --First Booty bay yell from Zandalarian Emissary.
--Spirit of Zandalar buff NPC second yell string (part of his second yell msg before before buff).
--[10:55:43] Abgesandter der Zandalarianer: Begrüßt Spoxmage, Besieger von Hakkar und Held von Azeroth!
L["slayer of Hakkar"] = "Besieger von Hakkar";

L["Molthor"] = "Molthor";
L["Zandalarian Emissary"] = "Abgesandter der Zandalarianer";
L["Whipper Root Tuber"] = "Peitscherwurzelknollen";
L["Night Dragon's Breath"] = "Nachtdrachenodem";
L["Resist Fire"] = "Feuer widerstehen"; -- LBRS fire resist buff.
L["Blessing of Blackfathom"] = "Segen von Blackfathom";

L["zan"] = "Zandalar";
L["zanFirstYellMsg"] = "Zandalar Buff in %s Sekunden.";
L["zanBuffDropped"] = "Geist von Zandalar (Hakkar) Buff wurde gewirkt.";
L["singleSongflowerMsg"] = "Liedblume %s zu pflücken um %s."; -- Songflower at Bloodvenom Post spawns at 1pm.
L["spawn"] = "Spawn"; --Used in Felwood map marker tooltip (03:46pm spawn).
L["Irontree Woods"] = "Eisenwald";
L["West of Irontree Woods"] = "Westlich vom Eisenwald";
L["Bloodvenom Falls"] = "Blutgift Wasserfälle";
L["Jaedenar"] = "Jaedenar";
L["North-West of Irontree Woods"] = "Nordwestlich vom Eisenwald";
L["South of Irontree Woods"] = "Südlich des Eisenwalds";


---New translations to do---
L["layerFrameMsgOne"] = "Alte Layer werden noch einige Stunden nach Server-Neustarts angezeigt.";
L["layerFrameMsgTwo"] = "Layer verschwinden von hier 8 Stunden, nachdem sie keine Timer mehr haben.";
L["You are currently on"] = "Du bist derzeit auf"; --You are currently on [Layer 2]

-------------
---Config---
-------------
--There are 2 types of strings here, the names end in Title or Desc L["exampleTitle"] and L["exampleDesc"].
--Title must not be any longer than 21 characters (maybe less for chinese characters because they are larger).
--Desc can be any length.

---Description at the top---
L["mainTextDesc"] = "Tippe /wb, um dir die Timer anzuzeigen.\nTippe /wb <Kanal>, um die Timer im angegebenen Kanal anzuzeigen.\nScrolle nach unten für weitere Optionen.";

---Show Buffs Button
L["showBuffsTitle"] = "Aktuelle World Buffs";
L["showBuffsDesc"] = "Zeige deine aktuellen World Buffs für alle deine Charaktere an. Dies kann auch durch Eingabe von /buffs oder Klicken auf das [WorldBuffs]-Präfix im Chat geöffnet werden.";

---General Options---
L["generalHeaderDesc"] = "Allgemeine Optionen";

L["showWorldMapMarkersTitle"] = "Stadtkarten-Timer";
L["showWorldMapMarkersDesc"] = "Timer-Symbole auf der Orgrimmar/Sturmwind-Weltkarte anzeigen?";

L["receiveGuildDataOnlyTitle"] = "Nur Gildendaten";
L["receiveGuildDataOnlyDesc"] = "Dadurch erhältst du keine Timer-Daten von Personen außerhalb der Gilde. Du solltest dies nur aktivieren, wenn du denkst, dass jemand absichtlich falsche Timer-Daten vortäuscht, da es die Genauigkeit deiner Timer verringert, wenn weniger Leute Daten liefern. Es wird besonders schwierig, Liedblumen-Timer zu erhalten, da diese so kurz sind. Jede einzelne Person in der Gilde muss dies aktiviert haben, damit es überhaupt funktioniert.";

L["chatColorTitle"] = "Nachrichtenfarbe";
L["chatColorDesc"] = "Welche Farbe sollen die Timer-Nachrichten im Chat haben?";

L["middleColorTitle"] = "Bildschirmfarbe";
L["middleColorDesc"] = "Welche Farbe sollen die Raid-Warnungen in der Bildschirmmitte haben?";

L["resetColorsTitle"] = "Farben zurücksetzen";
L["resetColorsDesc"] = "Farben auf die Standardwerte zurücksetzen.";

L["showTimeStampTitle"] = "Zeitstempel anzeigen";
L["showTimeStampDesc"] = "Einen Zeitstempel (1:23pm) neben der Timer-Nachricht anzeigen?";

L["timeStampFormatTitle"] = "Zeitstempelformat";
L["timeStampFormatDesc"] = "Lege fest, welches Zeitstempelformat verwendet wird: 12 Stunden (1:23pm) oder 24 Stunden (13:23).";

L["timeStampZoneTitle"] = "Lokale / Serverzeit";
L["timeStampZoneDesc"] = "Lokale Zeit oder Serverzeit für Zeitstempel verwenden?";

L["colorizePrefixLinksTitle"] = "Eingefärbter Präfix";
L["colorizePrefixLinksDesc"] = "Das Präfix [WorldBuffs] in allen Chat-Kanälen einfärben? Das ist das Präfix im Chat, auf das du klicken kannst, um die aktuellen World Buffs all deiner Charaktere anzuzeigen.";

L["showAllAltsTitle"] = "Alle Alts anzeigen";
L["showAllAltsDesc"] = "Alle Alts im /buffs-Fenster anzeigen, auch wenn sie keinen aktiven Buff haben?";

L["minimapButtonTitle"] = "Minimap-Button zeigen";
L["minimapButtonDesc"] = "Soll der NWB-Button auf der Minimap angezeigt werden?";

---Logon Messages---
L["logonHeaderDesc"] = "Login-Nachrichten";

L["logonPrintTitle"] = "Login-Timer";
L["logonPrintDesc"] = "Zeige Timer beim Login im Chatfenster an. Mit dieser Einstellung kannst du alle Login-Nachrichten deaktivieren.";

L["logonRendTitle"] = "Rend";
L["logonRendDesc"] = "Zeige den Rend-Timer beim Login im Chatfenster an.";

L["logonOnyTitle"] = "Onyxia";
L["logonOnyDesc"] = "Zeige den Onyxia-Timer beim Login im Chatfenster an.";

L["logonNefTitle"] = "Nefarian";
L["logonNefDesc"] = "Zeige den Nefarian-Timer beim Login im Chatfenster an.";

L["logonDmfSpawnTitle"] = "DMF-Spawn";
L["logonDmfSpawnDesc"] = "Zeige die Spawn-Zeit des Dunkelmond-Jahrmarkts. Wird nur angezeigt, wenn weniger als 6 Stunden bis zum Spawn oder Despawn verbleiben.";

L["logonDmfBuffCooldownTitle"] = "DMF-Buff-Cooldown";
L["logonDmfBuffCooldownDesc"] = "Zeige den 4-Stunden-Cooldown des Dunkelmond-Jahrmarkt-Buffs. Wird nur angezeigt, wenn du einen aktiven Cooldown hast und der DMF läuft.";

---Chat Window Timer Warnings---
L["chatWarningHeaderDesc"] = "Timer-Warnungen im Chatfenster";

L["chat30Title"] = "30 Minuten";
L["chat30Desc"] = "Zeige eine Nachricht im Chat, wenn noch 30 Minuten verbleiben.";

L["chat15Title"] = "15 Minuten";
L["chat15Desc"] = "Zeige eine Nachricht im Chat, wenn noch 15 Minuten verbleiben.";

L["chat10Title"] = "10 Minuten";
L["chat10Desc"] = "Zeige eine Nachricht im Chat, wenn noch 10 Minuten verbleiben.";

L["chat5Title"] = "5 Minuten";
L["chat5Desc"] = "Zeige eine Nachricht im Chat, wenn noch 5 Minuten verbleiben.";

L["chat1Title"] = "1 Minute";
L["chat1Desc"] = "Zeige eine Nachricht im Chat, wenn noch 1 Minute verbleibt.";

L["chatResetTitle"] = "Buff zurückgesetzt";
L["chatResetDesc"] = "Zeige eine Nachricht im Chat, wenn ein Buff zurückgesetzt wurde und ein neuer fallen gelassen werden kann.";

L["chatZanTitle"] = "Zandalar-Buff-Warnung";
L["chatZanDesc"] = "Zeige eine Nachricht im Chat 30 Sekunden vor dem Zandalar-Buff, wenn der NPC zu schreien beginnt.";

---Middle Of The Screen Timer Warnings---
L["middleWarningHeaderDesc"] = "Timer-Warnungen in der Bildschirmmitte";

L["middle30Title"] = "30 Minuten";
L["middle30Desc"] = "Zeige eine Raid-Warnung in der Bildschirmmitte, wenn noch 30 Minuten verbleiben.";

L["middle15Title"] = "15 Minuten";
L["middle15Desc"] = "Zeige eine Raid-Warnung in der Bildschirmmitte, wenn noch 15 Minuten verbleiben.";

L["middle10Title"] = "10 Minuten";
L["middle10Desc"] = "Zeige eine Raid-Warnung in der Bildschirmmitte, wenn noch 10 Minuten verbleiben.";

L["middle5Title"] = "5 Minuten";
L["middle5Desc"] = "Zeige eine Raid-Warnung in der Bildschirmmitte, wenn noch 5 Minuten verbleiben.";

L["middle1Title"] = "1 Minute";
L["middle1Desc"] = "Zeige eine Raid-Warnung in der Bildschirmmitte, wenn noch 1 Minute verbleibt.";

L["middleResetTitle"] = "Buff zurückgesetzt";
L["middleResetDesc"] = "Zeige eine Raid-Warnung in der Bildschirmmitte, wenn ein Buff zurückgesetzt wurde und ein neuer fallen gelassen werden kann.";

L["middleBuffWarningTitle"] = "Buff-Fall-Warnung";
L["middleBuffWarningDesc"] = "Zeige eine Raid-Warnung in der Bildschirmmitte, wenn jemand den Kopf für einen Buff abgibt und der NPC ein paar Sekunden vor dem Buff-Fall schreit.";

L["middleHideCombatTitle"] = "Im Kampf ausblenden";
L["middleHideCombatDesc"] = "Warnungen in der Bildschirmmitte im Kampf ausblenden?";

L["middleHideRaidTitle"] = "Im Raid ausblenden";
L["middleHideRaidDesc"] = "Warnungen in der Bildschirmmitte in Raid-Instanzen ausblenden? (Wird nicht in normalen Dungeons ausgeblendet)";

---Guild Messages---
L["guildWarningHeaderDesc"] = "Gildennachrichten";

L["guild10Title"] = "10 Minuten";
L["guild10Desc"] = "Sende eine Nachricht an den Gildenchat, wenn noch 10 Minuten verbleiben.";

L["guild1Title"] = "1 Minute";
L["guild1Desc"] = "Sende eine Nachricht an den Gildenchat, wenn noch 1 Minute verbleibt.";

L["guildNpcDialogueTitle"] = "NPC-Dialog begonnen";
L["guildNpcDialogueDesc"] = "Eine Nachricht an die Gilde senden, wenn jemand einen Kopf abgibt und der NPC zuerst schreit und du noch Zeit hast, schnell neu einzuloggen?";

L["guildBuffDroppedTitle"] = "Neuer Buff gefallen";
L["guildBuffDroppedDesc"] = "Sende eine Nachricht an die Gilde, wenn ein neuer Buff gefallen ist? Diese Nachricht wird gesendet, nachdem der NPC mit dem Schreien fertig ist und du den eigentlichen Buff ein paar Sekunden später erhältst. (6 Sekunden nach dem ersten Schrei für Rend, 14 Sekunden für Ony, 15 Sekunden für Nef)";

L["guildZanDialogueTitle"] = "Zandalar-Buff-Warnung";
L["guildZanDialogueDesc"] = "Eine Nachricht an die Gilde senden, wenn der Geist-von-Zandalar-Buff gleich fällt? (Wenn du gar keine Gildennachrichten für diesen Buff möchtest, muss jeder in der Gilde dies deaktivieren).";

L["guildNpcKilledTitle"] = "NPC getötet";
L["guildNpcKilledDesc"] = "Eine Nachricht an die Gilde senden, wenn einer der Buff-NPCs in Orgrimmar oder Sturmwind getötet wurde? (Gedankenkontroll-Reset).";

L["guildCommandTitle"] = "Gilden-Befehle";
L["guildCommandDesc"] = "Auf Timer-Informationen zu !wb- und !dmf-Befehlen im Gildenchat antworten? Du solltest dies wahrscheinlich aktiviert lassen, um deiner Gilde zu helfen. Wenn du wirklich alle Gildennachrichten deaktivieren und nur diesen Befehl behalten möchtest, deaktiviere alles andere im Gilden-Bereich und aktiviere oben nicht \"Alle Gildennachrichten deaktivieren\".";

L["disableAllGuildMsgsTitle"] = "Gildennachrichten aus";
L["disableAllGuildMsgsDesc"] = "Alle Gildennachrichten deaktivieren, einschließlich Timer und Buff-Nachrichten? Hinweis: Du kannst die Nachrichten oben einzeln deaktivieren und nur bestimmte Dinge aktiviert lassen, um deiner Gilde zu helfen.";

---Songflowers---
L["songflowersHeaderDesc"] = "Liedblumen";

L["guildSongflowerTitle"] = "Gilde informieren";
L["guildSongflowerDesc"] = "Deinem Gildenchat mitteilen, wenn du eine Liedblume gepflückt hast, mit der Zeit des nächsten Spawns?";

L["mySongflowerOnlyTitle"] = "Nur wenn ich pflücke";
L["mySongflowerOnlyDesc"] = "Nur einen neuen Timer aufzeichnen, wenn ich eine Liedblume pflücke, und nicht, wenn andere vor mir pflücken? Diese Option ist nur für den Fall gedacht, dass du Probleme mit falschen Timern hast, die von anderen Spielern gesetzt werden. Es gibt derzeit keine Möglichkeit zu erkennen, ob der Buff eines anderen Spielers neu ist, daher kann in seltenen Fällen ein Timer ausgelöst werden, wenn das Spiel den Liedblumen-Buff bei jemand anderem lädt, der vor dir neben einer Liedblume einloggt.";

L["syncFlowersAllTitle"] = "Blumen synchronisieren";
L["syncFlowersAllDesc"] = "Aktiviere dies, um die Nur-Gildendaten-Einstellung oben in dieser Konfiguration zu überschreiben, damit du Liedblumen-Daten außerhalb der Gilde teilen kannst, während World-Buff-Daten weiterhin nur für die Gilde gelten.";

L["showNewFlowerTitle"] = "Neue SF-Timer";
L["showNewFlowerDesc"] = "Zeigt dir im Chatfenster an, wenn ein neuer Blumen-Timer von einem anderen Spieler außerhalb deiner Gilde gefunden wird (Gildennachrichten zeigen bereits im Gildenchat an, wenn eine Blume gepflückt wird).";

L["showSongflowerWorldmapMarkersTitle"] = "Liedblumen Weltkarte";
L["showSongflowerWorldmapMarkersDesc"] = "Liedblumen-Symbole auf der Weltkarte anzeigen?";

L["showSongflowerMinimapMarkersTitle"] = "Liedblumen Minimap";
L["showSongflowerMinimapMarkersDesc"] = "Liedblumen-Symbole auf der Minimap anzeigen?";

L["showTuberWorldmapMarkersTitle"] = "Knollen Weltkarte";
L["showTuberWorldmapMarkersDesc"] = "Peitscherwurzelknollen-Symbole auf der Weltkarte anzeigen?";

L["showTuberMinimapMarkersTitle"] = "Knollen Minimap";
L["showTuberMinimapMarkersDesc"] = "Peitscherwurzelknollen-Symbole auf der Minimap anzeigen?";

L["showDragonWorldmapMarkersTitle"] = "Drachen Weltkarte";
L["showDragonWorldmapMarkersDesc"] = "Nachtdrachenodem-Symbole auf der Weltkarte anzeigen?";

L["showDragonMinimapMarkersTitle"] = "Drachen Minimap";
L["showDragonMinimapMarkersDesc"] = "Nachtdrachenodem-Symbole auf der Minimap anzeigen?";

L["showExpiredTimersTitle"] = "Abgelaufene Timer";
L["showExpiredTimersDesc"] = "Abgelaufene Timer im Teufelswald anzeigen? Sie werden in rotem Text anzeigen, wie lange ein Timer abgelaufen ist. Die Standardzeit beträgt 5 Minuten (manche sagen, Liedblumen bleiben 5 Minuten nach dem Spawn gereinigt?).";

L["expiredTimersDurationTitle"] = "Abgelaufene Timer";
L["expiredTimersDurationDesc"] = "Wie lange sollen Teufelswald-Timer nach Ablauf auf der Weltkarte angezeigt werden?";

---Darkmoon Faire---
L["dmfHeaderDesc"] = "Dunkelmond-Jahrmarkt";

L["dmfTextDesc"] = "Der Cooldown deines DMF-Schadensbuffs wird auch auf dem Dunkelmond-Jahrmarkt-Kartenicon angezeigt, wenn du darüber fährst, sofern du einen Cooldown hast und der DMF gerade läuft.";

L["showDmfWbTitle"] = "DMF mit /wb anzeigen";
L["showDmfWbDesc"] = "Den DMF-Spawn-Timer zusammen mit dem /wb-Befehl anzeigen?";

L["showDmfBuffWbTitle"] = "DMF-Buff-Cooldown /wb";
L["showDmfBuffWbDesc"] = "Den Cooldown-Timer deines DMF-Buffs zusammen mit dem /wb-Befehl anzeigen? Wird nur angezeigt, wenn du einen aktiven Cooldown hast und der DMF gerade läuft.";

L["showDmfMapTitle"] = "Kartenmarkierung";
L["showDmfMapDesc"] = "DMF-Kartenmarkierung mit Spawn-Timer und Buff-Cooldown-Infos auf den Mulgore- und Elwynnwald-Weltkarten anzeigen (je nachdem, welcher als Nächstes spawnet). Du kannst auch /dmf map eingeben, um die Weltkarte direkt zu dieser Markierung zu öffnen.";

---Guild Chat Filter---
L["guildChatFilterHeaderDesc"] = "Gildenchat-Filter";

L["guildChatFilterTextDesc"] = "Blockiert die von dir ausgewählten Gildennachrichten dieses Addons, sodass du sie nicht siehst. Verhindert, dass du deine eigenen Nachrichten und Nachrichten anderer Addon-Benutzer im Gildenchat siehst.";

L["filterYellsTitle"] = "Buff-Warnung filtern";
L["filterYellsDesc"] = "Filtere die Nachricht, wenn ein Buff in wenigen Sekunden fällt (Onyxia fällt in 14 Sekunden).";

L["filterDropsTitle"] = "Buff gefallen filtern";
L["filterDropsDesc"] = "Filtere die Nachricht, wenn ein Buff gefallen ist (Schlachtruf der Drachentöter (Onyxia) ist gefallen).";

L["filterTimersTitle"] = "Timer-Nachrichten";
L["filterTimersDesc"] = "Filtere Timer-Nachrichten (Onyxia setzt sich in 1 Minute zurück).";

L["filterCommandTitle"] = "!wb-Befehl filtern";
L["filterCommandDesc"] = "Filtere !wb und !dmf im Gildenchat, wenn sie von Spielern eingegeben werden.";

L["filterCommandResponseTitle"] = "!wb-Antwort filtern";
L["filterCommandResponseDesc"] = "Filtere die Antwortnachricht mit Timern, die dieses Addon sendet, wenn !wb oder !!dmf verwendet wird.";

L["filterSongflowersTitle"] = "Liedblumen filtern";
L["filterSongflowersDesc"] = "Filtere die Nachricht, wenn eine Liedblume gepflückt wird.";

L["filterNpcKilledTitle"] = "NPC getötet filtern";
L["filterNpcKilledDesc"] = "Filtere die Nachricht, wenn ein Buff-Abgabe-NPC in deiner Stadt getötet wird.";

---Sounds---
L["soundsHeaderDesc"] = "Sounds";

L["soundsTextDesc"] = "Setze den Sound auf \"Keine\", um ihn zu deaktivieren.";

L["disableAllSoundsTitle"] = "Sounds deaktivieren";
L["disableAllSoundsDesc"] = "Deaktiviert alle Sounds dieses Addons.";

L["extraSoundOptionsTitle"] = "Soundoptionen";
L["extraSoundOptionsDesc"] = "Aktiviere dies, um alle Sounds aller Addons gleichzeitig in den Dropdown-Listen hier anzuzeigen.";

L["soundOnlyInCityTitle"] = "Nur in der Stadt";
L["soundOnlyInCityDesc"] = "Buff-Sounds nur abspielen, wenn du in der Hauptstadt bist, in der die Buffs fallen (Schlingendorntal für den Zandalar-Buff eingeschlossen).";

L["soundsDisableInInstancesTitle"] = "In Instanzen";
L["soundsDisableInInstancesDesc"] = "Sounds in Raids und Instanzen deaktivieren.";

L["soundsFirstYellTitle"] = "Buff kommt";
L["soundsFirstYellDesc"] = "Sound abspielen, wenn der Kopf abgegeben wird und du noch ein paar Sekunden hast, bevor der Buff fällt (erster NPC-Schrei).";

L["soundsOneMinuteTitle"] = "1-Minuten-Warnung";
L["soundsOneMinuteDesc"] = "Sound für die 1-Minuten-Timer-Warnung abspielen.";

L["soundsRendDropTitle"] = "Rend-Buff erhalten";
L["soundsRendDropDesc"] = "Sound für Rend-Buff-Fall abspielen, wenn du den Buff erhältst.";

L["soundsOnyDropTitle"] = "Ony-Buff erhalten";
L["soundsOnyDropDesc"] = "Sound für Onyxia-Buff-Fall abspielen, wenn du den Buff erhältst.";

L["soundsNefDropTitle"] = "Nef-Buff erhalten";
L["soundsNefDropDesc"] = "Sound für Nefarian-Buff-Fall abspielen, wenn du den Buff erhältst.";

L["soundsZanDropTitle"] = "Zand-Buff erhalten";
L["soundsZanDropDesc"] = "Sound für Zandalar-Buff-Fall abspielen, wenn du den Buff erhältst.";

---Flash When Minimized---
L["flashHeaderDesc"] = "Blinken, wenn minimiert";

L["flashOneMinTitle"] = "1 Minute blinken";
L["flashOneMinDesc"] = "Soll das WoW-Fenster aufblinken, wenn es minimiert ist und noch 1 Minute auf dem Timer verbleibt?";

L["flashFirstYellTitle"] = "NPC-Schrei blinken";
L["flashFirstYellDesc"] = "Soll das WoW-Fenster aufblinken, wenn es minimiert ist und der NPC ein paar Sekunden vor dem Buff-Fall schreit?";

L["flashFirstYellZanTitle"] = "Zandalar blinken";
L["flashFirstYellZanDesc"] = "Soll das WoW-Fenster aufblinken, wenn es minimiert ist und der Zandalar-Buff gleich verteilt wird?";

---Faction/realm specific options---

L["allianceEnableRendTitle"] = "Rend für Allianz";
L["allianceEnableRendDesc"] = "Aktiviert das Tracken von Rend für die Allianz, für Gilden, die den Rend-Buff per Gedankenkontrolle erhalten. Wenn du dies nutzt, sollten alle Gildenmitglieder mit dem Addon es ebenfalls aktivieren, sonst funktionieren die Gildenchat-Nachrichten möglicherweise nicht richtig (persönliche Timer-Nachrichten funktionieren weiterhin).";

L["minimapLayerFrameTitle"] = "Layer anzeigen";
L["minimapLayerFrameDesc"] = "Den kleinen Rahmen auf der Minimap mit deinem aktuellen Layer anzeigen, während du in einer Hauptstadt bist?";

L["minimapLayerFrameResetTitle"] = "Layer zurücksetzen";
L["minimapLayerFrameResetDesc"] = "Minimap-Layer-Rahmen auf die Standardposition zurücksetzen (Umschalttaste gedrückt halten, um den Minimap-Rahmen zu ziehen).";

---Dispels---
L["dispelsHeaderDesc"] = "Buff-Entfernungen";

L["dispelsMineTitle"] = "Meine Buffs";
L["dispelsMineDesc"] = "Im Chat meine entfernten Buffs anzeigen? Zeigt, wer dich entfernt hat und welchen Buff.";

L["dispelsMineWBOnlyTitle"] = "Nur meine Worldbuffs";
L["dispelsMineWBOnlyDesc"] = "Nur meine Worldbuffs anzeigen, die entfernt werden, und keine anderen Buffs.";

L["soundsDispelsMineTitle"] = "Sound meiner Buffs";
L["soundsDispelsMineDesc"] = "Welchen Sound für meine entfernten Buffs abspielen.";

L["dispelsAllTitle"] = "Buffs anderer Spieler";
L["dispelsAllDesc"] = "Im Chat die Buffs aller Spieler anzeigen, die um mich herum entfernt werden? Zeigt, wer wen in deiner Nähe entfernt hat und welchen Buff.";

L["dispelsAllWBOnlyTitle"] = "Nur Worldbuffs andere";
L["dispelsAllWBOnlyDesc"] = "Nur Worldbuffs anzeigen, die bei anderen entfernt werden, und keine anderen Buffs.";

L["soundsDispelsAllTitle"] = "Sound Buffs anderer";
L["soundsDispelsAllDesc"] = "Welchen Sound für entfernte Buffs anderer Spieler abspielen.";

L["middleHideBattlegroundsTitle"] = "In Schlachtfeldern";
L["middleHideBattlegroundsDesc"] = "Warnungen in der Bildschirmmitte in Schlachtfeldern ausblenden?";

L["soundsDisableInBattlegroundsTitle"] = "In Schlachtfeldern";
L["soundsDisableInBattlegroundsDesc"] = "Sounds in Schlachtfeldern deaktivieren.";

L["autoBuffsHeaderDesc"] = "Automatisch Buffs von NPCs erhalten";

L["autoDmfBuffTitle"] = "DMF-Buff automatisch";
L["autoDmfBuffDesc"] = "Soll das Addon automatisch einen Dunkelmond-Jahrmarkt-Buff für dich auswählen, wenn du mit dem NPC Sayge sprichst? Stelle sicher, dass du auch auswählst, welchen Buff du möchtest.";

L["autoDmfBuffTypeTitle"] = "Welcher DMF-Buff";
L["autoDmfBuffTypeDesc"] = "Welchen Dunkelmond-Jahrmarkt-Buff soll das Addon automatisch auswählen, wenn du mit Sayge sprichst?";

L["autoDireMaulBuffTitle"] = "Düsterbruch-Buffs";
L["autoDireMaulBuffDesc"] = "Soll das Addon automatisch Buffs von den NPCs in Düsterbruch erhalten, wenn du mit ihnen sprichst? (Erhält auch automatisch den König-Buff).";

L["autoBwlPortalTitle"] = "Auto BWL-Portal";
L["autoBwlPortalDesc"] = "Soll das Addon das Blackwing-Lair-Portal automatisch benutzen, wenn du auf die Kugel klickst?";

L["showBuffStatsTitle"] = "Buff-Statistiken";
L["showBuffStatsDesc"] = "Zeigt im /buffs-Fenster, wie oft du jeden World Buff erhalten hast. Ony/Nef/Rend/Zand-Buffs werden seit Einführung des Buffs-Fensters aufgezeichnet, die restlichen Buffs werden erst seit Version 1.65 aufgezeichnet.";

L["buffResetButtonTooltip"] = "Setzt alle Buffs zurück.\nBuff-Zählerdaten werden nicht zurückgesetzt.";
L["time"] = "(%s Mal)";
L["times"] = "(%s Mal)";

L["Blackrock Mountain"] = "Der Blackrock";

L["flowerWarning"] = "Liedblume auf einem Server gepflückt, auf dem Layer-Liedblumen-Timer aktiviert sind, aber du hast seit deiner Ankunft im Teufelswald keinen NPC angeklickt, daher konnte kein Timer aufgezeichnet werden.";

L["mmColorTitle"] = "Minimap-Layer-Farbe";
L["mmColorDesc"] = "Welche Farbe soll der Minimap-Layer-Text haben? (Layer 1)";

---New---
L["layerHasBeenDisabled"] = "Layer %s deaktiviert. Dieser Layer ist weiterhin in der Datenbank, wird aber ignoriert, bis du ihn wieder aktivierst oder er erneut als gültig erkannt wird.";
L["layerHasBeenEnabled"] = "Layer %s aktiviert. Er ist jetzt wieder in den Timer- und Layer-Berechnungen.";
L["layerDoesNotExist"] = "Der Layer %s existiert nicht in der Datenbank.";
L["enableLayerButton"] = "Layer aktivieren";
L["disableLayerButton"] = "Layer deaktivieren";
L["enableLayerButtonTooltip"] = "Klicken, um diesen Layer wieder zu aktivieren.\nEr wird wieder in die Timer- und Layer-Berechnungen aufgenommen.";
L["disableLayerButtonTooltip"] = "Klicken, um diesen alten Layer nach Server-Neustarts zu deaktivieren.\nEr wird vom Addon ignoriert und später entfernt.";

L["minimapLayerHoverTitle"] = "Minimap Mouseover";
L["minimapLayerHoverDesc"] = "Den Minimap-Layer-Nummernrahmen nur anzeigen, wenn du mit der Maus über die Minimap fährst?";

L["soundsNpcKilledTitle"] = "NPC getötet";
L["soundsNpcKilledDesc"] = "Sound abspielen, wenn ein Buff-NPC getötet wird, um einen Timer zurückzusetzen.";

L["autoDmfBuffCharsText"] = "Dunkelmond-Jahrmarkt: Charakterspezifische Buff-Einstellungen:";

L["middleNpcKilledTitle"] = "NPC getötet";
L["middleNpcKilledDesc"] = "Zeige eine Raid-Warnung in der Bildschirmmitte, wenn ein Ony- oder Nef-NPC für einen Buff-Reset getötet wird.";

L["chatNpcKilledTitle"] = "NPC getötet";
L["chatNpcKilledDesc"] = "Zeige eine Nachricht im Chat, wenn ein Ony- oder Nef-NPC für einen Buff-Reset getötet wird.";

L["onyxiaNpcRespawnHorde"] = "Onyxia-NPC (Runthak) respawnt zu einem zufälligen Zeitpunkt innerhalb der nächsten 2 Minuten.";
L["nefarianNpcRespawnHorde"] = "Nefarian-NPC (Saurfang) respawnt zu einem zufälligen Zeitpunkt innerhalb der nächsten 2 Minuten.";
L["onyxiaNpcRespawnAlliance"] = "Onyxia-NPC (Mattingly) respawnt zu einem zufälligen Zeitpunkt innerhalb der nächsten 2 Minuten.";
L["nefarianNpcRespawnAlliance"] = "Nefarian-NPC (Afrasiabi) respawnt zu einem zufälligen Zeitpunkt innerhalb der nächsten 2 Minuten.";

L["onyxiaNpcKilledHordeWithTimer2"] = "Onyxia-NPC (Runthak) wurde vor %s getötet, Respawn in %s.";
L["nefarianNpcKilledHordeWithTimer2"] = "Nefarian-NPC (Saurfang) wurde vor %s getötet, Respawn in %s.";
L["onyxiaNpcKilledAllianceWithTimer2"] = "Onyxia-NPC (Mattingly) wurde vor %s getötet, Respawn in %s.";
L["nefarianNpcKilledAllianceWithTimer2"] = "Nefarian-NPC (Afrasiabi) wurde vor %s getötet, Respawn in %s.";

L["flashNpcKilledTitle"] = "NPC getötet blinken";
L["flashNpcKilledDesc"] = "Soll das WoW-Fenster aufblinken, wenn ein Buff-NPC getötet wird?";

L["trimDataHeaderDesc"] = "Datenbereinigung";

L["trimDataBelowLevelTitle"] = "Max. Level entfernen";
L["trimDataBelowLevelDesc"] = "Wähle das maximale Level der Charaktere, die aus der Datenbank entfernt werden sollen. Alle Charaktere mit diesem Level und darunter werden gelöscht.";

L["trimDataBelowLevelButtonTitle"] = "Charaktere entfernen";
L["trimDataBelowLevelButtonDesc"] = "Klicke auf diese Schaltfläche, um alle Charaktere mit dem ausgewählten Level und darunter aus der Addon-Datenbank zu entfernen. Hinweis: Dies entfernt Buff-Zählerdaten dauerhaft.";

L["trimDataTextDesc"] = "Mehrere Charaktere aus der Buff-Datenbank entfernen:";
L["trimDataText2Desc"] = "Einen Charakter aus der Buff-Datenbank entfernen:";

L["trimDataCharInputTitle"] = "Charakter eingeben";
L["trimDataCharInputDesc"] = "Gib hier einen Charakter ein, der entfernt werden soll. Format: Name-Server (Groß-/Kleinschreibung beachten). Hinweis: Dies entfernt Buff-Zählerdaten dauerhaft.";

L["trimDataBelowLevelButtonConfirm"] = "Bist du sicher, dass du alle Charaktere unter Level %s aus der Datenbank entfernen möchtest?";
L["trimDataCharInputConfirm"] = "Bist du sicher, dass du diesen Charakter %s aus der Datenbank entfernen möchtest?";

L["trimDataMsg1"] = "Buff records have been reset."
L["trimDataMsg2"] = "Entferne alle Charaktere unter Level %s.";
L["trimDataMsg3"] = "Entfernt: %s.";
L["trimDataMsg4"] = "Fertig, keine Charaktere gefunden.";
L["trimDataMsg5"] = "Fertig, %s Charaktere entfernt.";
L["trimDataMsg6"] = "Bitte gib einen gültigen Charakternamen ein, um ihn aus der Datenbank zu löschen.";
L["trimDataMsg7"] = "Dieser Charaktername %s enthält keinen Server. Bitte gib Name-Server ein.";
L["trimDataMsg8"] = "Fehler beim Entfernen von %s aus der Datenbank. Charakter nicht gefunden (Name ist groß-/kleinschreibungsabhängig).";
L["trimDataMsg9"] = "%s wurde aus der Datenbank entfernt.";

L["serverTime"] = "Serverzeit";
L["serverTimeShort"] = "st";

L["showUnbuffedAltsTitle"] = "Ungebuffte Alts";
L["showUnbuffedAltsDesc"] = "Alts ohne Buffs im Buffs-Fenster anzeigen? So kannst du sehen, welche Charaktere keine Buffs haben, wenn du möchtest.";

L["Sheen of Zanza"] = "Zanzas Glanz";
L["Spirit of Zanza"] = "Zanzas Geist";
L["Swiftness of Zanza"] = "Zanzas Schnelligkeit";

L["Mind Control"] = "Gedankenkontrolle";
L["Gnomish Mind Control Cap"] = "Gnomen-Gedankenkontrollkappe";

L["Flask of Fortification"] = "Fläschchen der Stärkung";
L["Flask of Pure Death"] = "Fläschchen des reinen Todes";
L["Flask of Relentless Assault"] = "Fläschchen des unerbittlichen Angriffs";
L["Flask of Blinding Light"] = "Fläschchen des blendenden Lichts";
L["Flask of Mighty Restoration"] = "Fläschchen der mächtigen Wiederherstellung";
L["Flask of Chromatic Wonder"] = "Fläschchen des chromatischen Wunders";
L["Fortification of Shattrath"] = "Stärkung von Shattrath";
L["Pure Death of Shattrath"] = "Reiner Tod von Shattrath";
L["Relentless Assault of Shattrath"] = "Unerbitterlicher Angriff von Shattrath";
L["Blinding Light of Shattrath"] = "Blendendes Licht von Shattrath";
L["Mighty Restoration of Shattrath"] = "Mächtige Wiederherstellung von Shattrath";
L["Supreme Power of Shattrath"] = "Oberste Macht von Shattrath";
L["Unstable Flask of the Beast"] = "Instabiles Fläschchen der Bestie";
L["Unstable Flask of the Sorcerer"] = "Instabiles Fläschchen des Zauberhexers";
L["Unstable Flask of the Bandit"] = "Instabiles Fläschchen des Banditen";
L["Unstable Flask of the Elder"] = "Instabiles Fläschchen des Ältesten";
L["Unstable Flask of the Physician"] = "Instabiles Fläschchen des Heilers";
L["Unstable Flask of the Soldier"] = "Instabiles Fläschchen des Soldaten";

L["Chronoboon Displacer"] = "Chronostärkungsversetzer";

L["Silithyst"] = "Silithyst";

L["Gold"] = "Gold";
L["level"] = "Level";
L["realmGold"] = "Realmgold für";
L["total"] = "Gesamt";
L["guild"] = "Gilde";
L["bagSlots"] = "Taschenslots";
L["durability"] = "Haltbarkeit";
L["items"] = "Gegenstände";
L["ammunition"] = "Munition";
L["attunements"] = "Attunements";
L["currentRaidLockouts"] = "Aktuelle Raid-Speicherstände";
L["none"] = "Keine.";

L["Temple of Atal'Hakkar"] = "Tempel von Atal'Hakkar";

L["Might of Stormwind"] = "Macht von Sturmwind";

L["Battle Shout"] = "Schlachtruf";
L["secondMedium"] = "Sek";
L["secondsMedium"] = "Sek";
L["minuteMedium"] = "Min";
L["minutesMedium"] = "Min";
L["hourMedium"] = "Stunde";
L["hoursMedium"] = "Stunden";
L["dayMedium"] = "Tag";
L["daysMedium"] = "Tage";
L["worldMapBuffsMsg"] = "Gib /buffs ein, um alle\naktuellen World Buffs deiner Charaktere zu sehen.";
L["cityMapLayerMsgHorde"] = "Derzeit auf %s\nSprich einen beliebigen NPC an,\num deinen Layer nach dem Zonenwechsel zu aktualisieren.|r";
L["cityMapLayerMsgAlliance"] = "Derzeit auf %s\nSprich einen beliebigen NPC an,\num deinen Layer nach dem Zonenwechsel zu aktualisieren.|r";
L["noLayerYetHorde"] = "Sprich einen beliebigen NPC an,\num deinen aktuellen Layer zu ermitteln.";
L["noLayerYetAlliance"] = "Sprich einen beliebigen NPC an,\num deinen aktuellen Layer zu ermitteln.";
L["Reset Data"] = "Daten zurücksetzen";
L["timerWindowWidthTitle"] = "Breite des Timer-Fensters";
L["timerWindowWidthDesc"] = "Wie breit soll das Timer-Fenster sein?";
L["timerWindowHeightTitle"] = "Höhe des Timer-Fensters";
L["timerWindowHeightDesc"] = "Wie hoch soll das Timer-Fenster sein?";
L["buffWindowWidthTitle"] = "Breite des Buff-Fensters";
L["buffWindowWidthDesc"] = "Wie breit soll das Buff-Fenster sein?";
L["buffWindowHeightTitle"] = "Höhe des Buff-Fensters";
L["buffWindowHeightDesc"] = "Wie hoch soll das Buff-Fenster sein?";
L["dmfSettingsListTitle"] = "DMF-Buff-Liste";
L["dmfSettingsListDesc"] = "Klicke hier, um eine Liste der DMF-Buff-Einstellungen deiner Alts anzuzeigen.";
L["ignoreKillDataTitle"] = "NPC-Kill-Daten ignorieren";
L["ignoreKillDataDesc"] = "Ignoriert alle aufgenommenen NPC-Kill-Daten.";
L["noOverwriteTitle"] = "Timer nicht überschreiben";
L["noOverwriteDesc"] = "Aktiviere dies, damit neue Daten für einen bereits laufenden Timer ignoriert werden, bis der Timer abläuft.";
L["layerMsg1"] = "Du bist auf einem Realm mit Layern.";
L["layerMsg2"] = "Klicke hier, um die aktuellen Timer anzusehen.";
L["layerMsg3"] = "Sprich einen beliebigen NPC an, um deinen aktuellen Layer zu sehen.";
L["layerMsg4"] = "Sprich einen beliebigen NPC in %s an, um deinen aktuellen Layer zu sehen.";
L["note"] = "HINWEIS:";
L["dmfConfigWarning"] = "Der DMF-Buff-Typ ist jetzt eine charakterspezifische Einstellung. Die Änderung des Buff-Typs gilt nur für diesen Charakter.";
L["onyNpcMoving"] = "Der Onyxia-NPC hat zu laufen begonnen!";
L["nefNpcMoving"] = "Der Nefarian-NPC hat zu laufen begonnen!";
L["buffHelpersHeaderDesc"] = "Buff-Helfer für PvP-Server";
L["buffHelpersTextDesc"] = "Buff-Helfer für PvP-Server (Diese feuern, wenn du einen Buff erhältst und innerhalb der eingestellten Sekunden nach dem Buff eine dieser Aktionen ausführst. Die Sekunden kannst du unten anpassen).";
L["buffHelpersTextDesc2"] = "\nZandalar-Buff";
L["buffHelpersTextDesc3"] = "Dunkelmond-Jahrmarkt-Buff";
L["buffHelpersTextDesc4"] = "Liedblumen-Buff";
L["takeTaxiZGTitle"] = "Flugroute automatisch nehmen";
L["takeTaxiZGDesc"] = "Automatisch eine Flugroute von Booty Bay nehmen, sobald ein Buff fällt. Du kannst nach dem Fall mit dem Flug-NPC sprechen oder ihn beim Fall bereits geöffnet haben – beides funktioniert. |cFF00C800(Du kannst den Buff als Geist erhalten, daher empfiehlt es sich, als Geist zu warten, bis der Buff fällt, dich dann wiederzubeleben und mit dem Flug-NPC zu sprechen, um automatisch rauszufliegen)";
L["takeTaxiNodeTitle"] = "Wohin fliegen";
L["takeTaxiNodeDesc"] = "Wenn du die Option für die automatische Flugroute aktiviert hast: Wohin möchtest du fliegen?";
L["dmfVanishSummonTitle"] = "Verschwinden-Beschwörung";
L["dmfVanishSummonDesc"] = "Schurken: Nach dem Verschwinden nach Erhalt des DMF-Buffs eine Beschwörung automatisch annehmen?";
L["dmfFeignSummonTitle"] = "Totstellen-Beschwörung";
L["dmfFeignSummonDesc"] = "Jäger: Nach dem Totstellen nach Erhalt des DMF-Buffs eine Beschwörung automatisch annehmen?";
L["dmfCombatSummonTitle"] = "Beschwörung nach Kampfende";
L["dmfCombatSummonDesc"] = "Nach dem Verlassen des Kampfes nach Erhalt des DMF-Buffs eine Beschwörung automatisch annehmen?";
L["dmfLeaveBGTitle"] = "Schlachtfeld automatisch verlassen";
L["dmfLeaveBGDesc"] = "Nach dem Erhalt des DMF-Buffs dein Schlachtfeld beim Einzonen automatisch verlassen?";
L["dmfGotBuffSummonTitle"] = "DMF-Buff-Beschwörung";
L["dmfGotBuffSummonDesc"] = "Beim Erhalt des Dunkelmond-Jahrmarkt-Buffs eine anstehende Beschwörung automatisch annehmen?";
L["zgGotBuffSummonTitle"] = "ZG-Buff-Beschwörung";
L["zgGotBuffSummonDesc"] = "Beim Erhalt des Zandalar-Buffs eine anstehende Beschwörung automatisch annehmen?";
L["buffHelperDelayTitle"] = "Für wie viele Sekunden sind die Helfer aktiv?";
L["buffHelperDelayDesc"] = "Wie viele Sekunden nach Erhalt eines Buffs sollen diese Helfer wirken? So kannst du die Optionen aktiviert lassen, und sie wirken nur direkt nach Erhalt eines Buffs.";
L["showNaxxWorldmapMarkersTitle"] = "Naxxramas-Weltkarte";
L["showNaxxWorldmapMarkersDesc"] = "Naxxramas-Marker auf der Weltkarte anzeigen?";
L["showNaxxMinimapMarkersTitle"] = "Naxxramas-Minimap";
L["showNaxxMinimapMarkersDesc"] = "Naxxramas-Marker auf der Minimap anzeigen? Zeigt dir auch die Richtung zurück zu Naxx, wenn du ein Geist bist und im Raid gestorben bist.";
L["bigWigsSupportTitle"] = "BigWigs-Unterstützung";
L["bigWigsSupportDesc"] = "Timer-Leiste für Buff-Fälle starten, wenn BigWigs installiert ist?";
L["soundsNpcWalkingTitle"] = "NPC läuft";
L["soundsNpcWalkingDesc"] = "Sound, der abgespielt wird, wenn ein Buff-NPC in Orgrimmar zu laufen beginnt?";
L["songflowerGotBuffSummonTitle"] = "Liedblumen-Beschwörung";
L["songflowerGotBuffSummonDesc"] = "Beim Erhalt eines Liedblumen-Buffs eine anstehende Beschwörung automatisch annehmen?";
L["buffHelpersTextDesc5"] = "Ony/Rend-Buff";
L["cityGotBuffSummonTitle"] = "Ony/Rend-Beschwörung";
L["cityGotBuffSummonDesc"] = "Beim Erhalt eines Ony/Nef/Rend-Buffs eine anstehende Beschwörung automatisch annehmen?";
L["heraldFoundCrossroads"] = "Herold gefunden! Crossroads-Rend fällt in 20 Sekunden.";
L["heraldFoundTimerMsg"] = "Crossroads-Rend";
L["guildNpcWalkingTitle"] = "NPC läuft";
L["guildNpcWalkingDesc"] = "Eine Nachricht an die Gilde senden und einen Sound abspielen, wenn du eine NPC-läuft-Warnung auslöst oder erhältst? (Öffne den Dialog mit den Ony/Nef-NPCs in Orgrimmar und warte, bis jemand den Kopf abgibt, um diese Frühwarnung auszulösen).";
L["buffHelpersTextDesc6"] = "Dunkelmond-Jahrmarkt-Helferfenster";
L["dmfFrameTitle"] = "DMF-Helferfenster";
L["dmfFrameDesc"] = "Ein Fenster, das erscheint, wenn du dich auf PvP-Servern als Geist in der Nähe von Sayge beim DMF befindest. Hilft bei Blizzard-Fehlern.";
L["tbcHeaderText"] = "Erweiterungsoptionen";
L["tbcNoteText"] = "Hinweis: Alle Gildennachrichten sind auch auf TBC-Realms deaktiviert.";
L["disableSoundsAboveMaxBuffLevelTitle"] = "Sounds über Stufe 63 deaktivieren";
L["disableSoundsAboveMaxBuffLevelDesc"] = "World-Buff-Sounds für Charaktere über Stufe 63 auf TBC-Realms deaktivieren?";
L["disableSoundsAllLevelsTitle"] = "Sounds für alle Stufen deaktivieren";
L["disableSoundsAllLevelsDesc"] = "World-Buff-Sounds für Charaktere aller Stufen auf TBC-Realms deaktivieren.";
L["disableMiddleAboveMaxBuffLevelTitle"] = "Mittige Bildschirmnachrichten 64+ deaktivieren";
L["disableMiddleAboveMaxBuffLevelDesc"] = "World-Buff-Nachrichten in der Bildschirmmitte für Charaktere über Stufe 63 auf TBC-Realms deaktivieren?";
L["disableMiddleAllLevelsTitle"] = "Mittige Bildschirmnachrichten für alle Stufen deaktivieren";
L["disableMiddleAllLevelsDesc"] = "World-Buff-Nachrichten in der Bildschirmmitte für Charaktere aller Stufen auf TBC-Realms deaktivieren.";
L["disableChatAboveMaxBuffLevelTitle"] = "Chat-Nachrichten 64+ deaktivieren";
L["disableChatAboveMaxBuffLevelDesc"] = "World-Buff-Timer-Nachrichten im Chatfenster für Charaktere über Stufe 63 auf TBC-Realms deaktivieren?";
L["disableChatAllLevelsTitle"] = "Chat-Nachrichten für alle Stufen deaktivieren";
L["disableChatAllLevelsDesc"] = "World-Buff-Timer-Nachrichten im Chatfenster für Charaktere aller Stufen auf TBC-Realms deaktivieren.";
L["disableFlashAboveMaxBuffLevelTitle"] = "Client-Blitz bei Minimierung 64+ deaktivieren";
L["disableFlashAboveMaxBuffLevelDesc"] = "Blinken des Clients bei Minimierung bei World-Buff-Ereignissen für Charaktere über Stufe 63 auf TBC-Realms deaktivieren?";
L["disableFlashAllLevelsTitle"] = "Client-Blitz bei Minimierung für alle Stufen deaktivieren";
L["disableFlashAllLevelsDesc"] = "Blinken des Clients bei Minimierung bei World-Buff-Ereignissen für Charaktere aller Stufen auf TBC-Realms deaktivieren.";
L["disableLogonAboveMaxBuffLevelTitle"] = "Login-Timer 64+ deaktivieren";
L["disableLogonAboveMaxBuffLevelDesc"] = "Timer beim Login im Chat für Charaktere über Stufe 63 auf TBC-Realms deaktivieren?";
L["disableLogonAllLevelsTitle"] = "Login-Timer für alle Stufen deaktivieren";
L["disableLogonAllLevelsDesc"] = "Timer beim Login im Chat für Charaktere aller Stufen auf TBC-Realms deaktivieren.";
L["dmfDamagePercent"] = "Dieser neue DMF-Buff hat %s%% Schaden.";
L["dmfDamagePercentTooltip"] = "NWB hat dies als %s Schaden erkannt.";
L["guildLTitle"] = "Layer-Sharing in der Gilde";
L["guildLDesc"] = "Deinen aktuellen Layer mit deiner Gilde teilen? Du kannst die Layer-Liste deiner Gilde mit /wb guild ansehen.";
L["terokkarTimer"] = "Terokkar";
L["terokkarWarning"] = "Die Terokkarwald-Türme setzen sich in %s zurück.";
L["wintergraspTimer"] = "Wintergrasp";
L["wintergraspWarning"] = "Wintergrasp beginnt in %s";
L["Nazgrel"] = "Nazgrel";
L["Hellfire Citadel is ours"] = "Hellfire Citadel is ours";
L["The time for us to rise"] = "The time for us to rise";
L["Force Commander Danath Trollbane"] = "Force Commander Danath Trollbane";
L["The feast of corruption is no more"] = "The feast of corruption is no more";
L["Hear me brothers"] = "Hear me brothers";
L["terokkarChat10Title"] = "Terokkar 10 Minuten";
L["terokkarChat10Desc"] = "Eine Nachricht im Chat ausgeben, wenn noch 10 Minuten auf den Terokkar-Geistertürmen verbleiben.";
L["terokkarMiddle10Title"] = "Terokkar 10 Minuten";
L["terokkarMiddle10Desc"] = "Eine Raid-Warnungs-Nachricht in der Bildschirmmitte anzeigen, wenn noch 10 Minuten auf den Terokkar-Geistertürmen verbleiben.";
L["showShatWorldmapMarkersTitle"] = "Tagesquests-Weltkarte";
L["showShatWorldmapMarkersDesc"] = "Tagesquest-Marker für Dungeons auf der Hauptstadt-Weltkarte anzeigen?";
L["disableBuffTimersMaxBuffLevelTitle"] = "Minimap-Buff-Timer 64+ deaktivieren";
L["disableBuffTimersMaxBuffLevelDesc"] = "World-Buff-Timer ausblenden, wenn du bei Charakteren ab Stufe 64 über das Minimap-Symbol fährst? Du siehst dann nur die Terokkar-Turm-Timer und Tagesquests usw.";
L["hideMinimapBuffTimersTitle"] = "Minimap-Buff-Timer für alle Stufen deaktivieren";
L["hideMinimapBuffTimersDesc"] = "World-Buff-Timer ausblenden, wenn du bei Charakteren aller Stufen über das Minimap-Symbol fährst? Du siehst dann nur die Terokkar-Turm-Timer und Tagesquests usw.";
L["guildTerok10Title"] = "Gilden-Timer-Nachrichten";
L["guildTerok10Desc"] = "Eine Nachricht an den Gildenchat senden, wenn ein Weltereignis bald beginnt, z. B. Terokkar-Türme bei TBC, Wintergrasp bei Wrath, Tol Barad bei Cata usw. (Hinweis: Die Einstellung weiter unten zum Deaktivieren aller Gildennachrichten überschreibt diese Option).";
L["showShatWorldmapMarkersTerokTitle"] = "Türme/Wintergrasp-Weltkarte";
L["showShatWorldmapMarkersTerokDesc"] = "Terokkar-Turm- oder Wintergrasp-Marker auf der Hauptstadt-Weltkarte anzeigen?";
L["Completed PvP dailies"] = "Abgeschlossene PvP-Tagesquests";
L["Hellfire Towers"] = "Höllenfeuer-Türme";
L["Terokkar Towers"] = "Terokkar-Türme";
L["Nagrand Halaa"] = "Nagrand Halaa";
L["wintergraspChat10Title"] = "Wintergrasp 10 Minuten";
L["wintergraspChat10Desc"] = "Eine Nachricht im Chat ausgeben, wenn noch 10 Minuten auf den Wintergrasp-Geistertürmen verbleiben.";
L["wintergraspMiddle10Title"] = "Wintergrasp 10 Minuten";
L["wintergraspMiddle10Desc"] = "Eine Raid-Warnungs-Nachricht in der Bildschirmmitte anzeigen, wenn noch 10 Minuten auf den Wintergrasp-Geistertürmen verbleiben.";
L["ashenvaleHordeVictoryMsg"] = "Die Priesterin des Mondes der Allianz wurde getötet";
L["ashenvaleAllianceVictoryMsg"] = "Der Weitseher der Horde wurde getötet";
L["ashenvaleWarning"] = "Das Eschental-PvP-Ereignis beginnt bald (Allianz %s%%) (Horde %s%%).";
L["sodHeaderText"] = "Saison der Entdeckungen Optionen";
L["disableOnlyNefRendBelowMaxLevelTitle"] = "Ony/Nef/Rend-Anzeige deaktivieren";
L["disableOnlyNefRendBelowMaxLevelDesc"] = "Ony/Nef/Rend-Anzeige auf der Hauptstadtkarte und im Minimap-Symbol-Tooltip unter einer bestimmten Stufe deaktivieren? (Dadurch zeigt das Minimap-Symbol nur Layer und nicht die Buff-Timer)";
L["disableOnlyNefRendBelowMaxLevelNumTitle"] = "Ony/Nef/Rend Mindeststufe";
L["disableOnlyNefRendBelowMaxLevelNumDesc"] = "Ab welcher Stufe sollen Ony/Nef/Rend-Symbole von der Stadtkarte und dem Minimap-Button-Tooltip ausgeblendet werden?";
L["soundsBlackfathomBoonTitle"] = "SoD-Buff-Sound";
L["soundsBlackfathomBoonDesc"] = "Einen Sound abspielen, wenn ein SoD-Buff erhalten wird?";
L["soundsAshenvaleStartsSoonTitle"] = "Sound für bevorstehendes Ereignis";
L["soundsAshenvaleStartsSoonDesc"] = "Einen Sound abspielen, wenn ein SoD-Ereignis gleich beginnt?";
L["blackfathomBoomBuffDropped"] = "Der Blackfathom-Segen-Buff wurde gewirkt.";
L["showAshenvaleOverlayTitle"] = "Timer-Overlay";
L["showAshenvaleOverlayDesc"] = "Ein verschiebbares Timer-Overlay dauerhaft auf deiner UI anzeigen?";
L["lockAshenvaleOverlayTitle"] = "Overlay sperren";
L["lockAshenvaleOverlayDesc"] = "Das Timer-Overlay sperren, sodass es Mouseover ignoriert?";
L["ashenvaleOverlayScaleTitle"] = "Größe des Timer-Overlays";
L["ashenvaleOverlayScaleDesc"] = "Größe des Timer-Overlays einstellen.";
L["ashenvaleOverlayText"] = "|cFFFFFF00-Overlay zur dauerhaften Timer-Anzeige auf deiner UI-";
L["layersNoteText"] = "|cFFFF6900Hinweis zu Layern in SoD:|r |cFF9CD6DENWB verfolgt maximal 10 Layer, damit die Datenmenge zum einfachen Teilen unter Spielern nicht zu groß wird. Auf den meisten SoD-Realms mit großer Bevölkerung gibt es gerade mehr als 10 Layer. Wenn dein aktueller Layer nicht angezeigt wird, dann deshalb, weil du nicht auf einem der 10 aufgezeichneten Layer bist. Sobald der Launch-Hype etwas nachlässt, geht die Zahl wahrscheinlich wieder unter 10 zurück, aber bis dahin kann es unzuverlässig sein. Tut uns leid.|r";
L["Mouseover char names for extra info"] = "Fahre über Charakternamen für weitere Informationen";
L["Show Stats"] = "Statistiken anzeigen";
L["Event Running"] = "Ereignis läuft";
L["Left-Click"] = "Linksklick";
L["Right-Click"] = "Rechtsklick";
L["Shift Left-Click"] = "Shift-Linksklick";
L["Shift Right-Click"] = "Shift-Rechtsklick";
L["Control Left-Click"] = "Ctrl-Linksklick";
L["Guild Layers"] = "Gilden-Layer";
L["Timers"] = "Timer";
L["Buffs"] = "Buffs";
L["Felwood Map"] = "Teufelswald-Karte";
L["Config"] = "Konfiguration";
L["Resources"] = "Ressourcen";
L["Layer"] = "Layer";
L["Layer Map"] = "Layer-Karte";
L["Rend Log"] = "Rend-Log";
L["Timer Log"] = "Timer-Log";
L["Copy/Paste"] = "Kopieren/Einfügen";
L["Ashenvale PvP Event Resources"] = "Ressourcen des Eschental-PvP-Ereignisses";
L["All other alts using default"] = "Alle anderen Alts verwenden Standard";
L["Chronoboon CD"] = "Chronostärkungsversetzer-Cooldown";
L["All"] = "Alle";
L["Old Data"] = "Alte Daten";
L["Ashenvale data is old"] = "Eschental-Daten sind alt";
L["Ashenvale"] = "Eschental";
L["Ashenvale Towers"] = "Eschental-Türme";
L["Warning"] = "Warnung";
L["Refresh"] = "Aktualisieren";
L["PvP enabled"] = "PvP aktiviert";
L["Hold Shift to drag"] = "Shift halten und ziehen zum Verschieben";
L["Hold to drag"] = "Halten und ziehen zum Verschieben";
L["Can't find current layer or no timers active for this layer."] = "Aktueller Layer nicht gefunden oder keine aktiven Timer für diesen Layer.";
L["No guild members online sharing layer data found."] = "Keine online Gildenmitglieder gefunden, die Layer-Daten teilen.";
L["ashenvaleOverlayFontTitle"] = "Overlay-Schriftart";
L["ashenvaleOverlayFontDesc"] = "Welche Schriftart soll für Overlay-Anzeigen verwendet werden?";
L["minimapLayerFontTitle"] = "Minimap-Layer-Schriftart";
L["minimapLayerFontDesc"] = "Welche Schriftart soll für den Minimap-Layer-Text verwendet werden?";
L["minimapLayerFontSizeTitle"] = "Minimap-Layer-Schriftgröße";
L["minimapLayerFontSizeDesc"] = "Welche Schriftgröße soll für den Minimap-Layer-Text verwendet werden?";
L["zone"] = "Zone";
L["zones mapped"] = "Zonen kartiert";
L["Layer Mapping for"] = "Layer-Zuordnung für";
L["formatForDiscord"] = "Text für Discord zum Einfügen formatieren? (Fügt Farben usw. hinzu)";
L["Copy Frame"] = "Frame kopieren";
L["Show how many times you got each buff."] = "Anzeigen, wie oft du jeden Buff erhalten hast?";
L["Show all alts that have buff stats? (stats must be enabled)."] = "Alle Alts mit Buff-Statistiken anzeigen? (Statistiken müssen aktiviert sein).";
L["No timer logs found."] = "Keine Timer-Logs gefunden.";
L["Merge Layers"] = "Layer zusammenführen";
L["mergeLayersTooltip"] = "Wenn mehrere Layer denselben Timer haben, werden sie zu [Alle Layer] zusammengeführt, statt separat angezeigt.";
L["Ready"] = "Bereit";
L["Chronoboon"] = "Chronostärkungsversetzer";
L["Local Time"] = "Lokale Zeit";
L["Server Time"] = "Serverzeit";
L["12 hour"] = "12 Stunden";
L["24 hour"] = "24 Stunden";
L["Alliance"] = "Allianz";
L["Horde"] = "Horde";
L["No Layer"] = "Kein Layer";
L["No data yet."] = "Noch keine Daten.";
L["Ashenvale Resources"] = "Eschental-Ressourcen";
L["No character specific buffs set yet."] = "Noch keine charakterspezifischen Buffs eingestellt.";
L["All characters are using default"] = "Alle Charaktere verwenden Standard";
L["Orgrimmar"] = "Orgrimmar";
L["Stormwind"] = "Sturmwind";
L["Dalaran"] = "Dalaran";
L["left"] = "übrig";
L["remaining"] = "übrig";
L["Online"] = "Online";
L["Offline"] = "Offline";
L["Rested"] = "Ausgeruht";
L["Not Rested"] = "Nicht ausgeruht";
L["No zones mapped for this layer yet."] = "Für diesen Layer sind noch keine Zonen kartiert.";
L["Cooldown"] = "Cooldown";
L["dmfLogonBuffResetMsg"] = "Diese Charaktere waren 8+ Stunden in einem ausgeruhten Bereich offline, und der DMF-Buff-Cooldown wurde zurückgesetzt";
L["dmfOfflineStatusTooltip"] = "DMF-Cooldown-Status für 8+ Stunden offline in einem ausgeruhten Bereich";
L["chronoboonReleased"] = "Du hast mit dem Chronoboon einen Dunkelmond-Jahrmarkt-Buff eingelagert. Ein neuer 4-Stunden-Cooldown hat begonnen.";
L["Stranglethorn"] = "Schlingendorntal";
L["ashenvaleEventRunning"] = "Eschental läuft: %s";
L["ashenvaleEventStartsIn"] = "Eschental beginnt in %s";
L["ashenvaleStartSoon"] = "Eschental-Ereignis beginnt in %s";
L["stranglethornEventRunning"] = "Schlingendorntal läuft: %s";
L["stranglethornEventStartsIn"] = "Schlingendorntal beginnt in %s";
L["stranglethornStartSoon"] = "Schlingendorntal-Ereignis beginnt in %s";
L["specificBuffDropped"] = "%s-Buff wurde gewirkt.";
L["3 day raid reset"] = "3-Tage-Raid-Reset";
L["Darkmoon Faire is up"] = "Der Dunkelmond-Jahrmarkt ist geöffnet";
L["dmfAbbreviation"] = "DMF";
L["Ashenvale PvP Event"] = "Eschental-PvP-Ereignis";
L["Stranglethorn PvP Event"] = "Schlingendorntal-PvP-Ereignis";
L["overlayShowArtTitle"] = "Overlay-Grafik";
L["overlayShowArtDesc"] = "Overlay-Grafik anzeigen?";
L["overlayShowAshenvaleTitle"] = "Eschental-Overlay";
L["overlayShowAshenvaleDesc"] = "Eschental-Timer im Overlay anzeigen?";
L["overlayShowStranglethornTitle"] = "Schlingendorntal-Overlay";
L["overlayShowStranglethornDesc"] = "Schlingendorntal-Timer im Overlay anzeigen?";
L["overlayShowBlackrockTitle"] = "Blackrock-Overlay";
L["overlayShowBlackrockDesc"] = "Blackrock-Timer im Overlay anzeigen?";
L["sodMiddleScreenWarningTitle"] = "Mittige Bildschirmwarnung";
L["sodMiddleScreenWarningDesc"] = "Eine 15/30-Minuten-Warnung in der Bildschirmmitte für SoD-Ereignisse wie STV usw. anzeigen?";
L["stvBossMarkerTooltip"] = "NWB-Boss-Marker (experimentell)";
L["Boss"] = "Boss";
L["stvBossSpotted"] = "Loa-Boss entdeckt! Prüfe die Karte für den Standort.";
L["Total coins this event"] = "Gesamte Münzen bei diesem Ereignis";
L["Last seen"] = "Zuletzt gesehen";
L["World Events"] = "Weltereignisse";
L["layersNoGuild"] = "Du hast keine Gilde. Dieser Befehl zeigt nur Gildenmitglieder an.";
L["No guild"] = "Keine Gilde";
L["cappingSupportTitle"] = "Capping-Unterstützung";
L["cappingSupportDesc"] = "Eine Timer-Leiste für Eschental/STV starten, wenn Capping installiert ist?";
L["Tol Barad"] = "Tol Barad";
L["eventIsRunning"] = "%s läuft";
L["Blackrock"] = "Blackrock";
L["blackrockEventRunning"] = "Blackrock läuft: %s";
L["blackrockEventStartsIn"] = "Blackrock beginnt in %s";
L["blackrockStartSoon"] = "Blackrock-Ereignis beginnt in %s";
L["Blackrock PvP Event"] = "Blackrock-PvP-Ereignis";
L["Total honor this event"] = "Gesamte Ehre bei diesem Ereignis";
L["printStvCoinsTitle"] = "STV-Münzen ausgeben";
L["printStvCoinsDesc"] = "Einen Zähler im Chat ausgeben, wie viele STV-Münzen du während des Ereignisses verdient hast.";
L["printBlackrockHonorTitle"] = "Blackrock-Ehre ausgeben";
L["printBlackrockHonorDesc"] = "Einen Zähler im Chat ausgeben, wie viel Blackrock-Eruption-Ehre du während des Ereignisses verdient hast.";
L["chatOnlyInCityTitle"] = "Nur in der Stadt";
L["chatOnlyInCityDesc"] = "Timer- und Buff-Fall-Chat-Nachrichten nur anzeigen, wenn du dich in der Hauptstadt befindest, wo die Buffs fallen (Schlingendorntal ist für den Zandalar-Buff enthalten).";
L["middleOnlyInCityTitle"] = "Nur in der Stadt";
L["middleOnlyInCityDesc"] = "Timer- und Buff-Fall-Nachrichten in der Bildschirmmitte nur anzeigen, wenn du dich in der Hauptstadt befindest, wo die Buffs fallen (Schlingendorntal ist für den Zandalar-Buff enthalten).";
L["flashOnlyInCityTitle"] = "Nur in der Stadt";
L["flashOnlyInCityDesc"] = "Nur blinken, wenn du minimiert bist und dich in der Hauptstadt befindest, wo die Buffs fallen (Schlingendorntal ist für den Zandalar-Buff enthalten).";
L["blueShamansTitle"] = "Blaue Schamanen";
L["blueShamansDesc"] = "Schamanen in Classic in diesem Addon blau anzeigen?";
L["dmfBuffDroppedNoCooldown"] = "Dunkelmond-Jahrmarkt-Buff %s erhalten, in dieser Spielversion gibt es keinen Cooldown.";
L["chronoboonReleasedNoCooldown"] = "Du hast mit dem Chronoboon einen Dunkelmond-Jahrmarkt-Buff eingelagert, in dieser Spielversion gibt es keinen Cooldown.";
L["skipDmfCookieTitle"] = "Glückskeks überspringen";
L["skipDmfCookieDesc"] = "Aktiviere dies, um den Glückskeks nach Erhalt des DMF-Buffs zu überspringen.";
L["No layers found yet."] = "Noch keine Layer gefunden.";
L["Bi-Weekly raid reset"] = "Zwei-Wochen-Raid-Reset";
L["Min Level"] = "Mindeststufe";
L["Rend handed in by"] = "Rend-Kopf abgegeben von";
L["ago"] = "her";
L["Dropped"] = "Gewirkt";
L["Yes"] = "Ja";
L["No"] = "Nein";
L["Delete buff data?"] = "Buff-Daten löschen?";
L["No characters with buffs found."] = "Keine Charaktere mit Buffs gefunden.";
L["Unknown Layer"] = "Unbekannter Layer";
L["Active"] = "Aktiv";
L["noZonesMappedYet"] = "Seit dem Server-Neustart wurden noch keine Zonen kartiert.";
L["Rend log adjusted"] = "Per Rend-Log angepasst";
L["flashDisableRendTitle"] = "Rend-Blitz deaktivieren";
L["flashDisableRendDesc"] = "Überschreibung: Alle Rend-bezogenen Client-Blitz-Ereignisse deaktivieren.";
L["flashDisableOnyTitle"] = "Ony-Blitz deaktivieren";
L["flashDisableOnyDesc"] = "Überschreibung: Alle Ony/Nef-bezogenen Client-Blitz-Ereignisse deaktivieren.";
L["flashDisableZanTitle"] = "Zan-Blitz deaktivieren";
L["flashDisableZanDesc"] = "Überschreibung: Alle Zandalar-bezogenen Client-Blitz-Ereignisse deaktivieren.";
L["soundsFirstYellRendTitle"] = "Rend-Buff kommt";
L["soundsFirstYellRendDesc"] = "Sound, der abgespielt wird, wenn der Rend-Kopf abgegeben wird und du nur noch wenige Sekunden bis zum Buff-Fall hast (Erster NPC-Schrei).";
L["soundsFirstYellOnyTitle"] = "Ony/Nef-Buff kommt";
L["soundsFirstYellOnyDesc"] = "Sound, der abgespielt wird, wenn der Ony/Nef-Kopf abgegeben wird und du nur noch wenige Sekunden bis zum Buff-Fall hast (Erster NPC-Schrei).";
L["resetFramesTitle"] = "Fenster zurücksetzen";
L["resetFramesDesc"] = "Hier klicken, um alle Fensterpositionen zurück in die Bildschirmmitte zu setzen.";
L["buffHasNoCooldown"] = "Dieser Fall löst keinen Cooldown aus";
L["noCooldown"] = "Kein Cooldown";
L["showDisableLayerButtonsTitle"] = "Layer-Deaktivieren-Button anzeigen";
L["showDisableLayerButtonsDesc"] = "Den Layer-Deaktivieren-Button auf dem Timer/Layer-Frame anzeigen?";
L["Show Quest Handins Only"] = "Nur Quest-Abgaben anzeigen";
L["showQuestHandinsTooltip"] = "Nur Log-Einträge der Rend-Quest-Abgabe anzeigen.";
L["Molten Core"] = "Geschmolzener Kern";
L["Onyxia's Lair"] = "Onyxias Hort";
L["Blackwing Lair"] = "Pechschwingenhort";
L["Naxxramas"] = "Naxxramas";
L["Karazhan"] = "Karazhan";
L["The Shattered Halls"] = "Die Zerschmetterten Hallen";
L["Serpentshrine Cavern"] = "Höhle des Schlangenschreins";
L["The Arcatraz"] = "Die Arkatraz";
L["Black Morass"] = "Der Schwarze Sumpf";
L["Battle of Mount Hyjal"] = "Schlacht um den Berg Hyjal";
L["Black Temple"] = "Der Schwarze Tempel";
L["Hellfire Citadel"] = "Zitadelle des Höllenfeuers";
L["Coilfang Reservoir"] = "Echsenkessel";
L["Shadow Labyrinth"] = "Schattenlabyrinth";
L["Auchindoun"] = "Auchindoun";
L["Tempest Keep"] = "Festung der Stürme";
L["Caverns of Time"] = "Höhlen der Zeit";
L["layersHeaderDesc"] = "Layer-Optionen";
L["minimapLayerZoneIDTitle"] = "Minimap-ZoneID anzeigen";
L["minimapLayerZoneIDDesc"] = "Zeigt die ZoneID deiner aktuellen Zone neben deiner aktuellen Layernummer an.";
L["minimapLayerZoneIDTooltipTitle"] = "Minimap-ZoneIDs-Tooltip";
L["minimapLayerZoneIDTooltipDesc"] = "Lässt den Mouseover-Tooltip alle Layer-ZoneIDs deiner aktuellen Zone anzeigen, z. B. um sie mit deinem Alt auf der anderen Fraktion zu vergleichen oder für andere Zwecke.";
L["Unknown"] = "Unbekannt";
L["shortLayerPrefix"] = "L";
L["expired"] = "abgelaufen";
L["for"] = "für";
L["Crossroads"] = "Wegekreuz";
L["by"] = "von";
L["For help or suggestions"] = "Für Hilfe oder Vorschläge";
L["rendLogQuestInfo"] = "Rend-Quest-Abgaben können nur auf der Horde-Seite angezeigt werden.";
L["recentlyKilledMsg"] = "Neuer Timer für kürzlich getöteten %s-NPC erhalten, gestorben vor %s";
L["Shattrath City"] = "Shattrath";
L["rendOrgRelayMsg"] = "Rend-Wegekreuz-Timer-Leiste aus der Orgrimmar-Nachricht gestartet.";
L["Guild versions seen since logon"] = "Seit dem Login gesehene Gildenversionen";
