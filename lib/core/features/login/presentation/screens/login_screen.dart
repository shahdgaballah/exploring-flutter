
import 'package:flutter/material.dart';
import 'package:my_app/core/shared/widgets/my_button.dart';
import 'package:my_app/core/shared/widgets/my_form_field.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../../../../shared/widgets/my_text_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}
class _LoginScreenState extends State<LoginScreen> {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var formKey = GlobalKey<FormState>();
  bool isPassword = true;

  Future<void> insert() async {
    if (!formKey.currentState!.validate()) return;
    try {
      final response = await Supabase.instance.client.from('login').insert({
        "Email": emailController.text,
        "Password": passwordController.text,

      });

      if (response.error == null) {
        print("task added successfully!");
      } else {
        print("error: ${response.error!.messege}");
      }
    } catch (e) {
      print("error: ${(e)}");
    }
  }
 @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Form(
            key: formKey ,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Text('Login',
                  style:
                  TextStyle(fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.red
                  ),),
                Text('Login to browse hot offer',
                  style:
                  TextStyle(fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.red.withValues(alpha: 0.6)
                  ),),
                SizedBox(
                  height: 40,
                ),
               MyFormField(
                   controller: emailController,
                   type: TextInputType.emailAddress,
                   prefix: Icons.email_outlined,
                   text: 'Email Address',
                   isUpperCase: false,
                   radius: 10.0,
                   validator: (value){
                     if(value!.isEmpty){
                       return 'email must not be empty';
                     }
                     return null;
                   },
               ),
                SizedBox(
                  height: 20.0,
                ),
                MyFormField(
                  controller: passwordController,
                  type: TextInputType.visiblePassword,
                  prefix: Icons.lock_outline,
                  text: 'Password',
                  isUpperCase: false,
                  radius: 10.0,
                  validator: (value){
                    if(value!.isEmpty){
                      return 'password must not be empty';
                    } return null;
                  },
                  suffix: isPassword ?  Icons.visibility_outlined : Icons.visibility_off_outlined,
                  isPassword: isPassword,
                  onSuffixPressed: (){
                    setState(() {
                      isPassword = !isPassword;
                    });
                  },
                ),
                SizedBox(
                  height: 50.0,
                ),


               MyButton(onPressed:insert, /* () {
                 if (formKey.currentState!.validate()){}
               },*/
                   text: 'Login',
                   background: Colors.teal,
                   isUpperCase: false,
                   style: TextStyle(color:Colors.amber,
                       fontWeight: FontWeight.bold
                   )),
                SizedBox(
                  height: 80.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Don\'t have an account?',
                      style: TextStyle(color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 10.0,) ,),
                    SizedBox(
                      width: 5.0,
                    ),

                    MyTextButton( onPressed: () { },
                      text: 'Register',
                        isUpperCase: false,
                      style: TextStyle(
                        color:Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),
                    )
                  ],
                )

              ],



            ),
          ),
        ),
      ),
    );
  }
}
