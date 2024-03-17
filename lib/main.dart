import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // Header
        appBar: AppBar(
          title: const Text('Привіт, Тетяна 👋', style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600)),
          backgroundColor: Color.fromARGB(255, 186, 216, 244),
        ),
         // To make page scroll and longer
         body: ListView(
          children: [
            Container(
              color: Color.fromARGB(255, 186, 216, 244),
              child: Center(
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 10.0),
                    Container(
                      padding: EdgeInsets.all(20.0),
                      margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 208, 229, 244),
                        borderRadius: BorderRadius.circular(10.0)
                      ),                  
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'Незламність',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 10.0),
                          const Text(
                            'Мапа Пунктів незламності та Укриттів',
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 10.0),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              ClipOval(
                                child: Image.asset(
                                  'assets/images/shield.png',
                                  width: 24,
                                  height: 24,
                                ),  
                              ),
                              SizedBox(width: 2), // Adding space between images
                              ClipOval(
                                child: Image.asset(
                                  'assets/images/energy.png',
                                  width: 24,
                                  height: 24,
                                ),
                              ),
                              SizedBox(width: 235),
                              ClipOval(
                                child: Image.asset(
                                  'assets/images/arrow.png',
                                  width: 24,
                                  height: 24,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  'assets/images/qr.png',
                                  width: 50,
                                  height: 50,
                                ),
                                SizedBox(height: 5),
                                const Text(
                                  'Сканувати QR код',
                                  textAlign: TextAlign.center,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis, // Cut text
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  'assets/images/ukraine.png',
                                  width: 50,
                                  height: 50,
                                ),
                                SizedBox(height: 5),
                                const Text(
                                  'Військові облігації',
                                  textAlign: TextAlign.center,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  'assets/images/point.png',
                                  width: 50,
                                  height: 50,
                                ),
                                SizedBox(height: 5),
                                const Text(
                                  'Чатбот єВорог',
                                  textAlign: TextAlign.center,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.all(20.0),
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/2.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Container(
                            color: Colors.black.withOpacity(0.6),
                            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Допомогти армії',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_forward,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.all(10.0),
                      child: const Row(
                        children: <Widget>[
                          Text('Що нового?', style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.w400),)
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.all(20.0),
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/4.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Container(
                            color: Colors.white,
                            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  '14 березня, 14:30',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(height: 5.0),
                                Text(
                                  'Отримали судове сповіщення в Дії? Додайте зручно в календар',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.all(10.0),
                      child: const Row(
                        children: <Widget>[
                          Text('Популярні послуги', style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.w400),)
                        ],
                      ),
                    ),
                    
                    // Popular services
                    Container(
                      padding: EdgeInsets.all(10.0),
                      // margin: EdgeInsets.all(20.0),
                      margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'Реєстрація пошкодженого майна', 
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'Заміна водійського посвідчення', 
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'Податки ФОП', 
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      )
    );
  }
}
