```dart
Lesson(
  title: 'Местоимения',
  icon: Icons.people,
  tasks: [
    // 1. Вставь нужное местоимение
    Task(
      type: TaskType.fillInTheBlank,
      question: 'Ich liebe __ (ты).',
      correctAnswer: 'dich',
    ),
    Task(
      type: TaskType.fillInTheBlank,
      question: 'Das ist __ (их) Haus.',
      correctAnswer: 'ihr',
    ),
    Task(
      type: TaskType.fillInTheBlank,
      question: 'Sie wäscht __ (она – себя).',
      correctAnswer: 'sich',
    ),
    Task(
      type: TaskType.fillInTheBlank,
      question: 'Für __ (Вы – вежл. форма) ist der Platz reserviert.',
      correctAnswer: 'Sie',
    ),
    Task(
      type: TaskType.fillInTheBlank,
      question: '__ (кто) hat das gesagt?',
      correctAnswer: 'Wer',
    ),
    Task(
      type: TaskType.fillInTheBlank,
      question: 'Ich danke __ (ты – Dat.).',
      correctAnswer: 'dir',
    ),
    Task(
      type: TaskType.fillInTheBlank,
      question: 'Wir verstehen __ (вы – Akk.).',
      correctAnswer: 'euch',
    ),
    Task(
      type: TaskType.fillInTheBlank,
      question: 'Sie sprechen mit __ (мы – Dat.).',
      correctAnswer: 'uns',
    ),
    Task(
      type: TaskType.fillInTheBlank,
      question: 'Ich finde __ (он – Akk.) sehr nett.',
      correctAnswer: 'ihn',
    ),
    Task(
      type: TaskType.fillInTheBlank,
      question: 'Wo ist __ (её) Tasche?',
      correctAnswer: 'ihre',
    ),
    Task(
      type: TaskType.fillInTheBlank,
      question: 'Er spricht über __ (себя).',
      correctAnswer: 'sich',
    ),
    Task(
      type: TaskType.fillInTheBlank,
      question: 'Das ist das Auto, __ (чей?) Vater Polizist ist.',
      correctAnswer: 'dessen',
    ),
    Task(
      type: TaskType.fillInTheBlank,
      question: 'Ich habe __ (ничего) gesehen.',
      correctAnswer: 'nichts',
    ),

    // 2. Переведи на немецкий
    Task(
      type: TaskType.translation,
      question: 'Это моя книга.',
      correctAnswer: 'Das ist mein Buch.',
    ),
    Task(
      type: TaskType.translation,
      question: 'Ты видишь его?',
      correctAnswer: 'Siehst du ihn?',
    ),
    Task(
      type: TaskType.translation,
      question: 'Он заботится о себе.',
      correctAnswer: 'Er kümmert sich um sich.',
    ),
    Task(
      type: TaskType.translation,
      question: 'Чья это машина?',
      correctAnswer: 'Wessen Auto ist das?',
    ),
    Task(
      type: TaskType.translation,
      question: 'Кто там стоит?',
      correctAnswer: 'Wer steht da?',
    ),
    Task(
      type: TaskType.translation,
      question: 'Я не знаю никого.',
      correctAnswer: 'Ich kenne niemanden.',
    ),
    Task(
      type: TaskType.translation,
      question: 'Это твой брат?',
      correctAnswer: 'Ist das dein Bruder?',
    ),
    Task(
      type: TaskType.translation,
      question: 'Мы вас не понимаем.',
      correctAnswer: 'Wir verstehen euch nicht.',
    ),
    Task(
      type: TaskType.translation,
      question: 'Я благодарю вас (вежл.).',
      correctAnswer: 'Ich danke Ihnen.',
    ),
    Task(
      type: TaskType.translation,
      question: 'У неё есть собака.',
      correctAnswer: 'Sie hat einen Hund.',
    ),
    Task(
      type: TaskType.translation,
      question: 'Это наша школа.',
      correctAnswer: 'Das ist unsere Schule.',
    ),
    Task(
      type: TaskType.translation,
      question: 'Он моет себе руки.',
      correctAnswer: 'Er wäscht sich die Hände.',
    ),

    // 3. Выбери правильный вариант
    Task(
      type: TaskType.multipleChoice,
      question: '__ liebt Musik.',
      options: ['Ich', 'Mich', 'Mir'],
      correctAnswer: 'Ich',
    ),
    Task(
      type: TaskType.multipleChoice,
      question: 'Gib bitte __ das Buch.',
      options: ['sie', 'ihr', 'ihre'],
      correctAnswer: 'ihr',
    ),
    Task(
      type: TaskType.multipleChoice,
      question: 'Das ist __ Ball.',
      options: ['mein', 'meine', 'mir'],
      correctAnswer: 'mein',
    ),
    Task(
      type: TaskType.multipleChoice,
      question: 'Kennst du __?',
      options: ['wir', 'uns', 'wir'],
      correctAnswer: 'uns',
    ),
    Task(
      type: TaskType.multipleChoice,
      question: 'Sie hat __ selbst entschieden.',
      options: ['sich', 'sie', 'ihr'],
      correctAnswer: 'sich',
    ),

    // 4. Исправь ошибку
    Task(
      type: TaskType.answerQuestion,
      question: 'Что неверно в предложении: "Ich sehe mir"?',
      correctAnswer: 'Должно быть "Ich sehe mich".',
    ),
    Task(
      type: TaskType.answerQuestion,
      question: 'Найди ошибку: "Er liebt sie Auto."',
      correctAnswer: 'Правильно: "Er liebt ihr Auto."',
    ),
    Task(
      type: TaskType.answerQuestion,
      question: 'Исправь: "Wir helfen euch nicht, weil wir euch nicht kennen."',
      correctAnswer: 'Во второй части должно быть "euch" → "sie".',
    ),
    Task(
      type: TaskType.answerQuestion,
      question: 'Найди ошибку: "Sie freut sie auf das Konzert."',
      correctAnswer: 'Правильно: "Sie freut sich auf das Konzert."',
    ),
    Task(
      type: TaskType.answerQuestion,
      question: 'Исправь: "Ist das dein Tasche?"',
      correctAnswer: 'Правильно: "Ist das deine Tasche?"',
    ),

    // 5. Matching — сопоставь местоимение
    Task(
      type: TaskType.matching,
      question: 'Соедини предложения с местоимением:',
      pairs: {
        'Я не вижу тебя.': 'dich',
        'Мы подарим ей книгу.': 'ihr',
        'Это наш дом.': 'unser',
        'Я купил себе кофе.': 'mir',
        'Он говорит с вами (вежливо).': 'Ihnen',
      },
    ),
  ],
),
```