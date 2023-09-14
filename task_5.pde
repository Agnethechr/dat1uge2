

void setup() {
  Teacher teacher1;
  Student student1;
  Student student2;

  teacher1 = new Teacher("Tess", 35, true);
  student1 = new Student("Agnethe", 28, true, 'A');
  student2 = new Student("Jens", 32, false, 'A');
  println(teacher1.name);
  println(student1.name);
  println(student1.datamatikerTeam);
  teacher1.ChangeName("Sarah");
  println(teacher1.name);
  isClassmates(student1, student2);
}

boolean isClassmates(Student student1, Student student2) {
  if(student1.datamatikerTeam == student2.datamatikerTeam){
    println(student1.name + " and " + student2.name + " are classmates");
    return true;
  } else {
    return false;
  }
   
  }
  
