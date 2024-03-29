local lang = RSRG.Languages["ru"]

-- ████████╗██╗   ██╗████████╗ ██████╗ ██████╗ ██╗ █████╗ ██╗         ███╗   ███╗██╗███████╗███████╗██╗ ██████╗ ███╗   ██╗███████╗
-- ╚══██╔══╝██║   ██║╚══██╔══╝██╔═══██╗██╔══██╗██║██╔══██╗██║         ████╗ ████║██║██╔════╝██╔════╝██║██╔═══██╗████╗  ██║██╔════╝
--    ██║   ██║   ██║   ██║   ██║   ██║██████╔╝██║███████║██║         ██╔████╔██║██║███████╗███████╗██║██║   ██║██╔██╗ ██║███████╗
--    ██║   ██║   ██║   ██║   ██║   ██║██╔══██╗██║██╔══██║██║         ██║╚██╔╝██║██║╚════██║╚════██║██║██║   ██║██║╚██╗██║╚════██║
--    ██║   ╚██████╔╝   ██║   ╚██████╔╝██║  ██║██║██║  ██║███████╗    ██║ ╚═╝ ██║██║███████║███████║██║╚██████╔╝██║ ╚████║███████║
--    ╚═╝    ╚═════╝    ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝╚══════╝    ╚═╝     ╚═╝╚═╝╚══════╝╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚══════╝

-- Mission Giver
lang["#MISSION_GIVER_STARTER"] = "Эндрю"
lang["#MISSION_GIVER_STARTER_SUBTITLE"] = "Учитель по пустошам"
lang["#MISSION_GIVER_STARTER_GREET_NEW"] = "Эй! Вы, кажется, заблудились. Если вы не знаете, что здесь делать, я могу помочь вам, если вы хотите сделать для меня пару вещей. Это не займёт так много времени. В противном случае, если вы просто ищете работу, я предлагаю отправиться в город на горе, который недалеко отсюда, просто следуйте по дороге и поверните налево в ущелье. Вы не пропустите.\n\n\n\n[ Это серия заданий для начинающих игроков. Она не обязательна для выполнения, но рекомендуется тем, кто новичок в игре и может предложить небольшой стартовый толчок. ]"
lang["#MISSION_GIVER_STARTER_GREET"] = "Здравствуйте, $playername. Если вы ищете работу, то у меня всё ещё есть несколько заданий, которые вы ещё не завершили. Знать каждый навык, чтобы выжить в пустошах, очень важно.\n\n\n\n\n(Это обучающее задание представляет собой серию миссий, объясняющих основы игрового процесса. Оно не является обязательным для выполнения, но может дать игроку дополнительные стартовые предметы. Прохождение этих миссий рекомендуется, если у вас нет опыта игры в этом режиме.)"
lang["#MISSION_GIVER_STARTER_GREET_FINISHED"] = "Снова здравствуйте, $playername. Если вы ищете, чем заняться, я бы порекомендовал поговорить с Майором Редманом в обнесенном стенами городе. Вы можете добраться туда, следуя по дороге в долину."

-- Missions
lang["#MISSION_STARTER_NEWAROUNDHERE"] = "Обучение: Новичок"
lang["#MISSION_STARTER_NEWAROUNDHERE_DESC"] = "Итак, давайте начнём с чего-то простого для вас. Очевидно, что пустошь - очень опасное место, населённое мутировавшими животными, рейдерами и другими мерзостями. Сказать, что всё здесь враждебно, значит преувеличить, но здесь есть хорошая кучка людей, врагов, которые, скорее всего, ограбят вас или просто застрелят. Именно здесь я вам понадоблюсь больше всего. Я обучаю новичков, таких как вы, как защитить себя здесь. В любом случае, ваше первое задание будет очень простым. Собирать мусор, не так уж и сложно, не так ли? Покажите мне, что вы хотя бы умеете собирать предметы. Вы можете найти некоторые вещи, которые могут показаться бесполезными и не приносящими пользы, но это не делает их совершенно бесполезными. Недалеко отсюда есть город, это хорошее место для начала."
lang["#MISSION_STARTER_NEWAROUNDHERE_HINT"] = "Найдите и обыщите несколько контейнеров в окрестностях. Вы можете попробовать пойти в город, расположенный ниже по склону, и обыскать несколько зданий. Когда вы закончите грабить контейнеры, вернитесь к Эндрю, чтобы сдать задание."
lang["#MISSION_STARTER_NEWAROUNDHERE_COMPLETE"] = "Отлично, вы знаете основной принцип пустоши."

lang["#MISSION_STARTER_WASTELANDREPO"] = "Обучение: Пустошь Репо"
lang["#MISSION_STARTER_WASTELANDREPO_DESC"] = "В будущем вы будете много заниматься разборкой всякого. А деньги вы сможете использовать в городе НКР, который находится недалеко отсюда. А пока мне есть чему вас научить. Иногда, бродя по дорогам, вы будете находить старые, дрянные, скорее всего сгоревшие машины, слишком сломанные, чтобы их можно было починить. Эти автомобили, возможно, никогда больше не будут ездить, но их можно переработать или разобрать на металлолом. Что люди обычно делают с отходами? Это зависит только от них самих. Я хочу, чтобы вы показали мне, что знаете, как их разбирать. Попробуйте ударить по ним руками или каким-нибудь инструментом. Не разбирайте только небольшую часть автомобиля, я хочу увидеть, как вы разберёте его целиком."
lang["#MISSION_STARTER_WASTELANDREPO_HINT"] = "Полностью разберите некоторые разбитые автомобили или мусорные кучи возле старого города. Их можно разобрать, атакуя кулаками или тупым оружием ближнего боя. Различные виды оружия ближнего боя позволяют спасать их быстрее. Помните, что вам придётся несколько раз разбирать автомобиль, чтобы полностью его разбить. После завершения работы вернитесь к Эндрю, чтобы сдать задание."
lang["#MISSION_STARTER_WASTELANDREPO_COMPLETE"] = "Отличная работа. Этот металлолом всегда можно использовать с пользой."

lang["#MISSION_STARTER_GIFTSFROMGAIA"] = "Обучение: Дары из Гайи"
lang["#MISSION_STARTER_GIFTSFROMGAIA_DESC"] = "А теперь нам нужно что-то, что требует более нежного отношения. Вокруг пустошей свободно растут многие дикие растения. Можно найти такие растения, как цветок брока, перец халапеньо, плод ферокактуса, плод банановой юкки и корень зандер. Эти растения могут быть использованы в приготовлении целебных средств в стиле пустоши, а также во многих кулинарных рецептах. Я хочу убедиться, что вы сможете собирать эти растения, не разрушая их. А когда вы закончите с этим, я расскажу вам, как сделать целебный порошок."
lang["#MISSION_STARTER_GIFTSFROMGAIA_HINT"] = "Соберите несколько растений в вашей зоне. Растения обычно растут возле камней, кустов и деревьев. Когда вы закончите собирать растения, вернитесь к Эндрю, чтобы сдать задание."
lang["#MISSION_STARTER_GIFTSFROMGAIA_COMPLETE"] = "Хорошо. Поговорите со мной, когда будете готовы, я покажу вам, как сделать целебный порошок."

lang["#MISSION_STARTER_POWDERINTHEWOUND"] = "Обучение: Странный порошок"
lang["#MISSION_STARTER_POWDERINTHEWOUND_DESC"] = "Итак, я расскажу вам, как сделать целебный порошок. Весьма полезная вещь, которую нужно знать. Здесь за углом есть костёр. Вы можете разжечь его и измельчить корень зандер, смешав его с цветком в горшке. Запах будет ужасный, но ты привыкнешь. У меня к вам вопрос: вам уже приходилось сталкиваться с врагами или мутантами? Скорее всего, да, может быть, один или два раза. Этот порошок полезен для заживления ран после драки, если вы остались живы."
lang["#MISSION_STARTER_POWDERINTHEWOUND_HINT"] = "Создайте целебный порошок у костра. Костёр находится рядом с аванпостом охраны на контрольно-пропускном пункте. После завершения вернитесь к Эндрю, чтобы сдать задание."
lang["#MISSION_STARTER_POWDERINTHEWOUND_COMPLETE"] = "Это хороший трюк, которому можно научиться, и не тратьте его на мелкие раны."

lang["#MISSION_STARTER_TOTALBREAKDOWN"] = "Обучение: Общая поломка"
lang["#MISSION_STARTER_TOTALBREAKDOWN_DESC"] = "Итак, раз вы теперь умеете делать базовые лечебные препараты, думаю, пришло время научиться разбирать хлам, чтобы использовать их в более важных целях. Нет, я не имею в виду разборку автомобилей, а те предметы, которые вы можете найти в них, например, консервные банки и планшеты. Звучит достаточно просто, верно? В одной из палаток позади вас должен быть верстак, на котором есть инструменты, позволяющие разобрать большинство вещей."
lang["#MISSION_STARTER_TOTALBREAKDOWN_HINT"] = "Разберите любой предмет на верстаке. Верстак есть в командирской палатке рядом с контрольно-пропускным пунктом. После завершения вернитесь к Эндрю, чтобы сдать задание."
lang["#MISSION_STARTER_TOTALBREAKDOWN_COMPLETE"] = "Хорошо, создавать вещи будет не так просто, как разбирать их."
lang["#MISSION_STARTER_TOTALBREAKDOWN_INFO"] = "Сломайте $amount предмет."

lang["#MISSION_STARTER_FOODPREPARER"] = "Обучение: Приготовитель пищи"
lang["#MISSION_STARTER_FOODPREPARER_DESC"] = "Ещё одна важная вещь, которую вам придётся научиться делать здесь, - это готовить себе еду. Конечно, вы можете какое-то время обходиться без еды, но в конце концов в какой-то момент вам захочется поесть. Еда помогает поддерживать выносливость и сытость. Я покажу вам, как приготовить переднюю лапу богомола, возможно, не самую лучшую с точки зрения вкуса, но для начала вполне подходящую. Во-первых, вам нужно будет раздобыть лапку. Вы можете получить её, очевидно, охотясь на богомола и забирая его лапу, или поговорите с одним из охотников-торговцев в городе НКР, у них может быть такая лапа. Об остальном не беспокойтесь, я достану это для вас."
lang["#MISSION_STARTER_FOODPREPARER_HINT"] = "Принесите переднюю лапу богомола для Эндрю. Вы можете получить её, охотясь и убивая богомола, или пойти в город НКР и поговорить с торговцем, чтобы купить её у него. После получения вернитесь к Эндрю, чтобы сдать задание."
lang["#MISSION_STARTER_FOODPREPARER_COMPLETE"] = "Итак, у вас есть лапы. Возьмите и другие ингредиенты."

lang["#MISSION_STARTER_JUSTADDFIRE"] = "Обучение: Просто добавь огня"
lang["#MISSION_STARTER_JUSTADDFIRE_DESC"] = "Теперь, когда у вас есть все материалы, аналогично тому, что я сказал вам сделать с целебным порошком, исключив его измельчение, идите и приготовьте его. Я надеюсь, вы умеете готовить, верно?"
lang["#MISSION_STARTER_JUSTADDFIRE_HINT"] = "Приготовьте переднюю лапку богомола на костре. Костёр находится рядом с аванпостом охраны, на контрольно-пропускном пункте. После завершения вернитесь к Эндрю, чтобы сдать задание."
lang["#MISSION_STARTER_JUSTADDFIRE_COMPLETE"] = "Вы можете съесть их сейчас или оставить на потом - на ваше усмотрение."

lang["#MISSION_STARTER_GHOULDUEL"] = "Обучение: Дуэль с гулями"
lang["#MISSION_STARTER_GHOULDUEL_DESC"] = "Кажется, вы почти готовы. Считайте это последним тестом. Недалеко отсюда бродят гули, и чтобы проявить себя, я хочу, чтобы вы пошли и убили их. У вас должно быть оружие, если вы ещё не поняли из-за недостатка восприятия, но я хочу, чтобы вы пошли и выпотрошили несколько из них для меня."
lang["#MISSION_STARTER_GHOULDUEL_HINT"] = "Найдите и убейте диких гулей. Их можно найти по всему старому городу или на складе на свалке. Будьте осторожны в любой ситуации, когда вы столкнётесь с диким гулем-потрошителем, так как они значительно опаснее. После завершения вернитесь к Эндрю, чтобы сдать задание."
lang["#MISSION_STARTER_GHOULDUEL_COMPLETE"] = "Отличная работа, вы определённо знаете, как драться."

lang["#MISSION_STARTER_MAJORREDMAN"] = "Обучение: Завершающий этап"
lang["#MISSION_STARTER_MAJORREDMAN_DESC"] = "Ну, мне кажется, что вы знаете достаточно основ. Вы, вероятно, хотите сделать больше, поэтому я предлагаю поговорить с майором Редманом. Он даст вам несколько простых заданий. Сообщите ему, что я послал вас."
lang["#MISSION_STARTER_MAJORREDMAN_HINT"] = "Отправляйтесь в город НКР и зайдите в штаб, чтобы поговорить с майором Редманом. В город можно попасть, следуя по главной дороге, а затем пройдя через небольшую долину."
lang["#MISSION_STARTER_MAJORREDMAN_COMPLETE"] = "(Вы завершили обучение. Выберите награду, которая поможет вам начать свои приключения в пустоши.)"
lang["#MISSION_STARTER_MAJORREDMAN_CUSTOMUI"] = "Поговорите с майором Редманом"

RELOADSCHEMA = true