class AuthService {
  Future<User> signInWithGmail() async {
    // Use a package like `firebase_auth` to handle Gmail sign-in.
  }

  Future<User> signUpWithEmail(String email, String username, String password) async {
    // Register the user with email and password.
  }

  Future<User> signInWithEmail(String email, String password) async {
    // Sign in the user with email and password.
  }
}