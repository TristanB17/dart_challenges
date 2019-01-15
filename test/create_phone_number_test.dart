import "package:test/test.dart";
import "../lib/create_phone_number.dart";

void main(){
  group("String", () {
    test(".split() splits number into seperate characters", () {
      var string = '1234567890';
      expect(string.split(''), equals(['1', '2', '3', '4', '5', '6', '7', '8', '9', '0']));
    });
  });
}