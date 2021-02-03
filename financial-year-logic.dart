
void main() {
  
  int month = DateTime.april;
  int year = DateTime.now().year;
  
  print("current month: $month");
    print("current year: $year");

  
  var _fystartyear = [];
  var _fyendyear = [];
  
  // 2020-2021, 2019-2020
  if(month <= 3){
    print("true 3");
    _fystartyear.add(year-1); // 2020
    _fyendyear.add(year); // 2021
    
    _fystartyear.add(year-2); // 2019
    _fyendyear.add(year-1); // 2020
    
    
  }
  else if(month >=4){
  print("true 4");
      _fystartyear.add(year); // 2021
    _fyendyear.add(year+1); // 2022
    
    _fystartyear.add(year-1); // 2020
    _fyendyear.add(year); // 2021
 }
  
  print("_fystartyear : $_fystartyear");
  print("_fyendyear : $_fyendyear");

  
  
  






  
}



