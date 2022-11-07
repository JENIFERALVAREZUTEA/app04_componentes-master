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
                  radius: 66.0,backgroundColor:
             Color.fromARGB(255, 237, 229, 229),backgroundImage: 
            NetworkImage("https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg"),
            ),
                Text(
                  "John Doe""ceo at apple Inc",
                  textAlign: TextAlign.center,
                  maxLines: 5,
                  overflow: TextOverflow.ellipsis,
                  
                ),
                Container(
                  
                  margin: EdgeInsets.symmetric(
                    vertical: 12.0,
                  ),
                  width: double.infinity,
                  height: 40.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(30.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        offset: Offset(4, 4),
                        blurRadius: 6.0,
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
                Image.asset(
                  "assets/images/imagen1x.png",
                  height: 120.0,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        "Fiorela Guadalupe de las Nieves Azules",
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
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Cras sed felis eget velit. In egestas erat imperdiet sed euismod nisi porta. Tempus imperdiet nulla malesuada pellentesque elit eget. Eu augue ut lectus arcu bibendum. Suspendisse faucibus interdum posuere lorem. In hac habitasse platea dictumst. Phasellus vestibulum lorem sed risus ultricies. Sodales ut etiam sit amet nisl purus. Enim ut tellus elementum sagittis.",
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
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Cras sed felis eget velit. In egestas erat imperdiet sed euismod nisi porta. Tempus imperdiet nulla malesuada pellentesque elit eget. Eu augue ut lectus arcu bibendum. Suspendisse faucibus interdum posuere lorem. In hac habitasse platea dictumst. Phasellus vestibulum lorem sed risus ultricies. Sodales ut etiam sit amet nisl purus. Enim ut tellus elementum sagittis. ",
                    maxLines: 6,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(12.0),
                  child: Image.network(
                    "https://images.pexels.com/photos/6763114/pexels-photo-6763114.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                    height: 120.0,
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
