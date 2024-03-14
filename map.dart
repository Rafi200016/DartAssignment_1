

void main() {
  Map<int,String> studentType= {
    1 : "kabir",
    2 : "Mimi",
    3 : "Lokman",
    4: "kamrul",
    5 :"Tipu",
  };

  print(studentType);
  print(studentType[3]);
  studentType[30] = "kamal";
  print(studentType);

  Map<int , String> cobra = {
  1 : 'Tutu',
    2 : 'kkutu',
  3 : 'lutu',
  };

  print(cobra);
cobra.addAll(
  {
    25 : 'luti',
    28 : 'puti',
    30 : 'juti',
  }
);

print(cobra);

Map<int , String> tiger = {
  1 :  "Duck",
  2 : "Lion",
};

tiger.addAll({
  5:'Bear',
  9: 'cat',
});
print(tiger);

var student = {'name':'rakib' , 'age':25, 'gender':'male'};
print(student);

var listtt = [1,5,3,5];
listtt.insertAll(2, [0,2,5]);
print(listtt);

var ll = [5,65,6,8,2];
print(ll);

var student1 = { 'name' :
{
  'another name' : 25,
  'd name' : 23,


}} ;
print(student1);

Map s = {'name' : 'rakib' , 'age' : 22, 'dept' : 'cse'};
print(s);
}