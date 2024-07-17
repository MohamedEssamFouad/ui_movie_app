import 'package:flutter/cupertino.dart';

class SecondPart extends StatelessWidget {
  const SecondPart({super.key});

  @override
  Widget build(BuildContext context) {
    return     Stack(
      children: [
        Transform.rotate(
          origin: Offset(30,-60), angle: 2.4,
          child: Container(
            margin: EdgeInsets.only(
              left: 75,
              top: 40,
            ),
            height: 400,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(80),
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                colors: [Color(0xffFDBAB),Color(0xFFFD44C4)],
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 70),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Stop Tring To Control Every Thing and Let GO !',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),

              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Pack Up your Movie',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,

                ),

              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(top:20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 177,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0x9F3D416E),
                          ),
                          child: Image.asset("assets/images/drive.jpg",width: 90,height: 10,fit: BoxFit.fitWidth,),
                        ),

                        Spacer(),
                        Container(
                          height: 177,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0x9F3D416E),
                          ),
                          child: Image.asset("assets/images/fight club.jpg",width: 0,height: 10,fit: BoxFit.fill,),
                        ),
                      ],
                    ),
                    SizedBox(height: 50),
                    Row(
                      children: [
                        Container(
                          height: 177,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0x9F3D416E),
                          ),
                          child: Image.asset("assets/images/heat.jpg",width: 90,height: 10,fit: BoxFit.fill,),
                        ),

                        Spacer(),
                        Container(
                          height: 177,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0x9F3D416E),
                          ),
                          child: Image.asset("assets/images/taxi.jpg",width: 0,height: 10,fit: BoxFit.fill,),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

      ],
    );
  }
}
