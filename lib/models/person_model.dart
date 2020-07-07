import 'package:flutter/material.dart';

class PersonModel {
  String name;
  String street;
  String city;
  String state;
  String country;
  String telephone;
  String birthday;

  PersonModel({
    @required this.name,
    @required this.street,
    @required this.city,
    @required this.state,
    @required this.country,
    @required this.telephone,
    @required this.birthday,
  });
}
