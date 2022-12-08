import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child:
            Column(
              children: [
                Container(height: 200),
                Text("Styling text in Flutter",
                  style: TextStyle(
                    fontSize: 25,
                  shadows: [
                    Shadow(
                      color: Colors.black,
                      blurRadius: 2,
                      offset: Offset(-5,-5),
                    ),
                  ],
                ),
                ),
                Text("Styling text in Flutter",
                  style: TextStyle(
                    fontSize: 25,
                    shadows: [
                      Shadow(
                        color: Colors.black87,
                        blurRadius: 4,
                        offset: Offset(5,5),
                      ),
                    ],
                  ),
                ),
                Text("Styling text in Flutter",
                  style: TextStyle(
                    fontSize: 25,
                    shadows: [
                      Shadow(
                        color: Colors.black87,
                        blurRadius: 8,
                        offset: Offset(4,4),
                      ),
                    ],
                  ),
                ),
                Text("Styling text in Flutter",
                  style: TextStyle(
                    fontSize: 25,
                    shadows: [
                      Shadow(
                        color: Colors.lightBlue,
                        blurRadius: 9,
                        offset: Offset(4,4),
                      ),
                    ],
                  ),
                ),
                Text("Styling text in Flutter",
                  style: TextStyle(
                    fontSize: 25,
                    shadows: [
                      Shadow(
                        color: Colors.green.shade300,
                        blurRadius: 8,
                        offset: Offset(4,4),
                      ),
                    ],
                  ),
                ),
                Text("Styling text in Flutter",
                  style: TextStyle(
                    fontSize: 25,
                    shadows: [
                      Shadow(
                        color: Colors.pink.shade300,
                        blurRadius: 10,
                        offset: Offset(4,4),
                      ),
                    ],
                  ),
                ),
                Text("Styling text in Flutter",
                  style: TextStyle(
                    fontSize: 25,
                    shadows: [
                      Shadow(
                        color: Colors.black87,
                        blurRadius: 6,
                        offset: Offset(-5,5),
                      ),
                    ],
                  ),
                ),
                Text("Styling text in Flutter",
                  style: TextStyle(
                    fontSize: 25,
                    shadows: [
                      Shadow(
                        color: Colors.black54,
                        blurRadius: 6,
                        offset: Offset(-1,4),
                      ),
                    ],
                  ),
                ),
                Text("Styling text in Flutter",
                  style: TextStyle(
                    fontSize: 25,
                    shadows: [
                      Shadow(
                        color: Colors.black54,
                        blurRadius: 4,
                        offset: Offset(4,-4),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}