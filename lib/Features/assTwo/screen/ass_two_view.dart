import 'package:flutter/material.dart';
import 'package:task_flutter/core/app_assets.dart';
class AssTwoView extends StatelessWidget {
  const AssTwoView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child:
        SizedBox(
        height: MediaQuery.of(context).size.height,
    width: MediaQuery.of(context).size.width,

          child: Column(


            children: [

   Padding(
     padding: const EdgeInsets.only(top: 50),
     child: Image.asset(AppAssets.oneBorading),
   ),
              const SizedBox(height:40,),
              const Text('Welcom to the app', style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),

              const Text('Welcom to the app', style: TextStyle(color: Colors.grey,fontSize: 12),),
const SizedBox(height: 20,),
              SizedBox(
                width: 200,
                child: ElevatedButton(
                  onPressed: () {

                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text('Login',style: TextStyle( color: Colors.white),),
                ),
              ),
              const Spacer(),
              TextButton(onPressed: (){}, child: Text('Create an accom='))
            ],
          ),
        )
        ,
      ),
    );
  }
}
