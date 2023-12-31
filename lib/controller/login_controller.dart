import 'package:get/get.dart';

class LoginController extends GetxController {
 
  final email = ''.obs;
  final password = ''.obs;
 final showPassword = false.obs;
  
  void login() {
    
    if (isValidCredentials(email.value, password.value)) {
      
      // Perform the login action here
      // For example, you can show a success message or navigate to another page
      Get.snackbar('Login Success', 'Welcome to Netflix!');
    } else {
      Get.snackbar('Login Failed', 'Invalid email or password');
    }
  }

  // Custom validation function (Implement your own logic here)
  bool isValidCredentials(String email, String password) {
    return email == 'example@example.com' && password == 'password';
  }
  void toggleShowPassword() {
    showPassword.value = !showPassword.value;
  }
}
