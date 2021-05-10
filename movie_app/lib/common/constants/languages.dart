import 'package:movie_app/domain/entities/language_entity.dart';

class Languages {
  const Languages._();

  static const languages = [
    LanguageEntity(code: 'en', value: 'English'),
    LanguageEntity(code: 'es', value: 'Spanish'),
    LanguageEntity(code: 'bn', value: 'Bangali'),
    LanguageEntity(code: 'hi', value: 'Hindi'),
    LanguageEntity(code: 'el', value: 'Greek'),
  ];
}
