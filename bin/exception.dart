class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is Blank");
    } else if (password == "") {
      throw ValidationException("password is blank");
    }
    // multiple try catch
    else if (username != 'rick' || password != "rick") {
      throw Exception('login failed');
    }
  }
}

// Try -- on - catch

void main() {
  try {
    Validation.validate("rick", "aku");
  } on ValidationException catch (exception, stackTrace) {
    print("Error : ${exception.message}");
    print("Error - ${stackTrace.toString()}");
  } on Exception catch (exception, stackTrace) {
    print("Error - ${exception.toString()}");
    print("Error - ${stackTrace.toString()}");
  } finally {
    print("Program selesai");
  }
  // try {
  //   Validation.validate("rick", "");
  // } catch (exception) {
  //   print('Error : ${exception.toString()}');
  // } finally {
  //   print("Program selesai");
  // }
}
