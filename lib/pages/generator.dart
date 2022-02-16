import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:qr_flutter/qr_flutter.dart';

import '../widgets/appbar.dart';
import '../widgets/drawer.dart';


class GenerateQRPage extends StatefulWidget {
  const GenerateQRPage({Key? key}) : super(key: key);

  @override
  _GenerateQRPageState createState() => _GenerateQRPageState();
}
class _GenerateQRPageState extends State<GenerateQRPage> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              QrImage(
                data: controller.text,
                size: 300,
                embeddedImage: const AssetImage('images/logo.png'),
                embeddedImageStyle: QrEmbeddedImageStyle(
                    size: const Size(80,80)
                ),
              ),
              Container(
                margin: const EdgeInsets.all(20),
                child: TextField(
                  controller: controller,
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Enter URL'),
                ),
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                    });
                  },
                  child: const Text('GENERATE QR')),
            ],
          ),
        ),
      );
  }
}