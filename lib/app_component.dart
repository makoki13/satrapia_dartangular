//git config core.symlinks true

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

import './src/tools/Persistencia.clase.dart';

@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [materialDirectives],
  providers: const [materialProviders],
)
class AppComponent {
  DBlocal _db = new DBlocal();
  // Nothing here yet. All logic is in TodoListComponent.
  AppComponent() {

    _db.init();
    String usuario = _db.getRegistro('usuario');
    if (usuario == null)
      print('Es null');
    else
      print ('No es null');
  }
}
