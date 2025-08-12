import 'package:flutter/material.dart';
import 'package:learn_german/models/models.dart';

final List<Lesson> a2Lessons = [
  Lesson(
    title: 'Местоимения в косвенных падежах — Dativ и Akkusativ',
    icon: Icons.person,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich sehe ____. (du)',
        correctAnswer: 'dich',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er gibt ____ das Buch. (ich)',
        correctAnswer: 'mir',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir helfen ____. (sie, она)',
        correctAnswer: 'ihr',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Kannst du ____ helfen? (ich)',
        correctAnswer: 'mir',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie ruft ____ an. (wir)',
        correctAnswer: 'uns',
      ),

      Task(
        type: TaskType.translation,
        question: 'Я вижу тебя.',
        correctAnswer: 'Ich sehe dich.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Он даёт мне подарок.',
        correctAnswer: 'Er gibt mir ein Geschenk.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Мы помогаем ей.',
        correctAnswer: 'Wir helfen ihr.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Ты знаешь его?',
        correctAnswer: 'Kennst du ihn?',
      ),

      Task(
        type: TaskType.translation,
        question: 'Она звонит нам.',
        correctAnswer: 'Sie ruft uns an.',
      ),

      Task(
        type: TaskType.matching,
        question: 'Найди и исправь ошибки:',
        pairs: {
          'Ich sehe mir.': 'Ich sehe dich.',
          'Er gibt du das Buch.': 'Er gibt dir das Buch.',
          'Wir helfen euch.': 'Правильно',
          'Sie ruft uns an.': 'Правильно',
          'Ich kenne sie.': 'Правильно',
        },
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Построй предложение: (ich / sehen / du)',
        correctAnswer: 'Ich sehe dich.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Построй предложение: (er / geben / ich / Buch)',
        correctAnswer: 'Er gibt mir das Buch.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Построй предложение: (wir / helfen / sie)',
        correctAnswer: 'Wir helfen ihr.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Построй предложение: (du / fragen / er)',
        correctAnswer: 'Du fragst ihn.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Построй предложение: (sie / anrufen / wir)',
        correctAnswer: 'Sie ruft uns an.',
      ),
    ],
  ),

  Lesson(
    title: 'Предлоги с управлением падежами (Dativ и Akkusativ)',
    icon: Icons.place,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich fahre ___ dem Auto. (mit)',
        correctAnswer: 'mit',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er stellt den Stuhl ___ die Wand. (an)',
        correctAnswer: 'an',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie ist heute ___ ihrer Oma. (bei)',
        correctAnswer: 'bei',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Das Bild hängt ___ der Wand. (an)',
        correctAnswer: 'an',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich gehe ___ den Park. (durch)',
        correctAnswer: 'durch',
      ),

      Task(
        type: TaskType.translation,
        question: 'Я живу у бабушки.',
        correctAnswer: 'Ich wohne bei meiner Oma.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Мы едем на автобусе.',
        correctAnswer: 'Wir fahren mit dem Bus.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Он идёт в школу.',
        correctAnswer: 'Er geht in die Schule.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Она без сестры.',
        correctAnswer: 'Sie ist ohne ihre Schwester.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Мы сидим возле двери.',
        correctAnswer: 'Wir sitzen neben der Tür.',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Какой падеж используется? Ich lege das Buch auf ___ Tisch.',
        options: ['dem', 'den'],
        correctAnswer: 'den',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Какой падеж используется? Das Buch liegt auf ___ Tisch.',
        options: ['dem', 'den'],
        correctAnswer: 'dem',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Какой падеж используется? Wir fahren mit ___ Zug.',
        options: ['dem', 'den'],
        correctAnswer: 'dem',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Какой падеж используется? Sie geht in ___ Kino.',
        options: ['dem', 'das'],
        correctAnswer: 'das',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Какой падеж используется? Er ist im Kino.',
        options: ['dem', 'den'],
        correctAnswer: 'dem',
      ),

      Task(
        type: TaskType.matching,
        question: 'Найди ошибки и исправь:',
        pairs: {
          'Ich fahre mit den Auto.': 'Ich fahre mit dem Auto.',
          'Das Geschenk ist für mein Freund.':
              'Das Geschenk ist für meinen Freund.',
          'Sie geht auf dem Markt.': 'Sie geht auf den Markt.',
          'Wir sitzen neben den Tisch.': 'Wir sitzen neben dem Tisch.',
          'Ich komme aus die Stadt.': 'Ich komme aus der Stadt.',
        },
      ),
    ],
  ),

  Lesson(
    title: 'Сложные прошедшие времена: Perfekt и Präteritum',
    icon: Icons.history_edu,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: '(ich / arbeiten) → …',
        correctAnswer: 'Ich habe gearbeitet.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '(du / sehen) → …',
        correctAnswer: 'Du hast gesehen.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '(er / kommen) → …',
        correctAnswer: 'Er ist gekommen.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '(wir / machen) → …',
        correctAnswer: 'Wir haben gemacht.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '(sie / fahren) → …',
        correctAnswer: 'Sie sind gefahren.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '(ich / gehen) → …',
        correctAnswer: 'Ich ging.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '(sie / haben) → …',
        correctAnswer: 'Sie hatten.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '(du / lesen) → …',
        correctAnswer: 'Du last.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '(wir / spielen) → …',
        correctAnswer: 'Wir spielten.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: '(er / sein) → …',
        correctAnswer: 'Er war.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Я был дома.',
        correctAnswer: 'Ich war zu Hause.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Она ела пиццу.',
        correctAnswer: 'Sie hat Pizza gegessen.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Мы сделали домашнее задание.',
        correctAnswer: 'Wir haben die Hausaufgaben gemacht.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Ты читал книгу.',
        correctAnswer: 'Du hast das Buch gelesen.',
      ),

      Task(
        type: TaskType.translation,
        question: 'Он пошёл в школу.',
        correctAnswer: 'Er ist zur Schule gegangen.',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Выбери правильную форму: Letztes Jahr ___ wir nach Berlin.',
        options: ['sind gefahren', 'fuhren'],
        correctAnswer: 'sind gefahren',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Выбери правильную форму: Ich ___ gestern krank.',
        options: ['war', 'bin gewesen'],
        correctAnswer: 'war',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Выбери правильную форму: Sie ___ ein Buch.',
        options: ['las', 'hat gelesen'],
        correctAnswer: 'las',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Выбери правильную форму: Er ___ nach Hause.',
        options: ['kam', 'ist gekommen'],
        correctAnswer: 'kam',
      ),

      Task(
        type: TaskType.multipleChoice,
        question: 'Выбери правильную форму: Wir ___ viel gearbeitet.',
        options: ['haben', 'hatten'],
        correctAnswer: 'haben',
      ),
    ],
  ),

  Lesson(
    title: 'Притяжательные местоимения (Possessivpronomen)',
    icon: Icons.family_restroom,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: '(ich) ___ Hund ist groß.',
        correctAnswer: 'Mein',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '(du) ___ Schwester ist nett.',
        correctAnswer: 'Deine',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '(sie – она) ___ Auto ist neu.',
        correctAnswer: 'Ihr',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '(wir) ___ Lehrer ist freundlich.',
        correctAnswer: 'Unser',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '(ihr) ___ Haus ist alt.',
        correctAnswer: 'Euer',
      ),

      Task(
        type: TaskType.translation,
        question: 'Это моя книга.',
        correctAnswer: 'Das ist mein Buch.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Его сестра живёт в Берлине.',
        correctAnswer: 'Seine Schwester wohnt in Berlin.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Их дети играют на улице.',
        correctAnswer: 'Ihre Kinder spielen draußen.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Твоя мама дома?',
        correctAnswer: 'Ist deine Mutter zu Hause?',
      ),
      Task(
        type: TaskType.translation,
        question: 'Наш учитель говорит по-немецки.',
        correctAnswer: 'Unser Lehrer spricht Deutsch.',
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
    title: 'Порядок слов в придаточных предложениях (Nebensätze)',
    icon: Icons.subject,
    tasks: [
      Task(
        type: TaskType.matching,
        question: 'Соедини Hauptsatz и Nebensatz, поставь глагол в конец',
        pairs: {
          'Ich gehe ins Kino, weil': 'ich Zeit habe.',
          'Er bleibt zu Hause, obwohl': 'es regnet.',
          'Wir kommen später, wenn': 'du keine Lust hast.',
          'Sie ist glücklich, dass': 'wir gegessen haben.',
          'Ich rufe dich an, bevor': 'sie viel zu tun hat.',
        },
      ),

      Task(
        type: TaskType.translation,
        question: 'Я иду домой, потому что я устал.',
        correctAnswer: 'Ich gehe nach Hause, weil ich müde bin.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он говорит, что он не понимает.',
        correctAnswer: 'Er sagt, dass er nicht versteht.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Если я свободен, я приду.',
        correctAnswer: 'Wenn ich frei bin, komme ich.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Хотя она болеет, она идёт на работу.',
        correctAnswer: 'Obwohl sie krank ist, geht sie zur Arbeit.',
      ),
      Task(
        type: TaskType.translation,
        question: 'После того как он поел, он пошёл гулять.',
        correctAnswer: 'Nachdem er gegessen hat, ist er spazieren gegangen.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich weiß, dass du ___ müde.',
        correctAnswer: 'bist',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wenn du kommst, ich ___ auf dich.',
        correctAnswer: 'warte',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Weil ich ___ krank, bleibe ich im Bett.',
        correctAnswer: 'bin',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich hoffe, dass ___ er helfen.',
        correctAnswer: 'er kann',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Bevor er geht, er ___ einen Kaffee.',
        correctAnswer: 'trinkt',
      ),
    ],
  ),

  Lesson(
    title: 'Склонение прилагательных с артиклями (Adjektivdeklination)',
    icon: Icons.school,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Der ___ Mann liest die Zeitung.',
        correctAnswer: 'alte',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich sehe einen ___ Hund.',
        correctAnswer: 'kleinen',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir fahren mit einem ___ Auto.',
        correctAnswer: 'neuen',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich gebe der ___ Lehrerin ein Geschenk.',
        correctAnswer: 'freundlichen',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie hat eine ___ Wohnung.',
        correctAnswer: 'moderne',
      ),

      Task(
        type: TaskType.translation,
        question: 'Это красивая девушка.',
        correctAnswer: 'Das ist ein schönes Mädchen.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он купил старую машину.',
        correctAnswer: 'Er hat ein altes Auto gekauft.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я живу в большом доме.',
        correctAnswer: 'Ich wohne in einem großen Haus.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Мы разговариваем с доброй женщиной.',
        correctAnswer: 'Wir sprechen mit einer netten Frau.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Это мой новый рюкзак.',
        correctAnswer: 'Das ist mein neuer Rucksack.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich habe einen ___ Lehrer.',
        correctAnswer: 'netten',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir gehen mit der ___ Frau.',
        correctAnswer: 'alten',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Das ist mein ___ Auto.',
        correctAnswer: 'schönes',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie sprechen mit einem ___ Kind.',
        correctAnswer: 'kleinen',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich mag die ___ Katze.',
        correctAnswer: 'süße',
      ),
    ],
  ),

  Lesson(
    title: 'Местоимения в Dativ и Akkusativ',
    icon: Icons.person,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich sehe ___ (du).',
        correctAnswer: 'dich',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie hilft ___ (wir).',
        correctAnswer: 'uns',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er dankt ___ (ihr).',
        correctAnswer: 'euch',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir hören ___ (sie – они).',
        correctAnswer: 'sie',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Kannst du ___ (ich) das Buch geben?',
        correctAnswer: 'mir',
      ),

      Task(
        type: TaskType.translation,
        question: 'Я помогаю ему.',
        correctAnswer: 'Ich helfe ihm.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Мы видим их.',
        correctAnswer: 'Wir sehen sie.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Она даёт мне ключ.',
        correctAnswer: 'Sie gibt mir den Schlüssel.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Ты благодаришь нас.',
        correctAnswer: 'Du dankst uns.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он показывает ей дом.',
        correctAnswer: 'Er zeigt ihr das Haus.',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich sehe ___ .',
        correctAnswer: 'mir', // ошибка в предложении
        // но тут в задании "найди ошибку" - я переделал как исправление
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie hilft ___ .',
        correctAnswer: 'ihm',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er dankt ___ .',
        correctAnswer: 'uns',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich gebe ___ das Handy.',
        correctAnswer: 'ihm',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir zeigen euch den ___.',
        correctAnswer: 'Auto',
      ),
    ],
  ),

  Lesson(
    title:
        'Сравнительная и превосходная степень прилагательных (Komparativ und Superlativ)',
    icon: Icons.sort,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question:
            'Образуй сравнительную и превосходную степени: alt → ___ / ___.',
        correctAnswer: 'älter / am ältesten',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question:
            'Образуй сравнительную и превосходную степени: interessant → ___ / ___.',
        correctAnswer: 'interessanter / am interessantesten',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question:
            'Образуй сравнительную и превосходную степени: schnell → ___ / ___.',
        correctAnswer: 'schneller / am schnellsten',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question:
            'Образуй сравнительную и превосходную степени: jung → ___ / ___.',
        correctAnswer: 'jünger / am jüngsten',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question:
            'Образуй сравнительную и превосходную степени: schön → ___ / ___.',
        correctAnswer: 'schöner / am schönsten',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Dieses Auto ist ___ (teuer) als das andere.',
        correctAnswer: 'teurer',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Mein Hund ist ___ (lieb) als deiner.',
        correctAnswer: 'lieber',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Heute ist es ___ (warm) als gestern.',
        correctAnswer: 'wärmer',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Das war ___ (gut) Film des Jahres.',
        correctAnswer: 'der beste',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Diese Blume ist ___ (schön) im Garten.',
        correctAnswer: 'die schönste',
      ),

      Task(
        type: TaskType.translation,
        question: 'Это самый красивый город.',
        correctAnswer: 'Das ist die schönste Stadt.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Я старше тебя.',
        correctAnswer: 'Ich bin älter als du.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Моя мама готовит лучше.',
        correctAnswer: 'Meine Mutter kocht besser.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Это не так интересно, как книга.',
        correctAnswer: 'Das ist nicht so interessant wie das Buch.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Он бежит быстрее, чем я.',
        correctAnswer: 'Er läuft schneller als ich.',
      ),
    ],
  ),

  Lesson(
    title: 'Повелительное наклонение (Imperativ)',
    icon: Icons.record_voice_over,
    tasks: [
      Task(
        type: TaskType.fillInTheBlank,
        question: '(du, machen) ___ die Hausaufgaben!',
        correctAnswer: 'Mach',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '(ihr, lesen) ___ das Buch!',
        correctAnswer: 'Lest',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '(Sie, kommen) ___ bitte herein!',
        correctAnswer: 'Kommen Sie',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '(du, sein) ___ ruhig!',
        correctAnswer: 'Sei',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: '(ihr, helfen) ___ mir!',
        correctAnswer: 'Helft',
      ),

      Task(
        type: TaskType.multipleChoice,
        question:
            'Выбери правильную форму Imperativ для du от глагола "essen":',
        options: ['Essst!', 'Iss!', 'Esst!', 'Essen!'],
      ),

      Task(
        type: TaskType.multipleChoice,
        question:
            'Как звучит вежливая форма (Sie) повелительного наклонения от глагола "sprechen"?',
        options: [
          'Sprich Sie!',
          'Sprecht Sie!',
          'Sprechen Sie!',
          'Spricht Sie!',
        ],
      ),

      Task(
        type: TaskType.translation,
        question: 'Переведи: "Идите сюда быстро!" (множественное "вы")',
        correctAnswer: 'Kommt schnell her!',
      ),

      Task(
        type: TaskType.translation,
        question: 'Переведи: "Будьте дружелюбны!" (вежливая форма)',
        correctAnswer: 'Seien Sie freundlich!',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Заполните пропуск: (du, lesen) ___ das Buch bitte.',
        correctAnswer: 'Lies',
      ),

      Task(
        type: TaskType.fillInTheBlank,
        question: 'Заполните пропуск: (Sie, machen) ___ Sie das Fenster auf.',
        correctAnswer: 'Machen',
      ),
    ],
  ),

  Lesson(
    title:
        'Разделительные и неразделимые глаголы (Trennbare und Untrennbare Verben)',
    icon: Icons.compare_arrows,
    tasks: [
      Task(
        type: TaskType.multipleChoice,
        question: 'Какой из этих глаголов является разделительным?',
        options: ['verstehen', 'einkaufen', 'bekommen', 'entstehen'],
      ),
      Task(
        type: TaskType.multipleChoice,
        question: 'Какая приставка относится к неразделимым глаголам?',
        options: ['auf-', 'ver-', 'mit-', 'aus-'],
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich ___ (aufstehen) um 6 Uhr.',
        correctAnswer: 'stehe ... auf',
        hint:
            'Вспомни, что у разделительных глаголов приставка отделяется и ставится в конец.',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Du ___ (besuchen) deine Tante am Wochenende.',
        correctAnswer: 'besuchst',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir ___ (mitkommen) ins Kino.',
        correctAnswer: 'kommen ... mit',
        hint: 'Приставка mit- — разделительная, отделяется в личной форме.',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er ___ (verstehen) die Aufgabe nicht.',
        correctAnswer: 'versteht',
        hint: 'Приставка ver- неразделимая, всегда вместе с глаголом.',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ihr ___ (zumachen) bitte die Fenster.',
        correctAnswer: 'macht ... zu',
      ),

      Task(
        type: TaskType.translation,
        question: 'Переведи: "Я встаю рано."',
        correctAnswer: 'Ich stehe früh auf.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Переведи: "Мы идём с тобой."',
        correctAnswer: 'Wir kommen mit dir.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Переведи: "Она понимает немецкий."',
        correctAnswer: 'Sie versteht Deutsch.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Переведи: "Вы закрываете дверь."',
        correctAnswer: 'Ihr macht die Tür zu.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Переведи: "Он посещает музей."',
        correctAnswer: 'Er besucht das Museum.',
      ),

      Task(
        type: TaskType.matching,
        question:
            'Соотнеси глаголы с типом (разделительный / неразделительный):',
        pairs: {
          'einkaufen': 'разделительный',
          'verstehen': 'неразделительный',
          'mitkommen': 'разделительный',
          'bekommen': 'неразделительный',
          'zurückgehen': 'разделительный',
        },
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
            'Выбери правильную пару двойных союзов, которая означает "не только ... но и ...":',
        options: [
          'entweder … oder',
          'nicht nur … sondern auch',
          'weder … noch',
          'je … desto',
        ],
      ),
      Task(
        type: TaskType.multipleChoice,
        question:
            'Какой двойной союз используется для выражения противопоставления "ни … ни …"?',
        options: [
          'sowohl … als auch',
          'weder … noch',
          'mal … mal',
          'einerseits … andererseits',
        ],
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Ich mag ___ Pizza ___ Pasta.',
        correctAnswer: 'sowohl … als auch',
        hint: 'Используется, чтобы сказать "и то, и другое".',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Sie ist ___ müde, ___ arbeitet ___ weiter.',
        correctAnswer: 'nicht nur … sondern auch',
        hint: 'Значит "не только … но и …".',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Je ___ du lernen willst, desto ___ musst du anfangen.',
        correctAnswer: 'mehr … eher',
        hint: 'Пара "чем … тем …", для сравнения.',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Wir gehen ___ ins Schwimmbad ___ in den Park.',
        correctAnswer: 'entweder … oder',
        hint: 'Для выбора между двумя вариантами.',
      ),
      Task(
        type: TaskType.fillInTheBlank,
        question: 'Er hat ___ Lust ___ Zeit.',
        correctAnswer: 'weder … noch',
        hint: 'Отрицательная пара союзов.',
      ),
      Task(
        type: TaskType.translation,
        question:
            'Переведи: "Я говорю не только по-немецки, но и по-английски."',
        correctAnswer: 'Ich spreche nicht nur Deutsch, sondern auch Englisch.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Переведи: "Либо ты идёшь со мной, либо остаёшься дома."',
        correctAnswer: 'Entweder gehst du mit mir, oder du bleibst zu Hause.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Переведи: "Он ни голоден, ни хочет пить."',
        correctAnswer: 'Er hat weder Hunger noch Durst.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Переведи: "Чем больше ты читаешь, тем лучше ты понимаешь."',
        correctAnswer: 'Je mehr du liest, desto besser verstehst du.',
      ),
      Task(
        type: TaskType.translation,
        question: 'Переведи: "Мы приглашаем как учителей, так и учеников."',
        correctAnswer: 'Wir laden sowohl Lehrer als auch Schüler ein.',
      ),
      Task(
        type: TaskType.answerQuestion,
        question:
            'Найди и исправь ошибку: "Sie ist sowohl freundlich sondern auch hilfsbereit."',
        correctAnswer: 'Sie ist sowohl freundlich als auch hilfsbereit.',
      ),
      Task(
        type: TaskType.answerQuestion,
        question: 'Найди и исправь ошибку: "Ich habe nicht Zeit noch Lust."',
        correctAnswer: 'Ich habe weder Zeit noch Lust.',
      ),
      Task(
        type: TaskType.answerQuestion,
        question:
            'Найди и исправь ошибку: "Entweder du kommst oder bleibst du zu Hause."',
        correctAnswer: 'Entweder du kommst, oder du bleibst zu Hause.',
      ),
      Task(
        type: TaskType.answerQuestion,
        question:
            'Найди и исправь ошибку: "Je schneller du läufst, desto du bist müde."',
        correctAnswer: 'Je schneller du läufst, desto müder bist du.',
      ),
      Task(
        type: TaskType.answerQuestion,
        question:
            'Найди и исправь ошибку: "Ich liebe weder Kaffee als auch Tee."',
        correctAnswer: 'Ich liebe weder Kaffee noch Tee.',
      ),
    ],
  ),
];
