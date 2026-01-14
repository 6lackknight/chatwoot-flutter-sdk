import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'chatwoot_sdk_method_channel.dart';

abstract class ChatwootSdkPlatform extends PlatformInterface {
  /// Constructs a ChatwootSdkPlatform.
  ChatwootSdkPlatform() : super(token: _token);

  static final Object _token = Object();

  static ChatwootSdkPlatform _instance = MethodChannelChatwootSdk();

  /// The default instance of [ChatwootSdkPlatform] to use.
  ///
  /// Defaults to [MethodChannelChatwootSdk].
  static ChatwootSdkPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [ChatwootSdkPlatform] when
  /// they register themselves.
  static set instance(ChatwootSdkPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
