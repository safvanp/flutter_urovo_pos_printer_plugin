import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_urovo_pos_printer_plugin/flutter_urovo_pos_printer_plugin.dart';
import 'package:flutter_urovo_pos_printer_plugin/flutter_urovo_pos_printer_plugin_platform_interface.dart';
import 'package:flutter_urovo_pos_printer_plugin/flutter_urovo_pos_printer_plugin_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockFlutterUrovoPosPrinterPluginPlatform
    with MockPlatformInterfaceMixin
    implements FlutterUrovoPosPrinterPluginPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');

  @override
  Future<int?> clearPage() {
    // TODO: implement clearPage
    throw UnimplementedError();
  }

  @override
  Future<int?> dispose() {
    // TODO: implement dispose
    throw UnimplementedError();
  }

  @override
  Future<int?> drawBarcode({required String data, required int x, required int y, required int barcodeType, required int width, required int height, required int rotate}) {
    // TODO: implement drawBarcode
    throw UnimplementedError();
  }

  @override
  Future<int?> drawBitmap({required String image, required int xDest, required int yDest}) {
    // TODO: implement drawBitmap
    throw UnimplementedError();
  }

  @override
  Future<int?> drawBitmapEx({required List<int> byteBitmap, required int xDest, required int yDest, required int widthDest, required int heightDest}) {
    // TODO: implement drawBitmapEx
    throw UnimplementedError();
  }

  @override
  Future<int?> drawLine({required int x0, required int y0, required int x1, required int y1, required int lineWidth}) {
    // TODO: implement drawLine
    throw UnimplementedError();
  }

  @override
  Future<int?> drawText({required String data, required int x, required int y, required String fontName, required int fontSize, required bool isBold, required bool isItalic, required int rotate}) {
    // TODO: implement drawText
    throw UnimplementedError();
  }

  @override
  Future<int?> drawTextEx({required String data, required int x, required int y, required int width, required int height, required String fontName, required int fontSize, required int rotate, required int style, required int format}) {
    // TODO: implement drawTextEx
    throw UnimplementedError();
  }

  @override
  Future<int?> getStatus() {
    // TODO: implement getStatus
    throw UnimplementedError();
  }

  @override
  Future<bool?> initPrinter() {
    // TODO: implement initPrinter
    throw UnimplementedError();
  }

  @override
  Future<int?> paperFeed(int length) {
    // TODO: implement paperFeed
    throw UnimplementedError();
  }

  @override
  Future<String?> print() {
    // TODO: implement print
    throw UnimplementedError();
  }

  @override
  Future<int?> printPage(int rotate) {
    // TODO: implement printPage
    throw UnimplementedError();
  }

  @override
  Future<int?> setGrayLevel(int level) {
    // TODO: implement setGrayLevel
    throw UnimplementedError();
  }

  @override
  Future<int?> setSpeedLevel(int level) {
    // TODO: implement setSpeedLevel
    throw UnimplementedError();
  }

  @override
  Future<int?> setupPage({required int height, required int width}) {
    // TODO: implement setupPage
    throw UnimplementedError();
  }
}

void main() {
  final FlutterUrovoPosPrinterPluginPlatform initialPlatform = FlutterUrovoPosPrinterPluginPlatform.instance;

  test('$MethodChannelFlutterUrovoPosPrinterPlugin is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelFlutterUrovoPosPrinterPlugin>());
  });

  test('getPlatformVersion', () async {
    FlutterUrovoPosPrinterPlugin flutterUrovoPosPrinterPlugin = FlutterUrovoPosPrinterPlugin();
    MockFlutterUrovoPosPrinterPluginPlatform fakePlatform = MockFlutterUrovoPosPrinterPluginPlatform();
    FlutterUrovoPosPrinterPluginPlatform.instance = fakePlatform;

    expect(await flutterUrovoPosPrinterPlugin.getPlatformVersion(), '42');
  });
}
