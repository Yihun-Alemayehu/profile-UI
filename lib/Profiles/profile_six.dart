import 'package:flutter/material.dart';
import 'package:newone/Models/post_model.dart';

class ProfileSix extends StatelessWidget {
  const ProfileSix({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.deepPurple[300],
            leading: const Icon(Icons.menu),
            actions: const [Icon(Icons.more_vert)],
            expandedHeight: 300,
            pinned: true,
            flexibleSpace: const FlexibleSpaceBar(
              background: Image(
                  image: AssetImage('assets/copy.jpg'), fit: BoxFit.cover),
              title: Text(
                'YIHUN ALEMAYEHU',
                style: TextStyle(
                  letterSpacing: 5,
                ),
              ),
            ),
          ),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
          const SliverToBoxAdapter(child: PostModel()),
        ],
      ),
    );
  }
}
