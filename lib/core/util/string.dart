import 'package:get/get.dart';

/// we have a bug in get package which is he/she can't translate string value into the model object! :(((
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
            ? 'أعلى سقف لسعر السوق'
            : filter == 'Top gainers'
                ? 'كبار الرابحين'
                : 'أكبر الخاسرين';

      case 'sp':
        return filter == 'Top market caps'
            ? 'Capitalización de mercado superior'
            : filter == 'Top gainers'
                ? 'Mejores ganadores'
                : 'grandes perdedores';

      case 'fr':
        return filter == 'Top market caps'
            ? 'Top capitalisations boursières'
            : filter == 'Top gainers'
                ? 'Meilleurs gagnants'
                : 'Principaux perdants';

      case 'chi':
        return filter == 'Top market caps'
            ? '最高市值'
            : filter == 'Top gainers'
                ? '涨幅居前者'
                : '最大输家';

      case 'hin':
        return filter == 'Top market caps'
            ? 'शीर्ष मार्केट कैप'
            : filter == 'Top gainers'
                ? 'शीर्ष लाभ पाने वाले'
                : 'शीर्ष हारने वाले';

      default:
        return '';
    }
  }
}
