class Family {
  final String EName;
  final String JPName;
  final String Image;
  final String Audio;
  const Family(
      {required this.EName,
      required this.JPName,
      required this.Image,
      required this.Audio});
}

Family one = const Family(
    EName: "Father",
    JPName: "Chichi",
    Image: "assets/images/family/father.png",
    Audio: 'audio/family/father.wav');
Family two = const Family(
    EName: "Mother",
    JPName: "Haha",
    Image: "assets/images/family/mother.png",
    Audio: 'audio/family/mother.wav');
Family three = const Family(
    EName: "Brother",
    JPName: "Ani",
    Image: "assets/images/family/brother.png",
    Audio: 'audio/family/brother.wav');
Family four = const Family(
    EName: "Sister",
    JPName: "Ane",
    Image: "assets/images/family/sister.png",
    Audio: 'audio/family/sister.wav');
Family five = const Family(
    EName: "Grandfather",
    JPName: "Sofu",
    Image: "assets/images/family/grandfather.png",
    Audio: 'audio/family/grandfather.wav');
Family six = const Family(
    EName: "Grandmother",
    JPName: "Sobo",
    Image: "assets/images/family/grandmother.png",
    Audio: 'audio/family/grandmother.wav');
Family sevrn = const Family(
    EName: "Son",
    JPName: "Musuko",
    Image: "assets/images/family/son.png",
    Audio: 'audio/family/son.wav');
Family eight = const Family(
    EName: "Daughter",
    JPName: "Musume",
    Image: "assets/images/family/daughter.png",
    Audio: 'audio/family/daughter.wav');

List<Family> FamilyIN = [one,two, three, four, five, six, sevrn, eight,];
