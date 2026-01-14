import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'chatwoot_sdk_platform_interface.dart';

/// An implementation of [ChatwootSdkPlatform] that uses method channels.
class MethodChannelChatwootSdk extends ChatwootSdkPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('chatwoot_sdk');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
