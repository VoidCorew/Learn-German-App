import 'package:flutter/material.dart';
import 'package:learn_german/models/models.dart';

final List<Lesson> b1Lessons = [
  // 1. Konjunktiv II (выражение желания, вежливость) - 15 заданий
  Lesson(
    title: 'Konjunktiv II: Wunsch und Höflichkeit',
    icon: Icons.mode_comment_outlined,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich ___ gern mehr reisen. (wollen)',
        correctAnswer: 'würde',
      ),
      Task(
        type: TaskType.translation,
        question: 'Если бы у меня было больше времени, я бы учил немецкий.',
        correctAnswer: 'Wenn ich mehr Zeit hätte, würde ich Deutsch lernen',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Что означает "Ich würde das machen"?',
        options: [
          'Я сделал это',
          'Я делаю это',
          'Я бы это сделал',
          'Я могу это сделать',
        ],
        correctAnswer: 'Я бы это сделал',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wenn ich reich ___, würde ich ein Haus kaufen.',
        correctAnswer: 'wäre',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь Konjunktiv II с глаголом',
        pairs: {
          'hätte': 'haben',
          'wäre': 'sein',
          'würde': 'werden',
          'könnte': 'können',
        },
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как образуется Konjunktiv II для "gehen"?',
        correctAnswer: 'ginge',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я бы охотно помог тебе.',
        correctAnswer: 'Ich würde dir gern helfen',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Вежливая форма просьбы:',
        options: [
          'Hilf mir!',
          'Kannst du mir helfen?',
          'Würdest du mir helfen?',
          'Du musst mir helfen',
        ],
        correctAnswer: 'Würdest du mir helfen?',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '___ du mir helfen, wenn du Zeit hättest?',
        correctAnswer: 'Würdest',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он бы пришел, если бы знал об этом.',
        correctAnswer: 'Er käme, wenn er davon wüsste',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wenn ich du ___, würde ich das nicht tun.',
        correctAnswer: 'wäre',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Форма Konjunktiv II для "haben":',
        options: ['hatte', 'hätte', 'hätte gehabt', 'haben würde'],
        correctAnswer: 'hätte',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как сказать "Я бы хотел" (глагол mögen)?',
        correctAnswer: 'ich möchte',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь начало и конец предложения',
        pairs: {
          'Wenn ich Zeit hätte': 'würde ich reisen',
          'Ich würde dich besuchen': 'wenn ich in Berlin wäre',
        },
      ),
      Task(
        type: TaskType.translation,
        question: 'Она бы купила машину, если бы могла.',
        correctAnswer: 'Sie würde ein Auto kaufen, wenn sie könnte',
      ),
    ],
  ),

  // 2. Passiv - 15 заданий
  Lesson(
    title: 'Passiv: действия и процессы',
    icon: Icons.construction,
    tasks: [
      Task(
        type: TaskType.translation,
        question: 'Дом строится.',
        correctAnswer: 'Das Haus wird gebaut',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Die Tür ___ geöffnet. (Präsens Passiv)',
        correctAnswer: 'wird',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Passiv Präsens образуется:',
        options: [
          'sein + Partizip II',
          'werden + Infinitiv',
          'werden + Partizip II',
          'haben + Partizip II',
        ],
        correctAnswer: 'werden + Partizip II',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Der Brief ___ gestern geschickt. (Präteritum Passiv)',
        correctAnswer: 'wurde',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь времена с формой Passiv',
        pairs: {
          'Präsens': 'wird gemacht',
          'Präteritum': 'wurde gemacht',
          'Perfekt': 'ist gemacht worden',
        },
      ),
      Task(
        type: TaskType.translation,
        question: 'Письмо было отправлено вчера.',
        correctAnswer: 'Der Brief wurde gestern geschickt',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Das Buch ___ von vielen gelesen. (Präsens Passiv)',
        correctAnswer: 'wird',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как сказать "Дверь была закрыта" (Präteritum Passiv)?',
        correctAnswer: 'Die Tür wurde geschlossen',
      ),
      Task(
        type: TaskType.translation,
        question: 'Обед будет приготовлен.',
        correctAnswer: 'Das Mittagessen wird zubereitet',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Passiv Perfekt:',
        options: [
          'ist gemacht',
          'wird gemacht worden',
          'ist gemacht worden',
          'war gemacht',
        ],
        correctAnswer: 'ist gemacht worden',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question:
            'Die Entscheidung ___ bereits getroffen ___. (Perfekt Passiv)',
        correctAnswer: 'ist worden',
      ),
      Task(
        type: TaskType.translation,
        question: 'Работа была закончена.',
        correctAnswer: 'Die Arbeit war beendet worden',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как преобразовать "Man liest das Buch" в Passiv?',
        correctAnswer: 'Das Buch wird gelesen',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь активную и пассивную формы',
        pairs: {
          'Der Mechaniker repariert das Auto': 'Das Auto wird repariert',
          'Die Lehrerin korrigiert die Tests': 'Die Tests werden korrigiert',
        },
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'In Deutschland ___ viel Bier getrunken.',
        correctAnswer: 'wird',
      ),
    ],
  ),

  // 3. Придаточные предложения - 15 заданий
  Lesson(
    title: 'Nebensätze: weil, obwohl, damit',
    icon: Icons.link,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich bleibe zu Hause, ___ ich krank bin.',
        correctAnswer: 'weil',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er lernt viel, ___ er die Prüfung besteht.',
        correctAnswer: 'damit',
      ),
      Task(
        type: TaskType.translation,
        question: 'Хотя он устал, он продолжает работать.',
        correctAnswer: 'Obwohl er müde ist, arbeitet er weiter',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: '"weil" вводит:',
        options: ['Цель', 'Причину', 'Условие', 'Противопоставление'],
        correctAnswer: 'Причину',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь союзы с значением',
        pairs: {
          'weil': 'причина',
          'damit': 'цель',
          'obwohl': 'уступка',
          'wenn': 'условие',
        },
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Какой союз вводит условие?',
        correctAnswer: 'wenn / falls',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он говорит громко, чтобы все слышали.',
        correctAnswer: 'Er spricht laut, damit alle ihn hören',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '___ du Zeit hast, ruf mich an.',
        correctAnswer: 'Wenn',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Союз следствия:',
        options: ['weil', 'damit', 'sodass', 'obwohl'],
        correctAnswer: 'sodass',
      ),
      Task(
        type: TaskType.translation,
        question: 'Так как шел дождь, мы остались дома.',
        correctAnswer: 'Da es regnete, blieben wir zu Hause',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich gehe spazieren, ___ das Wetter schön ist.',
        correctAnswer: 'weil',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как перевести "перед тем как" (временной союз)?',
        correctAnswer: 'bevor',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь части предложений',
        pairs: {
          'Ich nehme einen Regenschirm mit': 'falls es regnet',
          'Sie lernt Deutsch': 'um in Deutschland zu arbeiten',
        },
      ),
      Task(
        type: TaskType.translation,
        question: 'После того как он поел, он пошел гулять.',
        correctAnswer: 'Nachdem er gegessen hatte, ging er spazieren',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '___ ich früh aufstehe, bin ich müde.',
        correctAnswer: 'Obwohl',
      ),
    ],
  ),

  // 4. Verben mit Präpositionen - 15 заданий
  Lesson(
    title: 'Verben mit Präpositionen',
    icon: Icons.call_split,
    tasks: [
      Task(
        type: TaskType.matching,
        question: 'Сопоставь глаголы с предлогами',
        pairs: {
          'warten': 'auf',
          'sich freuen': 'auf',
          'denken': 'an',
          'sich kümmern': 'um',
        },
      ),
      Task(
        type: TaskType.translation,
        question: 'Он ждет автобуса.',
        correctAnswer: 'Er wartet auf den Bus',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich denke oft ___ meine Kindheit.',
        correctAnswer: 'an',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Предлог для "sich interessieren"?',
        correctAnswer: 'für',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Глагол с предлогом "über":',
        options: ['sprechen', 'denken', 'sich freuen', 'hoffen'],
        correctAnswer: 'sprechen',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie freut sich ___ das Geschenk.',
        correctAnswer: 'über',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он мечтает о путешествии.',
        correctAnswer: 'Er träumt von einer Reise',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Предлог для "sich beschweren"?',
        correctAnswer: 'über',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь глаголы с предлогами',
        pairs: {
          'bitten': 'um',
          'danken': 'für',
          'gehören': 'zu',
          'halten': 'für',
        },
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich halte ihn ___ einen Experten.',
        correctAnswer: 'für',
      ),
      Task(
        type: TaskType.translation,
        question: 'Дети завидуют его успеху.',
        correctAnswer: 'Die Kinder beneiden ihn um seinen Erfolg',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Глагол с предлогом "bei":',
        options: ['helfen', 'warten', 'suchen', 'glauben'],
        correctAnswer: 'helfen',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er fürchtet sich ___ Hunden.',
        correctAnswer: 'vor',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Предлог для "teilnehmen"?',
        correctAnswer: 'an',
      ),
      Task(
        type: TaskType.translation,
        question: 'Мы благодарим тебя за помощь.',
        correctAnswer: 'Wir danken dir für deine Hilfe',
      ),
    ],
  ),

  // 5. Adverbien - 15 заданий
  Lesson(
    title: 'Adverbien: Zeit, Ordnung, Grund',
    icon: Icons.access_time,
    tasks: [
      Task(
        type: TaskType.matching,
        question: 'Сопоставь наречия с переводом',
        pairs: {
          'zuerst': 'сначала',
          'danach': 'потом',
          'deshalb': 'поэтому',
          'trotzdem': 'все равно',
        },
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich war müde, ___ habe ich weitergearbeitet.',
        correctAnswer: 'trotzdem',
      ),
      Task(
        type: TaskType.translation,
        question: 'Сначала я позавтракаю, потом пойду на работу.',
        correctAnswer: 'Zuerst frühstücke ich, danach gehe ich zur Arbeit',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: '"deswegen" означает:',
        options: ['поэтому', 'однако', 'иногда', 'затем'],
        correctAnswer: 'поэтому',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Es regnete, ___ blieben wir zu Hause.',
        correctAnswer: 'deshalb',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как сказать "наконец" (наречие времени)?',
        correctAnswer: 'schließlich',
      ),
      Task(
        type: TaskType.translation,
        question: 'Обычно я встаю в 7 утра.',
        correctAnswer: 'Normalerweise stehe ich um 7 Uhr auf',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь наречия порядка',
        pairs: {
          'erstens': 'во-первых',
          'zweitens': 'во-вторых',
          'drittens': 'в-третьих',
          'letztens': 'наконец',
        },
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '___ gehe ich einkaufen, dann koche ich.',
        correctAnswer: 'Zuerst',
      ),
      Task(
        type: TaskType.translation,
        question: 'Интересно, что он придет.',
        correctAnswer: 'Interessanterweise kommt er',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Наречие для выражения частоты:',
        options: ['deshalb', 'manchmal', 'trotzdem', 'danach'],
        correctAnswer: 'manchmal',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er ist krank, ___ geht er zur Arbeit.',
        correctAnswer: 'trotzdem',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как сказать "к сожалению" (наречие)?',
        correctAnswer: 'leider',
      ),
      Task(
        type: TaskType.translation,
        question: 'К счастью, все прошло хорошо.',
        correctAnswer: 'Glücklicherweise ist alles gut gegangen',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь причинные наречия',
        pairs: {
          'deshalb': 'поэтому',
          'daher': 'по этой причине',
          'deswegen': 'из-за этого',
          'darum': 'потому',
        },
      ),
    ],
  ),

  // 6. Zeiten - 15 заданий
  Lesson(
    title: 'Zeiten: Perfekt, Präteritum, Plusquamperfekt',
    icon: Icons.history_edu,
    tasks: [
      Task(
        type: TaskType.matching,
        question: 'Сопоставь времена с примерами',
        pairs: {
          'Perfekt': 'Ich habe gegessen',
          'Präteritum': 'Ich aß',
          'Plusquamperfekt': 'Ich hatte gegessen',
        },
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Bevor ich ins Kino ging, ___ ich gegessen.',
        correctAnswer: 'hatte',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я поел перед тем, как пошел в кино.',
        correctAnswer: 'Ich hatte gegessen, bevor ich ins Kino ging',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Вспомогательный глагол для Plusquamperfekt?',
        correctAnswer: 'hatte/war',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Nachdem er ___ (ankommen), begann das Meeting.',
        correctAnswer: 'angekommen war',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Какое время описывает завершенное действие в прошлом?',
        options: ['Präsens', 'Präteritum', 'Perfekt', 'Futur'],
        correctAnswer: 'Perfekt',
      ),
      Task(
        type: TaskType.translation,
        question: 'Она уже ушла, когда я пришел.',
        correctAnswer: 'Sie war schon gegangen, als ich ankam',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь глаголы с формами Präteritum',
        pairs: {
          'sein': 'war',
          'haben': 'hatte',
          'werden': 'wurde',
          'gehen': 'ging',
        },
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Gestern ___ ich den ganzen Tag.',
        correctAnswer: 'arbeitete',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как образуется Plusquamperfekt для "fahren"?',
        correctAnswer: 'war gefahren',
      ),
      Task(
        type: TaskType.translation,
        question: 'После того как они поговорили, они приняли решение.',
        correctAnswer:
            'Nachdem sie gesprochen hatten, trafen sie eine Entscheidung',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Bevor er ___ (einschlafen), las er ein Buch.',
        correctAnswer: 'eingeschlafen war',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'В каком времени стоит "hatten gelernt"?',
        options: ['Perfekt', 'Präteritum', 'Plusquamperfekt', 'Präsens'],
        correctAnswer: 'Plusquamperfekt',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я уже сделал домашнее задание до начала урока.',
        correctAnswer:
            'Ich hatte die Hausaufgaben schon gemacht, bevor der Unterricht begann',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Назови 3 глагола, образующих Perfekt с "sein"',
        correctAnswer: 'gehen, fahren, kommen',
      ),
    ],
  ),

  // 7. Meinung und Argumentation - 15 заданий
  Lesson(
    title: 'Meinung und Argumentation',
    icon: Icons.record_voice_over,
    tasks: [
      Task(
        type: TaskType.translation,
        question: 'Я думаю, что это хорошая идея.',
        correctAnswer: 'Ich finde, dass das eine gute Idee ist',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Вырази мнение о школьной форме',
        correctAnswer: 'Meiner Meinung nach sind Schuluniformen praktisch',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich bin ___ Meinung, dass...',
        correctAnswer: 'der',
      ),
      Task(
        type: TaskType.translation,
        question: 'По моему мнению, это неправильно.',
        correctAnswer: 'Meiner Meinung nach ist das falsch',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich bin ganz ___ deiner Meinung.',
        correctAnswer: 'auf',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь выражения',
        pairs: {
          'Ich finde': 'Я считаю',
          'Meiner Ansicht nach': 'По моему мнению',
          'Es spricht dafür': 'Это говорит за',
          'Ein Argument dagegen ist': 'Аргумент против',
        },
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как выразить согласие?',
        correctAnswer: 'Ich stimme zu',
      ),
      Task(
        type: TaskType.translation,
        question: 'Это мое личное мнение.',
        correctAnswer: 'Das ist meine persönliche Meinung',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich bin der ___, dass wir handeln müssen.',
        correctAnswer: 'Ansicht',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Вежливая форма несогласия:',
        options: [
          'Das ist falsch!',
          'Ich sehe das anders',
          'Du irrst dich',
          'Ganz falsch!',
        ],
        correctAnswer: 'Ich sehe das anders',
      ),
      Task(
        type: TaskType.translation,
        question: 'Многое говорит за это решение.',
        correctAnswer: 'Vieles spricht für diese Entscheidung',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '___ Gegenteil ist der Fall.',
        correctAnswer: 'Das',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как начать контраргумент?',
        correctAnswer: 'Dagegen spricht, dass...',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь части аргументации',
        pairs: {
          'Ein Vorteil ist': 'Преимущество в том',
          'Nachteilig wäre': 'Недостатком было бы',
          'Zusammenfassend kann man sagen': 'Подводя итог',
        },
      ),
      Task(
        type: TaskType.translation,
        question: 'Я придерживаюсь мнения, что экология важнее экономики.',
        correctAnswer:
            'Ich bin der Ansicht, dass Ökologie wichtiger als Ökonomie ist',
      ),
    ],
  ),

  // 8. Formelle Schreiben - 15 заданий
  Lesson(
    title: 'Formelle Schreiben: Briefe, Beschwerden',
    icon: Icons.mail,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sehr geehrte Damen und ___,',
        correctAnswer: 'Herren',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я хотел бы пожаловаться на шум.',
        correctAnswer: 'Ich möchte mich über den Lärm beschweren',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как закончить формальное письмо?',
        correctAnswer: 'Mit freundlichen Grüßen',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Hiermit ___ ich mich um die Stelle.',
        correctAnswer: 'bewerbe',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я прошу Вас выслать информацию.',
        correctAnswer: 'Ich bitte Sie, mir Informationen zu senden',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь термины',
        pairs: {
          'die Beschwerde': 'жалоба',
          'der Antrag': 'заявление',
          'die Bewerbung': 'заявка на работу',
          'die Anfrage': 'запрос',
        },
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Что указывают в начале письма?',
        correctAnswer: 'Betreff',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я заинтересован в вашей вакансии.',
        correctAnswer: 'Ich interessiere mich für Ihre Stelle',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Für Rückfragen stehe ich Ihnen gerne ___ Verfügung.',
        correctAnswer: 'zur',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Формальное обращение к женщине:',
        options: [
          'Liebe Frau Müller',
          'Hallo Frau Müller',
          'Sehr geehrte Frau Müller',
          'Hey Müller',
        ],
        correctAnswer: 'Sehr geehrte Frau Müller',
      ),
      Task(
        type: TaskType.translation,
        question: 'Благодарю за Ваш ответ заранее.',
        correctAnswer: 'Ich danke Ihnen im Voraus für Ihre Antwort',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '___ Bezug auf Ihr Schreiben vom...',
        correctAnswer: 'In',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как запросить документы?',
        correctAnswer: 'Ich bitte um Übersendung der Unterlagen',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь фразы',
        pairs: {
          'Anbei sende ich Ihnen': 'Прилагаю Вам',
          'Über eine baldige Antwort würde ich mich freuen':
              'Буду благодарен за скорый ответ',
          'Ich bin mit freundlichen Grüßen': 'С уважением',
        },
      ),
      Task(
        type: TaskType.translation,
        question: 'Прошу рассмотреть мое заявление.',
        correctAnswer: 'Ich bitte um Prüfung meines Antrags',
      ),
    ],
  ),

  // 9. Beruflicher Werdegang - 15 заданий
  Lesson(
    title: 'Beruflicher und schulischer Werdegang',
    icon: Icons.school,
    tasks: [
      Task(
        type: TaskType.answerQuestion,
        question: 'Опиши свой опыт работы',
        correctAnswer: 'Ich habe als ... gearbeitet',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Nach dem Abitur ___ ich eine Ausbildung.',
        correctAnswer: 'machte',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я учился в университете 3 года.',
        correctAnswer: 'Ich habe drei Jahre an der Universität studiert',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Während meines Praktikums ___ ich viel.',
        correctAnswer: 'lernte',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я работал официантом летом.',
        correctAnswer: 'Ich habe im Sommer als Kellner gearbeitet',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь термины',
        pairs: {
          'das Praktikum': 'стажировка',
          'die Ausbildung': 'обучение профессии',
          'das Studium': 'учеба в вузе',
          'der Beruf': 'профессия',
        },
      ),
      Task(
        type: TaskType.translation,
        question: 'После учёбы я начал работать.',
        correctAnswer: 'Nach dem Studium begann ich zu arbeiten',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich habe meinen Abschluss ___ Jahr 2020 gemacht.',
        correctAnswer: 'im',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Как сказать "неполный рабочий день"?',
        options: ['Vollzeit', 'Teilzeit', 'Praktikum', 'Ausbildung'],
        correctAnswer: 'Teilzeit',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Назови три профессии',
        correctAnswer: 'Lehrer, Arzt, Ingenieur',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я отвечал за международные проекты.',
        correctAnswer: 'Ich war verantwortlich für internationale Projekte',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Meine Aufgaben ___ Planung und Organisation.',
        correctAnswer: 'waren',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь действия',
        pairs: {
          'verantwortlich sein für': 'отвечать за',
          'sich bewerben um': 'подавать заявку на',
          'Erfahrungen sammeln in': 'получать опыт в',
        },
      ),
      Task(
        type: TaskType.translation,
        question: 'Я хочу сменить профессию.',
        correctAnswer: 'Ich möchte den Beruf wechseln',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Какие качества важны для твоей профессии?',
        correctAnswer: 'Teamfähigkeit, Zuverlässigkeit, Kreativität',
      ),
    ],
  ),

  // 10. Formelle Gespräche - 15 заданий
  Lesson(
    title: 'Formelle Gespräche und Interviews',
    icon: Icons.record_voice_over,
    tasks: [
      Task(
        type: TaskType.translation,
        question: 'Представьтесь, пожалуйста.',
        correctAnswer: 'Darf ich mich vorstellen?',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Könnten Sie das bitte ___? (wiederholen)',
        correctAnswer: 'wiederholen',
      ),
      Task(
        type: TaskType.translation,
        question: 'Как я могу добраться до вокзала?',
        correctAnswer: 'Wie komme ich zum Bahnhof?',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как задать уточняющий вопрос?',
        correctAnswer: 'Könnten Sie das näher erläutern?',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Folgen Sie bitte den ___. (Anweisungen)',
        correctAnswer: 'Anweisungen',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Вежливая просьба:',
        options: [
          'Gib mir das!',
          'Ich brauche das',
          'Würden Sie mir das geben?',
          'Gib mal her',
        ],
        correctAnswer: 'Würden Sie mir das geben?',
      ),
      Task(
        type: TaskType.translation,
        question: 'Пожалуйста, заполните эту форму.',
        correctAnswer: 'Bitte füllen Sie dieses Formular aus',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь выражения',
        pairs: {
          'sich vorstellen': 'представиться',
          'eine Frage stellen': 'задать вопрос',
          'sich erkundigen nach': 'справиться о',
          'eine Auskunft geben': 'дать справку',
        },
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как попросить говорить медленнее?',
        correctAnswer: 'Könnten Sie bitte langsamer sprechen?',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я не совсем понял.',
        correctAnswer: 'Ich habe nicht ganz verstanden',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Darf ich um Ihren ___ bitten? (Name)',
        correctAnswer: 'Namen',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Как завершить телефонный разговор?',
        options: ['Tschüss!', 'Auf Wiederhören!', 'Bis dann!', 'Mach\'s gut!'],
        correctAnswer: 'Auf Wiederhören!',
      ),
      Task(
        type: TaskType.translation,
        question: 'Вы не могли бы помочь мне?',
        correctAnswer: 'Könnten Sie mir bitte helfen?',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как попросить контактные данные?',
        correctAnswer: 'Darf ich um Ihre Kontaktdaten bitten?',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь ситуации и фразы',
        pairs: {
          'Bei einem Vorstellungsgespräch': 'Ich stelle mich kurz vor',
          'In einer Beratung': 'Ich habe eine Frage zu...',
          'Bei einer Beschwerde': 'Ich möchte mich beschweren über...',
        },
      ),
    ],
  ),
];
