import 'package:flutter/material.dart';

class Themes {
  /* static ThemeData appTheme(bool isDarkTheme) {
    return isDarkTheme ? darkTheme() : lightTheme();
  }*/

  /* static ThemeData darkTheme() {
    final ThemeData darkTheme = ThemeData.dark();
    return darkTheme.copyWith(
      primaryColor: const Color.fromARGB(100, 20, 12, 71),

      colorScheme: ColorScheme.fromSwatch().copyWith(
        secondary: const Color.fromARGB(100, 0, 102, 255),
        background: const Color.fromARGB(255, 0, 0, 0),
      ),

      // dialogBackgroundColor: const Color.fromARGB(255, 80, 97, 105),
      // dividerColor: Colors.grey,
      // primaryColorDark: const Color.fromARGB(255, 7, 255, 81),
      // indicatorColor: Colors.yellow,
      //shadowColor: const Color.fromARGB(255, 0, 25, 31),
      splashColor: const Color.fromARGB(255, 255, 255, 255),
      cardColor: const Color.fromARGB(255, 0, 0, 0),
      // canvasColor: Colors.white,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor:
              MaterialStateProperty.all<Color>(darkTheme.primaryColor),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50.0),
              side: BorderSide(color: darkTheme.primaryColor),
            ),
          ),
        ),
      ),
      buttonTheme: const ButtonThemeData(
        buttonColor: Color.fromARGB(100, 20, 12, 71),
        textTheme: ButtonTextTheme.normal,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(
              30,
            ),
          ),
        ),
      ),
      iconTheme: const IconThemeData(
        color: Color.fromARGB(255, 255, 255, 255),
        size: 10,
        opacity: 2,
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        hoverElevation: 3,
      ),
    );
  }*/

  static ThemeData lightTheme() {
    final ThemeData lightTheme = ThemeData.light(useMaterial3: false);
    return lightTheme.copyWith(
      primaryColor:const  Color.fromARGB(255, 20, 12, 73),
      colorScheme: ColorScheme.fromSwatch().copyWith(
        secondary: const Color.fromARGB(100, 0, 102, 255),
        background: const Color.fromARGB(100, 0, 102, 255),
      ),
      textTheme: TextTheme(
        displayLarge: TextStyle(
            color: Colors.black, fontFamily: 'Standort_font_inter'),
        displayMedium: TextStyle(
            color: Colors.black, fontFamily: 'Standort_font_inter'),
        bodyLarge: TextStyle(
            color: Colors.black, fontFamily: 'Standort_font_inter'),
        bodyMedium: TextStyle(
            color: Colors.black, fontFamily: 'Standort_font_inter'),
        titleMedium: TextStyle(
            color: Colors.black, fontFamily: 'Standort_font_inter'),
        titleSmall: TextStyle(
            color: Colors.black, fontFamily: 'Standort_font_inter'),
        bodySmall: TextStyle(
            color: Colors.black, fontFamily: 'Standort_font_inter'),
        labelLarge: TextStyle(
            color: Colors.black, fontFamily: 'Standort_font_inter'),
      ),
      // dialogBackgroundColor: const Color.fromARGB(255, 80, 97, 105),
      // dividerColor: Colors.grey,
      // primaryColorDark: const Color.fromARGB(255, 7, 255, 81),
      // indicatorColor: Colors.yellow,
      //shadowColor: const Color.fromARGB(255, 0, 25, 31),

      splashColor: const Color.fromARGB(255, 255, 255, 255),
      cardColor: const Color.fromARGB(255, 255, 255, 255),
      // canvasColor: Colors.white,

      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          textStyle: const TextStyle(
            color:  Color.fromARGB(255, 255, 255, 255),
            fontSize: 15,
            fontFamily: 'Standort_font_inter',
            fontStyle: FontStyle.normal,
          ),
          fixedSize:const  Size(200, 50),
          backgroundColor:const Color.fromARGB(255, 20, 12, 73),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),

      /*  buttonTheme: const ButtonThemeData(
        buttonColor: Color.fromARGB(255, 20, 12, 71),
        textTheme: ButtonTextTheme.normal,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(
              30,
            ),
          ),
        ),
      ),*/
      iconTheme: const IconThemeData(
        color: Color.fromARGB(255, 255, 255, 255),
        size: 10,
        opacity: 2,
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        hoverElevation: 3,
      ),
    );
  }
}
