import 'package:flutter/material.dart';
import 'dart:math';
import 'package:flutter/material.dart';




class FlutterChatbot extends StatefulWidget {
  @override
  _FlutterChatbotState createState() => _FlutterChatbotState();
}

class _FlutterChatbotState extends State<FlutterChatbot> {
  List<DynamicWidget> listDynamic = [];
  List<String> data = [];
  String question = '';
  List<String> prQuestions = [
    "Most people see me as loving and affectionate.",
    "Maintaining close relationships has been difficult and frustrating for me.",
    "I often feel lonely because I have few close friends with whom to share my concerns.",
    "I enjoy personal and mutual conversations with family or friends.",
    "People would describe me as a giving person, willing to share my time with others.",
    "I have not experienced many warm and trusting relationships with others.",
    "I know that I can trust my friends, and they know they can trust me."
  ];
  List<String> purQuestions = [
    "I live life one day at a time and don’t really think about the future.",
    "I have a sense of direction and purpose in life .",
    "My daily activities often seem trivial and unimportant to me."
    "I don’t have a good sense of what it is I’m trying to accomplish in life",
    "I enjoy making plans for the future and working to make them a reality",
    "Some people wander aimlessly through life , but I am not one of them",
    "I sometimes feel as if I’ve all there is to do in life"
  ];
  List<String> saQuestions = [
    "When I look at the story of my life, I am pleased with how things have turned out.",
    "In general, I feel confident and positive about myself.",
    "I feel like many of the people I know have gotten more out of life than I have.",
    "I like most aspects of my personality.",
    "In many ways, I feel disappointed about my acheivements in life",
    "My attitude about myself is probably not as positive as most people feel about themselves",
    "When icompare myselfto friends and acquaintances, it makes me feel good about who I am"
  ];
  List<String> selectedQuestions = [];
  Random random = new Random();
  int randomNumber = 0;
  String sq = '';
  bool repeatedQ = true;


  Icon floatingIcon = new Icon(Icons.add);

  addDynamic() {
    print(listDynamic.length);
    switch( listDynamic.length ) {
      case 0:
        // select random question from PR
        int randomNumber = random.nextInt(7); // from 0 upto 99 included
        question = prQuestions[randomNumber];
        sq = "PR" + randomNumber.toString();
        selectedQuestions.add(sq);
        break;
      case 1:
      // select random question from PUR
        do {
          repeatedQ = false;
          int randomNumber = random.nextInt(7); // from 0 upto 99 included
          question = purQuestions[randomNumber];
          sq = "PUR" + randomNumber.toString();
          for (var i = 0; i < selectedQuestions.length; i++) {
            var currentElement = selectedQuestions[i];
            print(sq);
            print(currentElement);
            if( sq == currentElement ) {
              repeatedQ = true;
            }
          }
        } while( repeatedQ == true );
        selectedQuestions.add(sq);
        break;
      case 2:
      // select random question from SA
        do {
          repeatedQ = false;
          int randomNumber = random.nextInt(7); // from 0 upto 99 included
          question = saQuestions[randomNumber];
          sq = "SA" + randomNumber.toString();
          for (var i = 0; i < selectedQuestions.length; i++) {
            var currentElement = selectedQuestions[i];
            print(sq);
            print(currentElement);
            if( sq == currentElement ) {
              repeatedQ = true;
            }
          }
        } while( repeatedQ == true );
        selectedQuestions.add(sq);
        break;
      case 3:
      // select random question from PR
        do {
          repeatedQ = false;
          int randomNumber = random.nextInt(7); // from 0 upto 99 included
          question = prQuestions[randomNumber];
          sq = "PR" + randomNumber.toString();
          for (var i = 0; i < selectedQuestions.length; i++) {
            var currentElement = selectedQuestions[i];
            print(sq);
            print(currentElement);
            if( sq == currentElement ) {
              repeatedQ = true;
            }
          }
        } while( repeatedQ == true );
        selectedQuestions.add(sq);
        break;
      case 4:
      // select random question from PUR
        do {
          repeatedQ = false;
          int randomNumber = random.nextInt(7); // from 0 upto 99 included
          question = purQuestions[randomNumber];
          sq = "PUR" + randomNumber.toString();
          for (var i = 0; i < selectedQuestions.length; i++) {
            var currentElement = selectedQuestions[i];
            print(sq);
            print(currentElement);
            if( sq == currentElement ) {
              repeatedQ = true;
            }
          }
        } while( repeatedQ == true );
        selectedQuestions.add(sq);
        break;
      case 5:
      // select random question from SA
        do {
          repeatedQ = false;
          int randomNumber = random.nextInt(7); // from 0 upto 99 included
          question = saQuestions[randomNumber];
          sq = "SA" + randomNumber.toString();
          for (var i = 0; i < selectedQuestions.length; i++) {
            var currentElement = selectedQuestions[i];
            print(sq);
            print(currentElement);
            if( sq == currentElement ) {
              repeatedQ = true;
            }
          }
        } while( repeatedQ == true );
        selectedQuestions.add(sq);
        break;
      case 6:
      // select random question from PR
        do {
          repeatedQ = false;
          int randomNumber = random.nextInt(7); // from 0 upto 99 included
          question = prQuestions[randomNumber];
          sq = "PR" + randomNumber.toString();
          for (var i = 0; i < selectedQuestions.length; i++) {
            var currentElement = selectedQuestions[i];
            print(sq);
            print(currentElement);
            if( sq == currentElement ) {
              repeatedQ = true;
            }
          }
        } while( repeatedQ == true );
        selectedQuestions.add(sq);
        break;
      case 7:
      // select random question from PUR
        do {
          repeatedQ = false;
          int randomNumber = random.nextInt(7); // from 0 upto 99 included
          question = purQuestions[randomNumber];
          sq = "PUR" + randomNumber.toString();
          for (var i = 0; i < selectedQuestions.length; i++) {
            var currentElement = selectedQuestions[i];
            print(sq);
            print(currentElement);
            if( sq == currentElement ) {
              repeatedQ = true;
            }
          }
        } while( repeatedQ == true );
        selectedQuestions.add(sq);
        break;
      case 8:
      // select random question from SA
        do {
          repeatedQ = false;
          int randomNumber = random.nextInt(7); // from 0 upto 99 included
          question = saQuestions[randomNumber];
          sq = "SA" + randomNumber.toString();
          for (var i = 0; i < selectedQuestions.length; i++) {
            var currentElement = selectedQuestions[i];
            print(sq);
            print(currentElement);
            if( sq == currentElement ) {
              repeatedQ = true;
            }
          }
        } while( repeatedQ == true );
        selectedQuestions.add(sq);
        break;
    }

    if (data.length != 0) {
      floatingIcon = new Icon(Icons.add);

      data = [];
      listDynamic = [];
      print('if');
    }
    setState(() {});
    if (listDynamic.length >= 9) {
      return;
    }
    listDynamic.add(new DynamicWidget( question ));
  }

  submitData() {
    floatingIcon = new Icon(Icons.arrow_back);
    data = [];
    listDynamic.forEach((widget) => data.add(widget.controller.text));

    for (var i = 0; i < data.length; i++) {
      var currentElement = data[i];
      print(currentElement);
    }

    for (var i = 0; i < selectedQuestions.length; i++) {
      var currentElement = selectedQuestions[i];
      print(currentElement);
      switch(currentElement) {
        case "PA1":
          print("changing for PA1...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "PA2":
          print("changing for PA2...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "PUR0":
          print("changing for PUR0...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "PUR2":
          print("changing for PUR2...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "PUR3":
          print("changing for PUR3...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "PUR6":
          print("changing for PUR6...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "SA2":
          print("changing for SA2...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "SA4":
          print("changing for SA4...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "SA5":
          print("changing for SA5...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
      }
    }
    for (var i = 0; i < data.length; i++) {
      var currentElement = data[i];
      print(currentElement);
    }
    for (var i = 0; i < selectedQuestions.length; i++) {
      var currentElement = selectedQuestions[i];
      print(currentElement);
      switch(currentElement) {
        case "PA1":
          print("changing for PA1...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "PA2":
          print("changing for PA2...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "PUR0":
          print("changing for PUR0...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "PUR2":
          print("changing for PUR2...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "PUR3":
          print("changing for PUR3...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "PUR6":
          print("changing for PUR6...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "SA2":
          print("changing for SA2...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "SA4":
          print("changing for SA4...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
        case "SA5":
          print("changing for SA5...");
          print(data[i]);
          int temp = 6 - int.parse(data[i]) + 1;
          data[i] = temp.toString();
          print(data[i]);
          break;
      }
    }


    setState(() {});
    print(data.length);
  }

  @override
  Widget build(BuildContext context) {
    Widget result = new Flexible(
        flex: 1,
        child: new Card(
          child: ListView.builder(
            itemCount: data.length,
            itemBuilder: (_, index) {
              return new Padding(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Container(
                      margin: new EdgeInsets.only(left: 10.0),
                      child: new Text("${index + 1} : ${data[index]}"),
                    ),
                    new Divider()
                  ],
                ),
              );
            },
          ),
        ));

    Widget dynamicTextField = new Flexible(
      flex: 2,
      child: new ListView.builder(
        itemCount: listDynamic.length,
        itemBuilder: (_, index) => listDynamic[index],
      ),
    );

    Widget submitButton = new Container(
      child: new RaisedButton(
        onPressed: submitData,
        child: new Padding(
          padding: new EdgeInsets.all(16.0),
          child: new Text('Submit Data'),
        ),
      ),
    );

    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Dynamic App'),
        ),
        body: new Container(
          margin: new EdgeInsets.all(10.0),
          child: new Center(
            child: Column(
            children: <Widget>[
              data.length == 0 ? dynamicTextField : result,
              data.length == 0 ? submitButton : new Container(),
            ],)
          ),
        ),
        floatingActionButton: new FloatingActionButton(
          onPressed: addDynamic,
          child: floatingIcon,
        ),
      ),
    );
  }
}

class DynamicWidget extends StatelessWidget {
  TextEditingController controller = new TextEditingController();
  String question = '';
  DynamicWidget( String question ) {
    this.question = question;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: new EdgeInsets.all(8.0),
      child : TextField(
        keyboardType: TextInputType.multiline,
        maxLines:null,
        controller: controller,
        decoration: new InputDecoration(hintText: question ),
      )
    );
  }
}
