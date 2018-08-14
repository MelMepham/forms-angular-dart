import 'package:angular_router/angular_router.dart';

import 'route_paths.dart';

import '../puppies/puppies_component.template.dart' as puppies_template;
import '../humans/humans_component.template.dart' as humans_template;



export 'route_paths.dart';

class Routes {
  static final puppies = RouteDefinition(
    routePath: RoutePaths.puppies,
    component: puppies_template.PuppiesComponentNgFactory,
  );

  static final humans = RouteDefinition(
    routePath: RoutePaths.humans,
    component: humans_template.HumansComponentNgFactory,
  );



  static final all = <RouteDefinition>[
    puppies,
    humans,
  ];
}
