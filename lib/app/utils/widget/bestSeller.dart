// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_application_kopifloss/app/utils/style/App_Colors.dart';

class MyTask extends StatelessWidget {
  const MyTask({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
        clipBehavior: Clip.antiAlias,
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        children: [
          Container(
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: AppColors.cardBg,
            ),
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(20),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: const CircleAvatar(
                      backgroundColor: Colors.amber,
                      radius: 40,
                      foregroundImage: NetworkImage(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Espresso_BW_1.jpg/800px-Espresso_BW_1.jpg'),
                    ),
                  ),
                  //Membuat spasi di dalam tampilan 'Colomn dan Row'
                  const Spacer(),
                  Container(
                    height: 25,
                    width: 80,
                    color: AppColors.primaryBg,
                    child: const Center(
                        child: Text(
                      'Espresso',
                      style: TextStyle(
                        color: AppColors.primaryText,
                      ),
                    )),
                  ),
                ],
              ),
              const Spacer(),
              const Text(
                'Single Shot',
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontSize: 15,
                ),
              ),
              const Text(
                'Rp 15.000-,',
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontSize: 15,
                ),
              ),
            ]),
          ),
          Container(
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: AppColors.cardBg,
            ),
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(20),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: const CircleAvatar(
                      backgroundColor: Colors.amber,
                      radius: 40,
                      foregroundImage: NetworkImage(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Espresso_BW_1.jpg/800px-Espresso_BW_1.jpg'),
                    ),
                  ),
                  //Membuat spasi di dalam tampilan 'Colomn dan Row'
                  const Spacer(),
                  Container(
                    height: 25,
                    width: 80,
                    color: AppColors.primaryBg,
                    child: const Center(
                        child: Text(
                      'Espresso',
                      style: TextStyle(
                        color: AppColors.primaryText,
                      ),
                    )),
                  ),
                ],
              ),
              const Spacer(),
              const Text(
                'Single Shot',
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontSize: 15,
                ),
              ),
              const Text(
                'Rp 15.000-,',
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontSize: 15,
                ),
              ),
            ]),
          ),
          Container(
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: AppColors.cardBg,
            ),
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(20),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: const CircleAvatar(
                      backgroundColor: Colors.amber,
                      radius: 40,
                      foregroundImage: NetworkImage(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Espresso_BW_1.jpg/800px-Espresso_BW_1.jpg'),
                    ),
                  ),
                  //Membuat spasi di dalam tampilan 'Colomn dan Row'
                  const Spacer(),
                  Container(
                    height: 25,
                    width: 80,
                    color: AppColors.primaryBg,
                    child: const Center(
                        child: Text(
                      'Espresso',
                      style: TextStyle(
                        color: AppColors.primaryText,
                      ),
                    )),
                  ),
                ],
              ),
              const Spacer(),
              const Text(
                'Single Shot',
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontSize: 15,
                ),
              ),
              const Text(
                'Rp 15.000-,',
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontSize: 15,
                ),
              ),
            ]),
          ),
          Container(
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: AppColors.cardBg,
            ),
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(20),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: const CircleAvatar(
                      backgroundColor: Colors.amber,
                      radius: 40,
                      foregroundImage: NetworkImage(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Espresso_BW_1.jpg/800px-Espresso_BW_1.jpg'),
                    ),
                  ),
                  //Membuat spasi di dalam tampilan 'Colomn dan Row'
                  const Spacer(),
                  Container(
                    height: 25,
                    width: 80,
                    color: AppColors.primaryBg,
                    child: const Center(
                        child: Text(
                      'Espresso',
                      style: TextStyle(
                        color: AppColors.primaryText,
                      ),
                    )),
                  ),
                ],
              ),
              const Spacer(),
              const Text(
                'Single Shot',
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontSize: 15,
                ),
              ),
              const Text(
                'Rp 15.000-,',
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontSize: 15,
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
