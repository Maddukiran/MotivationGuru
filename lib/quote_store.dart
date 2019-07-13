import 'quote.dart';

int i = 0;

class QuoteStore {
  List<Quote> quotations = [
    Quote(1, 'Read a thousand books, and your words will flow like a river.',
        'Lisa See'),
    Quote(2, 'The first draft is just you telling yourself the story.',
        'Terry Pratchett'),
    Quote(3, 'You can always edit a bad page. You can’t edit a blank page.',
        'Jodi Picoult'),
    Quote(
        4,
        'Start writing, no matter what. The water does not flow until the faucet is turned on.',
        'Louis L’Amour'),
    Quote(
        5,
        'Every secret of a writer’s soul, every experience of his life, every quality of his mind, is written large in his works.',
        'Virginia Woolf'),
    Quote(
        6,
        'Don’t tell me the moon is shining; show me the glint of light on broken glass.',
        'Anton Chekhov'),
    Quote(
        7,
        'There is no greater agony than bearing an untold story inside you.',
        'Maya Angelou'),
    Quote(
        8,
        'If the book is true, it will find an audience that is meant to read it.',
        'Wally Lamb'),
    Quote(9, 'I think all writing is a disease. You can’t stop it.',
        'William Carlos Williams'),
    Quote(
        10,
        'I can shake off everything as I write; my sorrows disappear, my courage is reborn.',
        'Anne Frank'),
  ];

  void nextQuote() {
    if (i < quotations.length - 1) {
      i++;
    } else {
      i = 1;
    }
  }

  String getQuote() {
    return quotations[i].quote;
  }

  String getAuthor() {
    return quotations[i].author;
  }
}
