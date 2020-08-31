import 'package:path_provider_platform_interface/path_provider_platform_interface.dart';

/// mock PathProviderWindows to prevent build error on flutter web.
class PathProviderWindows extends PathProviderPlatform {}
