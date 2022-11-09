import 'package:flutter/material.dart';

class Cards_2 extends StatelessWidget {
  const Cards_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Cards_2 Page"),
      ),
      body: Column(
        children: [
          //Card 1
          Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(14.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Column(
              children: [
                CircleAvatar( 
                  radius: 40.0,backgroundColor:
             Color.fromARGB(255, 237, 229, 229),backgroundImage: 
            NetworkImage("https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg"),
            ),
                Text(
                  "John Doe"  "ceo at apple Inc",
                  textAlign: TextAlign.right,
                  maxLines: 5,
                  overflow: TextOverflow.ellipsis,
                  
                ),
                
                Container(
                  margin: EdgeInsets.symmetric(
                    vertical: 4.0,
                  ),
                  width: double.infinity,
                  height: 40.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        offset: Offset(4, 4),
                        blurRadius: 3.0,
                      ),
                    ],
                  ),
                  child: Text(
                    "settings",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ],
            ),
          ),

          //Card 2
          Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(14.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                CircleAvatar( 
                  radius: 30.0,backgroundColor:
             Color.fromARGB(255, 237, 229, 229),backgroundImage: 
            NetworkImage("https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg"),
            ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        "the quick, brown fox jumps over",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 7.0,
                      ),
                      Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.",
                        overflow: TextOverflow.ellipsis,
                        maxLines: 4,
                        style: TextStyle(
                          color: Colors.black45,
                          //fontSize: 16.0,
                          //fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // Card 3
          Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-1, -1),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                
                Expanded(
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur ",
                    maxLines: 6,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
               
              ],
              
            ),
            
          ),
          //card 4
              Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                
                Expanded(
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur ",
                    maxLines: 6,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              
              ],
              
            ),
            
          ),
        ],
      ),
    );
  }
}
