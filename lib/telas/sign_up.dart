import 'package:crescimento_infantil/component/login_btn.dart';
import 'package:crescimento_infantil/component/my_textfield.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  SignUp({Key? key}) : super(key: key);

  final userNameController = TextEditingController();
  final userEmailController = TextEditingController();
  final userPasswordController = TextEditingController();
  final userConfPasswordController = TextEditingController();

  // siging up user
  void SignUpUser() {}

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
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 60),
                const Icon(
                  Icons.bookmark_add,
                  color: Colors.white,
                  size: 40,
                ),
                const SizedBox(height: 20),
                const Text(
                  "Criar sua Conta ...",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 20),
                      MyTextField(
                        controller: userNameController,
                        hintText: 'Nome Completo',
                        obscureText: false,
                        keyboardType: TextInputType.name,
                      ),
                      const SizedBox(height: 10),
                      MyTextField(
                        controller: userEmailController,
                        hintText: 'Email',
                        obscureText: false,
                        keyboardType: TextInputType.emailAddress,
                      ),
                      const SizedBox(height: 10),
                      MyTextField(
                        controller: userPasswordController,
                        hintText: 'Senha',
                        obscureText: true,
                        keyboardType: TextInputType.visiblePassword,
                      ),
                      const SizedBox(height: 10),
                      MyTextField(
                        controller: userConfPasswordController,
                        hintText: 'Confimar Senha',
                        obscureText: true,
                        keyboardType: TextInputType.text,
                      ),
                      const SizedBox(height: 30),
                      LoginBtn(
                        onTap: SignUpUser,
                        btnLable: 'Cadastrar',
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          const Text("Já tenho uma conta"),
                          TextButton(
                            onPressed: () => {},
                            child: Text(
                              "Login",
                              style: TextStyle(
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
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
