import 'package:flutter/material.dart';

class learn_english_words extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'English',
        ),
        actions: [
          IconButton(
              onPressed: onNotification,
              icon: Icon(Icons.notification_important)),
          SizedBox(
            height: 20,
          ),
          IconButton(onPressed: onNotification, icon: Icon(Icons.search)),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/apple.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Apple',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/ball.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Ball',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/cat.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Cat',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/dog.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Dog',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/egg.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Egg',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/fish.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Fish',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/glass.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Glass',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/hourse.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Hourse',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/icecreem.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Ice creem',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/jacket.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Jacket',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/key.png',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Key',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/lion.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'lion',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/monkey.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Monkey',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/nuts.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Nuts',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/orange.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Orange',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/pen.png',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Pen',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/queen.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Queen',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/rabbit.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Rabbit',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/sun.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Sun',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/tree.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Tree',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/umbrella.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Umbrella',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/vase.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Vase',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/window.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'window',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/xylophone.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'xylophone',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/yellow.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Yellow',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset('images/zoo.jpg',
                        height: 200.0, width: 200.0, fit: BoxFit.cover),
                    Container(
                      width: 200.0,
                      color: Colors.black.withOpacity(0.8),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Zoo',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void onNotification() {
    print('notification clicked');
  }
}
