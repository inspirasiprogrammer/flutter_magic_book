# Flutter Magic Book by DenyOcr

Figma<br>
<https://www.figma.com/file/PreoFlFsdSfKIGFpNGwaT8/Flutter-MagicBook?node-id=305%3A189&t=uD0cPaYw88v2hTIy-1<br>>

---

Repository:<br>
git clone <https://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@github.com/denyocrworld/flutter_magic_book.git<br>>

Setup Localization Flutter:<br>
di file pubspec.yaml tambahkan dependency<br>
flutter_localizations:
  sdk: flutter

jalankan
flutter clean
flutter pub get

di file main.dart pada fungsi main  ganti
runMainApp();
dengan
initializeDateFormatting('id_ID', null).then((_) => runMainApp());

import 'package:intl/date_symbol_data_local.dart';

cara pakai nya di DateFormat setelah format tambahkan , "id_ID"
seperti ini
String? output = DateFormat("EEEE, d MMMM y", "id_ID").format(date);
