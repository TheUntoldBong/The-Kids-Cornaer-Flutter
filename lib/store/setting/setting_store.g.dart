// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$SettingStore on SettingStoreBase, Store {
  Computed<bool>? _$darkModeComputed;

  @override
  bool get darkMode =>
      (_$darkModeComputed ??= Computed<bool>(() => super.darkMode, name: '_SettingStore.darkMode')).value;
  Computed<String>? _$themeModeKeyComputed;

  @override
  String get themeModeKey =>
      (_$themeModeKeyComputed ??= Computed<String>(() => super.themeModeKey, name: '_SettingStore.themeModeKey')).value;
  Computed<String>? _$languageKeyComputed;

  @override
  String get languageKey =>
      (_$languageKeyComputed ??= Computed<String>(() => super.languageKey, name: '_SettingStore.languageKey')).value;
  Computed<String>? _$imageKeyComputed;

  @override
  String get imageKey =>
      (_$imageKeyComputed ??= Computed<String>(() => super.imageKey, name: '_SettingStore.imageKey')).value;
  Computed<String>? _$localeComputed;

  @override
  String get locale => (_$localeComputed ??= Computed<String>(() => super.locale, name: '_SettingStore.locale')).value;
  Computed<ObservableList<Language>>? _$supportedLanguagesComputed;

  @override
  ObservableList<Language> get supportedLanguages => (_$supportedLanguagesComputed ??=
          Computed<ObservableList<Language>>(() => super.supportedLanguages, name: '_SettingStore.supportedLanguages'))
      .value;
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading => (_$loadingComputed ??= Computed<bool>(() => super.loading, name: '_SettingStore.loading')).value;
  Computed<PersistHelper>? _$persistHelperComputed;

  @override
  PersistHelper get persistHelper => (_$persistHelperComputed ??=
          Computed<PersistHelper>(() => super.persistHelper, name: '_SettingStore.persistHelper'))
      .value;
  Computed<RequestHelper>? _$requestHelperComputed;

  @override
  RequestHelper get requestHelper => (_$requestHelperComputed ??=
          Computed<RequestHelper>(() => super.requestHelper, name: '_SettingStore.requestHelper'))
      .value;
  Computed<String?>? _$defaultCurrencyComputed;

  @override
  String? get defaultCurrency => (_$defaultCurrencyComputed ??=
          Computed<String?>(() => super.defaultCurrency, name: '_SettingStore.defaultCurrency'))
      .value;
  Computed<String?>? _$currencyComputed;

  @override
  String? get currency =>
      (_$currencyComputed ??= Computed<String?>(() => super.currency, name: '_SettingStore.currency')).value;
  Computed<bool>? _$isCurrencyChangedComputed;

  @override
  bool get isCurrencyChanged => (_$isCurrencyChangedComputed ??=
          Computed<bool>(() => super.isCurrencyChanged, name: '_SettingStore.isCurrencyChanged'))
      .value;
  Computed<ObservableMap<String, dynamic>>? _$currenciesComputed;

  @override
  ObservableMap<String, dynamic> get currencies => (_$currenciesComputed ??=
          Computed<ObservableMap<String, dynamic>>(() => super.currencies, name: '_SettingStore.currencies'))
      .value;
  Computed<String?>? _$checkoutUrlComputed;

  @override
  String? get checkoutUrl =>
      (_$checkoutUrlComputed ??= Computed<String?>(() => super.checkoutUrl, name: '_SettingStore.checkoutUrl')).value;
  Computed<DataScreen?>? _$dataComputed;

  @override
  DataScreen? get data =>
      (_$dataComputed ??= Computed<DataScreen?>(() => super.data, name: '_SettingStore.data')).value;
  Computed<bool>? _$enableGetStartComputed;

  @override
  bool get enableGetStart =>
      (_$enableGetStartComputed ??= Computed<bool>(() => super.enableGetStart, name: '_SettingStore.enableGetStart'))
          .value;
  Computed<bool>? _$enableSelectLanguageComputed;

  @override
  bool get enableSelectLanguage => (_$enableSelectLanguageComputed ??=
          Computed<bool>(() => super.enableSelectLanguage, name: '_SettingStore.enableSelectLanguage'))
      .value;
  Computed<bool>? _$enableAllowLocationComputed;

  @override
  bool get enableAllowLocation => (_$enableAllowLocationComputed ??=
          Computed<bool>(() => super.enableAllowLocation, name: '_SettingStore.enableAllowLocation'))
      .value;

  final _$_supportedLanguagesAtom = Atom(name: '_SettingStore._supportedLanguages');

  @override
  ObservableList<Language> get _supportedLanguages {
    _$_supportedLanguagesAtom.reportRead();
    return super._supportedLanguages;
  }

  @override
  set _supportedLanguages(ObservableList<Language> value) {
    _$_supportedLanguagesAtom.reportWrite(value, super._supportedLanguages, () {
      super._supportedLanguages = value;
    });
  }

  final _$_langAtom = Atom(name: '_SettingStore._lang');

  @override
  String get _lang {
    _$_langAtom.reportRead();
    return super._lang;
  }

  @override
  set _lang(String value) {
    _$_langAtom.reportWrite(value, super._lang, () {
      super._lang = value;
    });
  }

  final _$_localeAtom = Atom(name: '_SettingStore._locale');

  @override
  String get _locale {
    _$_localeAtom.reportRead();
    return super._locale;
  }

  @override
  set _locale(String value) {
    _$_localeAtom.reportWrite(value, super._locale, () {
      super._locale = value;
    });
  }

  final _$_darkModeAtom = Atom(name: '_SettingStore._darkMode');

  @override
  bool get _darkMode {
    _$_darkModeAtom.reportRead();
    return super._darkMode;
  }

  @override
  set _darkMode(bool value) {
    _$_darkModeAtom.reportWrite(value, super._darkMode, () {
      super._darkMode = value;
    });
  }

  final _$_loadingAtom = Atom(name: '_SettingStore._loading');

  @override
  bool get _loading {
    _$_loadingAtom.reportRead();
    return super._loading;
  }

  @override
  set _loading(bool value) {
    _$_loadingAtom.reportWrite(value, super._loading, () {
      super._loading = value;
    });
  }

  final _$tabsAtom = Atom(name: '_SettingStore.tabs');

  @override
  ObservableList<String?> get tabs {
    _$tabsAtom.reportRead();
    return super.tabs;
  }

  @override
  set tabs(ObservableList<String?> value) {
    _$tabsAtom.reportWrite(value, super.tabs, () {
      super.tabs = value;
    });
  }

  final _$_dataAtom = Atom(name: '_SettingStore._data');

  @override
  DataScreen? get _data {
    _$_dataAtom.reportRead();
    return super._data;
  }

  @override
  set _data(DataScreen? value) {
    _$_dataAtom.reportWrite(value, super._data, () {
      super._data = value;
    });
  }

  final _$_currenciesAtom = Atom(name: '_SettingStore._currencies');

  @override
  ObservableMap<String, dynamic> get _currencies {
    _$_currenciesAtom.reportRead();
    return super._currencies;
  }

  @override
  set _currencies(ObservableMap<String, dynamic> value) {
    _$_currenciesAtom.reportWrite(value, super._currencies, () {
      super._currencies = value;
    });
  }

  final _$_defaultCurrencyAtom = Atom(name: '_SettingStore._defaultCurrency');

  @override
  String? get _defaultCurrency {
    _$_defaultCurrencyAtom.reportRead();
    return super._defaultCurrency;
  }

  @override
  set _defaultCurrency(String? value) {
    _$_defaultCurrencyAtom.reportWrite(value, super._defaultCurrency, () {
      super._defaultCurrency = value;
    });
  }

  final _$_currencyAtom = Atom(name: '_SettingStore._currency');

  @override
  String? get _currency {
    _$_currencyAtom.reportRead();
    return super._currency;
  }

  @override
  set _currency(String? value) {
    _$_currencyAtom.reportWrite(value, super._currency, () {
      super._currency = value;
    });
  }

  final _$_checkoutUrlAtom = Atom(name: '_SettingStore._checkoutUrl');

  @override
  String? get _checkoutUrl {
    _$_checkoutUrlAtom.reportRead();
    return super._checkoutUrl;
  }

  @override
  set _checkoutUrl(String? value) {
    _$_checkoutUrlAtom.reportWrite(value, super._checkoutUrl, () {
      super._checkoutUrl = value;
    });
  }

  final _$_enableGetStartAtom = Atom(name: '_SettingStore._enableGetStart');

  @override
  bool get _enableGetStart {
    _$_enableGetStartAtom.reportRead();
    return super._enableGetStart;
  }

  @override
  set _enableGetStart(bool value) {
    _$_enableGetStartAtom.reportWrite(value, super._enableGetStart, () {
      super._enableGetStart = value;
    });
  }

  final _$_enableSelectLanguageAtom = Atom(name: '_SettingStore._enableSelectLanguage');

  @override
  bool get _enableSelectLanguage {
    _$_enableSelectLanguageAtom.reportRead();
    return super._enableSelectLanguage;
  }

  @override
  set _enableSelectLanguage(bool value) {
    _$_enableSelectLanguageAtom.reportWrite(value, super._enableSelectLanguage, () {
      super._enableSelectLanguage = value;
    });
  }

  final _$_enableAllowLocationAtom = Atom(name: '_SettingStore._enableAllowLocation');

  @override
  bool get _enableAllowLocation {
    _$_enableAllowLocationAtom.reportRead();
    return super._enableAllowLocation;
  }

  @override
  set _enableAllowLocation(bool value) {
    _$_enableAllowLocationAtom.reportWrite(value, super._enableAllowLocation, () {
      super._enableAllowLocation = value;
    });
  }

  final _$changeLanguageAsyncAction = AsyncAction('_SettingStore.changeLanguage');

  @override
  Future<void> changeLanguage(String value) {
    return _$changeLanguageAsyncAction.run(() => super.changeLanguage(value));
  }

  final _$changeCurrencyAsyncAction = AsyncAction('_SettingStore.changeCurrency');

  @override
  Future<void> changeCurrency(String value) {
    return _$changeCurrencyAsyncAction.run(() => super.changeCurrency(value));
  }

  final _$setDarkModeAsyncAction = AsyncAction('_SettingStore.setDarkMode');

  @override
  Future<void> setDarkMode({required bool value}) {
    return _$setDarkModeAsyncAction.run(() => super.setDarkMode(value: value));
  }

  final _$closeGetStartAsyncAction = AsyncAction('_SettingStore.closeGetStart');

  @override
  Future<void> closeGetStart() {
    return _$closeGetStartAsyncAction.run(() => super.closeGetStart());
  }

  final _$closeSelectLanguageAsyncAction = AsyncAction('_SettingStore.closeSelectLanguage');

  @override
  Future<void> closeSelectLanguage() {
    return _$closeSelectLanguageAsyncAction.run(() => super.closeSelectLanguage());
  }

  final _$closeAllowLocationAsyncAction = AsyncAction('_SettingStore.closeAllowLocation');

  @override
  Future<void> closeAllowLocation() {
    return _$closeAllowLocationAsyncAction.run(() => super.closeAllowLocation());
  }

  final _$getSettingAsyncAction = AsyncAction('_SettingStore.getSetting');

  @override
  Future<void> getSetting() {
    return _$getSettingAsyncAction.run(() => super.getSetting());
  }

  final _$_SettingStoreActionController = ActionController(name: '_SettingStore');

  @override
  void setTab(String? tab) {
    final $actionInfo = _$_SettingStoreActionController.startAction(name: '_SettingStore.setTab');
    try {
      return super.setTab(tab);
    } finally {
      _$_SettingStoreActionController.endAction($actionInfo);
    }
  }

  @override
  dynamic removeTab() {
    final $actionInfo = _$_SettingStoreActionController.startAction(name: '_SettingStore.removeTab');
    try {
      return super.removeTab();
    } finally {
      _$_SettingStoreActionController.endAction($actionInfo);
    }
  }

  @override
  void setSetting(dynamic json) {
    final $actionInfo = _$_SettingStoreActionController.startAction(name: '_SettingStore.setSetting');
    try {
      return super.setSetting(json);
    } finally {
      _$_SettingStoreActionController.endAction($actionInfo);
    }
  }

  @override
  String toString() {
    return '''
tabs: ${tabs},
darkMode: ${darkMode},
themeModeKey: ${themeModeKey},
languageKey: ${languageKey},
imageKey: ${imageKey},
locale: ${locale},
supportedLanguages: ${supportedLanguages},
loading: ${loading},
persistHelper: ${persistHelper},
requestHelper: ${requestHelper},
defaultCurrency: ${defaultCurrency},
currency: ${currency},
isCurrencyChanged: ${isCurrencyChanged},
currencies: ${currencies},
checkoutUrl: ${checkoutUrl},
data: ${data},
enableGetStart: ${enableGetStart},
enableSelectLanguage: ${enableSelectLanguage},
enableAllowLocation: ${enableAllowLocation}
    ''';
  }
}
