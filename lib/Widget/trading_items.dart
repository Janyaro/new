import 'package:flutter/material.dart';

class TreadingItems extends StatelessWidget {
  const TreadingItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(10),
        width: 280,
        // height: 300,
        decoration: BoxDecoration(
            color: Colors.grey, borderRadius: BorderRadius.circular(10)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 180,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                  'https://i.dawn.com/thumbnail/2022/12/24191133ceaabec.jpg?r=191401',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Trading No 1',
                  style: TextStyle(
                      fontWeight: FontWeight.w600, color: Colors.white),
                ),
                Text(
                  '2 Hour Ago',
                  style: TextStyle(
                      fontWeight: FontWeight.w600, color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              textAlign: TextAlign.left,
              'Poverty a moral imperative, climate change an existential crisis',
              maxLines: 2,
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            const Row(
              children: [
                CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.orange,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Wasim Jaffar',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                )
              ],
            )
          ],
        ));
  }
}
