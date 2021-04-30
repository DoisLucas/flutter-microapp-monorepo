import 'package:bag/pages/bag.page.dart';
import 'package:commons/commons.dart';

class BagRoute implements MicroApp {
  @override
  String get microAppName => 'bag_micro_app';

  @override
  Map<String, WidgetBuilderArgs> get routes => {
        '/bag': (context, args) => BagPage(),
      };
}
