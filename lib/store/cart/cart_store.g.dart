// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CartStore on CartStoreBase, Store {
  Computed<bool>? _$canLoadMoreComputed;

  @override
  bool get canLoadMore =>
      (_$canLoadMoreComputed ??= Computed<bool>(() => super.canLoadMore, name: '_CartStore.canLoadMore')).value;
  Computed<bool>? _$loadingComputed;

  @override
  bool get loading => (_$loadingComputed ??= Computed<bool>(() => super.loading, name: '_CartStore.loading')).value;
  Computed<bool>? _$loadingShippingComputed;

  @override
  bool get loadingShipping =>
      (_$loadingShippingComputed ??= Computed<bool>(() => super.loadingShipping, name: '_CartStore.loadingShipping'))
          .value;
  Computed<CartData?>? _$cartDataComputed;

  @override
  CartData? get cartData =>
      (_$cartDataComputed ??= Computed<CartData?>(() => super.cartData, name: '_CartStore.cartData')).value;
  Computed<int?>? _$countComputed;

  @override
  int? get count => (_$countComputed ??= Computed<int?>(() => super.count, name: '_CartStore.count')).value;
  Computed<String?>? _$cartKeyComputed;

  @override
  String? get cartKey =>
      (_$cartKeyComputed ??= Computed<String?>(() => super.cartKey, name: '_CartStore.cartKey')).value;

  final _$_loadingAtom = Atom(name: '_CartStore._loading');

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

  final _$_loadingShippingAtom = Atom(name: '_CartStore._loadingShipping');

  @override
  bool get _loadingShipping {
    _$_loadingShippingAtom.reportRead();
    return super._loadingShipping;
  }

  @override
  set _loadingShipping(bool value) {
    _$_loadingShippingAtom.reportWrite(value, super._loadingShipping, () {
      super._loadingShipping = value;
    });
  }

  final _$_cartKeyAtom = Atom(name: '_CartStore._cartKey');

  @override
  String? get _cartKey {
    _$_cartKeyAtom.reportRead();
    return super._cartKey;
  }

  @override
  set _cartKey(String? value) {
    _$_cartKeyAtom.reportWrite(value, super._cartKey, () {
      super._cartKey = value;
    });
  }

  final _$_cartDataAtom = Atom(name: '_CartStore._cartData');

  @override
  CartData? get _cartData {
    _$_cartDataAtom.reportRead();
    return super._cartData;
  }

  @override
  set _cartData(CartData? value) {
    _$_cartDataAtom.reportWrite(value, super._cartData, () {
      super._cartData = value;
    });
  }

  final _$_canLoadMoreAtom = Atom(name: '_CartStore._canLoadMore');

  @override
  bool get _canLoadMore {
    _$_canLoadMoreAtom.reportRead();
    return super._canLoadMore;
  }

  @override
  set _canLoadMore(bool value) {
    _$_canLoadMoreAtom.reportWrite(value, super._canLoadMore, () {
      super._canLoadMore = value;
    });
  }

  final _$setCartKeyAsyncAction = AsyncAction('_CartStore.setCartKey');

  @override
  Future<bool> setCartKey(String value) {
    return _$setCartKeyAsyncAction.run(() => super.setCartKey(value));
  }

  final _$mergeCartAsyncAction = AsyncAction('_CartStore.mergeCart');

  @override
  Future<void> mergeCart({bool? isLogin}) {
    return _$mergeCartAsyncAction.run(() => super.mergeCart(isLogin: isLogin));
  }

  final _$getCartAsyncAction = AsyncAction('_CartStore.getCart');

  @override
  Future<void> getCart() {
    return _$getCartAsyncAction.run(() => super.getCart());
  }

  final _$refreshAsyncAction = AsyncAction('_CartStore.refresh');

  @override
  Future<void> refresh() {
    return _$refreshAsyncAction.run(() => super.refresh());
  }

  final _$updateQuantityAsyncAction = AsyncAction('_CartStore.updateQuantity');

  @override
  Future<void> updateQuantity({String? key, int? quantity}) {
    return _$updateQuantityAsyncAction.run(() => super.updateQuantity(key: key, quantity: quantity));
  }

  final _$selectShippingAsyncAction = AsyncAction('_CartStore.selectShipping');

  @override
  Future<void> selectShipping({int? packageId, String? rateId}) {
    return _$selectShippingAsyncAction.run(() => super.selectShipping(packageId: packageId, rateId: rateId));
  }

  final _$updateCustomerCartAsyncAction = AsyncAction('_CartStore.updateCustomerCart');

  @override
  Future<void> updateCustomerCart({Map<String, dynamic>? data}) {
    return _$updateCustomerCartAsyncAction.run(() => super.updateCustomerCart(data: data));
  }

  final _$applyCouponAsyncAction = AsyncAction('_CartStore.applyCoupon');

  @override
  Future<void> applyCoupon({required String code}) {
    return _$applyCouponAsyncAction.run(() => super.applyCoupon(code: code));
  }

  final _$removeCouponAsyncAction = AsyncAction('_CartStore.removeCoupon');

  @override
  Future<void> removeCoupon({required String code}) {
    return _$removeCouponAsyncAction.run(() => super.removeCoupon(code: code));
  }

  final _$removeCartAsyncAction = AsyncAction('_CartStore.removeCart');

  @override
  Future<void> removeCart({String? key}) {
    return _$removeCartAsyncAction.run(() => super.removeCart(key: key));
  }

  final _$cleanCartAsyncAction = AsyncAction('_CartStore.cleanCart');

  @override
  Future<void> cleanCart() {
    return _$cleanCartAsyncAction.run(() => super.cleanCart());
  }

  final _$addToCartAsyncAction = AsyncAction('_CartStore.addToCart');

  @override
  Future<void> addToCart(Map<String, dynamic> data) {
    return _$addToCartAsyncAction.run(() => super.addToCart(data));
  }

  @override
  String toString() {
    return '''
canLoadMore: ${canLoadMore},
loading: ${loading},
loadingShipping: ${loadingShipping},
cartData: ${cartData},
count: ${count},
cartKey: ${cartKey}
    ''';
  }
}
