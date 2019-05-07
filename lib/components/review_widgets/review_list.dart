
import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  List<Map<String, dynamic>> data = [
    {
      'image': 'lib/assets/img/people.jpg',
      'name': 'Varuna yasas',
      'detail': '1 Review 5 photos',
      'comment': 'There is a amazin place in Sri Lanka',
      'stars': 5.0,
    },
    {
      'image': 'lib/assets/img/people.jpg',
      'name': 'Varuna yasas',
      'detail': '1 Review 5 photos',
      'comment': 'There is a amazin place in Sri Lanka',
      'stars': 4.0,
    },
    {
      'image': 'lib/assets/img/people.jpg',
      'name': 'Varuna yasas',
      'detail': '1 Review 5 photos',
      'comment': 'There is a amazin place in Sri Lanka',
      'stars': 1.0,
    },
    {
      'image': 'lib/assets/img/people.jpg',
      'name': 'Varuna yasas',
      'detail': '1 Review 5 photos',
      'comment': 'There is a amazin place in Sri Lanka',
      'stars': 3.5,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: renderReview(),
    );
  }
  List<Widget> renderReview(){
    List<Widget> list = [];
    data.forEach((el) => {
      list.add(
        Review(
          el['image'],
          el['name'],
          el['detail'],
          el['comment'],
          el['stars'])
      )
    });
    return list;
  }
}