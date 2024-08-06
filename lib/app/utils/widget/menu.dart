// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_application_kopifloss/app/routes/app_pages.dart';
import 'package:flutter_application_kopifloss/app/utils/style/App_Colors.dart';
import 'package:get/get.dart';

class MyFriends extends StatelessWidget {
  const MyFriends({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  const Text(
                    'Menu',
                    style: TextStyle(
                      color: AppColors.primaryText,
                      fontSize: 30,
                    ),
                  ),
                  //Memberika spasi kepada text 'my friends dan more'
                  const Spacer(),
                  GestureDetector(
                    onTap: () => Get.toNamed(Routes.FRIENDS),
                    child: const Text(
                      'more',
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  const Icon(
                    Icons.chevron_right,
                    color: AppColors.primaryText,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 400,
                child: GridView.builder(
                    shrinkWrap: true,
                    itemCount: 8,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: !context.isPhone ? 3 : 2,
                        crossAxisSpacing: 20,
                        mainAxisSpacing: 20),
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: const Image(
                              image: NetworkImage(
                                  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Espresso_BW_1.jpg/800px-Espresso_BW_1.jpg'),
                            ),
                          ),
                          const Text(
                            'Espresso',
                            style: TextStyle(color: AppColors.primaryText),
                          ),
                        ],
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
