import 'package:eko_jitsi_example/webview.dart';
import 'package:flutter/material.dart';

class ModalWithPageView extends StatefulWidget {
  //const ModalWithPageView({Key? key}) : super(key: key);
  const ModalWithPageView();

  @override
  _ModalWithPageViewState createState() => _ModalWithPageViewState();
}

class _ModalWithPageViewState extends State<ModalWithPageView> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar:
            AppBar(leading: Container(), title: Text('Modal With Page View')),
        body: SafeArea(
          bottom: false,
          child: PageView(
            children: [
              Text('sd'),
              //WebViewer(),
            ],
          ),
        ),
      ),
    );
  }
}
