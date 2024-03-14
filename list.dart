void main ()
{
  print("i am there");
  List<String> top = ['abdul','halim','lokman','aminul'];
  print(top);
  print(top.hashCode);
  top.add('kamal');
  print(top);
  top = [];
  print(top);
  top.addAll(['topu','apu','nipu','dipu','apu','lipu']);
  print(top);
  print(top[2]);
  top.remove('apu');
  print(top);
  top.add('apu');
  print(top);
  top.remove([2]);
  print(top);
  top.removeWhere((item) => item == 'apu');
  print(top);
  print(top.elementAt(2));
  top.add('apu');
  print(top);
  top.add('apu');
  print(top);
  top.insert(5, 'tipu');
  print(top);
  top.removeAt(3);
  print(top);
  top.add('lipu');
  print(top);

  List<int> num = [1,2,3,6,4];
  print(num);
  num.add(510);
  print(num[3]);

  Set<int> numm = {1,2,3,6,4,5,2};
  print(numm);

  const myList = [6,5,2,];
  print(myList);

  int roll = 5;
  print(roll);


  var listt = [5,6,8,1,2];
  print(listt);

  var newlist = [5,6,64,32];
  print(newlist);

  List<int> rollNo = [1,3,6,4,8,5];
  rollNo.addAll([5,6,8,3]);
  print(rollNo);
  rollNo.removeAt(5);
  print(rollNo);
}