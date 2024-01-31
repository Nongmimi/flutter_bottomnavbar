import 'package:flutter/material.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/location_widget.dart';
import '../widgets/name_widget.dart';
import '../widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 20,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 20,
        ),
        const NameWidget(),
        const SizedBox(
          height: 20,
        ),
        const Location_Widget(),
        const SizedBox(
          height: 15,
        ),
        const Text(
          "รับไอ่โบ้ไปดูแลมั้ยฮ้าฟฟู่ว",
          style: TextStyle(
            fontFamily: "Poppins",
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const SocialWidget(),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "PHOTOS",
          style: TextStyle(
            fontFamily: "Poppins",
            fontSize: 16,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 200,
                  height: 100,
                  child: Image.network(
                    "https://plus.unsplash.com/premium_photo-1667727015783-20107ba071e2?q=80&w=1932&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                    width: 100,
                    height: 500,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 200,
                  height: 100,
                  child: Image.network(
                      'https://plus.unsplash.com/premium_photo-1668062459592-2c12d5c07ce8?q=80&w=2071&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 200,
                  height: 100,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1594316307405-5da4ee12ba55?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 100,
                    height: 500,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 200,
                  height: 100,
                  child: Image.network(
                      'https://images.unsplash.com/photo-1598583864076-7911f18295be?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 200,
                  height: 100,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1524131679954-d9ce765ed91a?q=80&w=1904&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 100,
                    height: 100,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 200,
                  height: 100,
                  child: Image.network(
                      'https://images.unsplash.com/photo-1585072857532-4bffcc57aaee?q=80&w=1935&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

