import 'package:farghaly/screebs/apple_details.dart';
import 'package:flutter/material.dart';
class AppleScreen extends StatelessWidget {
  const AppleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            color: Colors.green,
            icon: const Icon(Icons.arrow_back),
          ),
          backgroundColor: Colors.white,
          elevation: 0,
          title: const Text("Apple",
            style: TextStyle(
              color: Colors.green,
            ),),

        ),
        body:GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.8,
            mainAxisSpacing: 9.0,
            crossAxisSpacing: 6.0,
          ),
          children:   [
            InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(
                    builder: (BuildContext context){
                      return const AppleDetails();
                    }));
              },
              child: Card(
                color: Colors.green,
                child: Column(
                  children: [
                    Image.asset("assets/images/tree.jpg",),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: double.infinity,
                        child: const Center(
                          child: Text(
                            "Winter Moth",
                            style: TextStyle(color: Colors.grey,fontSize: 30),),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(
                    builder: (BuildContext context){
                      return AppleDetails();
                    }));
              },
              child: Card(
                color: Colors.green,
                child: Column(
                  children: [
                    Image.asset("assets/images/tree.jpg",),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: double.infinity,
                        child: const Center(
                          child: Text(
                            "Winter Moth",
                            style: TextStyle(color: Colors.grey,fontSize: 30),),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(
                    builder: (BuildContext context){
                      return AppleDetails();
                    }));
              },
              child: Card(
                color: Colors.green,
                child: Column(
                  children: [
                    Image.asset("assets/images/tree.jpg",),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: double.infinity,
                        child: const Center(
                          child: Text(
                            "Winter Moth",
                            style: TextStyle(color: Colors.grey,fontSize: 30),),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(
                    builder: (BuildContext context){
                      return AppleDetails();
                    }));
              },
              child: Card(
                color: Colors.green,
                child: Column(
                  children: [
                    Image.asset("assets/images/tree.jpg",),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: double.infinity,
                        child: const Center(
                          child: Text(
                            "Winter Moth",
                            style: TextStyle(color: Colors.grey,fontSize: 30),),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(
                    builder: (BuildContext context){
                      return AppleDetails();
                    }));
              },
              child: Card(
                color: Colors.green,
                child: Column(
                  children: [
                    Image.asset("assets/images/tree.jpg",),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: double.infinity,
                        child: const Center(
                          child: Text(
                            "Winter Moth",
                            style: TextStyle(color: Colors.grey,fontSize: 30),),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(
                    builder: (BuildContext context){
                      return AppleDetails();
                    }));
              },
              child: Card(
                color: Colors.green,
                child: Column(
                  children: [
                    Image.asset("assets/images/tree.jpg",),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: double.infinity,
                        child: const Center(
                          child: Text(
                            "Winter Moth",
                            style: TextStyle(color: Colors.grey,fontSize: 30),),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(
                    builder: (BuildContext context){
                      return AppleDetails();
                    }));
              },
              child: Card(
                color: Colors.green,
                child: Column(
                  children: [
                    Image.asset("assets/images/tree.jpg",),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: double.infinity,
                        child: const Center(
                          child: Text(
                            "Winter Moth",
                            style: TextStyle(color: Colors.grey,fontSize: 30),),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(
                    builder: (BuildContext context){
                      return AppleDetails();
                    }));
              },
              child: Card(
                color: Colors.green,
                child: Column(
                  children: [
                    Image.asset("assets/images/tree.jpg",),
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        width: double.infinity,
                        child: const Center(
                          child: Text(
                            "Winter Moth",
                            style: TextStyle(color: Colors.grey,fontSize: 30),),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),


          ],
        )
    );
  }
}
