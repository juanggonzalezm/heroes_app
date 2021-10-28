import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Heroes App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Heroes App'),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Stack(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    width: 250.0,
                    // height: 800.0,

                    child: Column(
                      children: <Widget>[
                        Image.asset('assets/images/batman.png', fit: BoxFit.cover,),
                        Text('Batman', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.grey)),
                        
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            padding: EdgeInsets.all(15.0),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [const Color(0xffEBE4E8), const Color(0xffDBD7D7), const Color(0xffB1ACAC)]
                              )
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'Los rasgos principales de Batman se resumen en «destreza física, habilidades deductivas y obsesión». La mayor parte de las características básicas de los cómics han variado por las diferentes interpretaciones que le han dado al personaje.', 
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.black87),
                                  textAlign: TextAlign.justify,
                                ),
                              ]
                            )
                          )
                        )
                      ],
                    ) 
                  ),
                  SizedBox(width:20),
                  Container(
                    alignment: Alignment.center,
                    width: 250.0,
                    // height: 600.0,
                
                    //child: Image.asset('assets/images/aquaman.png', fit: BoxFit.cover,),
                    child: Column(
                      children: <Widget>[
                        Image.asset('assets/images/aquaman.png', fit: BoxFit.cover,),
                        Text('Aquaman', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.grey)),
                        
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            padding: EdgeInsets.all(15.0),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [const Color(0xffEBE4E8), const Color(0xffDBD7D7), const Color(0xffB1ACAC)]
                              )
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'El poder más reconocido de Aquaman es la capacidad telepática para comunicarse con la vida marina, la cual puede convocar a grandes distancias.', 
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.black87),
                                  textAlign: TextAlign.justify,
                                ),
                              ]
                            )
                          ),
                        )
                      ],
                    )    
                  ),
                  SizedBox(width:20),
                  Container(
                    alignment: Alignment.center,
                    width: 250.0,
                    // height: 600.0,
                
                    //child: Image.asset('assets/images/daredevil.png', fit: BoxFit.cover,),    
                    child: Column(
                      children: <Widget>[
                        Image.asset('assets/images/daredevil.png', fit: BoxFit.cover,),
                        Text('Daredevil', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.grey)),

                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            padding: EdgeInsets.all(15.0),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [const Color(0xffEBE4E8), const Color(0xffDBD7D7), const Color(0xffB1ACAC)]
                              )
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'Al haber perdido la vista, los cuatro sentidos restantes de Daredevil fueron aumentados por la radiación a niveles superhumanos, en el accidente que tuvo cuando era niño. A pesar de su ceguera, puede \"ver\" a través de un \"sexto sentido\" que le sirve como un radar similar al de los murciélagos.', 
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.black87),
                                  textAlign: TextAlign.justify,
                                ),
                              ]
                            )
                          )
                        )
                      ],
                    )
                  ),
                  SizedBox(width:20),
                  Container(
                    alignment: Alignment.center,
                    width: 250.0,
                    // height: 600.0,
                
                    //child: Image.asset('assets/images/hulk.png', fit: BoxFit.cover,),    
                    child: Column(
                      children: <Widget>[
                        Image.asset('assets/images/hulk.png', fit: BoxFit.cover,),
                        Text('Hulk', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.grey)),

                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            padding: EdgeInsets.all(15.0),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [const Color(0xffEBE4E8), const Color(0xffDBD7D7), const Color(0xffB1ACAC)]
                              )
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'Su principal poder es su capacidad de aumentar su fuerza hasta niveles prácticamente ilimitados a la vez que aumenta su furia. Dependiendo de qué personalidad de Hulk esté al mando en ese momento (el Hulk Banner es el más débil, pero lo compensa con su inteligencia).', 
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.black87),
                                  textAlign: TextAlign.justify,
                                ),
                              ]
                            )
                          )
                        )
                      ],
                    )
                  ),
                  SizedBox(width:20),
                  Container(
                    alignment: Alignment.center,
                    width: 250.0,
                    // height: 600.0,
                
                    //child: Image.asset('assets/images/linterna-verde.png', fit: BoxFit.cover,),    
                    child: Column(
                      children: <Widget>[
                        Image.asset('assets/images/linterna-verde.png', fit: BoxFit.cover,),
                        Text('Linterna Verde', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.grey)),

                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            padding: EdgeInsets.all(15.0),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [const Color(0xffEBE4E8), const Color(0xffDBD7D7), const Color(0xffB1ACAC)]
                              )
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'Poseedor del anillo de poder que posee la capacidad de crear manifestaciones de luz sólida mediante la utilización del pensamiento. Es alimentado por la Llama Verde (revisada por escritores posteriores como un poder místico llamado Starheart), una llama mágica contenida en dentro de un orbe (el orbe era en realidad un meteorito verde de metal que cayó a la Tierra, el cual encontró un fabricante de lámparas llamado Chang)', 
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.black87),
                                  textAlign: TextAlign.justify,
                                ),
                              ]
                            )
                          )
                        )
                      ],
                    )
                  ),
                  SizedBox(width:20),
                  Container(
                    alignment: Alignment.center,
                    width: 250.0,
                    // height: 600.0,
                
                    //child: Image.asset('assets/images/spiderman.png', fit: BoxFit.cover,),    
                    child: Column(
                      children: <Widget>[
                        Image.asset('assets/images/spiderman.png', fit: BoxFit.cover,),
                        Text('Spiderman', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.grey)),

                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            padding: EdgeInsets.all(15.0),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [const Color(0xffEBE4E8), const Color(0xffDBD7D7), const Color(0xffB1ACAC)]
                              )
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'Tras ser mordido por una araña radiactiva, obtuvo los siguientes poderes sobrehumanos, una gran fuerza, agilidad, poder trepar por paredes. La fuerza de Spider-Man le permite levantar 10 toneladas o más. Gracias a esta gran fuerza Spider-Man puede realizar saltos íncreibles. Un \"sentido arácnido\", que le permite saber si un peligro se cierne sobre él, antes de que suceda. En ocasiones este puede llevar a Spider-Man al origen del peligro.', 
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.black87),
                                  textAlign: TextAlign.justify,
                                ),
                              ]
                            )
                          )
                        )
                      ],
                    )
                  ),
                  SizedBox(width: 20),
                  Container(
                    alignment: Alignment.center,
                    width: 250.0,
                    // height: 1100.0,
                
                    //child: Image.asset('assets/images/wolverine.png', fit: BoxFit.cover,),    
                    child: Column(
                      children: <Widget>[
                        Image.asset('assets/images/wolverine.png', fit: BoxFit.cover,),
                        Text('Wolverine', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.grey)),

                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Container(
                            padding: EdgeInsets.all(15.0),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [const Color(0xffEBE4E8), const Color(0xffDBD7D7), const Color(0xffB1ACAC)]
                              )
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'En el universo ficticio de Marvel, Wolverine posee poderes regenerativos que pueden curar cualquier herida, por mortal que ésta sea, además ese mismo poder hace que sea inmune a cualquier enfermedad existente en la Tierra y algunas extraterrestres . Posee también una fuerza sobrehumana, que si bien no se compara con la de otros superhéroes como Hulk, sí sobrepasa la de cualquier humano.', 
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, color: Colors.black87),
                                  textAlign: TextAlign.justify,
                                ),
                              ]
                            )
                          )
                        )
                      ],
                    )
                  ),
                ],
              ),
            ],
          ),
        ),  
      ),
    );
  }
}