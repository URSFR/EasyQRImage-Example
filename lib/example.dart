import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  const Example({Key? key}) : super(key: key);

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: EasyQRImage(
        data: 'twitch.tv/forsen',
        size: 1000,
        color: Colors.white,
        backgroundColor: Colors.black,
        margin: 35,
        quietZone: 40,
        format: Formats.png,
        charsetSource: Charsets.UTF8,
        charsetTarget: Charsets.UTF8,
        ECC: Ecc.High,
      ),
    );
  }
}

