class Number {
  final String EName;
  final String JPName;
  final String Image;
  final String Audio;
  const Number(
      {required this.EName, required this.JPName, required this.Image,required this.Audio});
}

Number one = const Number(
    EName: "One", JPName: "Ichi", Image: "assets/images/number/1.png", Audio: 'audio/number/number_one_sound.mp3');
Number two = const Number(
    EName: "Two", JPName: "Ni", Image: "assets/images/number/2.png", Audio: "audio/number/number_two_sound.mp3");
Number three = const Number(
    EName: "Three", JPName: "San", Image: "assets/images/number/3.png", Audio: 'audio/number/number_three_sound.mp3');
Number four = const Number(
    EName: "Four", JPName: "Shi", Image: "assets/images/number/4.png", Audio: 'audio/number/number_four_sound.mp3');
Number five = const Number(
    EName: "Five", JPName: "Go", Image: "assets/images/number/5.png", Audio: 'audio/number/number_five_sound.mp3');
Number six = const Number(
    EName: "Six", JPName: "Roku", Image: "assets/images/number/6.png", Audio: 'audio/number/number_six_sound.mp3');
Number sevrn = const Number(
    EName: "Seven", JPName: "Shichi", Image: "assets/images/number/7.png", Audio: 'audio/number/number_seven_sound.mp3');
Number eight = const Number(
    EName: "Eight", JPName: "Hachi", Image: "assets/images/number/8.png", Audio: 'audio/number/number_eight_sound.mp3');
Number nine = const Number(
    EName: "Nine", JPName: "Ku", Image: "assets/images/number/9.png", Audio: 'audio/number/number_nine_sound.mp3');
Number ten = const Number(
    EName: "Ten", JPName: "Juu", Image: "assets/images/number/10.png", Audio: 'audio/number/number_ten_sound.mp3');

List<Number> numberIN = [
  one,
  two,
  three,
  four,
  five,
  six,
  sevrn,
  eight,
  nine,
  ten
];
