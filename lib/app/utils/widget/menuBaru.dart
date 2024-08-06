// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_application_kopifloss/app/utils/style/App_Colors.dart';

class UpcomingTask extends StatelessWidget {
  const UpcomingTask({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Menu Baru',
              style: TextStyle(
                color: AppColors.primaryText,
                fontSize: 30,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 400,
              child: ListView(
                clipBehavior: Clip.antiAlias,
                //scrollDirection: Axis.vertical,
                shrinkWrap: true,
                children: [
                  Container(
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: AppColors.cardBg,
                    ),
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(20),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: const CircleAvatar(
                                  backgroundColor: Colors.amber,
                                  radius: 50,
                                  foregroundImage: NetworkImage(
                                      'https://ourzestylife.com/wp-content/uploads/2023/03/Dalgona-Coffee-OurZestyLife-5.jpg'),
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
                                    'Dalgona',
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const Text(
                            'Harga Belum Di Tentukan',
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontSize: 15,
                            ),
                          ),
                        ]),
                  ),
                  Container(
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: AppColors.cardBg,
                    ),
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(20),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: const CircleAvatar(
                                  backgroundColor: Colors.amber,
                                  radius: 50,
                                  foregroundImage: NetworkImage(
                                      'https://ourzestylife.com/wp-content/uploads/2023/03/Dalgona-Coffee-OurZestyLife-5.jpg'),
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
                                    'Dalgona',
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const Text(
                            'Harga Belum Di Tentukan',
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontSize: 15,
                            ),
                          ),
                        ]),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
