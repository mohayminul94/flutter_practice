import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.pinkAccent,
          foregroundColor: Colors.white,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp"),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                // Name Field
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Name',
                    labelStyle: const TextStyle(
                      fontSize: 16,
                    ),
                    hintText: "Enter your name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8), // Rounded corners
                      borderSide: const BorderSide(color: Colors.blue, width: 2),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: const BorderSide(color: Colors.blue, width: 2),
                    ),
                    hintStyle: TextStyle(
                      color: Colors.blue.shade500,
                    ),
                    prefixIcon: const Icon(Icons.person), // Better icon
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.search),
                    ),
                  ),
                ),
                const SizedBox(height: 16),

                // Description Field
                TextField(
                  maxLines: 5,
                  maxLength: 500,
                  onTap: () {},
                  decoration: InputDecoration(
                    labelText: 'Description',
                    alignLabelWithHint: true, // Align label properly
                    labelStyle: const TextStyle(
                      fontSize: 16,
                    ),
                    hintText: "Enter your description",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: const BorderSide(color: Colors.blue, width: 2),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: const BorderSide(color: Colors.blue, width: 2),
                    ),
                    hintStyle: TextStyle(
                      color: Colors.blue.shade500,
                    ),
                  ),
                ),
                TextField(
                  maxLines: 5,
                  maxLength: 500,
                  onTap: () {},
                  decoration: InputDecoration(
                    labelText: 'Description',
                    alignLabelWithHint: true, // Align label properly
                    labelStyle: const TextStyle(
                      fontSize: 16,
                    ),
                    hintText: "Enter your description",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: const BorderSide(color: Colors.blue, width: 2),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: const BorderSide(color: Colors.blue, width: 2),
                    ),
                    hintStyle: TextStyle(
                      color: Colors.blue.shade500,
                    ),
                  ),
                ),
                TextField(
                  maxLines: 5,
                  maxLength: 500,
                  onTap: () {},
                  decoration: InputDecoration(
                    labelText: 'Description',
                    alignLabelWithHint: true, // Align label properly
                    labelStyle: const TextStyle(
                      fontSize: 16,
                    ),
                    hintText: "Enter your description",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: const BorderSide(color: Colors.blue, width: 2),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: const BorderSide(color: Colors.blue, width: 2),
                    ),
                    hintStyle: TextStyle(
                      color: Colors.blue.shade500,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}