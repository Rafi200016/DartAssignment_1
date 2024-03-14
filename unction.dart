void main ()
{
welcome('kamal','dhaka', 15);
welcomeM('kamal',add :'dhaka',age : 15);

}

welcome(String name , [String? address, int? age])
{
  print('morning $name $address');
}

welcomeM(String name , {String add ='', int age = 0 })
{
  print('morning $name $add');
}