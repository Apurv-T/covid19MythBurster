import 'questions.dart';

class quiz_brain {
  List<question> questions = [
    new question('Does Covid-19 transmits as fast as seasonal flu?', false),
    new question(
        'Does Covid-19\'s mortality rate same as seasonal flu?', false),
    new question('Is the covid-19 airborne?', false),
    new question(
        'Can the coronavirus live on hard surface for 1-2 days?', true),
    new question(
        'Is it proven that coronavirus dies faster in hot and humid weather?',
        false),
    new question(
        'Using face masks protects the person with 100% efficiency?', false),
    new question('Can you reuse the face masks?', false),
    new question('Do we have a vaccine made in any country?', false),
    new question('Does virus attacks to men more than women?', false),
    new question(
        'Can advil(ibrufen) make the coronavirus patient\'s condition 10 times worse? ',
        false)
  ];
}
