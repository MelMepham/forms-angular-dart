import 'package:angular/angular.dart';

import 'package:angular_forms/angular_forms.dart';

import '../puppy.dart';
import '../mock_puppies.dart';

@Component(
  selector: 'puppy-app',
  templateUrl: 'puppies_component.html',
  directives: [coreDirectives, formDirectives],
)
class PuppiesComponent {
  void main() {
    print("hello");
  }
  var showWithParent = true;
  List<Puppy> puppies = mockPuppies;

}
