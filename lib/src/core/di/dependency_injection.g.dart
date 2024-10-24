// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dependency_injection.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$authenticationDataSourceHash() =>
    r'4e5faf0f9fa90b13b86cfc60102407a115fbce7d';

/// See also [authenticationDataSource].
@ProviderFor(authenticationDataSource)
final authenticationDataSourceProvider =
    AutoDisposeProvider<AuthenticationDataSourceImpl>.internal(
  authenticationDataSource,
  name: r'authenticationDataSourceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$authenticationDataSourceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AuthenticationDataSourceRef
    = AutoDisposeProviderRef<AuthenticationDataSourceImpl>;
String _$sharedPreferencesHash() => r'25eceea0052302f519f44a896409ba30ede45562';

/// See also [sharedPreferences].
@ProviderFor(sharedPreferences)
final sharedPreferencesProvider = FutureProvider<SharedPreferences>.internal(
  sharedPreferences,
  name: r'sharedPreferencesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sharedPreferencesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef SharedPreferencesRef = FutureProviderRef<SharedPreferences>;
String _$authenticationRepositoryHash() =>
    r'ac07f99a61edda0cf053d945df0a3e042cd847ad';

/// See also [authenticationRepository].
@ProviderFor(authenticationRepository)
final authenticationRepositoryProvider =
    AutoDisposeProvider<AuthenticationRepositoryImpl>.internal(
  authenticationRepository,
  name: r'authenticationRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$authenticationRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AuthenticationRepositoryRef
    = AutoDisposeProviderRef<AuthenticationRepositoryImpl>;
String _$cacheServiceHash() => r'cff8f03861be49680df786612f5086460a7286e2';

/// See also [cacheService].
@ProviderFor(cacheService)
final cacheServiceProvider = Provider<CacheService>.internal(
  cacheService,
  name: r'cacheServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$cacheServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef CacheServiceRef = ProviderRef<CacheService>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
