import 'package:flutter/material.dart';

class PostModel extends StatelessWidget {
  const PostModel({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          height: 300,
          color: Colors.deepPurple[100],
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/copy.jpg'),
                    ),
                    SizedBox(width: 10),
                    Expanded(child: Text('Y i h u n  A l e m a y e h u')),
                    Icon(Icons.more_horiz)
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 5),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.thumb_up),
                  Icon(Icons.heart_broken_rounded),
                  Icon(Icons.comment_rounded),
                  Icon(Icons.emergency_share_outlined),
                ],
              ),
              const SizedBox(height: 5),
            ],
          ),
        ),
      ),
    );
  }
}
