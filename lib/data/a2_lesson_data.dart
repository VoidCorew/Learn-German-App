import 'package:flutter/material.dart';
import 'package:learn_german/models/models.dart';

final List<Lesson> a2Lessons = [
  Lesson(
    title: 'Местоимения в Dativ и Akkusativ',
    icon: Icons.person,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich sehe ___. (du)',
        correctAnswer: 'dich',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er gibt ___ das Buch. (ich)',
        correctAnswer: 'mir',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Какое местоимение соответствует "wir" в Dativ?',
        options: ['uns', 'wir', 'euch', 'ihnen'],
        correctAnswer: 'uns',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь местоимения с формой в Akkusativ',
        pairs: {'ich': 'mich', 'du': 'dich', 'er': 'ihn', 'wir': 'uns'},
      ),
      Task(
        type: TaskType.translation,
        question: 'Он даёт мне книгу',
        correctAnswer: 'Er gibt mir das Buch',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Kannst du ___ helfen? (ich)',
        correctAnswer: 'mir',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Какой падеж используется после глагола "helfen"?',
        options: ['Nominativ', 'Dativ', 'Akkusativ', 'Genitiv'],
        correctAnswer: 'Dativ',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь глаголы с падежами, которые они требуют',
        pairs: {
          'sehen': 'Akkusativ',
          'geben': 'Dativ + Akkusativ',
          'helfen': 'Dativ',
          'anrufen': 'Akkusativ',
        },
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Какое местоимение стоит за "sie (она)" в Dativ?',
        correctAnswer: 'ihr',
      ),
      Task(
        type: TaskType.translation,
        question: 'Ты знаешь его?',
        correctAnswer: 'Kennst du ihn?',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie ruft ___ an. (wir)',
        correctAnswer: 'uns',
      ),
      Task(
        type: TaskType.translation,
        question: 'Мы помогаем ему',
        correctAnswer: 'Wir helfen ihm',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Какое местоимение соответствует "er" в Dativ?',
        options: ['ihn', 'ihm', 'er', 'sein'],
        correctAnswer: 'ihm',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь местоимения с формой в Dativ',
        pairs: {'ich': 'mir', 'du': 'dir', 'sie (она)': 'ihr', 'es': 'ihm'},
      ),
      Task(
        type: TaskType.translation,
        question: 'Я спрашиваю его',
        correctAnswer: 'Ich frage ihn',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir geben ___ das Geschenk. (sie, она)',
        correctAnswer: 'ihr',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Какое местоимение используется в Akkusativ для "wir"?',
        correctAnswer: 'uns',
      ),
      Task(
        type: TaskType.translation,
        question: 'Ты помогаешь мне?',
        correctAnswer: 'Hilfst du mir?',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich kenne ___. (sie, они)',
        correctAnswer: 'sie',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь предложения с используемым падежом',
        pairs: {
          'Ich sehe dich.': 'Akkusativ',
          'Er gibt mir das Buch.': 'Dativ + Akkusativ',
          'Wir helfen ihr.': 'Dativ',
          'Sie ruft uns an.': 'Akkusativ',
        },
      ),
    ],
  ),

  Lesson(
    title: 'Предлоги и падежи',
    icon: Icons.swap_horiz,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich fahre ___ dem Auto. (mit)',
        correctAnswer: 'mit',
      ),
      Task(
        type: TaskType.answerQuestion,
        question:
            'Предлог, который переводится как "в", может требовать Akkusativ или Dativ в зависимости от контекста',
        correctAnswer: 'in',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er stellt den Stuhl ___ die Wand. (an)',
        correctAnswer: 'an',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я живу у бабушки.',
        correctAnswer: 'Ich wohne bei meiner Oma',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он идёт в школу.',
        correctAnswer: 'Er geht in die Schule',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь предлоги с требуемым падежом',
        pairs: {
          'für': 'Akkusativ',
          'mit': 'Dativ',
          'durch': 'Akkusativ',
          'bei': 'Dativ',
        },
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь немецкие предлоги с их переводами',
        pairs: {
          'ohne': 'без',
          'durch': 'через',
          'nach': 'в, после',
          'von': 'от',
        },
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Какой падеж требует предлог "für"?',
        options: ['Dativ', 'Akkusativ', 'Genitiv', 'Nominativ'],
        correctAnswer: 'Akkusativ',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'В каком из примеров используется Dativ?',
        options: [
          'Ich gehe in die Stadt',
          'Sie legt das Buch auf den Tisch',
          'Wir sind bei meiner Mutter',
          'Er stellt den Stuhl vor die Tür',
        ],
        correctAnswer: 'Wir sind bei meiner Mutter',
      ),
      Task(
        type: TaskType.answerQuestion,
        question:
            'Предлог, который используется как с Dativ, так и с Akkusativ и переводится как "на (горизонтальную поверхность)"',
        correctAnswer: 'auf',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Das Bild hängt ___ der Wand. (an)',
        correctAnswer: 'an',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Предлог, который всегда требует Dativ и переводится как "с"',
        correctAnswer: 'mit',
      ),
      Task(
        type: TaskType.translation,
        question: 'Она без сестры.',
        correctAnswer: 'Sie ist ohne ihre Schwester',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Предлог, который переводится как "у" и требует Dativ',
        correctAnswer: 'bei',
      ),
      Task(
        type: TaskType.translation,
        question: 'Мы сидим возле двери',
        correctAnswer: 'Wir sitzen neben der Tür',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь ситуации с падежом',
        pairs: {'движение': 'Akkusativ', 'положение': 'Dativ'},
      ),
      Task(
        type: TaskType.answerQuestion,
        question:
            'Предлог, который используется с Akkusativ и переводится как "без"',
        correctAnswer: 'ohne',
      ),
      Task(
        type: TaskType.answerQuestion,
        question:
            'Предлог, который всегда требует Akkusativ и переводится как "для"',
        correctAnswer: 'für',
      ),
      Task(
        type: TaskType.answerQuestion,
        question:
            'Предлог, который переводится как "между" и может требовать Dativ или Akkusativ',
        correctAnswer: 'zwischen',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich gehe ___ den Park. (durch)',
        correctAnswer: 'durch',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir sitzen ___ dem Tisch. (unter)',
        correctAnswer: 'unter',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Предлог, который всегда требует Dativ и переводится как "с"',
        correctAnswer: 'mit',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Какой предлог используется с Dativ?',
        options: ['für', 'durch', 'mit', 'gegen'],
        correctAnswer: 'mit',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'В каком примере используется Akkusativ?',
        options: [
          'Das Kind sitzt auf dem Stuhl',
          'Sie legt das Handy auf den Tisch',
          'Wir wohnen bei den Großeltern',
          'Er arbeitet mit dem Laptop',
        ],
        correctAnswer: 'Sie legt das Handy auf den Tisch',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Какой предлог требует Akkusativ и переводится как "через"?',
        correctAnswer: 'durch',
      ),
      Task(
        type: TaskType.translation,
        question: 'Мы едем на автобусе',
        correctAnswer: 'Wir fahren mit dem Bus',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Какой предлог означает "на (горизонтальной поверхности)"?',
        correctAnswer: 'auf',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Какой предлог требует Dativ и переводится как "от"?',
        correctAnswer: 'von',
      ),
      Task(
        type: TaskType.matching,
        question: 'Сопоставь предлоги с примерами использования',
        pairs: {
          'in': 'in die Schule',
          'auf': 'auf dem Tisch',
          'bei': 'bei meiner Freundin',
          'gegen': 'gegen die Zeit',
        },
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Какой предлог переводится как "к" и требует Dativ?',
        correctAnswer: 'zu',
      ),
    ],
  ),

  Lesson(
    title: 'Сложные прошедшие времена: Perfekt и Präteritum',
    icon: Icons.history_edu,
    tasks: [
      Task(
        type: TaskType.translation,
        question: 'Я был в Берлине',
        correctAnswer: 'Ich war in Berlin',
      ),
      Task(
        type: TaskType.translation,
        question: 'Она прочитала книгу',
        correctAnswer: 'Sie hat das Buch gelesen',
      ),
      Task(
        type: TaskType.translation,
        question: 'Мы пошли домой',
        correctAnswer: 'Wir sind nach Hause gegangen',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он ел яблоко',
        correctAnswer: 'Er hat einen Apfel gegessen',
      ),
      Task(
        type: TaskType.translation,
        question: 'Они работали вчера',
        correctAnswer: 'Sie haben gestern gearbeitet',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Какой глагол используется с "gehen" в Perfekt?',
        options: ['haben', 'sein', 'werden', 'bleiben'],
        correctAnswer: 'sein',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Partizip II глагола "sehen"?',
        options: ['gesehen', 'gesieht', 'sehte', 'sah'],
        correctAnswer: 'gesehen',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Что характерно для Präteritum?',
        options: [
          'Используется только с haben',
          'Часто используется в письменной речи',
          'Образуется с zu + Infinitiv',
          'Употребляется только с sein',
        ],
        correctAnswer: 'Часто используется в письменной речи',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Какой вспомогательный глагол используется с "arbeiten"?',
        options: ['sein', 'haben', 'werden', 'können'],
        correctAnswer: 'haben',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Что из этого предложение в Perfekt?',
        options: [
          'Ich machte das Essen.',
          'Ich bin zur Schule gegangen.',
          'Ich lese das Buch.',
          'Ich werde einkaufen gehen.',
        ],
        correctAnswer: 'Ich bin zur Schule gegangen.',
      ),
      Task(
        type: TaskType.matching,
        question: 'Соотнеси Infinitiv с Präteritum',
        pairs: {
          'sein': 'war',
          'haben': 'hatte',
          'gehen': 'ging',
          'lesen': 'las',
        },
      ),
      Task(
        type: TaskType.matching,
        question: 'Соотнеси Infinitiv с Partizip II',
        pairs: {
          'machen': 'gemacht',
          'sehen': 'gesehen',
          'essen': 'gegessen',
          'kommen': 'gekommen',
        },
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich ___ nach Hause gegangen.',
        correctAnswer: 'bin',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie ___ einen Film gesehen.',
        correctAnswer: 'hat',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir ___ viel gearbeitet.',
        correctAnswer: 'haben',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er ___ einen Brief geschrieben.',
        correctAnswer: 'hat',
      ),
      Task(
        type: TaskType.answerQuestion,
        question:
            'Какой вспомогательный глагол используется с "fahren" в Perfekt?',
        correctAnswer: 'sein',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Напиши Partizip II от "machen".',
        correctAnswer: 'gemacht',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Вставь глагол: Ich ___ nach Hause gegangen.',
        correctAnswer: 'bin',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Напиши Präteritum глагола "sehen".',
        correctAnswer: 'sah',
      ),
    ],
  ),

  Lesson(
    title: 'Притяжательные местоимения',
    icon: Icons.family_restroom,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: '(ich) ___ Hund ist groß.',
        correctAnswer: 'mein',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '(du) ___ Schwester ist nett.',
        correctAnswer: 'deine',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '(sie – она) ___ Auto ist neu.',
        correctAnswer: 'ihr',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '(wir) ___ Lehrer ist freundlich.',
        correctAnswer: 'unser',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '(ihr) ___ Haus ist alt.',
        correctAnswer: 'euer',
      ),
      Task(
        type: TaskType.translation,
        question: 'Это моя книга.',
        correctAnswer: 'Das ist mein Buch.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Его сестра живёт в Берлине',
        correctAnswer: 'Seine Schwester wohnt in Berlin',
      ),
      Task(
        type: TaskType.translation,
        question: 'Их дети играют на улице',
        correctAnswer: 'Ihre Kinder spielen draußen',
      ),
      Task(
        type: TaskType.translation,
        question: 'Твоя мама дома?',
        correctAnswer: 'Ist deine Mutter zu Hause?',
      ),
      Task(
        type: TaskType.translation,
        question: 'Наш учитель говорит по-немецки',
        correctAnswer: 'Unser Lehrer spricht Deutsch',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich sehe (du) ___ Bruder.',
        correctAnswer: 'deinen',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir haben (sie – она) ___ Tasche.',
        correctAnswer: 'ihre',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er kauft (wir) ___ Auto.',
        correctAnswer: 'unser',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich liebe (ihr) ___ Hund.',
        correctAnswer: 'euren',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie hört (ich) ___ Musik.',
        correctAnswer: 'meine',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich helfe (er) ___ Vater.',
        correctAnswer: 'seinem',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir fahren mit (sie – они) ___ Auto.',
        correctAnswer: 'ihrem',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie spricht mit (ich) ___ Mutter.',
        correctAnswer: 'meiner',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich wohne bei (du) ___ Oma.',
        correctAnswer: 'deiner',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Das Geschenk ist von (wir) ___ Lehrer.',
        correctAnswer: 'unserem',
      ),
    ],
  ),

  Lesson(
    title: 'Порядок слов в придаточных предложениях',
    icon: Icons.subject,
    tasks: [
      Task(
        type: TaskType.answerQuestion,
        question: 'Ich gehe ins Kino, ___ ich viel zu tun habe',
        correctAnswer: 'weil',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Er bleibt zu Hause, ___ es regnet',
        correctAnswer: 'obwohl',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Wir kommen später, ___ ich Zeit habe',
        correctAnswer: 'wenn',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Sie ist glücklich, ___ wir gegessen haben',
        correctAnswer: 'dass',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Ich rufe dich an, ___ du keine Lust hast',
        correctAnswer: 'bevor',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я иду домой, потому что я устал',
        correctAnswer: 'Ich gehe nach Hause, weil ich müde bin',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он говорит, что он не понимает',
        correctAnswer: 'Er sagt, dass er nicht versteht',
      ),
      Task(
        type: TaskType.translation,
        question: 'Если я свободен, я приду',
        correctAnswer: 'Wenn ich frei bin, komme ich',
      ),
      Task(
        type: TaskType.translation,
        question: 'Хотя она болеет, она идёт на работу',
        correctAnswer: 'Obwohl sie krank ist, geht sie zur Arbeit',
      ),
      Task(
        type: TaskType.translation,
        question: 'После того как он поел, он пошёл гулять',
        correctAnswer: 'Nachdem er gegessen hat, ist er spazieren gegangen',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь: "Ich weiß, dass du bist müde"',
        correctAnswer: 'bist',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь: "Wenn du kommst, ich warte auf dich"',
        correctAnswer: 'warte',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь: "Weil ich bin krank, bleibe ich im Bett"',
        correctAnswer: 'bin',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь: "Ich hoffe, dass kann er helfen"',
        correctAnswer: 'kann',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь: "Bevor er geht, er trinkt einen Kaffee"',
        correctAnswer: 'trinkt',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Ich glaube, dass du das ___ kannst',
        correctAnswer: 'machen',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Obwohl er krank ___ geht er zur Arbeit',
        correctAnswer: 'ist',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Damit du erfolgreich ___ kannst, musst du lernen',
        correctAnswer: 'sein',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Nachdem sie gegessen ___ sind, gingen sie spazieren',
        correctAnswer: 'haben',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Wenn ich Zeit ___ habe, komme ich später',
        correctAnswer: 'habe',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я останусь дома, потому что я устал',
        correctAnswer: 'Ich bleibe zu Hause, weil ich müde bin',
      ),
      Task(
        type: TaskType.translation,
        question: 'Она сказала, что не придёт',
        correctAnswer: 'Sie hat gesagt, dass sie nicht kommt',
      ),
      Task(
        type: TaskType.translation,
        question: 'Когда ты будешь готов, мы начнём',
        correctAnswer: 'Wenn du bereit bist, fangen wir an',
      ),
    ],
  ),

  Lesson(
    title: 'Склонение прилагательных с артиклями',
    icon: Icons.format_paint,
    tasks: [
      // Задание 1: вставь прилагательное в правильной форме
      Task(
        type: TaskType.answerQuestion,
        question: 'Der ___ Mann liest die Zeitung',
        correctAnswer: 'alte',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Ich sehe einen ___ Hund',
        correctAnswer: 'kleinen',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Wir fahren mit einem ___ Auto',
        correctAnswer: 'neuen',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Ich gebe der ___ Lehrerin ein Geschenk',
        correctAnswer: 'freundlichen',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Sie hat eine ___ Wohnung',
        correctAnswer: 'moderne',
      ),

      // Задание 2: переведи на немецкий (без точки)
      Task(
        type: TaskType.translation,
        question: 'Это красивая девушка',
        correctAnswer: 'Das ist ein schönes Mädchen',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он купил старую машину',
        correctAnswer: 'Er hat ein altes Auto gekauft',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я живу в большом доме',
        correctAnswer: 'Ich wohne in einem großen Haus',
      ),
      Task(
        type: TaskType.translation,
        question: 'Мы разговариваем с доброй женщиной',
        correctAnswer: 'Wir sprechen mit einer netten Frau',
      ),
      Task(
        type: TaskType.translation,
        question: 'Это мой новый рюкзак',
        correctAnswer: 'Das ist mein neuer Rucksack',
      ),

      // Задание 3: найди ошибку (одним словом — ошибка)
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь ошибку: "Ich habe einen nett Lehrer"',
        correctAnswer: 'nett',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь ошибку: "Wir gehen mit der alt Frau"',
        correctAnswer: 'alt',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь ошибку: "Das ist mein schön Auto"',
        correctAnswer: 'schön',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь ошибку: "Sie sprechen mit einem klein Kind"',
        correctAnswer: 'klein',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь ошибку: "Ich mag die süßer Katze"',
        correctAnswer: 'süßer',
      ),
    ],
  ),

  Lesson(
    title: 'Местоимения в Dativ и Akkusativ',
    icon: Icons.swap_horiz,
    tasks: [
      // Задание 1: Вставь нужное местоимение
      Task(
        type: TaskType.answerQuestion,
        question: 'Ich sehe ___ (du)',
        correctAnswer: 'dich',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Sie hilft ___ (wir)',
        correctAnswer: 'uns',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Er dankt ___ (ihr)',
        correctAnswer: 'euch',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Wir hören ___ (sie – они)',
        correctAnswer: 'sie',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Kannst du ___ (ich) das Buch geben?',
        correctAnswer: 'mir',
      ),

      // Задание 2: Переведи на немецкий (без точки)
      Task(
        type: TaskType.translation,
        question: 'Я помогаю ему',
        correctAnswer: 'Ich helfe ihm',
      ),
      Task(
        type: TaskType.translation,
        question: 'Мы видим их',
        correctAnswer: 'Wir sehen sie',
      ),
      Task(
        type: TaskType.translation,
        question: 'Она даёт мне ключ',
        correctAnswer: 'Sie gibt mir den Schlüssel',
      ),
      Task(
        type: TaskType.translation,
        question: 'Ты благодаришь нас',
        correctAnswer: 'Du dankst uns',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он показывает ей дом',
        correctAnswer: 'Er zeigt ihr das Haus',
      ),

      // Задание 3: Найди ошибку (одно слово — ошибка)
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь ошибку: "Ich sehe mir"',
        correctAnswer: 'mir',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь ошибку: "Sie hilft ihn"',
        correctAnswer: 'ihn',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь ошибку: "Er dankt wir"',
        correctAnswer: 'wir',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь ошибку: "Ich gebe sie das Handy"',
        correctAnswer: 'sie',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправь ошибку: "Wir zeigen euch den Auto"',
        correctAnswer: 'den',
      ),
    ],
  ),

  Lesson(
    title:
        'Сравнительная и превосходная степень прилагательных (Komparativ und Superlativ)',
    icon: Icons.assessment,
    tasks: [
      // Задание 1: Образуй сравнительную и превосходную степени
      Task(
        type: TaskType.answerQuestion,
        question: 'alt → (Komparativ) / (Superlativ)',
        correctAnswer: 'älter / am ältesten',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'interessant → (Komparativ) / (Superlativ)',
        correctAnswer: 'interessanter / am interessantesten',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'schnell → (Komparativ) / (Superlativ)',
        correctAnswer: 'schneller / am schnellsten',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'jung → (Komparativ) / (Superlativ)',
        correctAnswer: 'jünger / am jüngsten',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'schön → (Komparativ) / (Superlativ)',
        correctAnswer: 'schöner / am schönsten',
      ),

      // Задание 2: Вставь нужную форму
      Task(
        type: TaskType.answerQuestion,
        question: 'Dieses Auto ist ___ (teuer) als das andere',
        correctAnswer: 'teurer',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Mein Hund ist ___ (lieb) als deiner',
        correctAnswer: 'lieber',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Heute ist es ___ (warm) als gestern',
        correctAnswer: 'wärmer',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Das war ___ (gut) Film des Jahres',
        correctAnswer: 'der beste',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Diese Blume ist ___ (schön) im Garten',
        correctAnswer: 'die schönste',
      ),

      // Задание 3: Переведи на немецкий (без точки)
      Task(
        type: TaskType.translation,
        question: 'Это самый красивый город',
        correctAnswer: 'Das ist die schönste Stadt',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я старше тебя',
        correctAnswer: 'Ich bin älter als du',
      ),
      Task(
        type: TaskType.translation,
        question: 'Моя мама готовит лучше',
        correctAnswer: 'Meine Mutter kocht besser',
      ),
      Task(
        type: TaskType.translation,
        question: 'Это не так интересно, как книга',
        correctAnswer: 'Das ist nicht so interessant wie das Buch',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он бежит быстрее, чем я',
        correctAnswer: 'Er läuft schneller als ich',
      ),
    ],
  ),

  Lesson(
    title: 'Повелительное наклонение (Imperativ)',
    icon: Icons.record_voice_over,
    tasks: [
      Task(
        type: TaskType.answerQuestion,
        question: 'Повелительная форма глагола "machen" для du',
        correctAnswer: 'mach',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Повелительная форма глагола "lesen" для ihr',
        correctAnswer: 'lest',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Повелительная форма глагола "kommen" для Sie (вежливо)',
        correctAnswer: 'kommen Sie',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Повелительная форма глагола "sein" для du',
        correctAnswer: 'sei',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Повелительная форма глагола "helfen" для ihr',
        correctAnswer: 'helft',
      ),
      Task(
        type: TaskType.translation,
        question: 'Иди немедленно домой',
        correctAnswer: 'geh sofort nach Hause',
      ),
      Task(
        type: TaskType.translation,
        question: 'Прочти книгу',
        correctAnswer: 'lies das Buch',
      ),
      Task(
        type: TaskType.translation,
        question: 'Помогите мне, пожалуйста',
        correctAnswer: 'helft mir bitte',
      ),
      Task(
        type: TaskType.translation,
        question: 'Будьте спокойны',
        correctAnswer: 'seid ruhig',
      ),
      Task(
        type: TaskType.translation,
        question: 'Сделайте, пожалуйста, место',
        correctAnswer: 'machen Sie bitte Platz',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Особая форма Imperativ глагола "sein" для ihr',
        correctAnswer: 'seid',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Особая форма Imperativ глагола "haben" для du',
        correctAnswer: 'hab',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Как вежливо обратиться с повелением "идите сюда"?',
        correctAnswer: 'kommen Sie hierher',
      ),
    ],
  ),

  Lesson(
    title:
        'Разделительные и неразделимые глаголы (Trennbare und Untrennbare Verben)',
    icon: Icons.link,
    tasks: [
      Task(
        type: TaskType.multipleChoice,
        question: 'Какой из этих глаголов разделительный?',
        options: ['einkaufen', 'verstehen', 'bekommen', 'entstehen'],
        correctAnswer: 'einkaufen',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Какой глагол неразделимый?',
        options: ['mitkommen', 'zurückgehen', 'besuchen', 'aufstehen'],
        correctAnswer: 'besuchen',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich ___ (aufstehen) um 6 Uhr.',
        correctAnswer: 'stehe auf',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Du ___ (besuchen) deine Tante am Wochenende.',
        correctAnswer: 'besuchst',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir ___ (mitkommen) ins Kino.',
        correctAnswer: 'kommen mit',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er ___ (verstehen) die Aufgabe nicht.',
        correctAnswer: 'versteht',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ihr ___ (zumachen) bitte die Fenster.',
        correctAnswer: 'macht zu',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я встаю рано.',
        correctAnswer: 'ich stehe früh auf',
      ),
      Task(
        type: TaskType.translation,
        question: 'Мы идём с тобой.',
        correctAnswer: 'wir kommen mit dir',
      ),
      Task(
        type: TaskType.translation,
        question: 'Она понимает немецкий.',
        correctAnswer: 'sie versteht deutsch',
      ),
      Task(
        type: TaskType.translation,
        question: 'Вы закрываете дверь.',
        correctAnswer: 'ihr macht die Tür zu',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он посещает музей.',
        correctAnswer: 'er besucht das Museum',
      ),
    ],
  ),

  Lesson(
    title: 'Двойные союзы (Doppelte Konnektoren)',
    icon: Icons.link,
    tasks: [
      Task(
        type: TaskType.multipleChoice,
        question:
            'Выберите правильную пару двойных союзов для выражения выбора:',
        options: [
          'nicht nur … sondern auch',
          'entweder … oder',
          'weder … noch',
          'je … desto',
        ],
        correctAnswer: 'entweder … oder',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Какие двойные союзы выражают отрицание (ни … ни …)?',
        options: [
          'sowohl … als auch',
          'weder … noch',
          'mal … mal',
          'nicht … sondern',
        ],
        correctAnswer: 'weder … noch',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question:
            'Ich mag ___ Pizza ___ Pasta. (Пишите в таком варианте: wort ... wort)',
        correctAnswer: 'sowohl … als auch',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie ist ___ müde, ___ arbeitet ___ weiter.',
        correctAnswer: 'nicht nur … sondern auch',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Je ___ du lernen willst, desto ___ musst du anfangen.',
        correctAnswer: 'mehr … eher',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir gehen ___ ins Schwimmbad ___ in den Park.',
        correctAnswer: 'entweder … oder',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er hat ___ Lust ___ Zeit.',
        correctAnswer: 'weder … noch',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я говорю не только по-немецки, но и по-английски.',
        correctAnswer: 'Ich spreche nicht nur Deutsch, sondern auch Englisch.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Либо ты идёшь со мной, либо остаёшься дома.',
        correctAnswer: 'Entweder gehst du mit mir, oder du bleibst zu Hause.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он ни голоден, ни хочет пить.',
        correctAnswer: 'Er hat weder Hunger noch Durst.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Чем больше ты читаешь, тем лучше ты понимаешь.',
        correctAnswer: 'Je mehr du liest, desto besser verstehst du.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Мы приглашаем как учителей, так и учеников.',
        correctAnswer: 'Wir laden sowohl Lehrer als auch Schüler ein.',
      ),
    ],
  ),
];
