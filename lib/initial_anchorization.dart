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