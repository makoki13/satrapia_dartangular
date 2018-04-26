// https://github.com/alextekartik/idb_shim_samples.dart/blob/master/tutorial_todo/web/todo.dart

import 'dart:html';

class DBlocal {
  Storage _localStorage;
  init()  {
    this._localStorage = window.localStorage;
  }

  getRegistro(String clave) {
    return this._localStorage['clave'];
  }

  putRegistro(String clave, String valor) {
    this._localStorage[clave] = valor;
  }
}
