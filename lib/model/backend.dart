import 'email.dart';

class Backend {
  /// Singleton pattern used here.
  static final Backend _backend = Backend._internal();

  factory Backend() {
    return _backend;
  }

  Backend._internal();

  /// Private list of emails. Hardcoded here for testing purposes.
  final _emails = [
    Email(
      id: 631,
      from: 'functional@programming.com',
      subject: 'Programación Funcional',
      dateTime: DateTime(2020, 10, 03, 19, 43),
      body:
          'En ciencias de la computación, la programación funcional es un paradigma de programación en el cual los programas son construidos aplicando y componiendo funciones. Es un paradigma de programación declarativa en el que las definiciones de funciones son árboles de expresiones que devuelven un valor, en lugar de una secuencia de declaraciones imperativas que cambian el estado del programa.',
    ),
    Email(
      id: 522,
      from: 'declarativo@programacion.com',
      subject: 'Programación Declarativa',
      dateTime: DateTime(2020, 10, 07, 03, 05),
      body:
          'Muchos lenguajes que aplican este estilo intentan minimizar o eliminar los efectos secundarios al describir lo que el programa debe lograr en términos del dominio del problema, en lugar de describir cómo lograrlo como una secuencia de primitivas del lenguaje de programación (el cómo queda a cargo de la implementación del lenguaje). Esto contrasta con la programación imperativa, que implementa algoritmos en pasos explícitos.',
    ),
    Email(
      id: 963,
      from: 'imperativo@programacion.com',
      subject: 'Programación Imperativa',
      dateTime: DateTime(2020, 10, 09, 13, 48),
      body:
          'En ciencias de la computación, la programación imperativa es un paradigma de programación que utiliza declaraciones que cambian el estado de un programa. De manera similar a como el modo imperativo en los lenguajes naturales expresa comandos, un programa imperativo consiste en comandos para que la computadora realice. La programación imperativa se centra en describir cómo opera un programa.',
    ),
    Email(
      id: 164,
      read: true,
      from: 'maquina@codigo.com',
      subject: 'Código de Máquina',
      dateTime: DateTime(2020, 10, 11, 16, 14),
      body:
          'En programación de computadoras, el código de máquina, compuesto por instrucciones de lenguaje de máquina, es un lenguaje de programación de bajo nivel utilizado para controlar directamente la unidad central de procesamiento (CPU) de una computadora. Cada instrucción hace que la CPU realice una tarea muy específica, como una carga, una almacenamiento, un salto o una operación de unidad aritmético-lógica (ALU) en una o más unidades de datos en los registros o memoria de la CPU.',
    ),
    Email(
      id: 835,
      from: 'lenguaje-alto-nivel@programacion.com',
      subject: 'Lenguaje de Programación de Alto Nivel',
      dateTime: DateTime(2020, 10, 13, 20, 25),
      body:
          'En ciencias de la computación, un lenguaje de programación de alto nivel es un lenguaje de programación con una fuerte abstracción de los detalles de la computadora. A diferencia de los lenguajes de programación de bajo nivel, puede utilizar elementos del lenguaje natural, ser más fácil de usar o incluso automatizar (o incluso ocultar por completo) áreas significativas de los sistemas informáticos (por ejemplo, la gestión de memoria), lo que hace que el proceso de desarrollar un programa sea más simple y comprensible que cuando se utiliza un lenguaje de nivel inferior. La cantidad de abstracción proporcionada define qué tan "de alto nivel" es un lenguaje de programación.',
    ),
    Email(
      id: 966,
      from: 'ambito-lexico@alcance.com',
      subject: 'Ámbito Léxico',
      dateTime: DateTime(2020, 10, 14, 23, 59),
      body:
          'Por ejemplo, Pascal tiene un ámbito léxico. Considera el fragmento de programa Pascal a la derecha. La variable I es visible en todos los puntos, porque nunca está oculta por otra variable del mismo nombre. La variable char K es visible solo en el programa principal porque está oculta por la variable real K visible solo en los procedimientos B y C. La variable L también es visible solo en los procedimientos B y C, pero no oculta ninguna otra variable. La variable M solo es visible en el procedimiento C y, por lo tanto, no es accesible desde el procedimiento B ni desde el programa principal. Además, el procedimiento C es visible solo en el procedimiento B y, por lo tanto, no se puede llamar desde el programa principal.',
    ),
    Email(
      id: 237,
      from: 'funcion-anidada@programacion.com',
      subject: 'Función Anidada',
      dateTime: DateTime(2020, 10, 16, 21, 09),
      body:
          'En programación de computadoras, una función anidada (o procedimiento o subrutina anidada) es una función que se define dentro de otra función, la función que la envuelve. Debido a las simples reglas de alcance recursivo, una función anidada es invisible fuera de su función inmediatamente envolvente, pero puede ver (acceder) todos los objetos locales (datos, funciones, tipos, etc.) de su función inmediatamente envolvente, así como de cualquier función(es) que, a su vez, envuelva(n) esa función. La anidación es teóricamente posible a una profundidad ilimitada, aunque generalmente se utilizan solo unos pocos niveles en programas prácticos.',
    ),
    Email(
      id: 308,
      from: 'lenguaje-programacion-dinamico@programacion.com',
      subject: 'Lenguaje de Programación Dinámico',
      dateTime: DateTime(2020, 10, 18, 18, 10),
      body:
          'En ciencias de la computación, un lenguaje de programación dinámico es una clase de lenguajes de programación de alto nivel, que en tiempo de ejecución ejecutan muchos comportamientos comunes de programación que los lenguajes de programación estáticos realizan durante la compilación. Estos comportamientos podrían incluir una extensión del programa, agregando nuevo código, extendiendo objetos y definiciones, o modificando el sistema de tipos. Aunque comportamientos similares pueden ser emulados en casi cualquier lenguaje, con grados variables de dificultad, complejidad y costos de rendimiento, los lenguajes dinámicos proporcionan herramientas directas para hacer uso de ellos. Muchas de estas características se implementaron por primera vez como características nativas en el lenguaje de programación Lisp.',
    ),
    Email(
      id: 759,
      from: 'comun@lisp.com',
      subject: 'Common Lisp',
      dateTime: DateTime(2020, 10, 22, 21, 21),
      body:
          'El lenguaje Common Lisp se desarrolló como un sucesor estandarizado y mejorado de Maclisp. A principios de la década de 1980, varios grupos ya estaban trabajando en diversos sucesores de Maclisp: Lisp Machine Lisp (también conocido como ZetaLisp), Spice Lisp, NIL y S-1 Lisp. Common Lisp buscó unificar, estandarizar y ampliar las características de estos dialectos de Maclisp. Common Lisp no es una implementación, sino más bien una especificación de lenguaje.',
    ),
    Email(
      id: 810,
      from: 'programacion-orientada-objetos@programacion.com',
      subject: 'Programación Orientada a Objetos',
      dateTime: DateTime(2020, 10, 26, 08, 54),
      body:
          'La programación orientada a objetos (OOP) es un paradigma de programación basado en el concepto de "objetos", que pueden contener datos y código: datos en forma de campos (a menudo conocidos como atributos o propiedades), y código en forma de procedimientos (a menudo conocidos como métodos).',
    ),
  ];

  ///
  /// Public API starts here :)
  ///

  /// Returns all emails.
  List<Email> getEmails() {
    return _emails;
  }

  /// Marks email identified by its id as read.
  void markEmailAsRead(int id) {
    final index = _emails.indexWhere((email) => email.id == id);
    _emails[index].read = true;
  }

  /// Deletes email identified by its id.
  void deleteEmail(int id) {
    _emails.removeWhere((email) => email.id == id);
  }
}
