import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment(0.8, 1),
              colors: <Color>[
                Color.fromRGBO(17, 83, 99, 1),
                Color.fromRGBO(2, 43, 58, 1),
              ],
            ),
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.topLeft, // Установите нужное выравнивание
                  child: Container(
                    width: 417, // Установите желаемую ширину
                    height: 900, // Установите желаемую высоту
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment(0.8, 1),
                        colors: <Color>[
                          Color.fromRGBO(10, 63, 79, 1),
                          Color.fromRGBO(24, 103, 120, 1),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.topLeft, // Установите нужное выравнивание
                  child: Container(
                    width: 1025, // Установите желаемую ширину
                    height: 900, // Установите желаемую высоту
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment(0.8, 1),
                        colors: <Color>[
                          Color.fromRGBO(17, 83, 99, 0.7),
                          Color.fromRGBO(191, 219, 247, 0.3),
                        ],
                      ),
                    ),
                  
                  child: const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: TextField(
                          decoration: InputDecoration(
                            hintText: "Введите ваше сообщение",
                            hintStyle: TextStyle(color: Colors.white), // Устанавливаем белый цвет текста
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent), // Убираем нижнюю полосу
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent), // Убираем нижнюю полосу при фокусе
                            ),
                          ),
                          keyboardType: TextInputType.multiline,
                          style: TextStyle(color: Colors.white),
                          maxLines: null,
                          scrollPadding: EdgeInsets.all(20.0),
                          autofocus: true,
                        )

                  )
                        )


                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}