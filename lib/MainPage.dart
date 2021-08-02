import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class MainPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Integral University"),
      ),
      body: WebView(
        initialUrl: "https://ilizone.iul.ac.in/login/index.php",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
