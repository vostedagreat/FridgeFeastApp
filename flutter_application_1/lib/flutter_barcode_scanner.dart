import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class FridgeScanner {
  Future<String> scanBarcode() async {
    String barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
      '#ff6666',
      'Cancel',
      true,
      ScanMode.BARCODE,
    );
    if (barcodeScanRes == '-1') {
      return 'Scan cancelled';
    } else {
      return barcodeScanRes;
    }
  }
}