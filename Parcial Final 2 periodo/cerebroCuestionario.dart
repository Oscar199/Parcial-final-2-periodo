import 'pregunta.dart';
class CerebroCuestionario {

  int _numeroPregunta = 0;

  List<Pregunta> _bancoPreguntas = [
    Pregunta(p: 'Pregunta  1', r: false),
    Pregunta(p: 'Pregunta 2', r: true),
    Pregunta(p: 'Pregunta 3', r: true),
    Pregunta(p: 'Pregunta 4', r: true),
    Pregunta(p: 'Pregunta  5', r: false),
    Pregunta(p: 'Pregunta  6', r: true),
    Pregunta(p: 'Pregunta  7', r: false),
    Pregunta(p: 'Pregunta 8', r: true),
    Pregunta(p: 'Pregunta  9', r: true),
    Pregunta(p: 'Pregunta  10', r: true),
  ];


  String getTextoPregunta() {
    return _bancoPreguntas [_numeroPregunta].textoPregunta;
  }

  bool getRespuestaPregunta() {
    return _bancoPreguntas[_numeroPregunta].respuestaPregunta;
  }

  void siguintePregunta() {
    if (_numeroPregunta < _bancoPreguntas.length - 1) {
      _numeroPregunta++;
    }
  }
}