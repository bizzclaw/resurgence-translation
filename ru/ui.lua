-- UI TABS
local lang = RSRG.Languages["ru"]

--Main menu
lang["#GAMEMODE_NAME"] = "Fallout Resurgence"
lang['#WIPWARN_TITLE'] = 'Resurgence - незавершённый проект'
lang['#WIPWARN_SUB'] = 'Вы столкнётесь с ошибками и незавершённым контентом.'
lang["#UI_ANYKEY"] = "Нажмите любую клавишу, чтобы начать"


-- Teleport Doors
lang["#UI_OPEN"] = "Открыть"
lang["#UI_TRAVEL"] = "Путешествовать"
lang["#UI_ENTER"] = "Войти"
lang["#UI_EXIT"] = "Выйти"
lang["#UI_CLOSE"] = "Закрыть"
lang["#UI_TELEPORTLEAVE"] = "Вы уверены, что хотите уйти?\n\nПотребуется $requirement, чтобы вернуться."

lang["#UI_TELEPORTERBLOCK_FACTION_FAVOR"] = "У вас не достаточно благосклонности у данной организации, чтобы войти: $faction.\n\nВам нужно: $favorRequired\nВы имеете: $favorCurrent\n\nПолучите благосклонность, выполняя задания организации: $faction."
lang["#UI_TELEPORTERBLOCK_FACTION_HOSTILE"] = "Сейчас вы находитесь во враждебных отношениях с организацией: $faction\n\nВы не можете войти в эту зону."
lang["#UI_TELEPORTERBLOCK_FACTION_REPRESENT"] = "Вы должны представлять данную организацию, чтобы войти: $faction!\n\nВы можете представлять организацию, получив достаточно благосклонности и нажав на организацию в меню репутации."
lang["#UI_TELEPORTERBLOCK_FACTION_HOSTILEWORK"] = "Вы не можете войти, потому что ваша благосклонность к вражеской организации, ($hostileFaction), выше, чем у организации ($minFavor). Сейчас у вас $favorCurrent благосклонности."
lang["#UI_TELEPORTERBLOCK_FACTION_HOSTILEWORK_NORECOVER"] = "Из-за ваших действий, вам больше не рады этой организации."

lang["#UI_ITEMCONSUMED"] = "$item - предмет будет изъят"
lang["#UI_ITEMNOTCONSUMED"] = "$item - предмет должен быть в инвентаре (Не принято)"

-- General UI
lang["#UI_EQUIPMENT"] = "Снаряжение"
lang["#UI_APPAREL"] = "Одежда"
lang["#UI_CONSUMEABLES"] = "Медпрепараты и еда"
lang["#UI_CURRENCIES"] = "Валюты"

lang["#UI_SELCHAR"] = "Выберите персонажа"
lang["#UI_LOADCHAR"] = "Загрузить персонажа"
lang["#UI_NEWCHAR"] = "Создать персонажа"
lang["#UI_DELCHAR"] = "Удалить персонажа"
lang["#UI_DELCHAR_CONFIRM"] = "Введите имя персонажа для удаления"
lang["#UI_DELCHAR_NOMATCH"] = "Имя не совпадает.\n\nПопробуйте ещё раз."

--Main Menu
lang["#UI_STARTPLAYING"] = "Начать играть"
lang["#UI_RESUME"] = "Продолжить игру"
lang["#UI_SETTINGS"] = "Настройки"
lang["#UI_STEAMGROUP"] = "Группа в Steam"
lang["#UI_GMODMENU"] = "Стандартное меню"
lang["#UI_SIGNOUT"] = "Сменить персонажа"
lang["#UI_QUIT"] = "Отключиться"
lang["#UI_SIGNOUTWARN"] = "Вы оставите своего персонажа позади!\n\nЗдесь опасно, попробуйте выйти из города или с карты путешествий."
lang["#UI_SIGNOUTDEATHWARN"] = "ВЫ УМРЁТЕ!\nЕсли вы уйдёте сейчас, ваш персонаж погибнет!\n\nВы всё ещё можете выжить, если позволите себе остаться."

-- Loading Screen
lang["#UI_LOADINGCHARACTER"] = "Загрузка персонажа..."

lang["#UI_LOADING_CREATING"] = "Создание персонажа..."
lang["#UI_LOADING_FINDING"] = "Поиск персонажа..."
lang["#UI_LOADING_INVENTORY"] = "Загрузка инвентаря..."
lang["#UI_LOADING_CONTRACTS"] = "Загрузка заданий..."
lang["#UI_LOADING_REPUTATION"] = "Загрузка репутации..."
lang["#UI_LOADING_COMMUNITY"] = "Загрузка сообщества..."
lang["#UI_LOADING_SPAWNING"] = "Появление!"

--Pip Tabs
lang["#UI_STATS"] = "Прмт"
lang["#UI_INV"] = "Пред"
lang["#UI_DATA"] = "Данные"
lang["#UI_MAP"] = "Карта"
lang["#UI_RADIO"] = "Радио"

-- subtabs
lang["#PIP_STATUS"] = "СТАТУС"
lang["#PIP_EFFECTS"] = "ЭФФЕКТЫ"
lang["#PIP_SPECIAL"] = "SPECIAL"
lang["#PIP_SKILLS"] = "НАВЫКИ"
lang["#PIP_PERKS"] = "СПОСОБНОСТИ"

lang["#PIP_CONTRACTS"] = "КОНТРАКТЫ"
lang["#PIP_REPUTATION"] = "РЕПУТАЦИЯ"
lang["#PIP_CRIMES"] = "ПРЕСТУПЛЕНИЯ"
lang["#PIP_STATISTICS"] = "СТАТИСТИКА"

lang["#PIP_KNOWNSTATIONS"] = "Известные станции"

-- Стенографии
lang["#SHORT_HP"] = "ОЗ" -- Очко здоровья
lang["#SHORT_AP"] = "ОД" -- Очко действия
lang["#SHORT_DMG"] = "УРН" -- Урон
lang["#SHORT_CXP"] = "ОБ" -- Опыт боя
lang["#SHORT_UXP"] = "ОМ" -- Опыт мастерства
lang["#SHORT_LMB"] = "ЗДК" -- Здоровье конечностей
lang["#SHORT_SPECIAL"] = "SPECIAL" -- Спешл
lang["#SHORT_TIME"] = "ВРЕМ" -- Время
lang["#SHORT_WGT"] = "ВЕС"
lang["#SHORT_SWGT"] = "Сохр. ВЕС" -- Сохранённый вес
lang["#SHORT_DT"] = "ПУ" -- Предел урона
lang["#SHORT_STR"] = "СИЛ" -- Сила
lang["#SHORT_CND"] = "ССТ" -- Состояние
lang["#SHORT_RADS"] = "РАД" -- Уровень радиации
lang["#SHORT_SAT"] = "СЫТ" -- Сытость
lang["#SHORT_PVP"] = "ИПИ" -- Игрок против игрока

-- UI Labels
lang["#UI_SEARCH"] = "Поиск"
lang["#UI_MISC"] = "Разное"
lang["#UI_VALUE"] = "Цена"
lang["#UI_DECAY"] = "Рспд"
lang["#UI_DROP"] = "[R] Выбросить"
lang["#UI_EQUIP"] = "Надеть"
lang["#UI_HOTKEY"] = "Горячая клавиша"
lang["#UI_WEAR"] = "Надеть"
lang["#UI_USE"] = "Использовать"
lang["#UI_REPAIR"] = "Починить"
lang["#UI_SAVE"] = "Сохранить"
lang["#UI_SAVEWEIGHT"] = "Сохранить ВЕС"
lang["#UI_EMPTYSTORAGE"] = "<Пусто>"
lang["#UI_ETAKE"] = "@+use Взять:"
lang["#UI_ESTEAL"] = "@+use Украсть"
lang["#UI_INSPECT"] = "Осмотреть"
lang["#UI_EUSE"] = "@+use Использовать"
lang["#UI_RTAKEALL"] = "@+reload Взять всё"
lang["#UI_FMOUSE"] = "@impulse 100|Мышь"
lang["#UI_PERKPOINTS"] = "Очков способностей"
lang["#UI_BACK"] = "Назад"
lang["#UI_YES"] = "Да"
lang["#UI_NO"] = "Нет"
lang["#UI_NOTENOUGH"] = "Вам не хватает необходимых предметов."
lang["#UI_CONFIRMITEMUSE_REPAIR"] = "Использовать предметы для ремонта?"
lang["#UI_REPAIRNOTREQUIRED"] = "Ремонт не требуется"
lang["#UI_TARGETDT"] = "ПУ боеп"
lang["#UI_WEPONWEAR"] = "Износ оружия"
lang["#UI_COUNTER"] = "@+attack| Контр-атака"
lang["#UI_NOBOTTLES"] = "Нет пустых бутылок"
lang["#UI_UNSTUCKWAIT"] = "Подождите $time сек., прежде чем вы сможете использовать телепортацию снова."
lang["#UI_UNSTUCKFAILED"] = "Телепортация не удалась! Извините за это, пожалуйста, вернитесь в главное меню и подождите 5 минут, пока ваш персонаж разгрузится."
lang["#UI_TOGGLERAISEHELP"] = "Вы можете опустить своё оружие, удерживая @+use и нажав @+reload .\n\nУдерживая @+reload вы спрячете ваше оружие."
lang["#UI_CREATOR"] = "Создатель"
lang["#UI_PVP_ENABLED"] = "[Урон между игроками включён]"

lang["#PVP_ZONE_ENTERED"] = "Вход в зону игроков против игроков!"
lang["#PVP_ZONE_EXITED"] = "Выход из зоны игроков против игроков."

-- Use Prompts

lang["#UI_PICK"] = "Сорвать"
lang["#UI_HARVEST"] = "Добыть"
lang["#UI_MINE"] = "Добыть"
lang["#UI_EXTRACT"] = "Извлечь"
lang["#UI_DISARM"] = "Обезвредить"

lang["#UI_MINELIMIT"] = "Вы превысили лимит добычи $limit. Извлекаем первую добычу."
lang["#UI_MINELIMIT_RETRIEVEFAILED"] = "Вы слишком далеко, чтобы забрать свою добычу!"

lang["#PROTECTION_TIMEBLOCK"] = "Сохранение заблокировано\n\nВы должны подождать, прежде чем сохранить этот предмет!\n\n"
lang["#PROTECTION_NOTENOUGHWGT"] = "Невозможно сохранить, недостаточно бюджета сохранения веса.\n\nВаш бюджет сохранения веса основан на вашем навыке Сохранение веса."
lang["#PROTECTION_DANGERZONE"] = "Вы не можете сохранить предметы здесь.\n\nВы можете сохранять предметы только в безопасной зоне."
lang["#PROTECTION_UNSAVE_WARNING"] = "ВНИМАНИЕ!\n\nЕсли вы не сохраните этот элемент, вы не сможете его повторно сохранить, пока не войдёте в безопасную зону!\n\nВы уверены?"

-- Categories
lang["#CATEGORY_ALL"] = "Всё"
lang["#CATEGORY_AMMO"] = "Боеп"
lang["#CATEGORY_APP"] = "Одежда"
lang["#CATEGORY_TOOL"] = "Оружие"
lang["#CATEGORY_AID"] = "Помощь"
lang["#CATEGORY_CHEM"] = "Химикаты"
lang["#CATEGORY_FOOD"] = "Еда"
lang["#CATEGORY_DRINK"] = "Вода"
lang["#CATEGORY_SOUP"] = "Супы"
lang["#CATEGORY_CURR"] = "Валюты"
lang["#CATEGORY_MISC"] = "Разное"
lang["#CATEGORY_CONV"] = "Преобразование"
lang["#CATEGORY_MOD"] = "Модификации"
lang["#CATEGORY_STD"] = "Обычный"
lang["#CATEGORY_HP"] = "Экспансивный"
lang["#CATEGORY_AP"] = "Бронебойный"
lang["#CATEGORY_CASE"] = "Гильзы"
lang["#CATEGORY_SMELTING"] = "Выплавка"
lang["#CATEGORY_INGOT"] = "Слитки"

-- Effect Slots
lang["#UI_EFFECTSLOT"] = "Ячейка эффекта"

lang["#EFFECTSLOT_AIDHEALING"] = "Помощь - Лечение"
lang["#EFFECTSLOT_CHEMCOMBAT"] = "Химикат - Бой"
lang["#EFFECTSLOT_CHEMSUPPORT"] = "Химикат - Поддержка"
lang["#EFFECTSLOT_ALCOHOL"] = "Алкоголь"
lang["#EFFECTSLOT_CONSUMABLE"] = "Потребление"
lang["#EFFECTSLOT_FOOD"] = "Еда - Пассивное"
lang["#EFFECTSLOT_FOODSUPPORT"] = "Еда - Поддержка"

lang["#CRAFTING_GIVES"] = "Даёт"

lang["#UI_SORT"] = "[C] Сортировать"
lang["#UI_STOREMISC"] = "[T] Хранить предметы изготовления"
lang["#UI_STORINGMISC"] = "Складываем полезные предметы для изготовления..."
lang["#UI_STORAGELOADING"] = "Загрузка хранилища..."
lang["#SORT_AGE"] = "Возраст"
lang["#SORT_NAME"] = "Название"
lang["#SORT_WGT"] = "Вес"
lang["#SORT_VALUE"] = "Цена"
lang["#SORT_CND"] = "Состояние"
lang["#SORT_LOOT"] = "Приоритет добычи"
lang["#UI_STORAGE_MAXWEIGHT"] = "Хранилище переполнено"

lang["#UI_REQUIRES"] = "Требует"
lang["#UI_REQUIREMENTS"] = "Требования"

-- Currently used for doors that have an item requirement: OPEN with 1 RED KEYCARD
lang["#UI_CRAFTNEEDED"] = "Необходимо"
lang["#UI_OWNEDOVERNEEDED"] = "Имеется / Нужно"
lang["#UI_BREAKDOWN"] = "Разборка:"
lang["#UI_RECYCLING"] = "Переработка"

lang["#UI_UTILITYSKILLPOINTS"] = "Очки мастерства"
lang["#UI_COMBATSKILLPOINTS"] = "Очки боя"
lang["#UI_POINTSABAILABLE"] = "Очки персонажа"
lang["#UI_TAGSKILLS"] = "Особые навыки:"
lang["#UI_SKILL"] = "Навык"
lang["#UI_PERK"] = "Способность"
lang["#UI_SKILLUP"] = "@+jump Развить навык"
lang["#UI_SKILLDOWN"] = "@+reload Вернуть навык"
lang["#UI_APPLY"] = "Принять"
lang["#UI_RCancel"] = "Отмена @+Reload "
lang["#UI_SPACEConfirm"] = "Подтвердить @+Jump "
lang["#UI_CONFIRM"] = "Подтвердить"
lang["#UI_AREYOUSURE"] = "Вы уверены?"
lang["#UI_CANCEL"] = "Отмена"
lang["#UI_OKAY"] = "Хорошо"
lang["#UI_HOWMANY"] = "Сколько?" -- used in the bulk drop menu.
lang["#UI_ACTIVEEFFECTS"] = "Активные эффекты" -- Effects char
lang["#UI_LEVEL"] = "Уровень" -- Experience "Level", Skill "Level"
lang["#UI_XPGAIN"] = "Получения опыта"


-- Effects. All effects will start with NOW_SICK or NO_LONGER_SICK
-- Radiation Sickness
lang["#NOW_SICK"] = "Вы получили:"
lang["#NO_LONGER_SICK"] = "У вас больше нет:"

-- Human Rad Effects
lang["#RAD1_NAME"] = "Незначительное радиационное отравление"
lang["#RAD2_NAME"] = "Прогрессирующее радиационное отравление"
lang["#RAD3_NAME"] = "Критическое радиационное отравление"
lang["#RAD4_NAME"] = "Смертельное радиационное отравление"
lang["#RAD5_NAME"] = "Фатальное радиационное отравление"

-- Non Harmful Radiation effects (Super Mutant / Ghoul)
lang["#GOODRAD1_NAME"] = "Небольшая дозировка излучения"
lang["#GOODRAD2_NAME"] = "Средняя дозировка излучения"
lang["#GOODRAD3_NAME"] = "Высокая дозировка излучения"
lang["#GOODRAD4_NAME"] = "Максимальная дозировка излучения"


--[[
 █████╗ ██╗██╗     ███╗   ███╗███████╗███╗   ██╗████████╗███████╗
██╔══██╗██║██║     ████╗ ████║██╔════╝████╗  ██║╚══██╔══╝██╔════╝
███████║██║██║     ██╔████╔██║█████╗  ██╔██╗ ██║   ██║   ███████╗
██╔══██║██║██║     ██║╚██╔╝██║██╔══╝  ██║╚██╗██║   ██║   ╚════██║
██║  ██║██║███████╗██║ ╚═╝ ██║███████╗██║ ╚████║   ██║   ███████║
╚═╝  ╚═╝╚═╝╚══════╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝
]]

--Poison
lang['#POISON_GREENGECKO'] = "Ядовитый плевок"
lang['#VENOM_RADSCORPION'] = "Жало радскорпиона"
--Disease minor
lang['#DISEASE_JUMBLES'] = "Путаница"
lang['#DISEASE_LIMPWRIST'] = "Сломано запястье"
lang['#DISEASE_FUMIGATIONS'] = "Окуривание"
lang['#DISEASE_VAPORS'] = "Испарения"
lang['#DISEASE_WATERBRAIN'] = "Скопление жидкости в мозге"
lang['#DISEASE_MYOPIA'] = "Близорукость"
lang['#DISEASE_BINFECTION'] = "Бактериальная инфекция"
lang['#DISEASE_HEADACHE'] = "Сильная головная боль"
lang['#DISEASE_CROTCHROT'] = "Раздражение в паху"
lang['#DISEASE_TWITCHLIPS'] = "Подёргивание губ"
lang['#DISEASE_BRONCHITIS'] = "Бронхит"
lang['#DISEASE_COUGH'] = "Лёгкий кашель"
--Disease Major
lang['#DISEASE_BIGWEAKNESS'] = "Слабость"
lang['#DISEASE_BRAINCONGESTION'] = "Гниение мозга"
lang['#DISEASE_SLURS'] = "Неразборчивость"
lang['#DISEASE_GLASSYEYES'] = "Стеклянные глаза"
lang['#DISEASE_TARLUNG'] = "Дёготь легкого"
lang['#DISEASE_CRUNCH'] = "Хрустящие судороги"
lang['#DISEASE_CALAMITOUS'] = "Пагубная сыпь"
lang['#DISEASE_BADLUCK'] = "Невезение"

lang['#DISEASE_BONEITIS'] = "Бонеитис"
--Effect
lang['#BITE_GOLDGECKO'] = "Радиоактивный укус"
lang['#MELEE_REAVER'] = "Объятие потрошителя"
lang['#MELEE_GLOWING'] = "Свечение"

--Special
lang['#DISEASE_HALLOWEENCURSE'] = "Проклятие"

--Notifications
lang["#NOTIFY_WEAPON_BROKEN"] = "Оружие сломано!"
lang["#NOTIFY_WEAPON_JAM"] = "Оружие дало осечку!"
lang["#NOTIFY_WEAPON_CND"] = "Состояние"
lang["#NOTIFY_ARMOR_BROKEN"] = "Ваша броня сломана и больше не может быть использована!"
lang["#NOTIFY_OVERECUMBERED_1"] = "У вас слишком много вещей! Вы движетесь медленнее."
lang["#NOTIFY_OVERECUMBERED_2"] = "У вас слишком много вещей! Вы не можете бежать."
lang["#NOTIFY_OVERECUMBERED_3"] = "У вас слишком много вещей! Вы не можете двигаться."
lang["#NOTIFY_SKILLTOOLOW"] = "Вы не соответствуете требованиям навыка."
lang["#NOTIFY_SATIATIONEND"] = "Вы больше не сыты."
lang["#NOTIFY_WANTED"] = "[ В РОЗЫСКЕ ]"
lang["#UI_NOTCURRENTLYPOSSIBLE"] = "Невозможно"
lang["#UI_HPFULL"] = "ОЗ полон."
lang["#UI_STIMPAKACTIVE"] = "Ваш последний стимулятор всё ещё активен!"
lang["#UI_CHEMACTIVE"] = "Ваш последний химикат всё ещё активен!"
lang["#UI_STIMBLOCKED"] = "Стимблок всё ещё активен!"
lang["#UI_CHEMBLOCKED"] = "Химблок всё ещё активен!"
lang["#UI_ADDICTED"] = "У вас возникла зависимость ($item)"
lang["#UI_NOTADDICTED"] = "У вас пропала зависимость ($item)"
lang["#UI_WITHDRAWAL"] = "$item изъят"
lang["#UI_DELAYED"] = "Отложен"
lang["#UI_WAITTOUSE"] = "Вы должны подождать $time сек., чтобы использовать это!"
lang["#UI_WANTEDBY"] = "Разыскивается организацией: $faction"

-- Inventory
lang["#INV_ADDED"] = "$item - предмет получен"
lang["#INV_REMOVED"] = "$item - предмет удалён"
lang["#EQUIPDENY_NOSLOTS"] = "Вы не можете это надеть."
lang["#EQUIPDENY_ANIMSET"] = "Оно не подходит для вас."

lang["#EIGHTBALL_REMOVED"] = "ПРОГНОЗЫ: НЕ ТАКИЕ ПРЕКРАСНЫЕ."

--PARTY
-- new feature, $person will be automatically replaced with subject's name
lang["#PARTY_INVITE"] = "Пригласить в группу"
lang["#PARTY_HASINVITED"] = "$person пригласил вас присоединиться к его группе."
lang["#PARTY_LEAVE"] = "Выйти из группы"
lang["#PARTY_JOIN"] = "Присоединиться к группе"
lang["#PARTY_DECLINE"] = "Отклонить приглашение"
lang["#PARTY_HASJOINED"] ="$person присоединился к вашей группе."
lang["#PARTY_WELCOME"] ="Добро пожаловать в группу во главе с $person"
lang["#PARTY_ISNOWLEADER"] = "$person стал лидером группы."
lang["#PARTY_YOUARELEADER"] = "Вы были повышены до лидера группы!"
lang["#PARTY_INVALIDMEMBER"] = "Участник группы больше не действителен!"
lang["#PARTY_DISBANDWARNING"] = "Группа будет расформирована."
lang["#PARTY_LEADER"] = "Лидер"
lang["#PARTY_OFFLINE"] = "Нет в сети"
lang["#PARTY_MINE"] = "Моя группа"
lang["#PARTY_OTHERS"] = "Группа $person"
lang["#PARTY_CONFIRMLEAVE"] = "Вы уверены, что хотите покинуть группу?"
lang["#PARTY_WARNLEADERLEAVE"] = "Случайный участник будет повышен до лидера."
lang["#PARTY_KICK"] = "Выгнать участника"
lang["#PARTY_KICKCONFIRM"] = "Вы уверены, что хотите выгнать $person?"
lang["#PARTY_PROMOTE"] = "Повысить до лидера"
lang["#PARTY_PROMOTECONFIRM"] = "Повысить $person до лидера отряда?"
lang["#PARTY_FRIENDLYFIRE"] = "Следи куда стреляешь!"

--TRADING
lang["#TRADE_REQUEST"] = "Обмен"
lang["#TRADE_TOOFAR"] = "Этот игрок слишком далеко, чтобы с ним обмениваться."
lang["#TRADE_REQUESTED"] = "Вы подали запрос на обмен с $person."
lang["#TRADE_ALREADYPENDING"] = "У вас уже есть запрос на обмен этому игроку."
lang["#TRADE_HASREQUESTED"] = "$person отправляет запрос на обмен с вами."
lang["#TRADE_ACCEPTREQUEST"] = "Принять запрос"
lang["#TRADE_DECLINEREQUEST"] = "Отклонить запрос"
lang["#TRADE_ACCEPTED"] = "Вы приняли запрос на обмен."
lang["#TRADE_DECLINED"] = "Вы отклонили запрос на обмен."
lang["#TRADE_OTHERACCEPTED"] = "$person принимает ваш запрос на обмен."
lang["#TRADE_OTHERDECLINED"] = "$person отклоняет ваш запрос на обмен."

--ToolTips
lang["#TOOLTIP_RELOAD"] = "@+reload Перезарядка."
lang["#TOOLTIP_AIM"] = "@+attack2 Прицелиться"
lang["#TOOLTIP_OPENDOOR"] = "@+use Использ. дверь."
lang["#TOOLTIP_DRINK"] = "@+use Выпить."
lang["#TOOLTIP_LOOT"] = "@+use Открыть"
lang["#TOOLTIP_TALK"] = "@+use Разговаривать"
lang["#TOOLTIP_DRIVE"] = "@+use Управлять"
lang["#TOOLTIP_BOARD"] = "@+use Сесть" -- entering vehicle seats
lang["#UI_ACTIVATE"] = "Активировать"
lang["#UI_HELPUP"] = "(Удерж.) Помочь"
lang["#UI_HELPINGPLAYER"] = "Восстановление..."
lang["#UI_UNDOWNPROMPT"] = "[Двигайся] Вернуться обратно"

--Tutorial
lang["#TUTORIAL_OPENINV"] = "Нажмите @+score, чтобы открыть свой КПК."
lang["#TUTORIAL_CRAFTING"] = "Изготовление\n\nВыберите рецепт, чтобы увидеть, что он требует и что он даёт.\n\nТребования, помеченные как [Навык] обозначивают требование к навыку\n\nТребования, помеченные как [Инструмент] - предметы, которые должны быть в вашем инвентаре, но не использованы.\n\nВсе остальные предметы расходуются при изготовлении."
lang["#TUTORIAL_REPAIR"] = "Починка\n\nЧтобы починить предмет, вы должны разбить об него другой предмет. Выберите предмет в списке, чтобы использовать его для ремонта.\n\nРаспадение\n\nИспользование другого экземпляра этого оружия - ваш лучший выбор, в противном случае вы можете использовать ремонтный комплект, но это добавит распадение.\n\nРаспадение(Рспд) - это множитель того, как быстро этот предмет сломается, и его нельзя уменьшить."
lang["#TUTORIAL_LOWERWEP"] = "@+use + @+reload Спрятать оружие"
lang["#TUTORIAL_ARMORCOVERAGE"] = "Вы надели часть одежды!\n\nНекоторые предметы одежды обеспечивают\nзащиту от определённых типов повреждений\n\nВАЖНО: Броня защищает ТОЛЬКО ту\nчасть тела, которую она покрывает!"
lang["#TUTORIAL_NEARDEATH"] = "Вы при смерти!\n\nЕщё один такой удар, и вы умрёте, если не вылечите свои раны. Когда полоска здоровья перестанет мигать, вы снова будете в безопасности."
lang["#TUTORIAL_STRREQ"] = "Требование к силе этого оружия выше, чем ваш показатель силы!\n\nВы всё ещё можете использовать его, но пользоваться им будет труднее.\n\nЕсли ваша сила ниже более чем на 2 пункта, вы повредите руки при использовании этого оружия!\n\nПримечание: Для многих видов огнестрельного оружия требуется приклад, чтобы снизить требование к силе!"

lang["#TUTORIAL_WANTEDDEAD"] = "Вы объявлены в розыск!\n\nВы вошли в регион, контролируемый враждебной вам организацией за совершённые вами преступления. Члены этой организации будут атаковать вас на месте!\n\nВы можете снять статус разыскиваемого, перейдя на вкладку данных вашего Пип-боя, выбрав вкладку преступлений и нажав на определённые преступления, чтобы оплатить штраф.\n\nПреступления могут быть оплачены частями."


lang["#TUTORIAL_PVP"] = "ВНИМАНИЕ!!\n\nВы собираетесь войти в зону игрока против игрока!\n\nДругие игроки смогут нанести вам урон и убить вас!\n\nВы не сможете сохранить предметы в зоне игрока против игрока, пока не вернётесь в безопасную зону."

lang["#TUTORIAL_WEAPONBASH"] = "@gmod_undo - Удар в рукопашную"
lang["#TUTORIAL_POWERATTACK"] = "@gmod_undo - Сильный удар"

lang["#TUTORIAL_PERSONALSTORAGE"] = "Храните предметы в своём личном хранилище."
lang["#TUTORIAL_MISSIONBOARDS"] = "Выполняйте задания, чтобы получить вознаграждение на доске заданий."
lang["#TUTORIAL_PICKPLANT"] = "@+use Сорвать растение."
lang["#TUTORIAL_MISSIONGIVER"] = "Разговаривайте с определёнными персонажами для получения заданий."
lang["#TUTORIAL_TERMINAL"] = "Терминалы содержат записи из прошлого."
lang["#TUTORIAL_MODBENCH"] = "Модифицируйте снаряжение на верстаках модификаций."
lang["#TUTORIAL_WORKBENCH"] = "Разбирайте хлам и изготавливайте предметы на верстаках."
lang["#TUTORIAL_CAMPFIRE"] = "На кострах можно готовить еду и восстанавливать здоровье, когда стоите близко к ним."
lang["#TUTORIAL_ARMORBENCH"] = "Создавайте броню и одежду на верстаках брони."
lang["#TUTORIAL_LOADINGPRESS"] = "Разбирайте и изготавливайте патроны на загрузочных прессах."
lang["#TUTORIAL_CHEMSTATION"] = "Изготавливайте препараты в химлаборатории."
lang["#TUTORIAL_AMMOFACTORY"] = "Включите питание завода для производства боеприпасов."

lang["#TUTORIAL_POWER_CONTROLLER"] = "Управляйте удалённо всеми подключенными заводскими машинами."
lang["#TUTORIAL_POWER_DISTRIBUTOR"] = "Обслуживайте и защищайте распределители для поддержания производства."
lang["#TUTORIAL_POWER_GENERATOR"] = "Погрузите ядерный материал для запуска генератора."
lang["#TUTORIAL_POWER_BRASSPRESS"] = "Погрузите медь, чтобы получить латунь."
lang["#TUTORIAL_POWER_MINER"] = "Включите генератор, чтобы начать добычу."

-- Campfire Healing
lang["#CAMPFIRE_TOOLOW"] = "Ваш уровень здоровья слишком мал, чтобы лечиться у костра."
lang["#CAMPFIRE_HEAL"] = "Огонь согревает и расслабляет вас, заживляя ваши раны."

-- Radio Station
lang["#UI_ADJUSTVOLUME"] = "Громкость"
lang["#RADIO_LTTBR"] = "'Громче, чем бомбы'"
lang["#RADIO_RRRB"] = "Радио 'Боп Красной Ракеты'"
lang["#RADIO_CJRS"] = "Радио 'Шак Кадиллака Джека'"
lang["#RADIO_TT"] = "Музыка 'Tumbleweed'"
lang["#RADIO_GOP"] = "Гопник радио"
lang["#RADIO_CTDN"] = "'Рассказы про тёмные ночи'"
lang["#RADIO_BANDIT"] = "Бандитское радио"
lang["#RADIO_NCRPR"] = "Общественное радио НКР"
lang["#RADIO_RAIDER"] = "Орегонское общественное радио - принимаем объявления!"
lang["#RADIO_SFM"] = "Synthstream FM"
lang["#RADIO_CLASSICAL"] = "Радио общество исторических искусств Сейлема"

lang["#RADIO_HALLOWEEN"] = "Сигнал... извне!"

--Door Names
lang["#DOOR_GATE_OPEN"] = "Открыть ворота"
lang["#DOOR_GATE_CLOSE"] = "Закрыть ворота"
lang["#DOOR_DOOR_OPEN"] = "Открыть дверь"
lang["#DOOR_DOOR_CLOSE"] = "Закрыть дверь"
lang["#UI_DOOR"] = "Дверь"

--Status Effects
lang["#STAT_NEARDEATH"] = "При смерти"
lang["#STAT_POWERARMOR"] = "Каркас силовой брони"

--Display timer
lang["#UI_DOWNNOTICE"] = "Восстановление..."

-- Resting
lang["#UI_RESTED"] = "Вы уже отдохнули"
lang["#UI_RESTING"] = "Отдых"
lang["#UI_RESTING_STARTED"] = "Как только вы вошли, вы ощущаете чувство лёгкости."
lang["#UI_RESTING_FINISHED"] = "Вы чувствуете себя отдохнувшим."

lang["#UI_BARTER"] = "Торговля"
lang["#UI_TALK"] = "Поговорить"
lang["#UI_MERCHANT"] = "Торговец"
lang["#UI_MERCHANTTOOPOOR"] = "Торговец не может позволить себе такую сделку."
lang["#UI_YOURTOOPOOR"] = "Вы не можете позволить себе эту сделку."
lang["#UI_QUERYTRANSACTION"] = "Произвести торговлю?"
lang["#UI_YOUWILLPAY"] = "Вы заплатите СУММУ ВАЛЮТЫ"
lang["#UI_QUERYTRANSACTION"] = "Завершить торговлю?"

-- Lockpick Levels
lang["#UI_LOCKED"] = "Заперто"
lang["#LOCKLEVEL_NOVICE"] = "Новичок"
lang["#LOCKLEVEL_ADVANCED"] = "Продвинутый"
lang["#LOCKLEVEL_EXPERT"] = "Эксперт"
lang["#LOCKLEVEL_MASTER"] = "Мастер"
lang["#LOCKLEVEL_KEY"] = "Требуется ключ"
lang["#SECURITY_TOO_LOW"] = "Вам нужно как минимум $minSkill очков навыка $lockSkill, чтобы взломать это."

-- Crafting
lang["#CRAFTING_RELOADING"] = "Верстак для снаряжения патронов"
lang["#CRAFTING_WORKBENCH"] = "Верстак"
lang["#CRAFTING_MODBENCH"] = "Верстак для модификаций"
lang["#CRAFTING_TOOL"] = "Инструмент"
lang["#UI_CRAFT"] = "Изготовление"
lang["#UI_PURCHASE"] = "Приобрести"
lang["#UI_TAKE"] = "Взять:"
lang["#UI_GRAB"] = "Схватить"
lang["#UI_STORAGE"] = "Хранилище"
lang["#UI_NOMOD"] = "Нет модификации"

--Damage Types
lang["#DMG_BULLET"] = "Баллистический"
lang["#DMG_SLASH"] = "Разрывной"
lang["#DMG_CLUB"] = "Ударный"
lang["#DMG_ENERGYBEAM"] = "Лазерный"
lang["#DMG_SHOCK"] = "Электрический"
lang["#DMG_BURN"] = "Прожигающий"
lang["#DMG_BLAST"] = "Взрывной"
lang["#DMG_RADIATION"] = "Излучающий"
lang["#DMG_ACID"] = "Токсичный"

--Melee
lang["#MELEE_FAST"] = "Быстрый"
lang["#MELEE_MEDIUM"] = "Средний"
lang["#MELEE_SLOW"] = "Медленный"

--CharmakeCharmake
lang["#CHARMAKE_BROW"] = "Брови"
lang["#CHARMAKE_TONE"] = "Оттенок кожи"
lang["#CHARMAKE_HAIR"] = "Волосы"
lang["#CHARMAKE_HAIRSTYLE"] = "Стиль волос"
lang["#CHARMAKE_HAIRCOLOR"] = "Цвет волос"
lang["#CHARMAKE_HAIRSAT"] = "Насыщенность волос"
lang["#CHARMAKE_HAIRBRIGHT"] = "Яркость волос"
lang["#CHARMAKE_GENDER"] = "Пол"
lang["#CHARMAKE_RACE"] = "Раса"
lang["#GENDER_MALE"] = "Мужчина"
lang["#GENDER_FEMALE"] = "Женщина"
lang["#CHARMAKE_DISCARDCHAR"] = "Это сбросит данные вашего персонажа. Продолжить?"
lang["#UI_NAMECHARACTER"] = "Завершить персонажа"
lang["#UI_ENTERNAME"] = "Введите имя..."

lang["#UI_NAMETOOLONG"] = "Имя слишком длинное, должно быть менее 40 символов."
lang["#UI_NAMETOOSHORT"] = "Имя слишком короткое, должно быть больше 4 символов."
lang["#UI_NONAMEENTERED"] = "Пожалуйста, введите имя для вашего персонажа."

-- Looks
lang["#LOOKS_RANDOMIZE"] = "Случайно"
lang["#LOOKS_FACE"] = "Лицо"
lang["#LOOKS_FOREHEAD"] = "Лоб"
lang["#LOOKS_EYEBROWS"] = "Брови"
lang["#LOOKS_EYES"] = "Глаза"
lang["#LOOKS_EARS"] = "Уши"
lang["#LOOKS_NOSE"] = "Нос"
lang["#LOOKS_CHEEK_BONES"] = "Скулы"
lang["#LOOKS_CHEEKS"] = "Щёки"
lang["#LOOKS_LIPS"] = "Губы"
lang["#LOOKS_JAW"] = "Челюсть"
lang["#LOOKS_CHIN"] = "Подбородок"

lang["#LOOKS_OUTERBROW_WIDTH"] = "Внш шир. бровей"
lang["#LOOKS_OUTERBROW_HEIGHT"] = "Внш выс. бровей"
lang["#LOOKS_OUTERBROW_SIZE"] = "Внш разм. бровей"
lang["#LOOKS_OUTERBROW_DEPTH"] = "Нрж глуб. бровей"
lang["#LOOKS_INNERBROW_WIDTH"] = "Внт шир. бровей"
lang["#LOOKS_INNERBROW_HEIGHT"] = "Внт выс. бровей"
lang["#LOOKS_INNERBROW_SIZE"] = "Внт разм. бровей"
lang["#LOOKS_INNERBROW_DEPTH"] = "Внт глуб. бровей"

lang["#LOOKS_EARLOBE"] = "Мочка уха"

lang["#LOOKS_NOSE_BRIDGEWIDTH"] = "Шир. переносицы"
lang["#LOOKS_NOSE_BRIDGEDEPTH"] = "Глуб. переносицы"

lang["#LOOKS_LIP_UPPERHEIGHT"] = "Выс. верх. губы"
lang["#LOOKS_LIP_LOWERHEIGHT"] = "Выс. нижн. губы"

lang["#LOOKS_LIP_UPPERHEIGHT"] = "Высота верхней губы"
lang["#LOOKS_LIP_LOWERHEIGHT"] = "Высота нижней губы"

lang["#LOOKS_JAW_FORWARDHEIGHT"] = "Высота передней челюсти"
lang["#LOOKS_JAW_REARHEIGHT"] = "Высота задней челюсти"

lang["#LOOKS_DEPTH"] = "Глубина"
lang["#LOOKS_SIZE"] = "Размер"
lang["#LOOKS_WIDTH"] = "Ширина"
lang["#LOOKS_HEIGHT"] = "Высота"
lang["#LOOKS_SHAPE"] = "Форма"
lang["#LOOKS_FORWARD"] = "Вперёд"

--Race Names
lang["#RACE_HUMAN"] = "Обитатель пустошей"
lang["#RACE_VAULTDWELLER"] = "Житель убежища"
lang["#RACE_GHOUL"] = "Гуль"
lang["#RACE_SUPERMUTANT"] = "Супермутант"

--Brief Race Descriptions
lang['#RACE_HUMAN_DESC'] = [[
- Статистика S.P.E.C.I.A.L. по умолчанию.

Как и многие другие, вы родились где-то в пустоши. Вы много слышали о том, каким был старый мир, но нынешний мир, каким вы его знаете, - это постоянная борьба за выживание. В нём полно мутантов, пытающихся убить вас, и желудок, который нужно кормить.
]]

lang["#RACE_VAULTDWELLER_DESC"] = [[
- Повышенные способности харизмы и интеллекта.
- Сниженные способности выносливости и силы.

Вы родились в убежище Волт-Тек; убежище, построенное до войны, где ваши предки укрылись, чтобы спастись от ядерного конфликта, только чтобы вернуться на поверхность в раннем или далёком будущем.
]]

lang["#RACE_GHOUL_DESC"] = [[
- Повышенная способность интеллекта.
- Сниженная способность выносливости.
- Сниженная способность харизмы.
- Иммунитет к радиации; более высокие уровни радиации исцеляют вас и повышают вашу выносливость.
- Весь получаемый вами урон увеличивается на 30%, но при наличии 500 радиации или более этот показатель снижается до 10%.

Когда-то вы были людьми, но в какой-то момент вы подвергались смертельной дозе радиации. Возможно, вы были на пробежке, и в вашем костюме с радиантом произошла утечка, возможно, вы упали в большой кратер и решили вздремнуть, или, возможно, вы находились рядом с эпицентром падения бомбы. Вы может даже не помните. Как бы то ни было, вы выжили благодаря некоторой генетической причуде, и теперь вы стали этим... созданием.
]]

lang["#RACE_SUPERMUTANT_DESC"] = [[
- Повышенные способности силы и выносливости.
- Сниженные способности интеллекта, харизмы, ловкости и удачи.
- Иммунитет к радиации; более высокий уровень радиации увеличивает силу и выносливость, но снижает интеллект и харизму.
- Ограничение на ношение обычной человеческой одежды и брони, а также на использование некоторых видов оружия.

Вы были... погодите, вы не совсем помните. В какой-то момент вашей жизни вы упали или были брошены в гигантский чан со странной зелёной слизью и превратились в существо, которым вы являетесь сегодня. У вас болит голова, когда вы пытаетесь что-то вспомнить, какой была жизнь до того, как вы проснулись в таком образе.
]]

--Extended Race Descriptions
lang['#RACE_HUMANEXTENDED_DESC'] = [[
Вы родились где-то в пустоши. Вы много слышали о том, каким был мир, но мир, как вы знаете - это постоянная борьба за выживание. Наполнен мутантами, пытающимися убить тебя, и желудком, который нужно кормить.

Вы как большинство местных- людей. Прямо сейчас вы можете быть никому не важны, и, возможно, вы умрёте таким образом. В конце концов, это мир беззакония. Но кто знает? Это новое начало. Может быть, вы сделаете что-то для себя в этом хаотическом месте.

Воспитание в суровых условиях пустоши сделало вас устойчивым и немного привыкшим к борьбе за жизнь.

На самом деле не имеет значения, какова ваша причина, теперь вы сами по себе. Что бы вы ни делали в своей жизни сейчас, это ваш собственный выбор.
]]

lang["#RACE_VAULTDWELLEREXTENDED_DESC"] = [[
Вы родились в убежище Волт-Тек; Убежище, построенное до войны, где ваши предки укрылись, чтобы спастись от ядерного конфликта.

Вы можете выглядеть как любой другой обитатель пустошей, если вы не в своем ярко-синем костюме, но на самом деле вы немного отличаетесь на микроскопическом уровне. Ваша ДНК чиста, свободна от радиоактивных мутаций, присутствующих во всей жизни, рождённой в пустоши.

Жизнь в убежище имеет свои преимущества- вы умнее, чем средний обитатель пустошей, благодаря вашему обязательному образованию в Убежище. Тем не менее, вы можете быть немного слабыми из-за отсутствия... конфликтов в детстве.

По какой-то причине вы покинули убежище. Теперь вы в пустоши. Что бы вы ни делали в своей жизни сейчас, это ваш собственный выбор.
]]

lang["#RACE_GHOULEXTENDED_DESC"] = [[
Когда-то вы были людьми, но в какой-то момент вы подвергались смертельной дозе радиации. Возможно, вы были на пробежке, и в вашем костюме с радиантом произошла утечка, возможно, вы упали в большой кратер и решили вздремнуть, или, возможно, вы находились рядом с эпицентром падения бомбы. Вы может даже не помните. Как бы то ни было, вы выжили благодаря некоторой генетической причуде, и теперь вы стали этим... созданием.

Люди смотрят на тебя не так, как раньше. Вас называют "зомби" и другими унижениями. Некоторые могут даже застрелить вас, не желая рисковать. Знаешь, дикие гули были нормальны, как ты когда-то. Может быть, однажды вы так и закончите, если пустошь не доберётся до вас раньше.

Быть гулем не так уж и плохо. С одной стороны, вы, кажется, больше не стареете. Вы также полностью невосприимчивы к радиации и даже исцеляетесь ею. Вы обнаружили, что чем больше вы облучены, тем сильнее вы себя чувствуете. Однако, из-за вашей шелушащейся и кожистой кожи, она у вас немного слабее, чем обычная гладкая кожа. Тем более, когда у вас нет радиации. Дикие гули также, кажется, игнорируют вас.

Ваше прошлое я в прошлом. Что бы вы ни делали в своей жизни сейчас, это ваш собственный выбор, просто постарайтесь не сойти с ума.
]]

lang["#RACE_SUPERMUTANTEXTENDED_DESC"] = [[
Вы были... погодите, вы не совсем помните. В какой-то момент вашей жизни вы упали или были брошены в гигантский чан со странной зелёной слизью и превратились в существо, которым вы являетесь сегодня. У вас болит голова, когда вы пытаетесь что-то вспомнить, какой была жизнь до того, как вы проснулись с таким образом.

Вы отличаетесь. Очень отличаетесь. Для многих людей вы не более чем большой зелёный (или синий) монстр. У вас плохая репутация благодаря ассоциации и благодаря гигантской группе, которая пыталась превратить всех в супермутантов несколько десятилетий назад. Возможно, вы были одним из них, но никто бы не знал наверняка, если бы вы это отрицали.

Благодаря слизи, с вами произошло много вещей. Вы не знаете какого вы возраста, и, очевидно, вы больше и намного сильнее, чем человек. Из-за ваших огромных рук вы не можете использовать крошечное оружие, такие как пистолеты, а из-за своего размера вы не можете влезть в человеческую одежду. Функции вашего мозга также были повреждены- даже если вы один из "умных" супермутантов, вы такой же умный, как нормальный человек. Радиация влияет на вас также по-разному.

Чем или кем вы были раньше, уже не имеет значения. Что бы вы ни делали в своей жизни сейчас, это ваш собственный выбор.
]]



--World Map
lang["#UI_NOTINCURRENTREGION"] = "Сервер, на котором вы находитесь, не соответствует последней области этого персонажа.\nЗагрузка карты путешествия."
lang["#UI_WORLDMAPWELCOME"] = "Добро пожаловать на карту путешествия!\nНажмите в любом месте на карте, чтобы переместиться туда.\nУдерживайте правую кнопку мыши, чтобы перемещать камеру."
lang["#UI_WORLDMAPLOADIN"] = "Вы вошли в регион.\nНажмите на стрелку, указывающую вниз, в вашем местоположении, чтобы войти."

--Name
lang["#WORLDNAME"] = "Пустошь Тихоокеанского Севера" -- The Pacific Northwest (Northern California to British Columbia) is nicknamed "The Pacific North Wastes"

-- Statistics
lang["#STAT_TIMEPLAYED"] = "Отыграно"
lang["#STAT_TIMEALIVE"] = "Времени в живых"
lang["#STAT_DEATHS"] = "Смертей"
lang["#STAT_MISSIONSCOMPLETED"] = "Миссий выполнено"
lang["#STAT_SALVAGEHARVESTS"] = "Машин разобрано"
lang["#STAT_SALVAGEDEPLETED"] = "Машин уничтожено"

-- Settings

lang["#SETTING_PIPCOL"] = "Цвет пип-боя"
lang["#SETTING_HUDCOL"] = "Цвет интерфейса"
lang["#SETTING_BADCOL"] = "Цвет врага"
lang["#SETTING_GUDCOL"] = "Цвет друга"

lang["#SETTING_AMBIENT_MUSIC"] = "Громкость окружающей музыки"
lang["#SETTING_COMBAT_MUSIC"] = "Громкость музыки боя"
lang["#SETTING_RADIO_MUSIC"] = "Громкость музыки радио"
lang["#SETTING_FOV"] = "Поле зрения (без прицела)" -- imply that the field of view settings does not affect aiming zoom.
lang["#SETTING_FOVADS"] = "Поле зрения (при прицеливании)"
lang["#SETTING_PIPSPEED"] = "Чувствительность курсора пип-боя"
lang["#SETTING_VIEWBOB"] = "Размер покачивания экрана при движении"
lang["#SETTING_SCOPESCALE"] = "Модификатор чувствительности прицела"
lang["#SETTING_MAXCORPSES"] = "Макс. трупов персонажей"
lang["#SETTING_GRASS"] = "Расстояние отображения травы"
lang["#SETTING_MAXSHELLS"] = "Макс. огнестрельных гильз"
lang["#SETTING_HUD"] = "Включить интерфейс"
lang["#SETTING_OTHERLIGHTS"] = "Подсвеч. других игроков"
lang["#SETTING_TOGGLEAIM"] = "Залипание прицеливания"
lang["#SETTING_CROSSHAIR"] = "Включить прицеливание"
lang["#SETTING_TPPTOFPP"] = "Прицел от 1-го лица при прицеливании"
lang["#SETTING_TOGGLESPRINT"] = "Залипание бега"
lang["#SETTING_RADIO_EXTRA"] = "Доп. радиостанции (не относятся к сюжету)"
lang["#SETTING_SKIPFADEIN"] = "Пропустить вступление"

-- Mission Board
lang["#MISSIONBOARD_TITLE"] = "Доска контрактов"
lang["#MISSIONBOARD_SUBTITLE"] = "Ищете работу? Вот где это можно найти!"
lang["#MISSIONBOARD_REWARDOPTIONS"] = "Варианты вознаграждения по этому контракту"
lang["#MISSIONBOARD_MISSIONSCOMPLETED"] = "Миссий выполнено"
lang["#MISSIONBOARD_REQUIRED"] = "Требования"
lang["#MISSIONBOARD_CONTRACTREQUIRED"] = "Отсутствует выполненный контракт"
lang["#UI_ACCEPTCONTRACT"] = "Принять контракт: $contractName ?"
lang["#UI_FACTIONS"] = "Организации"


-- Contracts
lang["#MISSION_ACCEPT"] = "Принять миссию"
lang["#MISSION_ACCEPT_ONHOSTILE"] = "ПРИНЯТИЕ МИССИИ ОТ ВРАЖДЕБНОЙ ОРГАНИЗАЦИИ!\n\nЗавершив эту миссию, эта организация станет нейтральной по отношению к вам, и больше не будет нападать на вас без предупреждения\n\nНАПАДЕНИЕ НА НИХ ПОВЛЕЧЁТ ЗА СОБОЙ ПРЕСТУПЛЕНИЕ!"
lang["#MISSION_TURNIN"] = "Сдать"
lang["#MISSION_COMPLETE"] = "- миссия завершена."
lang["#MISSION_KILLS"] = "убито"
lang["#MISSION_SELECTREWARD"] = "Вы выполнили миссию. Выберите награду."
lang["#MISSION_CLAIMREWARD"] = "Забрать"

lang["#MISSIONREWARD_DEFAULT"] = "Награда"
lang["#MISSIONREWARD_DEFAULTDESC"] = "Что вы получите, когда выполните это задание"

lang["#MISSIONREWARD_MONEY"] = "Полное денежное вознаграждение"
lang["#MISSIONREWARD_MONEYDESC"] = "Получите полную денежную награду за эту миссию."

lang["#MISSIONREWARD_REPUTATION"] = "Награда репутацией"
lang["#MISSIONREWARD_REPUTATIONDESC"] = "Примите меньшую награду за выполнение этой миссии, чтобы получить больше благосклонности этой организации."

lang["#MISSIONREWARD_INFLUENCE"] = "Награда влиянием"
lang["#MISSIONREWARD_INFLUENCEDESC"] = "Завершите эту миссию от имени вашего сообщества, чтобы дать вашему сообществу больше влияния."

lang["#MISSIONREWARD_OPTION1"] = "Первый вариант"
lang["#MISSIONREWARD_OPTION1DESC"] = "Получить награду первого варианта."

lang["#MISSIONREWARD_OPTION2"] = "Второй вариант"
lang["#MISSIONREWARD_OPTION2DESC"] = "Получить награду второго варианта."

lang["#MISSIONREWARD_OPTION3"] = "Третий вариант"
lang["#MISSIONREWARD_OPTION3DESC"] = "Получить награду третьего варианта."

lang["#MISSIONREWARD_INFLUENCE_COMMUNITYREQUIRED"] = "Вы можете принять эту награду, только если вы состоите в сообществе.\n\nСообщества игроков ещё не реализованы."

lang["#UI_REPUTATION"] = "Репутация"
lang["#UI_FAVOR"] = "Благосклонность"
lang["#UI_INFLUENCE"] = "Влияние"

-- Community

lang["#COMMUNITY_CREATE"] = "Создать сообщество"

lang["#COMMUNITY_PERM_KICK_MEMBER"] = "Выгнать участника"
lang["#COMMUNITY_PERM_KICK_MEMBER_DESC"] = "Удалить участников с рангом ниже нашего."
lang["#COMMUNITY_PERM_ADD_MEMBER"] = "Добавить участника"
lang["#COMMUNITY_PERM_ADD_MEMBER_DESC"] = "Добавить участников с рангом ниже нашего."
lang["#COMMUNITY_PERM_EDIT_RANKS"] = "Изменение рангов"
lang["#COMMUNITY_PERM_EDIT_RANKS_DESC"] = "Добавление/удаление разрешений, доступных этой группе, из групп, расположенных ниже неё."
lang["#COMMUNITY_PERM_EDIT_RELATIONS"] = "Управление взаимоотношениями"
lang["#COMMUNITY_PERM_EDIT_RELATIONS_DESC"] = "Принимать или отклонять запросы союзников или объявлять войну с другими сообществами."
lang["#COMMUNITY_PERM_ACCESSSTORAGE"] = "Доступ к хранилищу"
lang["#COMMUNITY_PERM_ACCESSSTORAG_DESC"] = "Забрать или убрать предметы в хранилище сообщества"
lang["#COMMUNITY_PERM_SPAWNSTORAGE"] = "Создать хранилище"
lang["#COMMUNITY_PERM_SPAWNSTORAG_DESCE"] = "Создать шкафчики для хранения в мире"
lang["#COMMUNITY_RANK_RECRUIT"] = "Рекрут"
lang["#COMMUNITY_RANK_MEMBER"] = "Участник"
lang["#COMMUNITY_RANK_OFFICER"] = "Офицер"
lang["#COMMUNITY_RANK_LEADER"] = "Лидер"
lang["#COMMUNITY_RANK_FOUNDER"] = "Основатель"

lang["#COMMUNITY_SUBJECT_INVALID"] = "Субъекта нет в вашем сообществе!"
lang["#COMMUNITY_INCOMMUNITY"] = "Вы уже находитесь в сообществе!"
lang["#COMMUNITY_KICKED"] = "Вы были исключены из $communityName."

lang["#COMMUNITY_INFO"] = "Информация о сообществе"

lang["#COMMUNITY_INFO_INFLUENCE"] = "Влияние сообщества"
lang["#COMMUNITY_INFO_INFLUENCE_TEXT"] = "Влияние общины - это \"вклад\" вашего сообщества в пустоши, который используется для покупки улучшений для вашего сообщества, таких как вместимость хранилища и увеличение численности участников.\nВлияние можно получить, жертвуя предметы, выполняя миссии от имени вашего сообщества, или убивая членов враждебной организации и забирая влияние их организации."

lang["#COMMUNITY_INFO_INFLUENCE"] = "Ранги сообщества"
lang["#COMMUNITY_INFO_INFLUENCE_TEXT"] = "По умолчанию каждое сообщество имеет 5 рангов. Вы можете свободно редактировать существующие ранги или добавлять новые. Каждый ранг имеет набор полномочий, и с этими полномочиями может действовать в отношении членов сообщества ниже своего ранга."

lang["#COMMUNITY_INFO_RELATIONS"] = "Взаимоотношения сообществ"
lang["#COMMUNITY_INFO_RELATIONS_TEXT"] = "Вы можете установить отношения с другими сообществами, например, в качестве союзников, чтобы создать альянс, или в качестве противников, чтобы объявить войну. Дружественные сообщества не будут принимать влияние друг друга в случае огня по своим, но враждующие сообщества будут принимать влияние друг друга даже больше, чем нейтральные.\n\nСообщество может объявить войну любому другому сообществу без подтверждения, но союзы должны быть согласованы обоими сообществами."

-- faction interaction
lang["#FACTION_CANNOT_ACCESS_HOSTILE"] = "Вы не можете получить доступ к этой зоне, потому что враждуете с организацией: $faction."

-- --[[
-- ██████╗ ███████╗██████╗ ██╗   ██╗████████╗ █████╗ ████████╗██╗ ██████╗ ███╗   ██╗     █████╗ ███╗   ██╗██████╗      ██████╗██████╗ ██╗███╗   ███╗███████╗███████╗
-- ██╔══██╗██╔════╝██╔══██╗██║   ██║╚══██╔══╝██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║    ██╔══██╗████╗  ██║██╔══██╗    ██╔════╝██╔══██╗██║████╗ ████║██╔════╝██╔════╝
-- ██████╔╝█████╗  ██████╔╝██║   ██║   ██║   ███████║   ██║   ██║██║   ██║██╔██╗ ██║    ███████║██╔██╗ ██║██║  ██║    ██║     ██████╔╝██║██╔████╔██║█████╗  ███████╗
-- ██╔══██╗██╔══╝  ██╔═══╝ ██║   ██║   ██║   ██╔══██║   ██║   ██║██║   ██║██║╚██╗██║    ██╔══██║██║╚██╗██║██║  ██║    ██║     ██╔══██╗██║██║╚██╔╝██║██╔══╝  ╚════██║
-- ██║  ██║███████╗██║     ╚██████╔╝   ██║   ██║  ██║   ██║   ██║╚██████╔╝██║ ╚████║    ██║  ██║██║ ╚████║██████╔╝    ╚██████╗██║  ██║██║██║ ╚═╝ ██║███████╗███████║
-- ╚═╝  ╚═╝╚══════╝╚═╝      ╚═════╝    ╚═╝   ╚═╝  ╚═╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝    ╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝      ╚═════╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝╚══════╝╚══════╝

-- ]]

lang["#UI_FACTION"] = "Организация"
lang["#UI_CRIME"] = "Преступление"
lang["#UI_COUNTS"] = "Случаи"
lang["#UI_FINE"] = "Штраф"
lang["#UI_PAYFINE"] = "Оплатить штраф"
lang["#UI_FINEAMOUNT"] = "Размер оплаты"

lang["#UI_CRIME_FINE_ADDED"] = "Начислен штраф в размере $amount."
lang["#UI_CRIME_PAIDOFF"] = "Вы оплатили: $amount. Остаток штрафа: $remaining."
lang["#UI_CRIME_PAIDOFF_FULL"] = "Это преступление было погашено и устранено!"
lang["#UI_CRIME_PAIDOFF_BLOCKED_DELAY"] = "Вы должны подождать $minutesLeft мин., прежде чем сможете расплатиться за это преступление!"
lang["#UI_CRIME_INVOKES_HOSTILITY"] = "Вызывает вражду"
lang["#UI_CRIME_INVOKES_HOSTILITY_ATFINE"] = "Вызывает вражду у штрафа"


lang["#UI_PAYOFFCRIME"] = "Заплатить штраф за это преступление?\n\nВы можете выплатить его частями\n\nВалюта: $currency\nОстаток: $ammount\nПри себе: $owned"


lang["#UI_REP_NEUTRAL_NAME"] = "Нейтральный"
lang["#UI_REP_NEUTRAL_DESC"] = "Люди недостаточно знают о вас, чтобы составить о вас мнение."

lang["#UI_REP_ACCEPTED_NAME"] = "Свой человек"
lang["#UI_REP_ACCEPTED_DESC"] = "Люди приняли вас за вашу доброжелательность."

lang["#UI_REP_LIKED_NAME"] = "Любимец"
lang["#UI_REP_LIKED_DESC"] = "Вокруг распространилось достаточно новостей о ваших добрых делах, чтобы вы понравились людям."

lang["#UI_REP_IDOLIZED_NAME"] = "Кумир"
lang["#UI_REP_IDOLIZED_DESC"] = "Вы известны своей широкой поддержкой и доброй волей, вас боготворит общество."

lang["#UI_REP_SHUNNED_NAME"] = "Изгой"
lang["#UI_REP_SHUNNED_DESC"] = "Вы оставили плохое впечатление в обществе, и в результате вас могут сторониться."

lang["#UI_REP_MIXED_NAME"] = "В полоску"
lang["#UI_REP_MIXED_DESC"] = "Немного хорошего вперемешку с немного плохим - люди ещё не поняли вас."

lang["#UI_REP_SMILING_TROUBLEMAKER_NAME"] = "Улыбчивый проказник"
lang["#UI_REP_SMILING_TROUBLEMAKER_DESC"] = "Люди знают, что в душе вы добры, даже если вы иногда нарушаете спокойствие."

lang["#UI_REP_GOOD_NATURED_RASCAL_NAME"] = "Добродушная каналья"
lang["#UI_REP_GOOD_NATURED_RASCAL_DESC"] = "Ваша репутация добродушного друга общества сумела затмить вашу тёмную сторону."

lang["#UI_REP_HATED_NAME"] = "Ненавистный"
lang["#UI_REP_HATED_DESC"] = "Теперь, когда все знают, что вы плохи, большинство людей вас откровенно ненавидят."

lang["#UI_REP_SNEERING_PUNK_NAME"] = "Мелкий мошенник"
lang["#UI_REP_SNEERING_PUNK_DESC"] = "Даже если вы сделали что-то хорошее для общества, люди всё равно считают вас плохим."

lang["#UI_REP_UNPREDICTABLE_NAME"] = "Непредсказуемый"
lang["#UI_REP_UNPREDICTABLE_DESC"] = "Никто не знает, что делать с вашим непредсказуемым характером, но вы оставили сильное впечатление."

lang["#UI_REP_DARK_HERO_NAME"] = "Тёмный герой"
lang["#UI_REP_DARK_HERO_DESC"] = "Люди до сих пор считают вас героем, но иногда вы бываете неприятны."

lang["#UI_REP_VILIFIED_NAME"] = "Презренный"
lang["#UI_REP_VILIFIED_DESC"] = "За своё чудовищное поведение вы были очернены обществом."

lang["#UI_REP_MERCIFUL_THUG_NAME"] = "Благородный бандит"
lang["#UI_REP_MERCIFUL_THUG_DESC"] = "Несмотря на репутацию бандита, вы известны тем, что иногда проявляете благотворительность."

lang["#UI_REP_SOFT_HEARTED_DEVIL_NAME"] = "Мягкосердечный дьявол"
lang["#UI_REP_SOFT_HEARTED_DEVIL_DESC"] = "Большинство людей говорят, что вы - сам дьявол, но большинство признают, что вы также сделали много хорошего."

lang["#UI_REP_WILD_CHILD_NAME"] = "Каприз природы"
lang["#UI_REP_WILD_CHILD_DESC"] = "Ваше дикое, кажущееся капризным поведение заставляет людей в замешательстве чесать затылки и избегать близкого контакта."

lang["#UI_REP_UNTRUSTED_NAME"] = "Недоверенный" -- Favor < 0
lang["#UI_REP_UNTRUSTED_DESC"] = "Из-за вашего негативного влияния на сообщество вам вряд ли можно доверять."

lang["#UI_REP_UNCERTAIN_NAME"] = "Ненадёжный" -- favor 0 - 200
lang["#UI_REP_UNCERTAIN_DESC"] = "Хотя большинство людей не будут вам доверять, у вас будет много возможностей отличиться."

lang["#UI_REP_CREDIBLE_NAME"] = "Влиятельный" -- favor 200 - 400
lang["#UI_REP_CREDIBLE_DESC"] = "В последнее время вы сделали достаточно хорошего, чтобы люди больше доверяли вам."

lang["#UI_REP_TRUSTED_NAME"] = "Доверенный" -- favor 400 - 800
lang["#UI_REP_TRUSTED_DESC"] = "Благодаря вашей недавней помощи, вам доверяют большинство заданий."

lang["#UI_REP_HONORED_NAME"] = "Уважаемый" -- favor 800 - 1000
lang["#UI_REP_HONORED_DESC"] = "Люди получили огромную пользу от вашей поддержки и будут обращаться к вам по самым важным заданиям."

lang["#UI_REP_NEUTRAL"] = "Нейтральный" -- They will not attack you and will count crimes from you if you attack them.
lang["#UI_REP_HOSTILE"] = "Враждебный" -- Factions that are hostile with you will not count crimes against them, as they generally shoot at you first.
lang["#UI_REP_ALLIED"] = "Союзник" -- You are currently representing this faction. you cannot be damaged by other players who have this status
lang["#UI_REP_EXILED"] = "Изгнанный" -- Currently unused. Will be used if you betray a faction by doing certain missions.

lang["#UI_PVP_DISABLED"] = "Урон между игроками в этой зоне запрещён."

lang["#NOTIFY_REP_STATUS"] = "Ваш статус в организации ($faction) теперь: $status"
lang["#NOTIFY_REP_WANTED"] = "Теперь вы разыскиваетесь организацией ($faction) в регионах, которые они контролируют, и они нападут на вас, как только увидят!"
lang["#NOTIFY_REP_WANTED_ENDED"] = "Вы больше не разыскиваетесь организацией ($faction) в регионах, которые они контролируют."
lang["#NOTIFY_REP_FAVOR"] = "Ваша благосклонность в организации ($faction) изменилась на: $favor."
lang["#NOTIFY_REP_RELATION"] = "Ваша репутация в организации ($faction) стала: $relation."

lang["#UI_FACTION_REPRESENT"] = "Представить"
lang["#UI_FACTION_UNREPRESENT"] = "Не представлять"
lang["#UI_FACTION_REPRESENT_DESC"] = "Представление организации:\nВы можете представлять организацию, чтобы обозначить свою принадлежность к ней под своим именем.\n\nПредставление организации имеет следующие эффекты:\n\n - Вы получите 25 дополнительного сохранения веса.\n\n - Преступления, совершённые против вас, будут отслеживаться во всех регионах этой организации, а не только в тех, которые они контролируют\n\n - Урон между членами организации, персонажами и игроками отключены даже в зонах игрока против игрока\n\n - Игроки, представляющие организации, враждующие с вашей организацией, СМОГУТ НАНОСИТЬ ВАМ УРОН В РЕГИОНАХ ИГРОКА ПРОТИВ ОКРУЖЕНИЯ! (но не в безопасных зонах)\n\n - Вы можете менять статус представительства в безопасных зонах только раз в 12 часов."

lang["#UI_REPRESENT_FAILED_TIME"] = "Вы можете менять своё представительство только раз в 12 часов!"
lang["#UI_REPRESENT_FAILED_FAVOR"] = "Чтобы представлять организацию, у вас должно быть не менее 400 ед. благосклонности."
lang["#UI_REPRESENT_FAILED_HOSTILE"] = "Вы не можете представлять организацию, которая враждебна по отношению к вам!"
lang["#UI_REPRESENT_FAILED_ZONE"] = "Вы можете изменить своё представительство организации только в безопасных зонах!"

lang["#UI_REPRESENT_STARTED"] = "Теперь вы являетесь представителем организации: $faction!"
lang["#UI_REPRESENT_ENDED"] = "Вы больше не являетесь представителем организации: $faction."

lang["#UI_REPUTATION_PROTECTED"] = "Защищённый"
lang["#UI_REPUTATION_PROTECTED_DESC"] = "Нападение на вас - это преступление."

lang["#UI_REPUTATION_UNPROTECTED"] = "Не защищён"
lang["#UI_REPUTATION_UNPROTECTED_DESC"] = "Нападение на вас не является преступлением против атакующего."

lang["#SETTING_PVP_PROTECTION"] = "Откл. нанес. урона игрокам/существам, защищ. организациями, которые защищают вас."
lang["#SETTING_PVP_REPORT_CRIMES"] = "Сообщать о преступлениях против меня защищающим или представляющим организациям."

lang["#UI_PROTECTION_TOWNUPDATE"] = "Ваша настройка защиты будет действовать только при следующем входе в безопасную зону!"

lang["#SETTING_PVP_PROTECTION_ENABLED"] = "Настройки защиты против игроков включены"
lang["#SETTING_PVP_PROTECTION_DISABLED"] = "Настройки защиты против игроков отключены!"

lang["#SETTING_PVP_PROTECTION_NOFACTION"] = "Вы не можете получить или нанести урон, потому что цель защищена организацией - $faction, которая защищает и вас. Вы можете отключить это в настройках."
lang["#SETTING_PVP_PROTECTION_CHARGED"] = "Вы не можете получить или нанести урон, потому что цель находится под защитой организации - $faction, которая наложит на вас преступление. Вы можете отключить это в настройках."
lang["#SETTING_PVP_ATTACKER_INFACTION"] = "Вы не можете получить или нанести урон этому человеку, потому что он находится под защитой вашей организации: $faction."
lang["#SETTING_PVP_FACTION_PROTECTION"] = "Вы не можете наносить урон членам организации!"
lang["#SETTING_PVP_FACTION_PROTECTED"] = "Под защитой вашей организации."





lang["#MISSION_GIVER"] = "Наниматель" 

-- ████████╗██╗   ██╗██████╗ ███████╗███████╗
-- ╚══██╔══╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔════╝
--    ██║    ╚████╔╝ ██████╔╝█████╗  ███████╗
--    ██║     ╚██╔╝  ██╔═══╝ ██╔══╝  ╚════██║
--    ██║      ██║   ██║     ███████╗███████║
--    ╚═╝      ╚═╝   ╚═╝     ╚══════╝╚══════╝

lang["#DISCOVER_INFO"] = "Исследовать $location."
lang["#DELIVER_INFO"] = "Найти: $item и отдать: $character."
lang["#DELIVER_INFO_NOITEM"] = "Поговорить с: $character."
lang["#SCAVENGE_INFO"] = "Обыскать $amount предметов."
lang["#SALVAGE_INFO"] = "Разобрать $amount старых машин."
lang["#HARVEST_INFO"] = "Собрать $amount растений."
lang["#FETCH_INFO"] = "Заполучить $name ($amount)."
lang["#SPECIALFETCH_INFO"] = "Достать: $item."
lang["#CRAFT_INFO"] = "Изготовьте: $name ($amount)."
lang["#MASSACARE_INFO"] = "Найти и убить: $target ($amount)."
lang["#MASSACARE_INFO_LOCATION"] = "Убить: $target ($amount) в $location."
lang["#MASSACARE_INFO_WEP"] = "Найти и убить: $target ($amount), используя $wep."
lang["#MASSACARE_INFO_LOCWEP"] = "Убить: $target ($amount) в $location, используя $wep."

-- ██╗  ██╗██╗   ██╗██████╗     ██████╗ ██╗███████╗██████╗ ██╗      █████╗ ██╗   ██╗
-- ██║  ██║██║   ██║██╔══██╗    ██╔══██╗██║██╔════╝██╔══██╗██║     ██╔══██╗╚██╗ ██╔╝
-- ███████║██║   ██║██║  ██║    ██║  ██║██║███████╗██████╔╝██║     ███████║ ╚████╔╝
-- ██╔══██║██║   ██║██║  ██║    ██║  ██║██║╚════██║██╔═══╝ ██║     ██╔══██║  ╚██╔╝
-- ██║  ██║╚██████╔╝██████╔╝    ██████╔╝██║███████║██║     ███████╗██║  ██║   ██║
-- ╚═╝  ╚═╝ ╚═════╝ ╚═════╝     ╚═════╝ ╚═╝╚══════╝╚═╝     ╚══════╝╚═╝  ╚═╝   ╚═╝

lang["#MASSACRE_UI"] = "убито"
lang["#SCAVENGE_UI"] = "Предметов обыскано"
lang["#SALVAGE_UI"] = "Машин разобрано"
lang["#HARVEST_UI"] = "Растений собрано"
lang["#CRAFT_UI"] = "Изготовьте"
lang["#DISCOVER_UI"] = "Исследуйте"

--If there's any items you know I'll add, feel free to add them yourself and write their description. Heck add anything you like. Just make sure it follows the format here. Also, it MUST have a # in front of the name and the name must be all caps.

--[[

How to go down a line

If you want the description to have multiple lines like so:

This item is cool.
It comes from places

Then you must put a '\n' in the description, for instance the above phrase will look like:

This item is cool.\nIt Comes from places
				   ^
]]

RELOADSCHEMA = true
