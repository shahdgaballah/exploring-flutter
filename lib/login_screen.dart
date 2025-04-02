import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var emailController = TextEditingController();
    var passwordController = TextEditingController();
    var formKey = GlobalKey<FormState>();


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
                TextFormField(
                  cursorColor: Colors.red,
                 // style: TextStyle(),
                 // enabled: false, //disable the textfield
                 // maxLength: 200, //no of characters to input
                 // maxLines: 5, //can be used like writing a message in contact form
                  controller: emailController,
                  keyboardType: TextInputType.emailAddress,
                  validator: (value){
                    if(value!.isEmpty){
                    return 'email must not be empty';
                    }
                  },
                  onFieldSubmitted: (value){
                    print(emailController);
                  }, //
                  onChanged: (value){
                    print(emailController);
                  }, //
                  onTap: (){}, //
                  decoration: InputDecoration(
                    border:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(
                        color: Colors.red,
                      )
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(
                          color: Colors.red,
                        ),

                    ),
                   prefixIcon: Icon(Icons.email_outlined,
                   color: Colors.red,),
                   labelText: 'Email Address',
                  labelStyle: TextStyle(color: Colors.red,)
                  // hintText: 'Email Address',
                   // errorBorder:
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  cursorColor: Colors.red,
                  // style: TextStyle(),
                  // enabled: false, //disable the textfield
                  // maxLength: 200, //no of characters to input
                  // maxLines: 5, //can be used like writing a message in contact form
                  controller: passwordController,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  validator: (value){
                    if(value!.isEmpty){
                      return 'password must not be empty';
                    }
                  },
                  onFieldSubmitted: (value){
                    print(passwordController);
                  }, //
                  onChanged: (value){
                    print(passwordController);
                  }, //
                  onTap: (){}, //
                  decoration: InputDecoration(
                      border:  OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(
                            color: Colors.red,
                          )
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(
                          color: Colors.red,
                        ),

                      ),
                      prefixIcon: Icon(Icons.lock_outline,
                        color: Colors.red,),
                      suffixIcon: Icon(Icons.visibility_outlined),
                      labelText: 'Password',
                      labelStyle: TextStyle(color: Colors.red,)
                    // hintText: 'Password',
                    // errorBorder:
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),


                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: MaterialButton(onPressed: (){
                    if (formKey.currentState!.validate()){

                    }
                    print(emailController);
                    print(passwordController);
                  },
                  child: Text('Login',
                  style: TextStyle(color:Colors.red,
                      fontWeight: FontWeight.bold
                  )
                  ),),
                ),
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
                    TextButton(onPressed: (){}, child: Text('Register',
                      style: TextStyle(color:Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,)
                    )),
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
