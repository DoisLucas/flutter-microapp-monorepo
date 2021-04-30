import 'package:commons/commons.dart';
import 'package:payment/pages/payment.page.dart';

class PaymentRoute implements MicroApp {
  @override
  String get microAppName => 'payment_micro_app';

  @override
  Map<String, WidgetBuilderArgs> get routes => {
        '/payment': (context, args) => PaymentPage(),
      };
}
