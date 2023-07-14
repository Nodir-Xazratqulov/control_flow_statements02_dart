/*  
Create function called func  
Return the days of the week, return the days of the week according to the numbers 1 to 7.
Use the else if statements.
1: "Monday"
2: "Tuesday"
3: "Wednesday"
4: "Thursday"
5: "Friday"
6: "Saturday"
7: "Sunday"
Args:
    number: Number of the day.
Returns:
    str: return answer. 
*/

String func(int week){
  if(week==1){
    return "Monday";
  } else if(week==2){
    return "Tuesday";
  }else if(week==3){
    return "Wednesday";
  }else if(week==4){
    return "Thursday";
  }else if(week==5){
    return "Friday";
  }else if(week==6){
    return "Saturday";
  }else if(week==7){
    return "Sunday";
  } else{
    return 'Invalid number';
  }
}
void main() {
  print(func(-3));
}
