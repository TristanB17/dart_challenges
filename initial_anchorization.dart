void main(){
  var exclamation = anchorize('eeeeeee');
  var scouterReading = powerLevel();
  print('${exclamation}!! The scouter reads a power level of ${scouterReading}');
}

anchorize(text){
  var replacedText = text.replaceAll(new RegExp(r'e'), 'E');
  return replacedText;
}

String powerLevel(){
  return 'Over 9000';
}

// urlForHttp(text){
//   text.replaceAll(new RegExp(r'e'), 'E');
// }

// Parse the text and replace Globally url with corresponding html syntax.

// Supported protocols:

// http
// https
// ftp
// ftps
// file
// smb
// NOTE: Ideal will be with Regex

// Input
// 'hello http://world.com !'

// Output
// 'hello <a href="http://world.com">http://world.com</a> !'