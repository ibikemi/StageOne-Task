import 'package:flutter/material.dart';
import 'package:stageone_task/github_view.dart';

class OpenGithub extends StatelessWidget {
  const OpenGithub({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            'ADETOKUNBO BLESSING',
            style: TextStyle(
              color: Color.fromARGB(255, 237, 223, 252),
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Image.asset(
            'images/AdetokunboBlessing.jpeg',
            width: 350,
          ),
          const SizedBox(
            height: 50,
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GitView()),
                );
              },
              child: const Text('Open GitHub')),
        ],
      ),
    );
  }
}
