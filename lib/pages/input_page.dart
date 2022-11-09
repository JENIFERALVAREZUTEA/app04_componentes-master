import 'package:flutter/material.dart';

class InputPage extends StatelessWidget {
  const InputPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("input_page"),
      ),
      body:   Padding(
        padding: const EdgeInsets.all(16.0),
        child:Column(
        children: [

        //1 texfield
        TextField(
        decoration:InputDecoration(
        hintText:"Nombre Completo",
        hintStyle: TextStyle(
          color:Colors.blue,
        ),
        label: Text("Nombre completo"),
        icon: Icon(Icons.check_circle_outline),
        suffixIcon:Icon(Icons.location_city_rounded),
        prefixIcon:Icon(Icons.abc),
        ),
        style: TextStyle(
          color: Colors.red,
          fontSize:24.0,
        ),
        maxLines:3,
        textAlign: TextAlign.start,
        ),
        SizedBox(
          height: 10,
        ),
        //2do textfield
        TextField(
          decoration:InputDecoration(
            hintText: "Buscar productos",
            prefixIcon: Icon(Icons.search),
            focusedBorder:OutlineInputBorder(
              borderSide:BorderSide(
                color:Colors.deepPurple,
                width:3.0,
              ),
              borderRadius:BorderRadius.circular(20.0),
            ),
            enabledBorder:OutlineInputBorder(
              borderRadius:BorderRadius.circular(20.0),
              borderSide: BorderSide(
                color:Colors.red,
                width:5.0,
              ),
            ),
         
          ),
        ),
        //3 textfield
        TextFormField(
            obscureText: true,
            autofocus: false,
            decoration: InputDecoration(
            suffixIcon: Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    height: 30,
                    width: 40,
                    child: Icon(
                      Icons.password,
                      size: 45,
                    ),
                  ),
            hintText: 'Password',
            fillColor: Colors.white,
            filled: true,
            contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
            enabledBorder: OutlineInputBorder(borderRadius:BorderRadius.circular(5.0),
            borderSide: BorderSide(color: Colors.white, width: 3.0))
     ),
   ),
      ],
      ),
    ),
    );
  }
}
