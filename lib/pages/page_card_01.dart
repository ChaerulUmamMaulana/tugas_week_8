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
                    Padding(
                      padding: EdgeInsetsGeometry.all(16.0),
                      child: Text(
                        'Card dapat di isi berbagai widget seperti text,'
                        'image, button, dan lainnya.',
                      ),
                    )
                    ],
                  ),
                ),
                      SizedBox(height: 25),
             Center(
                child: Container(
                  width: 330,
                  height: 200,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    gradient: const LinearGradient(
                      colors: [
                        Color(0xff143e67),
                        Color(0xff1e4c7f),
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                      boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 12,
                        offset: Offset(0, 8),
                      ),
                    ],
                  ),
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.credit_card, color: Colors.white70),
                          Icon(Icons.wifi, color: Colors.white70),
                        ],
                      ),
                     SizedBox(height: 18),
                     Text(
                        "1122 3245 5678 2104",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          letterSpacing: 2,
                          fontWeight: FontWeight.w500,
                        ),
                      ),

                    ],
                    ),
                  
                  ),
                ),
            
                
              ],
              ),
            ),
          ),
        );
  }
}