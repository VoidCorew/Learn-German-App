import 'package:flutter/material.dart';
import 'package:learn_german/models/models.dart';

final List<Lesson> a1Lessons = [
  Lesson(
    title: 'Алфавит',
    icon: Icons.text_fields,
    tasks: [
      Task(
        type: TaskType.multipleChoice,
        question: 'Какая буква передаёт звук [й]?',
        options: ['J', 'W', 'I', 'Y'],
        correctAnswer: 'J',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Как правильно читается буква "V" в слове "Vater"?',
        options: ['в', 'ф', 'у', 'п'],
        correctAnswer: 'ф',
      ),
      Task(
        type: TaskType.translation,
        question: 'С какой буквы начинается слово "Kind"?',
        correctAnswer: 'K',
      ),
      Task(
        type: TaskType.matching,
        question: 'Соедини буквы с их звуками',
        pairs: {'W': 'в', 'Z': 'ц', 'J': 'й', 'S': 'з/с'},
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question:
            'Буква ___ читается как "эсцет" и заменяется на SS в верхнем регистре.',
        correctAnswer: 'ß',
      ),
      Task(
        type: TaskType.multipleChoice,
        question:
            'Какая буква используется только после долгих гласных или дифтонгов?',
        options: ['Z', 'ß', 'C', 'G'],
        correctAnswer: 'ß',
      ),
      Task(
        type: TaskType.matching,
        question: 'Соедини слова с первой буквой:',
        pairs: {'Haus': 'H', 'Apfel': 'A', 'Mutter': 'M', 'Uhr': 'U'},
      ),
      Task(
        type: TaskType.translation,
        question: 'Напиши немецкую букву, которая читается как [ц]',
        correctAnswer: 'Z',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'В слове "Schule", буквы SCH читаются как ___.',
        correctAnswer: 'ш',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Какая буква в немецком алфавите идёт после "E"?',
        correctAnswer: 'F',
      ),
    ],
  ),

  Lesson(
    title: 'Чтение и произношение',
    icon: Icons.record_voice_over,
    tasks: [
      Task(
        type: TaskType.multipleChoice,
        question: 'Как читается буквосочетание "ch" в слове "ich"?',
        options: ['ш', 'х', 'хь', 'ч'],
        correctAnswer: 'хь',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Как произносится буква "V" в немецком слове "Vater"?',
        options: ['в', 'ф', 'б', 'п'],
        correctAnswer: 'ф',
      ),
      Task(
        type: TaskType.translation,
        question: 'Как читается "sch" в слове "Schule"?',
        correctAnswer: 'ш',
      ),
      Task(
        type: TaskType.matching,
        question: 'Соедини буквосочетания с примером:',
        pairs: {'ch': 'ich', 'sch': 'Schule', 'sp': 'Spiel', 'st': 'Straße'},
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'В слове "Wasser", буква "W" читается как ___.',
        correctAnswer: 'в',
      ),
      Task(
        type: TaskType.matching,
        question: 'Соедини слова с транскрипцией:',
        pairs: {
          'Sonne': 'зоннэ',
          'Buch': 'бух',
          'Tschüss': 'чюс',
          'Vogel': 'фогель',
        },
      ),
      Task(
        type: TaskType.multipleChoice,
        question:
            'Какой из вариантов соответствует произношению слова "Straße"?',
        options: ['штрассе', 'страссе', 'штазэ', 'страйсе'],
        correctAnswer: 'штрассе',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'В слове "Sonne" буква "S" произносится как ___.',
        correctAnswer: 'з',
      ),
      Task(
        type: TaskType.translation,
        question: 'Как произносится "ich liebe dich"?',
        correctAnswer: 'ихь либе дихь',
      ),
      Task(
        type: TaskType.answerQuestion,
        question:
            'Какие два сочетания чаще всего обозначают звук [ш] в немецком?',
        correctAnswer: 'sch и st',
      ),
    ],
  ),

  Lesson(
    title: 'Базовая грамматика',
    icon: Icons.grade,
    tasks: [
      Task(
        type: TaskType.translation,
        question: 'Переведи на немецкий: Доброе утро!',
        correctAnswer: 'Guten Morgen!',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Что значит "Wie geht’s?"',
        options: ['Как дела?', 'Куда идешь?', 'Что это?', 'Сколько стоит?'],
        correctAnswer: 'Как дела?',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich ___ 17 Jahre alt',
        correctAnswer: 'bin',
      ),
      Task(
        type: TaskType.matching,
        question: 'Соедини фразы с переводом:',
        pairs: {
          'Ich heiße Anna.': 'Меня зовут Анна.',
          'Ich wohne in Berlin.': 'Я живу в Берлине.',
          'Ich komme aus der Ukraine.': 'Я из Украины.',
          'Ich spreche ein bisschen Deutsch.': 'Я немного говорю по-немецки.',
        },
      ),
      Task(
        type: TaskType.translation,
        question: 'Переведи: Мне жаль.',
        correctAnswer: 'Es tut mir leid.',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Как сказать "До скорого!" на немецком?',
        options: ['Gute Nacht!', 'Bis bald!', 'Tschüss!', 'Servus!'],
        correctAnswer: 'Bis bald!',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er ___ aus Berlin',
        correctAnswer: 'kommt',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Как переводится "Wer"?',
        options: ['Кто?', 'Где?', 'Почему?', 'Сколько?'],
        correctAnswer: 'Кто?',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Какой глагол-связку используют в настоящем времени для "я"?',
        correctAnswer: 'bin',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir ___ in Deutschland',
        correctAnswer: 'sind',
      ),
    ],
  ),

  Lesson(
    title: 'Местоимения',
    icon: Icons.people,
    tasks: [
      Task(
        type: TaskType.translation,
        question: 'Это мой брат.',
        correctAnswer: 'Das ist mein Bruder.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich sehe ___ (ты).',
        correctAnswer: 'dich',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: '___ mag Musik.',
        options: ['Mich', 'Ich', 'Mir'],
        correctAnswer: 'Ich',
      ),

      Task(
        type: TaskType.translation,
        question: 'Мы вас не понимаем.',
        correctAnswer: 'Wir verstehen euch nicht.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er gibt ___ das Buch. (она – Dat.)',
        correctAnswer: 'ihr',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Что неправильно в предложении: "Er wäscht ihm die Hände"?',
        correctAnswer: 'ihm',
      ),

      Task(
        type: TaskType.translation,
        question: 'Она заботится о себе.',
        correctAnswer: 'Sie kümmert sich um sich.',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Gib ___ das Buch bitte. (я – Dat.)',
        options: ['mir', 'mich', 'mein'],
        correctAnswer: 'mir',
      ),

      Task(
        type: TaskType.matching,
        question: 'Соедини местоимения с переводом:',
        pairs: {'ich': 'я', 'du': 'ты', 'er': 'он', 'wir': 'мы'},
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ist das ___ Auto? (вы – вежл.)',
        correctAnswer: 'Ihr',
      ),
    ],
  ),

  Lesson(
    title: 'Немецкие Артикли',
    icon: Icons.article,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich sehe ___ Mann.',
        correctAnswer: 'einen',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Какой артикль соответствует слову "Auto" в Nominativ?',
        options: ['die', 'der', 'das', 'ein'],
        correctAnswer: 'das',
      ),
      Task(
        type: TaskType.translation,
        question: 'У него нет книги.',
        correctAnswer: 'Er hat kein Buch.',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Ich sehe der Frau.',
        correctAnswer: 'Ich sehe die Frau.',
      ),
      Task(
        type: TaskType.matching,
        question: 'Соотнеси артикли с правильными падежами (der):',
        pairs: {
          'Nominativ': 'der',
          'Akkusativ': 'den',
          'Dativ': 'dem',
          'Genitiv': 'des',
        },
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich schenke ___ Kind ein Spiel.',
        correctAnswer: 'dem',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Как сказать "У меня нет собаки"?',
        options: [
          'Ich habe keinen Hund.',
          'Ich habe kein Hund.',
          'Ich habe keine Hund.',
          'Ich habe den Hund nicht.',
        ],
        correctAnswer: 'Ich habe keinen Hund.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Это машина моего отца.',
        correctAnswer: 'Das ist das Auto meines Vaters.',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich gebe ___ Lehrer ein Buch.',
        correctAnswer: 'dem',
      ),
      Task(
        type: TaskType.matching,
        question: 'Соотнеси артикли с правильными падежами (der):',
        pairs: {
          'Nominativ': 'der',
          'Akkusativ': 'den',
          'Dativ': 'dem',
          'Genitiv': 'des',
        },
      ),
    ],
  ),

  Lesson(
    title: 'Глаголы и Präsens',
    icon: Icons.bolt,
    tasks: [
      Task(
        type: TaskType.translation,
        question: 'Переведи на немецкий: "Я учу немецкий."',
        correctAnswer: 'Ich lerne Deutsch.',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Вставь правильную форму глагола: Ich ___ ein Buch. (lesen)',
        correctAnswer: 'lese',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Вставь правильную форму глагола: Du ___ in Berlin. (wohnen)',
        correctAnswer: 'wohnst',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Выбери правильную форму глагола "sein" для "wir":',
        options: ['seid', 'bist', 'sind', 'ist'],
        correctAnswer: 'sind',
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Какой глагол означает "работать"?',
        options: ['wohnen', 'arbeiten', 'machen', 'lesen'],
        correctAnswer: 'arbeiten',
      ),
      Task(
        type: TaskType.matching,
        question:
            'Соедини личные местоимения с правильными окончаниями глаголов в Präsens:',
        pairs: {
          'ich': '-e',
          'du': '-st',
          'er/sie/es': '-t',
          'wir': '-en',
          'ihr': '-t',
          'sie/Sie': '-en',
        },
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Исправьте это предложение "Du spricht Deutsch"',
        correctAnswer: 'Du sprichst Deutsch.',
      ),
      Task(
        type: TaskType.matching,
        question: 'Соедини глагол с его формой для "du":',
        pairs: {
          'lernen': 'lernst',
          'essen': 'isst',
          'lesen': 'liest',
          'machen': 'machst',
        },
      ),
      Task(
        type: TaskType.translation,
        question: 'Переведи на немецкий: "Он ест хлеб."',
        correctAnswer: 'Er isst Brot.',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Вставь нужную форму: Wir ___ Deutsch. (sprechen)',
        correctAnswer: 'sprechen',
      ),
    ],
  ),

  Lesson(
    title: 'Простые предложения и вопросы',
    icon: Icons.question_answer,
    tasks: [
      Task(
        type: TaskType.matching,
        question: 'Соедини вопросительные слова с переводом:',
        pairs: {
          'Wo?': 'Где?',
          'Wohin?': 'Куда?',
          'Was?': 'Что?',
          'Warum?': 'Почему?',
        },
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '___ lernst du Deutsch? (почему)',
        correctAnswer: 'Warum',
      ),

      Task(
        type: TaskType.translation,
        question: 'Ты идёшь в кино?',
        correctAnswer: 'Gehst du ins Kino?',
      ),

      Task(
        type: TaskType.multipleChoice,
        question:
            'Какой порядок слов правильный для утвердительного предложения?',
        options: [
          'Глагол – Подлежащее – Дополнение',
          'Дополнение – Подлежащее – Глагол',
          'Подлежащее – Глагол – Дополнение',
          'Вопросительное слово – Подлежащее – Глагол',
        ],
        correctAnswer: 'Подлежащее – Глагол – Дополнение',
      ),

      Task(
        type: TaskType.translation,
        question: 'Что ты делаешь?',
        correctAnswer: 'Was machst du?',
      ),

      Task(
        type: TaskType.matching,
        question: 'Соедини утвердительное предложение с вопросом:',
        pairs: {
          'Du lernst Deutsch.': 'Lernst du Deutsch?',
          'Sie kommt heute.': 'Kommt sie heute?',
          'Ihr habt Hunger.': 'Habt ihr Hunger?',
        },
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '___ ist deine Tasche? (где)',
        correctAnswer: 'Wo',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Найди ошибку в предложении: "Was du machst?"',
        correctAnswer: 'Нарушен порядок слов. Правильно: "Was machst du?"',
      ),

      Task(
        type: TaskType.translation,
        question: 'Откуда ты?',
        correctAnswer: 'Woher kommst du?',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'В каком предложении правильно задан вопрос?',
        options: [
          'Du lernst Deutsch?',
          'Lernst du Deutsch?',
          'Deutsch lernst du?',
          'Du lernst Deutsch ja?',
        ],
        correctAnswer: 'Lernst du Deutsch?',
      ),
    ],
  ),

  Lesson(
    title: 'Числа, цвета, дни недели и базовая лексика',
    icon: Icons.palette,
    tasks: [
      Task(
        type: TaskType.translation,
        question: 'Переведи числа: 3, 7, 12, 19, 20',
        correctAnswer: 'drei, sieben, zwölf, neunzehn, zwanzig',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Der Apfel ist ___. (красный)',
        correctAnswer: 'rot',
      ),

      Task(
        type: TaskType.matching,
        question: 'Сопоставь дни недели и перевод:',
        pairs: {
          'Montag': 'понедельник',
          'Donnerstag': 'четверг',
          'Sonntag': 'воскресенье',
          'Mittwoch': 'среда',
          'Freitag': 'пятница',
        },
      ),

      Task(
        type: TaskType.translation,
        question: 'Сегодня понедельник.',
        correctAnswer: 'Heute ist Montag.',
      ),

      Task(
        type: TaskType.matching,
        question: 'Сопоставь слово и перевод:',
        pairs: {
          'die Schule': 'школа',
          'der Freund': 'друг',
          'das Auto': 'машина',
          'die Lampe': 'лампа',
          'das Haus': 'дом',
        },
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Die Banane ist ___. (жёлтая)',
        correctAnswer: 'gelb',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Как переводится "Mittwoch"?',
        options: ['вторник', 'среда', 'четверг', 'пятница'],
        correctAnswer: 'среда',
      ),

      Task(
        type: TaskType.translation,
        question: 'Она любит синие машины.',
        correctAnswer: 'Sie liebt blaue Autos.',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Что означает слово "der Stuhl"?',
        correctAnswer: 'стул',
      ),

      Task(
        type: TaskType.translation,
        question: 'У меня есть красная лампа.',
        correctAnswer: 'Ich habe eine rote Lampe.',
      ),
    ],
  ),

  Lesson(
    title: 'Предлоги места и времени',
    icon: Icons.access_time,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich gehe ___ Schule.',
        correctAnswer: 'in die',
      ),

      Task(
        type: TaskType.matching,
        question: 'Сопоставь предлоги места и их значения:',
        pairs: {
          'in': 'в (внутри)',
          'auf': 'на (горизонтально)',
          'an': 'на (вертикально)',
          'unter': 'под',
          'neben': 'рядом с',
        },
      ),

      Task(
        type: TaskType.translation,
        question: 'Переведи: Я иду в школу.',
        correctAnswer: 'Ich gehe in die Schule.',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Выбери правильный предлог: ___ Montag habe ich Deutsch.',
        options: ['am', 'um', 'im', 'nach'],
        correctAnswer: 'am',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Das Konzert beginnt ___ 20 Uhr.',
        correctAnswer: 'um',
      ),

      Task(
        type: TaskType.matching,
        question: 'Сопоставь выражения со временем и правильные предлоги:',
        pairs: {
          '9 Uhr': 'um',
          'Montag': 'am',
          'Juli': 'im',
          'zwei Jahren': 'seit',
        },
      ),

      Task(
        type: TaskType.translation,
        question: 'Переведи: Она учит немецкий уже год.',
        correctAnswer: 'Sie lernt seit einem Jahr Deutsch.',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Какой падеж используется с движением?',
        options: ['Nominativ', 'Dativ', 'Akkusativ', 'Genitiv'],
        correctAnswer: 'Akkusativ',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Напиши предложение с предлогом "vor" (Dativ).',
        correctAnswer: 'Das Auto steht vor dem Haus.',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Где находится книга? — Das Buch liegt ___ Tisch.',
        options: ['an dem', 'bei dem', 'auf dem', 'in dem'],
        correctAnswer: 'auf dem',
      ),
    ],
  ),

  Lesson(
    title: 'Порядок слов в предложении (расширенный)',
    icon: Icons.format_line_spacing,
    tasks: [
      Task(
        type: TaskType.matching,
        question: 'Сопоставь союзы с их переводом:',
        pairs: {
          'weil': 'потому что',
          'dass': 'что',
          'wenn': 'если / когда',
          'obwohl': 'хотя',
          'nachdem': 'после того как',
        },
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich bleibe zu Hause, ___ ich krank bin.',
        correctAnswer: 'weil',
      ),

      Task(
        type: TaskType.translation,
        question: 'Он говорит, что придёт сегодня.',
        correctAnswer: 'Er sagt, dass er heute kommt.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Я хочу пойти в кино сегодня.',
        correctAnswer: 'Ich möchte heute ins Kino gehen.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Heute ___ ich ins Kino.', // Инверсия
        correctAnswer: 'gehe',
      ),

      Task(
        type: TaskType.matching,
        question: 'Сопоставь части предложений:',
        pairs: {
          'Ich bleibe zu Hause,': 'weil ich krank bin',
          'Er sagt,': 'dass er heute kommt',
          'Wir gehen spazieren,': 'wenn das Wetter schön ist',
        },
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Что происходит с глаголом в придаточном предложении?',
        correctAnswer: 'Он стоит в конце.',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Как правильно: "Потому что я болен, я остаюсь дома"?',
        options: [
          'Weil ich krank bin, ich bleibe zu Hause.',
          'Ich bleibe zu Hause weil ich krank bin.',
          'Ich bleibe zu Hause, weil ich krank bin.',
          'Weil krank ich bin, bleibe ich zu Hause.',
        ],
        correctAnswer: 'Ich bleibe zu Hause, weil ich krank bin.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Мы поедем в Берлин завтра.',
        correctAnswer: 'Wir werden morgen nach Berlin fahren.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie ___ gut schwimmen. (модальный глагол: können)',
        correctAnswer: 'kann',
      ),
    ],
  ),

  Lesson(
    title: 'Модальные глаголы',
    icon: Icons.hearing,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich (können) ___ gut schwimmen.',
        correctAnswer: 'kann',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Du (müssen) ___ jeden Tag lernen.',
        correctAnswer: 'musst',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er (dürfen) ___ hier nicht rauchen.',
        correctAnswer: 'darf',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir (wollen) ___ ins Theater gehen.',
        correctAnswer: 'wollen',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ihr (sollen) ___ mehr schlafen.',
        correctAnswer: 'sollt',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich ___ früh aufstehen. (müssen)',
        correctAnswer: 'muss',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie ___ gut tanzen. (können)',
        correctAnswer: 'kann',
      ),

      Task(
        type: TaskType.translation,
        question: 'Я могу говорить по-немецки.',
        correctAnswer: 'Ich kann Deutsch sprechen.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Ты должен делать домашнее задание.',
        correctAnswer: 'Du musst Hausaufgaben machen.',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Найди ошибку и исправь: "Du müssen morgen arbeiten."',
        correctAnswer: 'Du musst morgen arbeiten.',
      ),
    ],
  ),

  Lesson(
    title: 'Прошедшее время (Perfekt)',
    icon: Icons.history_edu,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich (spielen) ___ gestern Fußball.',
        correctAnswer: 'habe gespielt',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Du (fahren) ___ nach Berlin.',
        correctAnswer: 'bist gefahren',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er (lesen) ___ ein Buch.',
        correctAnswer: 'hat gelesen',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir (machen) ___ viel Arbeit.',
        correctAnswer: 'haben gemacht',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie (kommen) ___ spät nach Hause.',
        correctAnswer: 'ist gekommen',
      ),

      Task(
        type: TaskType.translation,
        question: 'Я смотрел вчера фильм.',
        correctAnswer: 'Ich habe gestern einen Film gesehen.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Она приехала домой поздно.',
        correctAnswer: 'Sie ist spät nach Hause gekommen.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Мы много работали.',
        correctAnswer: 'Wir haben viel gearbeitet.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Ты ездил в Берлин.',
        correctAnswer: 'Du bist nach Berlin gefahren.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Они читали книгу.',
        correctAnswer: 'Sie haben das Buch gelesen.',
      ),

      Task(
        type: TaskType.answerQuestion,
        question:
            'Найди ошибку и исправь: "Ich habe gespielt gestern Fußball."',
        correctAnswer: 'Ich habe gestern Fußball gespielt.',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Найди ошибку и исправь: "Er ist gegangen nach Hause spät."',
        correctAnswer: 'Er ist spät nach Hause gegangen.',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Найди ошибку и исправь: "Sie haben gekommen um 8 Uhr."',
        correctAnswer: 'Sie sind um 8 Uhr gekommen.',
      ),

      Task(
        type: TaskType.multipleChoice,
        question:
            'Выбери правильный вспомогательный глагол: Ich ___ heute gelaufen.',
        options: ['habe', 'bin'],
        correctAnswer: 'bin',
      ),

      Task(
        type: TaskType.multipleChoice,
        question:
            'Выбери правильный вспомогательный глагол: Wir ___ ins Kino gegangen.',
        options: ['haben', 'sind'],
        correctAnswer: 'sind',
      ),
    ],
  ),

  Lesson(
    title: 'Прилагательные и их склонение',
    icon: Icons.format_paint,
    tasks: [
      Task(
        type: TaskType.multipleChoice,
        question: 'Выбери правильную форму прилагательного: Ich sehe ___ Frau.',
        options: ['schöne', 'schön', 'schöner', 'schönes'],
        correctAnswer: 'schöne',
      ),

      Task(
        type: TaskType.multipleChoice,
        question:
            'Выбери правильную форму прилагательного: Er trinkt einen ___ Saft.',
        options: ['kalt', 'kalten', 'kalter', 'kaltes'],
        correctAnswer: 'kalten',
      ),

      Task(
        type: TaskType.multipleChoice,
        question:
            'Выбери правильную форму прилагательного: Das ist ein ___ Auto.',
        options: ['neu', 'neuen', 'neues', 'neuer'],
        correctAnswer: 'neues',
      ),

      Task(
        type: TaskType.multipleChoice,
        question:
            'Выбери правильную форму прилагательного: Wir helfen dem ___ Mann.',
        options: ['alt', 'alten', 'alte', 'alter'],
        correctAnswer: 'alten',
      ),

      Task(
        type: TaskType.multipleChoice,
        question:
            'Выбери правильную форму прилагательного: Sie kauft eine ___ Bluse.',
        options: ['rot', 'rote', 'roter', 'rotes'],
        correctAnswer: 'rote',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Der ___ Hund spielt im Garten. (klein)',
        correctAnswer: 'kleine',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich habe eine ___ Idee. (interessant)',
        correctAnswer: 'interessante',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er liest das ___ Buch. (spannend)',
        correctAnswer: 'spannende',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir geben der ___ Frau das Geschenk. (jung)',
        correctAnswer: 'jungen',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie trinkt einen ___ Tee. (heiß)',
        correctAnswer: 'heißen',
      ),

      Task(
        type: TaskType.translation,
        question: 'Я вижу красивую женщину.',
        correctAnswer: 'Ich sehe eine schöne Frau.',
      ),

      Task(
        type: TaskType.translation,
        question: 'У меня есть новое авто.',
        correctAnswer: 'Ich habe ein neues Auto.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Мы помогаем старому мужчине.',
        correctAnswer: 'Wir helfen dem alten Mann.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Она купила красную рубашку.',
        correctAnswer: 'Sie hat eine rote Bluse gekauft.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Это интересная книга.',
        correctAnswer: 'Das ist ein interessantes Buch.',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Найди ошибку и исправь: "Ich sehe eine schön Frau."',
        correctAnswer: 'Ich sehe eine schöne Frau.',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Найди ошибку и исправь: "Er hat ein kalt Auto."',
        correctAnswer: 'Er hat ein kaltes Auto.',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Найди ошибку и исправь: "Wir geben den nett Mann das Buch."',
        correctAnswer: 'Wir geben dem netten Mann das Buch.',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Найди ошибку и исправь: "Sie kauft eine rote Bluse."',
        correctAnswer: 'Корректно',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Найди ошибку и исправь: "Das ist ein interessantes Buch."',
        correctAnswer: 'Корректно',
      ),
    ],
  ),

  Lesson(
    title: 'Вопросительные слова (Wer, Was, Wo, Warum...)',
    icon: Icons.question_answer,
    tasks: [
      Task(
        type: TaskType.matching,
        question: 'Сопоставь вопросительные слова с их переводом:',
        pairs: {
          'Wer': 'Кто',
          'Was': 'Что',
          'Wo': 'Где',
          'Wohin': 'Куда',
          'Woher': 'Откуда',
          'Wann': 'Когда',
          'Wie': 'Как',
          'Warum': 'Почему',
          'Wieviel': 'Сколько',
        },
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '___ wohnst du? (Где)',
        correctAnswer: 'Wo',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '___ heißt du? (Кто)',
        correctAnswer: 'Wer',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '___ kommst du? (Откуда)',
        correctAnswer: 'Woher',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Как перевести "Warum"?',
        options: ['Почему', 'Когда', 'Куда', 'Что'],
        correctAnswer: 'Почему',
      ),

      Task(
        type: TaskType.translation,
        question: 'Кто это?',
        correctAnswer: 'Wer ist das?',
      ),

      Task(
        type: TaskType.translation,
        question: 'Когда начинается урок?',
        correctAnswer: 'Wann beginnt der Unterricht?',
      ),

      Task(
        type: TaskType.translation,
        question: 'Куда ты идёшь?',
        correctAnswer: 'Wohin gehst du?',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Что означает слово "Wie"?',
        correctAnswer: 'Как',
      ),

      Task(
        type: TaskType.translation,
        question: 'Почему ты опоздал?',
        correctAnswer: 'Warum bist du zu spät?',
      ),

      Task(
        type: TaskType.multipleChoice,
        question:
            'Выбери правильное вопросительное слово: ___ hast du das Buch gekauft?',
        options: ['Woher', 'Wohin', 'Wann', 'Wer'],
        correctAnswer: 'Woher',
      ),
    ],
  ),

  Lesson(
    title: 'Личные данные / формы представления',
    icon: Icons.person,
    tasks: [
      Task(
        type: TaskType.translation,
        question: 'Переведи: "Меня зовут Анна."',
        correctAnswer: 'Ich heiße Anna.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Переведи: "Я из Германии."',
        correctAnswer: 'Ich komme aus Deutschland.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '___ heiße Paul.',
        correctAnswer: 'Ich',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich ___ aus Berlin.',
        correctAnswer: 'komme',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Как сказать "Меня зовут..." на немецком?',
        options: [
          'Ich komme aus...',
          'Ich heiße...',
          'Ich bin...',
          'Ich wohne...',
        ],
        correctAnswer: 'Ich heiße...',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Как правильно сказать "Я из России"?',
        options: [
          'Ich heiße Russland.',
          'Ich komme aus Russland.',
          'Ich bin aus Russland.',
          'Ich wohne in Russland.',
        ],
        correctAnswer: 'Ich komme aus Russland.',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Что значит "Ich heiße"?',
        correctAnswer: 'Меня зовут',
      ),

      Task(
        type: TaskType.translation,
        question: 'Переведи: "Я живу в Берлине."',
        correctAnswer: 'Ich wohne in Berlin.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich ___ in München.',
        correctAnswer: 'wohne',
      ),

      Task(
        type: TaskType.translation,
        question: 'Представься: "Меня зовут Том. Я из Австрии."',
        correctAnswer: 'Ich heiße Tom. Ich komme aus Österreich.',
      ),
    ],
  ),

  Lesson(
    title: 'Повседневные фразы',
    icon: Icons.chat,
    tasks: [
      Task(
        type: TaskType.translation,
        question: 'Переведи: "Как дела?"',
        correctAnswer: 'Wie geht’s?',
      ),

      Task(
        type: TaskType.translation,
        question: 'Переведи: "Сколько это стоит?"',
        correctAnswer: 'Was kostet das?',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Что значит "Danke"?',
        options: ['Пожалуйста', 'Спасибо', 'Извините', 'Привет'],
        correctAnswer: 'Спасибо',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '___ geht es dir? (Как дела?)',
        correctAnswer: 'Wie',
      ),

      Task(
        type: TaskType.translation,
        question: 'Переведи: "Пожалуйста (в ответ на спасибо)"',
        correctAnswer: 'Bitte',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Как спросить "Где туалет?" на немецком?',
        options: [
          'Wo ist die Toilette?',
          'Wie viel kostet das?',
          'Was machst du?',
          'Wer bist du?',
        ],
        correctAnswer: 'Wo ist die Toilette?',
      ),

      Task(
        type: TaskType.answerQuestion,
        question: 'Что значит фраза "Entschuldigung"?',
        correctAnswer: 'Извините',
      ),

      Task(
        type: TaskType.translation,
        question: 'Переведи: "Я не понимаю."',
        correctAnswer: 'Ich verstehe nicht.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wie ___ du? (Как тебя зовут?)',
        correctAnswer: 'heißt',
      ),

      Task(
        type: TaskType.translation,
        question: 'Переведи: "До свидания."',
        correctAnswer: 'Auf Wiedersehen.',
      ),
    ],
  ),
];
