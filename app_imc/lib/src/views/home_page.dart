import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

            Padding(
              padding: const EdgeInsets.only(top:70.0),
              child: SizedBox(
                width: 225.0,
                height: 225.0,
                child: Image.asset('assets/images/treino.png'),
              ),
            ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text('Otimo!', 
            style: TextStyle(fontSize: 30.0),),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 32.0,
                width: 32.0,
                child: Image.asset('assets/icons/altura.png', fit: BoxFit.contain,),
              ),
              const TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Altura',
                ),
              ),
            ], 
          ),
        ],
      ),
    );
  }
}