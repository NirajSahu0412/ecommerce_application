
class CustomException implements Exception {
  final String message;

  const CustomException([this.message = 'An unexpected error occurred. Please try again.']);

  /// Create an authentication exception from a Firebase authentication exception code.
  factory CustomException.fromCode(String code) {
    switch (code) {
      case 'email-already-in-use':
        return const CustomException('The email address is already registered. Please use a different email.');
      case 'invalid-email':
        return const CustomException('The email address provided is invalid. Please enter a valid email.');
      case 'weak-password':
        return const CustomException('The password is too weak. Please choose a stronger password.');
      case 'user-disabled':
        return const CustomException('This user account has been disabled. Please contact support for assistance.');
      case 'user-not-found':
        return const CustomException('Invalid login details. User not found.');
      case 'wrong-password':
        return const CustomException('Incorrect password. Please check your password and try again.');
      case 'INVALID_LOGIN_CREDENTIALS':
        return const CustomException('Invalid login credentials. Please double-check your information.');
      case 'too-many-requests':
        return const CustomException('Too many requests. Please try again later.');
      case 'invalid-argument':
        return const CustomException('Invalid argument provided to the authentication method.');
      case 'invalid-password':
        return const CustomException('Incorrect password. Please try again.');
      case 'invalid-phone-number':
        return const CustomException('The provided phone number is invalid.');
      case 'operation-not-allowed':
        return const CustomException('The sign-in provider is disabled for your Firebase project.');
      case 'session-cookie-expired':
        return const CustomException('The Firebase session cookie has expired. Please sign in again.');
      case 'uid-already-exists':
        return const CustomException('The provided user ID is already in use by another user.');
      case 'sign_in_failed':
        return const CustomException('Sign-in failed. Please try again.');
      case 'network-request-failed':
        return const CustomException('Network request failed. Please check your internet connection.');
      case 'internal-error':
        return const CustomException('Internal error. Please try again later.');
      case 'invalid-verification-code':
        return const CustomException('Invalid verification code. Please enter a valid code.');
      case 'invalid-verification-id':
        return const CustomException('Invalid verification ID. Please request a new verification code.');
      case 'quota-exceeded':
        return const CustomException('Quota exceeded. Please try again later.');
      default:
        return const CustomException();
    }
  }
}
