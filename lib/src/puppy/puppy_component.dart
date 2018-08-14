import 'package:angular/angular.dart';

import 'package:angular_forms/angular_forms.dart';

import '../puppy.dart';
import '../mock_puppies.dart';

@Component(
  selector: 'my-puppy-app',
  templateUrl: 'puppy_component.html',
  directives: [coreDirectives, formDirectives],

)
class PuppiesComponent {

}
