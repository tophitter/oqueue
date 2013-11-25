--[[
  @file      oqueue.ru.lua
  @brief      localization for oqueue addon (russian)

  @author    rmcinnis
  @date      june 11, 2012
  @par        copyright (c) 2012 Solid ICE Technologies, Inc.  All rights reserved.
              this file may be distributed so long as it remains unaltered
              if this file is posted to a web site, credit must be given to me along with a link to my web page
              no code in this file may be used in other works without expressed permission 
]]--
local addonName, OQ = ... ;

OQ.TRANSLATED_BY["ruRU"] = "" ;
if ( GetLocale() ~= "ruRU" ) then
  return ;
end
local L = OQ._T ; -- for literal string translations
BINDING_HEADER_OQUEUE = "oQueue";
BINDING_NAME_TOGGLE_OQUEUE = "Toggle oQueue";

OQ.TITLE_LEFT         = "oQueue v" ;
OQ.TITLE_RIGHT        = " - поиск премейдов" ;
OQ.BNET_FRIENDS       = "%d друзей b-net" ;
OQ.PREMADE            = "Премейд" ;
OQ.PREMADE_TYPE       = "Тип премейда:" ;
OQ.FINDPREMADE        = "Найти" ;
OQ.CREATEPREMADE      = "Создать" ;
OQ.CREATE_BUTTON      = "создать премейд" ;
OQ.UPDATE_BUTTON      = "обновить премейд" ;
OQ.WAITLIST           = "ожидание" ;
OQ.HONOR_BUTTON       = "OQ премейд" ;
OQ.SETUP              = "Настройка" ;
OQ.PLEASE_SELECT_BG   = "Пожалуйста, выберите поле боя" ;
OQ.BAD_REALID         = "Неправильный real-id или battle-tag.\n" ;
OQ.QUEUE1_SELECTBG    = "<выберите поле боя>" ;
OQ.NOLEADS_IN_RAID    = "В рейде нет лидеров групп" ;
OQ.NOGROUPS_IN_RAID   = "Невозможно присоединить группу к рейду" ;
OQ.BUT_INVITE         = "пригласить" ;
OQ.BUT_GROUPLEAD      = "передать лидера" ;
OQ.BUT_INVITEGROUP    = "группа (%d)" ;
OQ.BUT_WAITLIST       = "в очередь" ;
OQ.BUT_INGAME         = "в игре" ;
OQ.BUT_PENDING        = "ожидание" ;
OQ.BUT_INPROGRESS     = "в бою" ;
OQ.BUT_NOTAVAILABLE   = "недоступно" ;
OQ.BUT_FINDMESH       = "найти связи" ;
OQ.BUT_SUBMIT2MESH    = "отправ. b-tag" ;
OQ.BUT_PULL_BTAG      = "отозвать b-tag" ;
OQ.BUT_BAN_BTAG       = "ввести b-tag" ;
OQ.BUT_INVITE_ALL     = "пригласить всех" ;
OQ.TT_LEADER          = "лидер" ;
OQ.TT_REALM           = "сервер" ;
OQ.TT_BATTLEGROUP     = "боевая группа" ;
OQ.TT_MEMBERS         = "в группе" ;
OQ.TT_WAITLIST        = "в очереди" ;
OQ.TT_RECORD          = "счет (победы - поражения)" ;
OQ.TT_AVG_HONOR       = "чести за игру" ;
OQ.TT_AVG_HKS         = "убийств за игру" ;
OQ.TT_AVG_GAME_LEN    = "продолжительность игр" ;
OQ.TT_AVG_DOWNTIME    = "время без активности" ;
OQ.TT_RESIL           = "устойчивость" ;
OQ.TT_ILEVEL          = "уровень предметов" ;
OQ.TT_MAXHP           = "макс здоровья" ;
OQ.TT_WINLOSS         = "побед - поражений" ;
OQ.TT_HKS             = "всего почетных побед" ;
OQ.TT_OQVERSION       = "версия" ;
OQ.TT_TEARS           = "покинувших" ;
OQ.TT_PVPPOWER        = "пвп сила" ;
OQ.TT_MMR             = "пвп рейтинг" ;
OQ.JOIN_QUEUE         = "встать в очередь" ;
OQ.LEAVE_QUEUE        = "выйти из очереди" ;
OQ.LEAVE_QUEUE_BIG    = "ВЫЙТИ ИЗ ОЧЕРЕДИ" ;
OQ.DAS_BOOT           = "Выйти" ;
OQ.DISBAND_PREMADE    = "распустить премейд" ;
OQ.LEAVE_PREMADE      = "покинуть премейд" ;
OQ.RELOAD             = "перегрузить" ;
OQ.ILL_BRB            = "скоро вернусь" ;
OQ.LUCKY_CHARMS       = "расставить метки" ;
OQ.IAM_BACK           = "вернулся" ;
OQ.ROLE_CHK           = "проверка ролей" ;
OQ.READY_CHK          = "проверка готовности" ;
OQ.APPROACHING_CAP    = "СКОРО КАП" ;
OQ.CAPPED             = "КАП" ;
OQ.HDR_PREMADE_NAME   = "премейды" ;
OQ.HDR_LEADER         = "лидер" ;
OQ.HDR_LEVEL_RANGE    = "уровень" ;
OQ.HDR_ILEVEL         = "ИЛ" ;
OQ.HDR_RESIL          = "устойчивость" ;
OQ.HDR_POWER          = "pvp сила" ;
OQ.HDR_TIME           = "время" ;
OQ.QUALIFIED          = "подходит" ;
OQ.PREMADE_NAME       = "название премейда" ;
OQ.LEADERS_NAME       = "ник лидера" ;
OQ.REALID             = "Real-Id или B-tag" ;
OQ.REALID_MOP         = "Battle-tag" ;
OQ.MIN_ILEVEL         = "мин. ИЛ" ;
OQ.MIN_RESIL          = "мин. устойчивость" ;
OQ.MIN_MMR            = "мин. бг рейтинг" ;
OQ.BATTLEGROUNDS      = "Описание" ;
OQ.ENFORCE_LEVELS     = "подобрать группы по уровню" ;
OQ.NOTES              = "Пометка" ;
OQ.PASSWORD           = "Пароль" ;
OQ.CREATEURPREMADE    = "Создать свой премейд" ;
OQ.LABEL_LEVEL        = "Уровень" ;
OQ.LABEL_LEVELS       = "Уровни" ;
OQ.HDR_BGROUP         = "боевая группа" ;
OQ.HDR_TOONNAME       = "ник альта" ;
OQ.HDR_REALM          = "сервер" ;
OQ.HDR_LEVEL          = "уровень" ;
OQ.HDR_ILEVEL         = "ИЛ" ;
OQ.HDR_RESIL          = "устойчивость" ;
OQ.HDR_MMR            = "рейтинг" ;
OQ.HDR_PVPPOWER       = "ПВП-сила" ;
OQ.HDR_HASTE          = "скорость" ;
OQ.HDR_MASTERY        = "искусность" ;
OQ.HDR_HIT            = "меткость" ;
OQ.HDR_DATE           = "дата" ;
OQ.HDR_BTAG           = "battle.tag" ;
OQ.HDR_REASON         = "причина" ;
OQ.RAFK_ENABLED       = "начался afk" ;
OQ.RAFK_DISABLED      = "закончился afk" ;
OQ.SETUP_HEADING      = "Установки и разные команды" ;
OQ.SETUP_BTAG         = "почтовый адрес Battlenet" ;
OQ.SETUP_GODARK_LBL   = "сказать всем OQ друзьям что вы заняты" ;
OQ.SETUP_CAPCHK       = "запустить проверку OQ совместимости" ;
OQ.SETUP_REMOQADDED   = "удалить всех OQ B.net друзей" ;
OQ.SETUP_REMOVEBTAG   = "отозвать свой b-tag" ;
OQ.SETUP_ALTLIST      = "Список альтов на этом battle.net аккаунте:\n(только для мультибоксеров)" ;
OQ.SETUP_AUTOROLE     = "Автоматически расставить роли" ;
OQ.SETUP_CLASSPORTRAIT = "Использовать иконки классов" ;
OQ.SETUP_SAYSAPPED    = "Оповещать Ошеломление" ;
OQ.SETUP_WHOPOPPED    = "Кто дал БЛ(героизм)?" ;
OQ.SETUP_GARBAGE      = "удаление мусора (30 сек интервал)" ;
OQ.SETUP_SHOUTKBS     = "Оповещать о смертельных ударах" ;
OQ.SETUP_SHOUTCAPS    = "Оповещать о целях поля боя" ;
OQ.SETUP_SHOUTADS     = "Объявить премейды" ;
OQ.SETUP_AUTOACCEPT_MESH_REQ = "Автом. принимать запросы связей b-tag" ;
OQ.SETUP_ANNOUNCE_RAGEQUIT   = "Оповещать о покинувших бой" ;
OQ.SETUP_OK2SUBMIT_BTAG      = "Отправлять b-tag каждые 4 дня" ;
OQ.SETUP_AUTOJOIN_OQGENERAL  = "Автом. входить в канал oqgeneral" ;
OQ.SETUP_AUTOHIDE_FRIENDREQS = "Автом. скрывать запросы дружбы" ;
OQ.SETUP_ADD          = "добавить" ;
OQ.SETUP_MYCREW       = "моя команда" ;
OQ.SETUP_CLEAR        = "очистить" ;
OQ.SETUP_COLORBLIND   = "Настройки для дальтоников" ;
OQ.SAPPED             = "{rt8}  Ошеломлен  {rt8}" ;
OQ.BN_FRIENDS         = "друзья, добавленные OQ" ;
OQ.LOCAL_OQ_USERS     = "OQ переменные" ;
OQ.PPS_SENT           = "пакеты отправка/сек" ;
OQ.PPS_RECVD          = "пакеты прием/сек" ;
OQ.PPS_PROCESSED      = "пакеты обработка/сек" ;
OQ.MEM_USED           = "использовано памяти (kB)" ;
OQ.BANDWIDTH_UP       = "отправка (кБ/с)" ;
OQ.BANDWIDTH_DN       = "прием (кБ/с)" ;
OQ.OQSK_DTIME         = "расхождение времени" ;
OQ.SETUP_CHECKNOW     = "проверить сейчас" ;
OQ.SETUP_GODARK       = "занят" ;
OQ.SETUP_REMOVENOW    = "удалить сейчас" ;
OQ.STILL_IN_PREMADE   = "пожалуйста выйдите из свогего премейда перед созданием нового" ;
OQ.DD_PROMOTE         = "назначить лидером группы" ;
OQ.DD_KICK            = "удалить игрока" ;
OQ.DD_BAN             = "заблокировать battle.tag игрока" ;
OQ.DISABLED           = "oQueue отключен" ;
OQ.ENABLED            = "oQueue включен" ;
OQ.THETIMEIS          = "время %d (GMT)" ;
OQ.RAGEQUITSOFAR      = " вышло из боя: %s  после %d:%02d  (%d уже)" ;
OQ.RAGEQUITTERS       = "%d покинувших бой за %d:%02d" ;
OQ.RAGELASTGAME       = "%d вышло из боя (бой длился %d:%02d)" ;
OQ.NORAGEQUITS        = "вы не на поле боя" ;
OQ.RAGEQUITS          = "%d уже покинуло бой" ;
OQ.MSG_PREMADENAME    = "пожалуйста введите название перемейда" ;
OQ.MSG_MISSINGNAME    = "пожалуйста назовите свой премейд" ;
OQ.MSG_REJECT         = "запрос не принят.\nпричина: %s" ;
OQ.MSG_CANNOTCREATE_TOOLOW = "Невозможно создать премейд.  \nНеобходим уровень 10 и выше" ;
OQ.MSG_NOTLFG         = "Пожалуйста не используйте oQueue для поиска вместо стандартного ЛФД. \nВозможны проблемы в работе аддона." ;
OQ.TAB_PREMADE        = "Премейд" ;
OQ.TAB_FINDPREMADE    = "Найти" ;
OQ.TAB_CREATEPREMADE  = "Создать" ;
OQ.TAB_THESCORE       = "Счёт" ;
OQ.TAB_SETUP          = "Настройка" ;
OQ.TAB_BANLIST        = "Чёрный список" ;
OQ.TAB_WAITLIST       = "Ожидающие" ;
OQ.TAB_WAITLISTN      = "Ожидающие (%d)" ;
OQ.CONNECTIONS        = "соединения  %d - %d" ;
OQ.ANNOUNCE_PREMADES  = "%d премейдов доступно" ;
OQ.NEW_PREMADE        = "(|cFF808080%d|r) |cFFC0C0C0%s|r : %s  |cFFC0C0C0%s|r" ;
OQ.PREMADE_NAMEUPD    = "(|cFF808080%d|r) |cFFC0C0C0%s|r : %s  |cFFC0C0C0%s|r" ;
OQ.DLG_OK             = "ок" ;
OQ.DLG_YES            = "да" ;
OQ.DLG_NO             = "нет" ;
OQ.DLG_CANCEL         = "отменить" ;
OQ.DLG_ENTER          = "войти в бой" ;
OQ.DLG_LEAVE          = "выйти из очереди" ;
OQ.DLG_READY          = "Готов" ;
OQ.DLG_NOTREADY       = "НЕ Готов" ;
OQ.DLG_01             = "Пожалуйста введите ник альта:" ;
OQ.DLG_02             = "Войти в бой" ;
OQ.DLG_03             = "Пожалуйтса назовите свой премейд:" ;
OQ.DLG_04             = "Пожалуйста введите Ваш real-id:" ;
OQ.DLG_05             = "Пароль:" ;
OQ.DLG_06             = "Пожалуйста введите real-id или ник лидера новой группы:" ;
OQ.DLG_07             = "\nДоступна новая версия !!\n\noQueue  v%s  сборка  %d\n" ;
OQ.DLG_08             = "Пожалуйста покиньте вашу группу чтобы присоединиться к другой или \nпопросите лидера поставить в очередь всю группу" ;
OQ.DLG_09             = "Только лидер группы может создать премейд" ;
OQ.DLG_10             = "Пришло приглашение.\n\nВаше решение?" ;
OQ.DLG_11             = "Пришло приглашение.  Ожидаем пока лидер рейда примет решение.\nПожалуйста подождите." ;
OQ.DLG_12             = "Вы уверены, что хотите покинуть рейдовую группу?" ;
OQ.DLG_13             = "Лидер премейда запустил проверку готовности" ;
OQ.DLG_14             = "Лидер рейда перезагружается" ;
OQ.DLG_15             = "Блокировка: %s \nукажите причину:" ;
OQ.DLG_16             = "Невозможно выбрать тип премейда.\nСлишком много игроков (макс. %d)" ;
OQ.DLG_17             = "Пожалуйста введите battle-tag для блокировки:" ;
OQ.DLG_18a            = "Версия %d.%d.%d уже доступна" ;
OQ.DLG_18b            = "--  Необходимо обновление  --" ;
OQ.DLG_19             = "Вы должны соответствовать требованиям своего премейда" ;
OQ.DLG_20             = "Для этоти типа премэйдов не разрешены группы" ;
OQ.DLG_21             = "Покиньте свой премейд перед тем как встать в очередь" ;
OQ.DLG_22             = "Распустите свой премейд перед тем как встать в очередь" ;
OQ.MENU_KICKGROUP     = "удалить группу" ;
OQ.MENU_SETLEAD       = "назначить лидера группы" ;
OQ.HONOR_PTS          = "Очки чести" ;
OQ.NOBTAG_01          = " информация battle-tag не получена вовремя." ;
OQ.NOBTAG_02          = " пожалуйста попробуйте еще раз." ;
OQ.MINIMAP_HIDDEN     = "(OQ) спрятать кнопку у миникарты" ;
OQ.MINIMAP_SHOWN      = "(OQ) показать кнопку у миникарты" ;
OQ.FINDMESH_OK        = "соединение в порядке.  премейды обновляются каждые 30 сек" ;
OQ.TIMEERROR_1        = "OQ: ваше системное время сильно отличается (%s)." ;
OQ.TIMEERROR_2        = "OQ: пожалуйста синхронизируйте системное время с вашим часовым поясом." ;
OQ.SYS_YOUARE_AFK     = "Вы АФК" ;
OQ.SYS_YOUARENOT_AFK  = "Вы вернулись" ;
OQ.ERROR_REGIONDATA   = "Региональные данные загружены неправильно." ;
OQ.TT_LEAVEPREMADE    = "ЛКМ: скрыть премейд\nПКМ: заблокировать лидера" ;
OQ.TT_FINDMESH        = "запросить battle-tag'и\nчтобы получить связи" ;
OQ.TT_SUBMIT2MESH     = "отправить ваш battle-tag\nдля увеличения связей" ;
OQ.LABEL_TYPE         = "|cFF808080type:|r  %s" ;
OQ.LABEL_ALL          = "все премейды" ;
OQ.LABEL_BGS          = "поля сражений" ;
OQ.LABEL_RBGS         = "рейтинговые БГ" ;
OQ.LABEL_DUNGEONS     = "подземелья" ;
OQ.LABEL_LADDERS      = "рейт. таблица" ;
OQ.LABEL_RAIDS        = "рейды" ;
OQ.LABEL_SCENARIOS    = "сценарии" ;
OQ.LABEL_CHALLENGES   = "испытания" ;
OQ.LABEL_BG           = "поле боя" ;
OQ.LABEL_RBG          = "рейтинговое БГ" ;
OQ.LABEL_ARENAS       = "Арены" ;
OQ.LABEL_ARENA        = "арена" ;
OQ.LABEL_DUNGEON      = "подземелье" ;
OQ.LABEL_LADDER       = "рейт. таблица" ;
OQ.LABEL_RAID         = "рейд" ;
OQ.LABEL_SCENARIO     = "сценарий" ;
OQ.LABEL_CHALLENGE    = "испытание" ;
OQ.LABEL_MISC         = "разное" ;
OQ.PATTERN_CAPS       = "[ABCDEFGHIJKLMNOPQRSTUVWXYZАБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯ]" ;
OQ.CONTRIBUTE         = "d'oh!" ;
OQ.MATCHUP            = "match up" ;
OQ.NODIPFORYOU        = "У Вас больше чем %d друзей bnet.  no dip for you." ;
OQ.GAINED             = "получено" ;
OQ.LOST               = "потеряно" ;
OQ.PERHOUR            = "в час" ;
OQ.NOW                = "сейчас" ;
OQ.WITH               = "с" ;
--OQ.RAID_TOES          = GetRealZoneText(996) ;
--OQ.RAID_HOF           = GetRealZoneText(1009) ;
--OQ.RAID_MV            = GetRealZoneText(1008) ;
--OQ.RAID_TOT           = GetRealZoneText(1098) ;
--OQ.RAID_RA_DEN        = select(2, EJ_GetCreatureInfo(1, 831)) ;
--OQ.RBG_HRANK_1        = GetTitleName(168) ;
--OQ.RBG_HRANK_2        = GetTitleName(169) ;
--OQ.RBG_HRANK_3        = GetTitleName(170) ;
--OQ.RBG_HRANK_4        = GetTitleName(171) ;
--OQ.RBG_HRANK_5        = GetTitleName(172) ;
--OQ.RBG_HRANK_6        = GetTitleName(173) ;
--OQ.RBG_HRANK_7        = GetTitleName(174) ;
--OQ.RBG_HRANK_8        = GetTitleName(175) ;
--OQ.RBG_HRANK_9        = GetTitleName(176) ;
--OQ.RBG_HRANK_10       = GetTitleName(177) ;
--OQ.RBG_HRANK_11       = GetTitleName(178) ;
--OQ.RBG_HRANK_12       = GetTitleName(179) ;
--OQ.RBG_HRANK_13       = GetTitleName(180) ;
--OQ.RBG_HRANK_14       = GetTitleName(181) ;
--OQ.RBG_ARANK_1        = GetTitleName(154) ;
--OQ.RBG_ARANK_2        = GetTitleName(155) ;
--OQ.RBG_ARANK_3        = GetTitleName(156) ;
--OQ.RBG_ARANK_4        = GetTitleName(157) ;
--OQ.RBG_ARANK_5        = GetTitleName(158) ;
--OQ.RBG_ARANK_6        = GetTitleName(159) ;
--OQ.RBG_ARANK_7        = GetTitleName(160) ;
--OQ.RBG_ARANK_8        = GetTitleName(161) ;
--OQ.RBG_ARANK_9        = GetTitleName(162) ;
--OQ.RBG_ARANK_10       = GetTitleName(163) ;
--OQ.RBG_ARANK_11       = GetTitleName(164) ;
--OQ.RBG_ARANK_12       = GetTitleName(165) ;
--OQ.RBG_ARANK_13       = GetTitleName(166) ;
--OQ.RBG_ARANK_14       = GetTitleName(167) ;
OQ.TITLES             = "звания" ;
OQ.CONQUEROR          = "conqueror" ;
OQ.BLOODTHIRSTY       = "кровожадный" ;
OQ.BATTLEMASTER       = "военачальник" ;
OQ.HERO               = "герой" ;
OQ.WARBRINGER         = "warbringer" ;
OQ.KHAN               = "хан" ;
OQ.RANAWAY            = "дезертир. поражение зарегистрировано"
OQ.TT_KARMA           = "карма" ;
OQ.UP                 = "up" ;
OQ.DOWN               = "down" ;
OQ.BAD_KARMA_BTAG     = "OQ: battle-tag выбранного члена группы некорректен" ;
OQ.MAX_KARMA_TODAY    = "OQ: %s уже получил от вас карму сегодня" ;
OQ.YOUVE_GOT_KARMA    = "вы получили %d очков кармы." ;
OQ.YOUVE_LOST_KARMA   = "вы потеряли %d очко кармы." ;
OQ.YOUVE_LOST_KARMAS  = "вы потеряли %d очков кармы." ;
OQ.INSTANCE_LASTED    = "instance lasted" ;
OQ.SHOW_ILEVEL        = "show ilevel" ;
OQ.SOCKET             = " Socket" ;
OQ.SHA_TOUCHED        = "Sha--Touched" 
OQ.TT_BATTLE_TAG      = "battle-tag" ;
OQ.TT_REGULAR_BG      = "обычные БГ" ;
OQ.TT_PERSONAL        = "как участник" ;
OQ.TT_ASLEAD          = "как лидер" ;
OQ.AVG_ILEVEL         = "средний ИЛ: %d" ;
OQ.ENCHANTED          = "Enchanted:" ;
OQ.ENABLE_FOG         = "туман войны" ;
OQ.AUTO_INSPECT       = "Автоматический осмотр (ctrl left-click)" ;
OQ.TIMELEFT           = "Осталось времени:" ;
OQ.HORDE              = "Орда" ;
OQ.ALLIANCE           = "Альянс" ;
OQ.SETUP_TIMERWIDTH   = "Ширина таймера" ;
OQ.BG_BEGINS          = " начнется " -- partial text of start msg
OQ.BG_BEGUN           = " началась!" -- partial text of start msg
OQ.SETUP_SHOW_CONTROLLED = "Показывать захваченные точки" ;
OQ.MM_OPTION1         = "toggle main UI" ;
OQ.MM_OPTION2         = "toggle marquee" ;
OQ.MM_OPTION3         = "toggle timers" ;
OQ.MM_OPTION4         = "toggle threat UI" ;
OQ.MM_OPTION5         = "clear timers" ;
OQ.MM_OPTION6         = "show mesh time" ;
OQ.MM_OPTION7         = "fix UI" ;
OQ.MM_OPTION8         = "где я?" ;
OQ.MM_OPTION9         = "уйти в тень" ;
OQ.LABEL_QUESTING     = "квесты" ;
OQ.LABEL_QUESTERS     = "квестовые группы" ;
OQ.ACTIVE_LASTPERIOD  = "# активно за неделю" ;
OQ.SCORE_NLEADERS     = "# лидеров" ;
OQ.SCORE_NGAMES       = "# игр" ;
OQ.SCORE_NBOSSES      = "# боссов" ;
OQ.TT_PVERECORD       = "рекорд (боссы - вайпы)" ;
OQ.TT_5MANS           = "лидер: 5 чел." ;
OQ.TT_RAIDS           = "лидер: рейды" ;
OQ.TT_CHALLENGES      = "лидер: испытания" ;
OQ.TT_LEADER_DKP      = "лидер: ДКП" ;
OQ.TT_DKP             = "ДКП" ;
OQ.SCORE_DKP          = "# ДКП" ;
OQ.ERR_NODURATION     = "Unknown instance duration.  Unable to calculate currency changes" ;
OQ.DRUNK              = "..hic!" ;
OQ.MM_OPTION2a        = "toggle bounty board" ;
OQ.ANNOUNCE_CONTRACTS = "Объявлять контракты" ;
OQ.SETUP_SHOUTCONTRACTS = "Объявлять контракты" ;
OQ.CONTRACT_ARRIVED   = " Получен контракт #%s!  Цель: %s  Награда: |h%s" ;
OQ.CONTRACT_CLAIMED01 = "%s %s claimed contract #%s and won %s" ;
OQ.CONTRACT_CLAIMED02 = "%s claimed contract #%s and won %s" ;
OQ.TARGET_MARK        = "You've targeted a bounty target! ( contract#%s )" ;
OQ.BOUNTY_TARGET      = "You've killed a bounty target! ( contract#%s )" ;
OQ.DEATHMATCH_SCORE   = "Score!" ;
OQ.FRIEND_REQUEST     = "%s-%s хочет быть вашим другом" ;
OQ.ALREADY_FRIENDED   = "вы уже друзья по battle-net с %s" ;
OQ.TT_FRIEND_REQUEST  = "запрос дружбы" ;
OQ.DEATHMATCH_BEGINS  = "WPvP Death Match has begun!  Get to the spine in Pandaria and defend your pvp vendors!" ;
OQ.WONTHEMATCH        = "побеждает!" ;
OQ.MSG_MISSINGTYPE    = "Пожалуйста выберите тип премейда" ;

OQ.CONTRIBUTION_DLG = { "",
                        "Пожалуйста, поддержите oQueue",
                        "",
                        "Для поддержки oQueue",
                        "beg.oq",
                        "",
                        "Для поддержки общественных серверов Ventrilo",
                        "beg.vent",
                        "",
                        "Спасибо за Вашу помошь!",
                        "",
                        "- tiny",
                      } ;
                      
OQ.TIMEVARIANCE_DLG = { "",
                        "Предупреждение:",
                        "",
                        "  Ваше системное время значительно ",
                        "  отличается от сетевого. Вы должны",
                        "  скорректировать его, прежде чем сможете",
                        "  создать премейд.",
                        "",
                        "  разница времени:  %s",
                        "",
                        "- tiny",
                      } ;
OQ.LFGNOTICE_DLG = { "",
                        "Предупреждение:",
                        "",
                        "Не используйте названия премейдов oQueue",
                        "для поиска обычных групп или других типов",
                        "личной рекламы. Игроки могут добавить Вас",
                        "в чёрный список за это. Если Вас внесут в",
                        "чёрный список, вы не сможете присоединя-",
                        "ться к премейдам.",
                        "",
                        "- tiny",
                      } ;

OQ.BG_TIME_REMAINING_REGEX  = "Осталось: (%d+)"
OQ.BG_DWG_POINTS_REGEX      = "Базы: (%d+)  Золото: (%d+)"
OQ.BG_TOK_POINTS_REGEX      = "Очки победы: (%d+)"
OQ.BG_SSM_POINTS_REGEX      = "Ресурсы: (%d+)"
OQ.BG_SOTA_ROUND_TIME_REGEX = "Конец раунда: (%d+:%d+)"
OQ.BG_IOC_POINTS_REGEX      = "Подкрепление: (%d+)"
OQ.BG_EOTS_POINTS_REGEX     = "Базы: (%d+) Очки победы: (%d+)"
OQ.BG_BFG_POINTS_REGEX      = "Базы: (%d+) Ресурсы: (%d+)"
OQ.BG_AV_POINTS_REGEX       = "Подкрепление: (%d+)"
OQ.BG_AB_POINTS_REGEX       = "Базы: (%d+) Ресурсы: (%d+)"

OQ.BG_NAMES     = { [ "Случайное поле боя"    ] = { type_id = OQ.RND  },
                    [ "Ущелье Песни Войны"    ] = { type_id = OQ.WSG  },
                    [ "Два Пика"              ] = { type_id = OQ.TP   },
                    [ "Битва за Гилнеас"      ] = { type_id = OQ.BFG  },
                    [ "Низина Арати"          ] = { type_id = OQ.AB   },
                    [ "Око Бури"              ] = { type_id = OQ.EOTS },
                    [ "Берег Древних"         ] = { type_id = OQ.SOTA },
                    [ "Остов Завоеваний"      ] = { type_id = OQ.IOC  },
                    [ "Альтеракская долина"   ] = { type_id = OQ.AV   },
                    [ "Сверкающие Копи"       ] = { type_id = OQ.SSM  },
                    [ "Храм Котмогу"          ] = { type_id = OQ.TOK  },
                    [ "Каньон Суровых Ветров" ] = { type_id = OQ.DWG  },
                    [ "ДКП"                   ] = { type_id = OQ.DKP  },
                    [ ""                      ] = { type_id = OQ.NONE },
                  } ;

OQ.BG_SHORT_NAME = { [ "Низина Арати"              ] = "Арати",
                     [ "Альтеракская долина"       ] = "Альтерак",
                     [ "Битва за Гилнеас"          ] = "Гилнеас",
                     [ "Око Бури"                  ] = "Око",
                     [ "Остров Завоеваний"         ] = "ОЗ",
                     [ "Берег Древних"             ] = "Берег",
                     [ "Цитадель Громового Молота" ] = "Пики",
                     [ "Форт Драконьей Пасти"      ] = "Пики",
                     [ "Два Пика"                  ] = "Пики",
                     [ "Крепость Среброкрылых"     ] = "Ущелье",
                     [ "Ущелье Песни Войны"        ] = "Ущелье",
                     [ "Лесопилка Песни Войны"     ] = "Ущелье",
                     [ "Сверкающие Копи"           ] = "Копи",
                     [ "Храм Котмогу"              ] = "Котмогу",
                     [ "Каньон Суровых Ветров"     ] = "Каньон",

                     [ OQ.AB                   ] = "Арати",
                     [ OQ.AV                   ] = "Альтерак",
                     [ OQ.BFG                  ] = "Гилнеас",
                     [ OQ.EOTS                 ] = "Око",
                     [ OQ.IOC                  ] = "ОЗ",
                     [ OQ.SOTA                 ] = "Берег",
                     [ OQ.TP                   ] = "Пики",
                     [ OQ.WSG                  ] = "Ущелье",
                     [ OQ.SSM                  ] = "Копи",
                     [ OQ.TOK                  ] = "Котмогу",
                     [ OQ.DWG                  ] = "Каньон",

                     [ "Арати"                 ] = OQ.AB,
                     [ "Альтерак"              ] = OQ.AV,
                     [ "Гилнеас"               ] = OQ.BFG,
                     [ "Око"                   ] = OQ.EOTS,
                     [ "ОЗ"                    ] = OQ.IOC,
                     [ "Берег"                 ] = OQ.SOTA,
                     [ "Пики"                  ] = OQ.TP,
                     [ "Ущелье"                ] = OQ.WSG,
                     [ "Копи"                  ] = OQ.SSM,
                     [ "Котмогу"               ] = OQ.TOK,
                     [ "Каньон"                ] = OQ.DWG,
                  } ;

OQ.BG_STAT_COLUMN = { [ "Баз атаковано"           ] = "База атакована",
                      [ "Баз защищено"            ] = "База защищена",
                      [ "Штурмы баз"              ] = "Штурм базы",
                      [ "Оборона баз"             ] = "Оборона базы",
                      [ "Разрушителей уничтожено" ] = "Разрушитель уничтожен",
                      [ "Захваты флага"           ] = "Захват флага",
                      [ "Возвраты флага"          ] = "Возврат флага",
                      [ "Врат разрушено"          ] = "Врата разрушены",
                      [ "Штурмы кладбищ"          ] = "Штурм кладбища",
                      [ "Оборона кладбищ"         ] = "Оборона кладбища",
                      [ "Штурмы башен"            ] = "Штурм башни",
                      [ "Оборона башен"           ] = "Оборона башни",
                      [ "Доп. цели"               ] = "Доп. цель",
                      [ "Захваты сферы"           ] = "Захват сферы",
                      [ "Захваты вагонеток"       ] = "Захват вагонетки",
                      [ "Возвраты вагонеток"      ] = "Возврат вагонетки",
                      [ "Нападений на рудники"    ] = "Нападение на рудник",
                      [ "Защиты рудников"         ] = "Защита рудника",
                    } ;

OQ.COLORBLINDSHADER = { [ 0 ] = "Отключено",
                        [ 1 ] = "Protanopia",
                        [ 2 ] = "Protanomaly",
                        [ 3 ] = "Deuteranopia",
                        [ 4 ] = "Deuteranomaly",
                        [ 5 ] = "Tritanopia",
                        [ 6 ] = "Tritanomaly",
                        [ 7 ] = "Achromatopsia",
                        [ 8 ] = "Achromatomaly",
                      } ;

-- Class talent specs
local DK    = { ["Кровь"]              = "Tank",
                ["Лед"]                = "Melee",
                ["Нечестивость"]       = "Melee",
              } ;
local DRUID = { ["Баланс"]             = "Knockback",
                ["Сила зверя"]         = "Melee",
                ["Исцеление"]          = "Healer",
                ["Страж"]              = "Tank",
              } ;
local HUNTER = { ["Повелитель зверей"] = "Knockback",
                 ["Стрельба"]          = "Ranged",
                 ["Выживание"]         = "Ranged",
               } ;
local MAGE = {  ["Тайная магия"]       = "Knockback",
                ["Огонь"]              = "Ranged",
                ["Лед"]                = "Ranged",
             } ; 
local MONK = {  ["Хмелевар"]           = "Tank",
                ["Ткач туманов"]       = "Healer",
                ["Танцующий с ветром"] = "Melee",
             } ; 
local PALADIN = { ["Свет"]             = "Healer",
                  ["Защита"]           = "Tank",
                  ["Воздаяние"]        = "Melee",
                } ; 
local PRIEST = { ["Послушание"]        = "Healer",
                 ["Свет"]              = "Healer",
                 ["Тьма"]              = "Ranged",
               } ; 
local ROGUE = { ["Ликвидация"]         = "Melee",
                ["Бой"]                = "Melee",
                ["Скрытность"]         = "Melee",
              } ; 
local SHAMAN = { ["Стихии"]            = "Knockback",
                 ["Совершенствование"] = "Melee",
                 ["Исцеление"]         = "Healer",
               } ; 
local WARLOCK = { ["Колдовство"]       = "Knockback",
                  ["Демонология"]      = "Knockback",
                  ["Разрушение"]       = "Knockback",
                } ; 
local WARRIOR = { ["Оружие"]           = "Melee",
                  ["Неистовство"]      = "Melee",
                  ["Защита"]           = "Tank",
                } ; 

OQ.BG_ROLES["DEATHKNIGHT" ] = DK ;
OQ.BG_ROLES["DRUID"       ] = DRUID ;
OQ.BG_ROLES["HUNTER"      ] = HUNTER ;
OQ.BG_ROLES["MAGE"        ] = MAGE ;
OQ.BG_ROLES["MONK"        ] = MONK ;
OQ.BG_ROLES["PALADIN"     ] = PALADIN ;
OQ.BG_ROLES["PRIEST"      ] = PRIEST ;
OQ.BG_ROLES["ROGUE"       ] = ROGUE ;
OQ.BG_ROLES["SHAMAN"      ] = SHAMAN ;
OQ.BG_ROLES["WARLOCK"     ] = WARLOCK ;
OQ.BG_ROLES["WARRIOR"     ] = WARRIOR ;

-- some bosses do not 'die'... their defeat must be detected by watching their yell emotes
-- this table maps a defeat emote to the boss-id (it'd be better if it was mapped to the name, but names aren't necessarily localized)
--
OQ.DEFEAT_EMOTES = {} ;
OQ.DEFEAT_EMOTES["The Sha of Hatred has fled my body... and the monastery, as well. I must thank you, strangers. The Shado-Pan are in your debt. Now, there is much work to be done..."] = 56884 ; -- Taran Zhu
OQ.DEFEAT_EMOTES["I am bested. Give me a moment and we will venture together to face the Sha."] = 60007 ; -- Master Snowdrift
OQ.DEFEAT_EMOTES["Even together... we failed..."] = 56747 ; -- Gu Cloudstrike
OQ.DEFEAT_EMOTES["Impossible! Our might is the greatest in all the empire!"] = 61445 ; -- Haiyan the Unstoppable, Trial of the King
OQ.DEFEAT_EMOTES["The haze has been lifted from my eyes... forgive me for doubting you..."] = 56732 ; -- Liu Flameheart


-- contract toon names; to translate, replace 'nil' with the translation
--
L["Doom Lord Kazzak"        ] = nil ;
L["Hogger"                  ] = nil ; 
L["Lord Overheat"           ] = nil ;
L["Randolph Moloch"         ] = nil ;
L["Adarogg"                 ] = nil ;
L["Slagmaw"                 ] = nil ;
L["Lava Guard Gordoth"      ] = nil ;
L["Newton Burnside"         ] = "Ньютон Бернсайд" ;
L["Auctioneer Chilton"      ] = "Аукционист Чилтон" ;
L["Alchemist Mallory"       ] = "Алхимик Маллори" ; 
L["Toddrick"                ] = "Тоддрик" ;  
L["Remen Marcot"            ] = nil ;
L["Goldtooth"               ] = nil ; 
L["Auctioneer Fazdran"      ] = "Аукционист Фаздран" ; 
L["Kixa"                    ] = "Кикса" ; 
L["Gor the Enforcer"        ] = nil ; 
L["Tarshaw Jaggedscar"      ] = nil ;
L["Rokar Bladeshadow"       ] = nil ; 
L["Kor'kron Spotter"        ] = nil ; 
L["Falstad Wildhammer"      ] = nil ;
L["Baine Bloodhoof"         ] = nil ; 
L["Fel Reaver"              ] = nil ; 
L["Brewmaster Roland"       ] = nil ; 
L["Reeler Uko"              ] = nil ; 
L["Sulik'shor"              ] = "Сулик'шор" ; 
L["Qu'nas"                  ] = nil ; 
L["Nal'lak the Ripper"      ] = nil ;
L["Bonobos"                 ] = "Бонобос" ;
L["Muerta"                  ] = "Муэрта" ; 
L["Disha Fearwarden"        ] = "Диша Защищающая от Страха" ; 
L["Bonestripper Buzzard"    ] = nil ; 
L["Fulgorge"                ] = nil ; 
L["Sahn Tidehunter"         ] = "Сан Охотник Прилива" ; 
L["Moldo One-Eye"           ] = "Молдо Одноглазый" ; 
L["Omnis Grinlok"           ] = nil ; 
L["Armsmaster Holinka"      ] = nil ; 
L["Roo Desvin"              ] = nil ; 
L["Hiren Loresong"          ] = "Хайрен Певец Преданий" ;
L["Vasarin Redmorn"         ] = nil ;
L["Grumbol Grimhammer"      ] = nil ;
L["Usha Eyegouge"           ] = nil ;
L["Bartlett the Brave"      ] = "Бартлетт Храбрец" ; 
L["Anette Williams"         ] = nil ; 
L["Auctioneer Vizput"       ] = nil ; 
L["Lady Sylvanas Windrunner"] = nil ;
L["Devrak"                  ] = nil ; 
L["Felicia Maline"          ] = nil ; 
L["Radulf Leder"            ] = nil ; 
L["The Black Bride"         ] = nil ; 
L["Shan'ze Battlemaster"    ] = nil ; 
L["Holgar Stormaxe"         ] = nil ; 
L["Ruskan Goreblade"        ] = nil ; 
L["Maginor Dumas"           ] = nil ; 
L["High Sorcerer Andromath" ] = nil ;
L["Captain Dirgehammer"     ] = nil ; 
L["Keryn Sylvius"           ] = nil ; 
L["Bizmo's Brawlpub Bouncer"] = nil ; 
L["Myolor Sunderfury"       ] = nil ; 
L["Golnir Bouldertoe"       ] = nil ; 
L["Auctioneer Lympkin"      ] = nil ; 
L["Jarven Thunderbrew"      ] = nil ; 
L["Mistblade Scale-Lord"    ] = nil ; 
L["Major Nanners"           ] = nil ; 
L["Doris Chiltonius"        ] = "Дорисса Чилтоний" ; 
L["Lucan Malory"            ] = "Лукан Малори" ; 
L["Acon Deathwielder"       ] = nil ; 
L["Ethan Natice"            ] = nil ; 
L["Kri'chon"                ] = nil ; 
L["Warlord Bloodhilt"       ] = nil ; 
L["High Marshal Twinbraid"  ] = nil ;
L["Krol the Blade"          ] = nil ;
L["Ik-Ik the Nimble"        ] = nil ; 
L["Ai-Li Skymirror"         ] = nil ; 
L["Gar'lok"                 ] = nil ; 
L["Omnis Grinlok"           ] = nil ; 
L["Dak the Breaker"         ] = nil ; 
L["Karr the Darkener"       ] = nil ; 
L["Nalash Verdantis"        ] = nil ; 
L["Ai-Ran the Shifting Cloud"] = nil ; 
L["Major Nanners"           ] = nil ; 
L["Yorik Sharpeye"          ] = nil ; 
L["Kang the Soul Thief"     ] = nil ; 
L["Kal'tik the Blight"      ] = nil ; 
L["Scritch"                 ] = nil ; 
L["Sele'na"                 ] = nil ; 
L["Blackhoof"               ] = nil ; 
L["Nasra Spothide"          ] = nil ; 
L["Jonn-Dar"                ] = nil ; 
L["Ahone the Wanderer"      ] = nil ; 
L["Norlaxx"                 ] = nil ; 
L["Ski'thik"                ] = nil ; 
L["Havak"                   ] = nil ; 
L["Nessos the Oracle"       ] = nil ; 
L["Korda Torros"            ] = nil ; 
L["Borginn Darkfist"        ] = nil ; 

L["Krol the Blade"          ] = nil ;
L["Ik-Ik the Nimble"        ] = nil ;
L["Ai-Li Skymirror"         ] = nil ;
L["Gar'lok"                 ] = nil ;
L["Omnis Grinlok"           ] = nil ;
L["Dak the Breaker"         ] = nil ;
L["Karr the Darkener"       ] = nil ;
L["Nalash Verdantis"        ] = nil ;
L["Ai-Ran the Shifting Cloud"] = nil ;
L["Major Nanners"           ] = nil ;
L["Yorik Sharpeye"          ] = nil ;
L["Kang the Soul Thief"     ] = nil ;
L["Kal'tik the Blight"      ] = nil ;
L["Scritch"                 ] = nil ;
L["Sele'na"                 ] = "Селе'на" ;
L["Blackhoof"               ] = nil ;
L["Nasra Spothide"          ] = nil ;
L["Jonn-Dar"                ] = nil ;
L["Ahone the Wanderer"      ] = nil ;
L["Norlaxx"                 ] = nil ;
L["Ski'thik"                ] = nil ;
L["Havak"                   ] = nil ;
L["Nessos the Oracle"       ] = nil ;
L["Korda Torros"            ] = nil ;
L["Borginn Darkfist"        ] = nil ;

L["Garnia"                  ] = "Гарния" ;
L["Leafmender"              ] = "Целитель листвы" ;
L["Urdur the Cauterizer"    ] = "Урдур Прижигатель" ;
L["Rock Moss"               ] = "Пещерный Мох" ;
L["Spirit of Jadefire"      ] = "Дух Нефритового Пламени" ;
L["Tsavo'ka"                ] = "Тсаво'ка" ;
L["Spelurk"                 ] = "Чароброд" ;
L["Cinderfall"              ] = "Пеплопад" ;
L["Golganarr"               ] = "Голганарр" ;
L["Cranegnasher"            ] = "Журавлецап" ;
L["Scary Sprite"            ] = "Ужасный дух" ;
L["Zhu-Gon the Sour"        ] = "Чжу-Гонь Прокисший" ;
L["Gu'chi the Swarmbringer" ] = "Гу'чи Зовущий Рой" ;
L["Watcher Osu"             ] = "Смотритель Осу" ;
L["Jakur of Ordon"          ] = "Якур Ордосский" ;
L["Rattleskew"              ] = "Косохрип" ;
L["Stinkbraid"              ] = "Вонекос" ;
L["Karkanos"                ] = "Карканос" ;
L["Cursed Hozen Swabby"     ] = "Проклятый хозен-юнга" ;
L["Zesqua"                  ] = "Зесква" ;
L["Dread Ship Vazuvius"     ] = "Проклятый корабль \"Вазувий\"" ;
L["Chelon"                  ] = "Шелон" ;
L["Spectral Pirate"         ] = "Призрачный пират" ;

-- 
L[" Battle.net is currently down."] = nil ;
L[" oQueue will not function properly until Battle.net is restored."] = nil ;
L[" Please set your battle-tag before using oQueue."] = nil ;
L[" Your battle-tag can only be set via your WoW account page."] = nil ;
L["NOTICE:  You've exceeded the cap before the cap(%s).  removed: %s"] = nil ;
L["WARNING:  Your battle.net friends list has %s friends."] = nil ;
L["WARNING:  You've exceeded the cap before the cap(%s)"] = nil ;
L["WARNING:  No mesh nodes available for removal.  Please trim your b.net friends list"] = nil ;
L["Found oQ banned b.tag on your friends list.  removing: %s"] = nil ;
L["<html><body>"..
  "<h2 align=\"left\">Where to get help</h2>".. 
  "<br/>"..
  "<h1 align=\"left\">main site</h1>".. 
  "<p>solidice.com</p>"..
  "<br/>"..
  "<h1 align=\"left\">vent support</h1>".. 
  "<p>wow.publicvent.org : 4135  room 0</p>"..
  "<br/>"..
  "<h1 align=\"left\">facebook group</h1>".. 
  "<p>facebook.com/groups/oqueue</p>"..
  "<br/>"..
  "<h1 align=\"left\">forums</h1>".. 
  "<p>oq.publicvent.org/forums</p>"..
  "<br/>"..
  "<h1 align=\"left\">twitter</h1>".. 
  "<p>twitter.com/tinystomper</p>"..
  "</body></html>"] = "<html><body><h2 align=\"left\">Где получить помощь</h2><br/>"..
  "<h1 align=\"left\">основной сайт</h1><p>solidice.com</p><br/>"..
  "<h1 align=\"left\">поддержка Ventrilo</h1><p>wow.publicvent.org : 4135  room 0</p><br/>"..
  "<h1 align=\"left\">группа в facebook</h1><p>facebook.com/groups/oqueue</p><br/>"..
  "<h1 align=\"left\">форумы</h1><p>oq.publicvent.org/forums</p><br/>"..
  "<h1 align=\"left\">твиттер</h1><p>twitter.com/tinystomper</p></body></html>" ; 
