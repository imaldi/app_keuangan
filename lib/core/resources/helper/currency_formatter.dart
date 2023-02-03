import 'package:intl/intl.dart';

String currencySymbol({required String localeString}) {
  var format = NumberFormat.simpleCurrency(locale: localeString);
  return format.currencySymbol;
}

String currencyName({required String localeString}) {
  var format = NumberFormat.simpleCurrency(locale: localeString);
  return format.currencyName ?? "-";
}

String rupiahSymbol() {
  return currencySymbol(localeString: "id");
}

String usdSymbol() {
  return currencySymbol(localeString: "en_US");
}

String eurSymbol() {
  return currencySymbol(localeString: "eu");
}

String sgdSymbol() {
  return currencySymbol(localeString: "en_SG");
}
