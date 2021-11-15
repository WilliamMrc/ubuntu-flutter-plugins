import 'dart:ui';

import 'package:intl/date_symbols.dart';

import 'material_localizations.dart';

class UbuntuMaterialLocalizationsDelegateSe
    extends UbuntuMaterialLocalizationsDelegate {
  const UbuntuMaterialLocalizationsDelegateSe();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'se';

  @override
  DateSymbols get dateTimeSymbols => seDateTimeSymbols;

  @override
  Map<String, String>? get dateTimePatterns => seDateTimePatterns;
}

final seDateTimeSymbols = DateSymbols(
  NAME: 'se',
  ERAS: ['o.Kr.', 'm.Kr.'],
  ERANAMES: ['ovdal Kristtusa', 'maŋŋel Kristtusa'],
  NARROWMONTHS: ['O', 'G', 'N', 'C', 'M', 'G', 'S', 'B', 'Č', 'G', 'S', 'J'],
  STANDALONENARROWMONTHS: [
    'O',
    'G',
    'N',
    'C',
    'M',
    'G',
    'S',
    'B',
    'Č',
    'G',
    'S',
    'J',
  ],
  MONTHS: [
    'ođđajagemánnu',
    'guovvamánnu',
    'njukčamánnu',
    'cuoŋománnu',
    'miessemánnu',
    'geassemánnu',
    'suoidnemánnu',
    'borgemánnu',
    'čakčamánnu',
    'golggotmánnu',
    'skábmamánnu',
    'juovlamánnu',
  ],
  STANDALONEMONTHS: [
    'ođđajagemánnu',
    'guovvamánnu',
    'njukčamánnu',
    'cuoŋománnu',
    'miessemánnu',
    'geassemánnu',
    'suoidnemánnu',
    'borgemánnu',
    'čakčamánnu',
    'golggotmánnu',
    'skábmamánnu',
    'juovlamánnu',
  ],
  SHORTMONTHS: [
    'ođđj',
    'guov',
    'njuk',
    'cuo',
    'mies',
    'geas',
    'suoi',
    'borg',
    'čakč',
    'golg',
    'skáb',
    'juov',
  ],
  STANDALONESHORTMONTHS: [
    'ođđj',
    'guov',
    'njuk',
    'cuo',
    'mies',
    'geas',
    'suoi',
    'borg',
    'čakč',
    'golg',
    'skáb',
    'juov',
  ],
  WEEKDAYS: [
    'sotnabeaivi',
    'vuossárga',
    'maŋŋebárga',
    'gaskavahkku',
    'duorasdat',
    'bearjadat',
    'lávvardat',
  ],
  STANDALONEWEEKDAYS: [
    'sotnabeaivi',
    'vuossárga',
    'maŋŋebárga',
    'gaskavahkku',
    'duorasdat',
    'bearjadat',
    'lávvardat',
  ],
  SHORTWEEKDAYS: ['sotn', 'vuos', 'maŋ', 'gask', 'duor', 'bear', 'láv'],
  STANDALONESHORTWEEKDAYS: [
    'sotn',
    'vuos',
    'maŋ',
    'gask',
    'duor',
    'bear',
    'láv',
  ],
  NARROWWEEKDAYS: ['S', 'V', 'M', 'G', 'D', 'B', 'L'],
  STANDALONENARROWWEEKDAYS: ['S', 'V', 'M', 'G', 'D', 'B', 'L'],
  SHORTQUARTERS: ['Q1', 'Q2', 'Q3', 'Q4'],
  QUARTERS: ['Q1', 'Q2', 'Q3', 'Q4'],
  AMPMS: ['i.b.', 'e.b.'],
  DATEFORMATS: ['y MMMM d, EEEE', 'y MMMM d', 'y MMM d', 'y-MM-dd'],
  TIMEFORMATS: ['HH:mm:ss zzzz', 'HH:mm:ss z', 'HH:mm:ss', 'HH:mm'],
  DATETIMEFORMATS: ['{1} {0}', '{1} {0}', '{1} {0}', '{1} {0}'],
  FIRSTDAYOFWEEK: 0,
  WEEKENDRANGE: [5, 6],
  FIRSTWEEKCUTOFFDAY: 3,
);

const seDateTimePatterns = {
  'd': 'd',
  'E': 'ccc',
  'Ed': 'd, E',
  'Ehm': 'E h:mm a',
  'EHm': 'E HH:mm',
  'Ehms': 'E h:mm:ss a',
  'EHms': 'E HH:mm:ss',
  'Gy': 'G y',
  'GyMMM': 'G y MMM',
  'GyMMMd': 'G y MMM d',
  'GyMMMEd': 'G y MMM d, E',
  'h': 'h a',
  'H': 'HH',
  'hm': 'h:mm a',
  'Hm': 'HH:mm',
  'hms': 'h:mm:ss a',
  'Hms': 'HH:mm:ss',
  'hmsv': 'h:mm:ss a v',
  'Hmsv': 'HH:mm:ss v',
  'hmv': 'h:mm a v',
  'Hmv': 'HH:mm v',
  'M': 'L',
  'Md': 'MM-dd',
  'MEd': 'MM-dd, E',
  'MMM': 'LLL',
  'MMMd': 'MMM d',
  'MMMEd': 'MMM d, E',
  'MMMMd': 'MMMM d',
  'ms': 'mm:ss',
  'y': 'y',
  'yM': 'y-MM',
  'yMd': 'y-MM-dd',
  'yMEd': 'y-MM-dd, E',
  'yMMM': 'y MMM',
  'yMMMd': 'y MMM d',
  'yMMMEd': 'y MMM d, E',
  'yMMMM': 'y MMMM',
  'yQQQ': 'y QQQ',
  'yQQQQ': 'y QQQQ',
};
