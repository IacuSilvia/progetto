import 'package:floor/floor.dart';

@entity
class Ex {
  //id will be the primary key of the table. Moreover, it will be autogenerated.
  //id is nullable since it is autogenerated.
  @PrimaryKey(autoGenerate: true)
  final int id;

  //The name of the activity
  final String activityName;

  //The calories of the exercise
  final int calories;

  //The duration of the exercise
  final double duration;

  //When the exercise occured
  final DateTime dateTime;

  //Default constructor
  Ex(this.id, this.activityName, this.calories, this.duration, this.dateTime);

  get timestamp => null;
} //Exercise