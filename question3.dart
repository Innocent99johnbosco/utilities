//a program which display my weekly time table by using switch
void main() {
  String weekdays = 'sunday';
  switch (weekdays) {
    case 'monday':
      print('I hate it because it is a day of starting work');
      break;
    case 'tuesday':
      print('it looks cool');
      break;
    case 'wednesday':
      print('i go for shopping');
      break;
    case 'thursday':
      print('i attend the modeling show');
      break;
    case 'friday':
      print('weeknds start');
      break;
    case 'saturday':
      print('i clean my clothes');
      break;
    case 'sunday':
      print('it is a church');
      break;
    default:
      print('invalid weekdays');
  }
}
