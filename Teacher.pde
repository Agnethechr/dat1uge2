class Teacher {
  String name;
  int age;
  boolean isFemale;
  String newName;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  
  void ChangeName(String newName) {
  name = newName;
  }
}
