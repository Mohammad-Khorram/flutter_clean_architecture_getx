import 'package:get/get.dart';

class StringCore {
  String convertHomeFilterToSpecifiedLanguage(String filter) {
    switch ('lang'.tr) {
      case 'en':
        return filter == 'Top market caps'
            ? 'Top market caps'
            : filter == 'Top gainers'
                ? 'Top gainers'
                : 'Top losers';

      case 'fa':
        return filter == 'Top market caps'
            ? 'ارزهای برتر'
            : filter == 'Top gainers'
                ? 'بیش\u200cترین سود'
                : 'بیش\u200cترین ضرر';

      case 'ar':
        return filter == 'Top market caps'
            ? 'Top market caps'
            : filter == 'Top gainers'
                ? 'Top gainers'
                : 'Top losers';

      case 'sp':
        return filter == 'Top market caps'
            ? 'Top market caps'
            : filter == 'Top gainers'
                ? 'Top gainers'
                : 'Top losers';

      case 'fr':
        return filter == 'Top market caps'
            ? 'Top market caps'
            : filter == 'Top gainers'
                ? 'Top gainers'
                : 'Top losers';

      case 'chi':
        return filter == 'Top market caps'
            ? 'Top market caps'
            : filter == 'Top gainers'
                ? 'Top gainers'
                : 'Top losers';

      case 'hin':
        return filter == 'Top market caps'
            ? 'Top market caps'
            : filter == 'Top gainers'
                ? 'Top gainers'
                : 'Top losers';

      default:
        return '';
    }
  }
}
