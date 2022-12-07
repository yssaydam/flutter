import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Login Page',
          style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w600),
        ),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                const CircleAvatar(
                  radius: 50,
                  child: Icon(
                    Icons.login,
                    size: 50,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const TextField(
                  // controller: ,

                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      // hintText: 'Email Adress',
                      labelText: 'Email Adress',
                      prefixIcon: Icon(Icons.mail),
                      border: OutlineInputBorder(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(12.0)))),
                ),
                const SizedBox(
                  height: 20,
                ),
                const TextField(
                  // controller: ,

                  obscureText: true,
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                      labelText: 'Password',
                      prefixIcon: Icon(Icons.lock),
                      border: OutlineInputBorder(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(12.0)))),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: ElevatedButton(
                    child: Text('Login'),
                    onPressed: (() {}),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
