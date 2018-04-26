import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

import './src/clases/tools/Persistencia.clase.dart';

@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [materialDirectives],
  providers: const [materialProviders],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
