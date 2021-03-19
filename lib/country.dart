import 'dart:convert';

import 'package:all_in_1/weather.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
 
class Country extends StatefulWidget {
  final country;
  Country({this.country});

  @override
  _CountryState createState() => _CountryState();
}

class _CountryState extends State<Country> {
  final url ='https://api.covid19api.com/summary';
   Future corona () async{
     http.Response response= await http.get(url);
     var results = jsonDecode(response.body);
     
   }
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
