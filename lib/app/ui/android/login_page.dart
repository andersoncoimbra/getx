import 'package:flutter/material.dart';
import 'package:testegetx/app/routes/app_pages.dart';

class LoginPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.symmetric(horizontal: 24),
          children: [
            Hero(
              tag: 'hero', 
            child: CircleAvatar(
              backgroundColor: Colors.transparent,
              radius: 48,
              child: Image.asset("assets/smartphone.png"),
              )
            ),
            SizedBox(height: 48,),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              autofocus: false,
              obscureText: true,
              decoration: InputDecoration(
                hintText: "E-mail",
                contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(32))
              ),
            ),
            SizedBox(height: 8,),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              autofocus: false,
              decoration: InputDecoration(
                hintText: "Senha",
                contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(32))
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: RaisedButton(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
                child: Text("Acessar"),
                onPressed: (){},
                padding: EdgeInsets.all(12),),
              ),
              FlatButton(
                onPressed: () {}, 
                child: Text("Esqueceu a Senha"),
                )

          ]
          ),
      ),
    );
  }
}