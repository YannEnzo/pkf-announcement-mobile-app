import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Registration extends StatefulWidget {
  static const String path = "Registration";
  const Registration({Key? key}) : super(key: key);

  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.grey.withOpacity(0.1),
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 280, top: 7),
                  child: IconButton(
                      icon: Icon(Icons.arrow_back_rounded),
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Let\'s Get Started",
                        style: GoogleFonts.roboto(
                            fontSize: 23,
                            color: Colors.black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        'Create an account to acces PKF News APP',
                        style: GoogleFonts.montserrat(
                          color: Colors.grey,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                RGTextFrield(
                  hintText: 'Your name',
                  prefixIcon: Icon(
                    Icons.person,
                    color:  Color.fromARGB(255, 25, 60, 188),
                  ),
                  obscureText: false,
                ),
                SizedBox(
                  height: 20,
                ),
                RGTextFrield(
                  hintText: 'Email',
                  prefixIcon: Icon(
                    Icons.mail,
                    color:  Color.fromARGB(255, 25, 60, 188),
                  ),
                  obscureText: false,
                ),
                SizedBox(
                  height: 20,
                ),
                RGTextFrield(
                  hintText: 'Phone',
                  prefixIcon: Icon(
                    Icons.phone_android,
                    color:  Color.fromARGB(255, 25, 60, 188),
                  ),
                  obscureText: false,
                ),
                SizedBox(
                  height: 20,
                ),
                            RGTextFrieldPWD(
              hintText: 'Password',
              prefixIcon: Icons.key,
              suffixIcon: Icons.remove_red_eye,
              obscureText: true,
              prefixIconColor: Color.fromARGB(255, 25, 60, 188), // Color for the key icon
            ),
            SizedBox(
              height: 20,
            ),
            RGTextFrieldPWD(
              hintText: 'Confirm Password',
              prefixIcon: Icons.key_outlined,
              suffixIcon: Icons.remove_red_eye,
              obscureText: true,
              prefixIconColor: Color.fromARGB(255, 25, 60, 188), // Color for the key icon
),

                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary:  Color.fromARGB(255, 25, 60, 188),
                      minimumSize: Size(327, 50),
                      elevation: 7,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    child: Text(
                      'CREATE',
                      style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Already have an account?',
                        style: GoogleFonts.montserrat(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Text(
                          'Login here',
                          style: GoogleFonts.montserrat(
                              color:  Color.fromARGB(255, 25, 60, 188),
                              fontWeight: FontWeight.w600,
                              fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class RGTextFrield extends StatelessWidget {
  final hintText;
  final prefixIcon;
  final suffixIcon;
  final obscureText;
  const RGTextFrield(
      {Key? key,
      this.hintText,
      this.prefixIcon,
      this.suffixIcon,
      this.obscureText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 52,
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          blurRadius: 10,
          offset: Offset(0, 3),
        ),
      ]),
      margin: EdgeInsets.only(left: 15, right: 15),
      child: TextField(
        obscureText: obscureText,
        style: GoogleFonts.montserrat(color:  Color.fromARGB(255, 25, 60, 188)),
        decoration: InputDecoration(
          hintText: hintText,
          helperStyle: GoogleFonts.montserrat(color: Colors.grey),
          prefixIcon: prefixIcon,
          suffixIcon: suffixIcon ??
              Container(
                width: 0,
                height: 0,
              ),
          filled: true,
          fillColor: Colors.white,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(40)),
            borderSide: BorderSide(width: 1, color: Colors.white),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(40)),
            borderSide: BorderSide(width: 1, color:  Color.fromARGB(255, 25, 60, 188)),
          ),
        ),
      ),
    );
  }
}

class RGTextFrieldPWD extends StatefulWidget {
  final String hintText;
  final IconData prefixIcon;
  final IconData? suffixIcon;
  final bool obscureText;
  final Color? prefixIconColor; // New parameter for the prefix icon color
  final FormFieldValidator<String>? validator;

  const RGTextFrieldPWD({
    Key? key,
    required this.hintText,
    required this.prefixIcon,
    this.suffixIcon,
    required this.obscureText,
    this.prefixIconColor, // New parameter for the prefix icon color
    this.validator,
  }) : super(key: key);

  @override
  _RGTextFrieldState createState() => _RGTextFrieldState();
}

class _RGTextFrieldState extends State<RGTextFrieldPWD> {
  late TextEditingController _controller;
  bool _isObscure = true;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 52,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            blurRadius: 10,
            offset: Offset(0, 3),
          ),
        ],
      ),
      margin: EdgeInsets.only(left: 15, right: 15),
      child: TextFormField(
        controller: _controller,
        obscureText: _isObscure,
        style: GoogleFonts.montserrat(color: Color.fromARGB(255, 25, 60, 188)),
        decoration: InputDecoration(
          hintText: widget.hintText,
          helperStyle: GoogleFonts.montserrat(color: Colors.grey),
          prefixIcon: Icon(
            widget.prefixIcon,
            color: widget.prefixIconColor, // Assigning color to the prefix icon
          ),
          suffixIcon: widget.suffixIcon != null
              ? IconButton(
                  icon: Icon(
                    _isObscure ? Icons.visibility_off : Icons.visibility,
                    color: Color.fromARGB(255, 25, 60, 188),
                  ),
                  onPressed: () {
                    setState(() {
                      _isObscure = !_isObscure;
                    });
                  },
                )
              : null,
          filled: true,
          fillColor: Colors.white,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(40)),
            borderSide: BorderSide(width: 1, color: Colors.white),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(40)),
            borderSide: BorderSide(width: 1, color: Color.fromARGB(255, 25, 60, 188)),
          ),
        ),
        validator: widget.validator,
      ),
    );
  }
}
