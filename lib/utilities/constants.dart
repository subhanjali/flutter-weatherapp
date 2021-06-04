import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(

  fontSize: 100.0,
  fontWeight: FontWeight.bold,

);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 40.0,
  color: Colors.greenAccent,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
  backgroundColor: Colors.grey,
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFieldInputDecor = InputDecoration(
    filled: true,
    fillColor: Colors.white,
    icon: Icon(Icons.location_city, color: Colors.white,
    ),
    hintText: 'Enter City Name',
    hintStyle: TextStyle(
      color: Colors.grey,
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(10.0
      ),
      ),
      borderSide: BorderSide.none,
    )
);

