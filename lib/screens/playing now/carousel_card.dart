
// ignore_for_file: prefer_const_constructors

import 'package:music_player/utils/exports.dart';

class CarouselCard extends StatelessWidget {
  const CarouselCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.green,
      height: 335.h,
      //padding: EdgeInsets.all(8),
      child: Column(
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(8.r),
              child: Image.asset(
                'images/Covers.png',
                height: 261.h,
                width: 258.w,
                fit: BoxFit.cover,
              )),
          SizedBox(height: 16.h),
          Text(
            'Monsters Go Bump',
            style: title
          ),
          SizedBox(height: 5.39.h),
          Text('ERIKA RECINOS', style: artist),
        ],
      ),
    );
  }
}
