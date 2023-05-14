import 'package:crescimento_infantil/component/login_btn.dart';
import 'package:crescimento_infantil/component/my_textfield.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  Login({Key? key}) : super(key: key);

  final userEmailController = TextEditingController();
  final userSenhaController = TextEditingController();

// login user
  void loginUser() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            reverse: true,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const SizedBox(height: 70),
                const Center(
                  child: Icon(
                    Icons.lock,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  "Faça Login",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      const SizedBox(height: 20),
                      MyTextField(
                        controller: userEmailController,
                        hintText: "Email:",
                        obscureText: false,
                      ),
                      const SizedBox(height: 10),
                      MyTextField(
                        controller: userSenhaController,
                        hintText: "Senha:",
                        obscureText: true,
                      ),
                      const SizedBox(height: 25),
                      LoginBtn(
                        onTap: loginUser,
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          const Text("Não  tenho uma conta"),
                          TextButton(
                            onPressed: () => {},
                            child: Text(
                              "cadastre-se",
                              style: TextStyle(
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                          )
                        ],
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
