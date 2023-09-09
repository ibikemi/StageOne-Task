import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class GitView extends StatelessWidget {
  GitView({Key? key}) : super(key: key);

  final String githubUrl = 'https://github.com/ibikemi';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GitHub Profile'),
      ),
      body: InAppWebView(
        initialUrlRequest: URLRequest(url: Uri.parse(githubUrl)),
      ),
    );
  }
}
