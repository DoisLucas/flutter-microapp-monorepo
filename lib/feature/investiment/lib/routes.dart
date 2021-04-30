import 'package:commons/commons.dart';
import 'package:investiment/investiment.dart';

class InvestimentRoute implements MicroApp {
  @override
  String get microAppName => 'investiment_micro_app';

  @override
  Map<String, WidgetBuilderArgs> get routes => {
        '/investiment': (context, args) => InvestimentPage(),
      };
}
