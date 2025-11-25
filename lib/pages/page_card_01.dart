import 'package:flutter/material.dart';

class PageCard01 extends StatelessWidget {
  const PageCard01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Halaman Utama"),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        foregroundColor: Colors.black,
      ),

      body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 20),
                Text("INI TEXT", style: TextStyle(fontSize: 16)),
                SizedBox(
                  height: 10
                ),
                SizedBox(height: 10),
                Card(
                  elevation: 8,
                  margin: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ListTile(
                        leading: Icon(Icons.install_desktop_rounded, size: 50),
                        title: Text('Belum Ada Judul'),
                        subtitle: Text('Sebuah Judul Lagu Dari Iwan Fals'),
                      ),
                    
                    ],
                  ),
                )
              ],
              ),
            ),
          ),
        );
  }
}