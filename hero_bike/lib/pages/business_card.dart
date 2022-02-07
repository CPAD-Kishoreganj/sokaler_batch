import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE3E2E0),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(8),
          height: 300,
          width: 400,
          decoration: BoxDecoration(
            color: const Color(0xffF3F1F2),
            borderRadius: BorderRadius.circular(12),
            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(0, 2),
                blurRadius: 2.0,
                spreadRadius: 3.0,
              ),
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 140,
                      width: 140,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://scontent.fdac99-1.fna.fbcdn.net/v/t39.30808-6/241706219_2966418316907492_7374428676189807146_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGJi7Qd7egBx-yKzzAdnMuSI_jjYN7LlhMj-ONg3suWE_dMfbW-_plWSJ6bC1maYH5-5xCRgtco5rzzRgA6-Mcz&_nc_ohc=1NpkTSVs5RQAX8wW16u&_nc_ht=scontent.fdac99-1.fna&oh=00_AT_uEIDlS9Pjghpg_22MZr8gQCvwuN3kPQvZ5eAxsabb-w&oe=620073F7'),
                        ),
                      ),
                    ),
                    const SizedBox(height: 12),
                    const Text(
                      "Habibur Rahman",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text("Flutter Developer"),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 3,
                color: Colors.black,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Icon(Icons.home),
                      const SizedBox(width: 8),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("12, Your Business Road"),
                          Text("City, State"),
                          Text("55555")
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Row(
                    children: const [
                      Icon(Icons.phone),
                      SizedBox(width: 8),
                      Text("017-000-000"),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Row(
                    children: const [
                      Icon(Icons.email),
                      SizedBox(width: 8),
                      Text("Mail @emailaddress.com"),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Row(
                    children: const [
                      Icon(Icons.yard_rounded),
                      SizedBox(width: 8),
                      Text("Your Instagram"),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Row(
                    children: const [
                      Icon(Icons.facebook),
                      SizedBox(width: 8),
                      Text("Your Facebook"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
