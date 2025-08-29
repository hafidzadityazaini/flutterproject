import 'package:flutter/material.dart';

class Inbox extends StatelessWidget {
  const Inbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.brown,
        iconTheme: const IconThemeData(color: Colors.white), // ikon putih
        title: const Text(
          "Inbox",
          style: TextStyle(color: Colors.white), // teks putih
        ),
        centerTitle: true, // judul ke tengah
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.notifications_off,
              size: 100,
              color: Colors.grey,
            ),
            SizedBox(height: 10),
            Text(
              "Tidak ada notifikasi",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

