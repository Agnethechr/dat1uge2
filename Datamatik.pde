

void setup() {
 Teacher teacher1;
Student student1;

  teacher1 = new Teacher("Tess", 35, true);
  student1 = new Student("Agnethe",28, true, 'A');
  println(teacher1.name);
  println(student1.name);
  println(student1.datamatikerTeam);
   teacher1.ChangeName("Sarah");
  println(teacher1.name);
}
