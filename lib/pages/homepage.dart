
import 'package:flutter/material.dart';
import 'package:pkf_announcement_app/models/annonce.dart';
class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar( 
              toolbarHeight: 80,
              backgroundColor: Colors.transparent,
              elevation: 0,
              title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              
                             
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child:IconButton(
                      icon: Image.asset('assets/images/pkfnews1.png'),
                      iconSize: 60,
                      onPressed: () {
                        //Navigator.pushNamed(context, routeName)
                      },
)
                    ),
                  const Spacer(),
              IconButton(onPressed: () {
                
              }, icon: const Icon(Icons.settings,color: Color.fromARGB(255, 25, 60, 188),size: 34,)),
           
              // Container(
              //     padding: const EdgeInsets.all(8.0), 
              //     child: Text('PKF News',
              //             style: TextStyle(fontSize: 20,color: Colors.blue,fontFamily: 'font1'),
              //             ))
            ],

          ),
           
            ),
            extendBodyBehindAppBar: false,
            
  body: ListView(
    
    padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
    children: [
    const _RecentNews(),
     const Divider(
              height: 60,
              color: Color.fromARGB(255, 25, 60, 188),
              thickness: 1.8,
            ),
    InkWell(
      onTap: () {
        
      },
      child: Row(
    children: [
      Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        
          borderRadius: BorderRadius.circular(30),
          image: const DecorationImage(image: AssetImage('assets/images/at.jpg'),
          fit: BoxFit.cover),
      
      ),
      ),
      Expanded(
      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: const Text("Final Exams starts on monday 25 december 2025!",
            maxLines: 2,overflow: TextOverflow.clip,
             style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15)),
          ),
           const SizedBox(height: 10,),
           const Row(
            children:
            [
              Row(children: [
                 Icon(
                Icons.person,
                size: 18,
              ),
              SizedBox(width: 5,),
              Text("Rector",style: TextStyle(fontSize: 12.5),)
            ],),
            Spacer(),
               Row(children: [
                  Icon(
                Icons.schedule,
                size: 18,
              ),
              SizedBox(width: 5,),
              Text("24/12/2025 at 4:00am",style: TextStyle(fontSize: 12.5),)
           
               ],)
             ],
           )
        ],
      ),
      ),
      
    ],
    
    
      ),
    ),
    const Divider(
              height: 60,
              color: Color.fromARGB(255, 25, 60, 188),
              thickness: 1.8,
            ),
            InkWell(
      onTap: () {
        
      },
      child: Row(
    children: [
      Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        
          borderRadius: BorderRadius.circular(30),
          image: const DecorationImage(image: AssetImage('assets/images/at.jpg'),
          fit: BoxFit.cover),
      
      ),
      ),
      Expanded(
      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: const Text("Final Exams starts on monday 25 december 2025!",
            maxLines: 2,overflow: TextOverflow.clip,
             style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15)),
          ),
           const SizedBox(height: 10,),
           const Row(
            children:
            [
              Row(children: [
                 Icon(
                Icons.person,
                size: 18,
              ),
              SizedBox(width: 5,),
              Text("Rector",style: TextStyle(fontSize: 12.5),)
            ],),
            Spacer(),
               Row(children: [
                  Icon(
                Icons.schedule,
                size: 18,
              ),
              SizedBox(width: 5,),
              Text("24/12/2025 at 4:00am",style: TextStyle(fontSize: 12.5),)
           
               ],)
             ],
           )
        ],
      ),
      ),
      
    ],
    
    
      ),
    ),
    const Divider(
              height: 60,
              color: Color.fromARGB(255, 25, 60, 188),
              thickness: 1.8,
            ),
            InkWell(
      onTap: () {
        
      },
      child: Row(
    children: [
      Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        
          borderRadius: BorderRadius.circular(30),
          image: const DecorationImage(image: AssetImage('assets/images/at.jpg'),
          fit: BoxFit.cover),
      
      ),
      ),
      Expanded(
      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: const Text("Final Exams starts on monday 25 december 2025!",
            maxLines: 2,overflow: TextOverflow.clip,
             style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15)),
          ),
           const SizedBox(height: 10,),
           const Row(
            children:
            [
              Row(children: [
                 Icon(
                Icons.person,
                size: 18,
              ),
              SizedBox(width: 5,),
              Text("Rector",style: TextStyle(fontSize: 12.5),)
            ],),
            Spacer(),
               Row(children: [
                  Icon(
                Icons.schedule,
                size: 18,
              ),
              SizedBox(width: 5,),
              Text("24/12/2025 at 4:00am",style: TextStyle(fontSize: 12.5),)
           
               ],)
             ],
           )
        ],
      ),
      ),
      
    ],
    
    
      ),
    ),
    const Divider(
              height: 60,
              color: Color.fromARGB(255, 25, 60, 188),
              thickness: 1.8,
            ),
            InkWell(
      onTap: () {
        
      },
      child: Row(
    children: [
      Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        
          borderRadius: BorderRadius.circular(30),
          image: const DecorationImage(image: AssetImage('assets/images/at.jpg'),
          fit: BoxFit.cover),
      
      ),
      ),
      Expanded(
      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: const Text("Final Exams starts on monday 25 december 2025!",
            maxLines: 2,overflow: TextOverflow.clip,
             style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15)),
          ),
           const SizedBox(height: 10,),
           const Row(
            children:
            [
              Row(children: [
                 Icon(
                Icons.person,
                size: 18,
              ),
              SizedBox(width: 5,),
              Text("Rector",style: TextStyle(fontSize: 12.5),)
            ],),
            Spacer(),
               Row(children: [
                  Icon(
                Icons.schedule,
                size: 18,
              ),
              SizedBox(width: 5,),
              Text("24/12/2025 at 4:00am",style: TextStyle(fontSize: 12.5),)
           
               ],)
             ],
           )
        ],
      ),
      ),
      
    ],
    
    
      ),
    ),
    const Divider(
              height: 60,
              color: Color.fromARGB(255, 25, 60, 188),
              thickness: 1.8,
            ),
  ]),



    );
  }
}

class _RecentNews extends StatelessWidget {
  const _RecentNews({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.45,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        image: const DecorationImage(image: NetworkImage("https://ornipreparation.com/wp-content/uploads/2021/08/Main-Building-1-1024x683.jpg"),
        fit: BoxFit.cover), 
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(23, 10, 20, 10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color.fromARGB(149, 113, 112, 112),
              borderRadius: BorderRadius.circular(20),
            ) ,
            child: const Text(
              'Recent News',
              style: TextStyle(color: Colors.white,letterSpacing: 2,fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(15, 10, 20, 10),
            child: const Text(
              'Announcement: Conference tomorrow with the President of the republic in the Conference Room !',
              style: TextStyle(fontFamily: 'font1',color: Colors.white,
              height: 1.25,
              fontSize: 19,
              ),
            ),
          ),
          TextButton(
            onPressed: () {
            
          },style: TextButton.styleFrom(padding: const EdgeInsets.fromLTRB(35, 10, 20, 10)),
           child: const Row(
             children: [
               Text(
                'Learn More',
                style:TextStyle(color: Color.fromARGB(255, 25, 60, 188),letterSpacing: 1.5,fontWeight: FontWeight.bold,fontSize: 15),
          
          ),
          SizedBox(width:10 ,),
          Icon(
            Icons.arrow_right_alt,
            color: Color.fromARGB(255, 25, 60, 188),
          )
             ],
           ))
        ]
        
        ),
    );
  }
}