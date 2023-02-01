import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smartshopper1/globalVariables.dart' as gVar;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Shopper',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var selectedItemCategory = 0;
  var selectedSubItemCategory = 1;
  var _title = 'Welcome Pirunthapan';
  var _subCat = '';

  void _selectedItem(var index) {
    setState(() {
      selectedItemCategory = index;
    });
  }

  void _selectedSubItem(var index) {
    setState(() {
      selectedSubItemCategory = index;
    });
  }

  void _titleControl(index) {
    setState(() {
      _title = gVar.category.elementAt(index);
      if (_title != 'Welcome Pirunthapan') {
        _subCat = _title;
        selectedSubItemCategory = 0;
      }
    });
  }

  void _changelist(index) {
    _title = gVar.category.elementAt(index);
  }

  void _changeSublist(index) {
    _subCat = gVar.subCatName.elementAt(selectedItemCategory).elementAt(index);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        drawer: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.indigo.withOpacity(0.3),
          ),
          child: Drawer(
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.1),
                  ),
                  child: ListWheelScrollView(
                    onSelectedItemChanged: (index) => {
                      _titleControl(index),
                      _selectedItem(index),
                      _changelist(index),
                      _changeSublist(0),
                    },
                    itemExtent: 75,
                    children: gVar.items,
                    offAxisFraction: 0.5,
                    diameterRatio: 2,
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.1),
                  ),
                  child: ListWheelScrollView(
                    onSelectedItemChanged: (index) => {
                      _selectedSubItem(index),
                      _changeSublist(index),
                    },
                    itemExtent: 75,
                    children: gVar.subCategory.elementAt(selectedItemCategory),
                    offAxisFraction: 0.5,
                    diameterRatio: 2,
                  ),
                ),
              ],
            ),
          ),
        ),
        endDrawer: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.indigo.withOpacity(0.3),
          ),
          child: Drawer(
            elevation: 10,
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.1),
                  ),
                  child: Container(),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.1),
                  ),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue.withOpacity(0.1),
                            border: Border.all(
                              color: Colors.white.withOpacity(0.1),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(50))),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              expandedHeight: MediaQuery.of(context).size.height * 0.95,
              floating: false,
              pinned: true,
              leading: Container(),
              actions: <Widget>[Container()],
              toolbarHeight: 40,
              flexibleSpace: FlexibleSpaceBar(
                title: Text(
                  _title,
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Times New Roman',
                      fontSize: 15),
                ),
                background: Container(
                    child: Column(
                  children: <Widget>[
                    Row(
                      children: [
                        Container(
                            padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
                            height: MediaQuery.of(context).size.width * 0.50,
                            width: MediaQuery.of(context).size.width * 0.40,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/images/Space.jpeg'),
                              radius: 50,
                            )),
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 40, 10, 10),
                          height: MediaQuery.of(context).size.width * 0.50,
                          width: MediaQuery.of(context).size.width * 0.60,
                          child: Container(
                            alignment: Alignment.topLeft,
                            child: Column(
                              children: [
                                Container(
                                    padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                    width: MediaQuery.of(context).size.width *
                                        0.60,
                                    child: Text(
                                      "Pirunthapan Y.",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: "Times Ner Roman",
                                          color: Colors.black),
                                    )),
                                Container(
                                    padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                    width: MediaQuery.of(context).size.width *
                                        0.60,
                                    child: Text(
                                        "2017E082@eng.jfn.ac.lk ",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontFamily: "Times Ner Roman",
                                            color: Colors.black))),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                    width: MediaQuery.of(context).size.width *
                                        0.60,
                                    child: Text("Rookie Tire",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontFamily: "Times Ner Roman",
                                            color: Colors.black))),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.50,
                    )
                  ],
                )),
              ),
            ),
            SliverFillRemaining(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 48, 0, 0),
                child: GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 8.0,
                  mainAxisSpacing: 8.0,
                  children: List.generate(100, (index) {
                    return GestureDetector(
                      onTap: () {
                        print(index);
                      },
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.indigoAccent.shade700.withAlpha(50)),
                        child: Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Center(
                                child: Text(
                                  ' Item $index',
                                  style: Theme.of(context).textTheme.headline5,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Center(
                                child: Text(
                                  _subCat,
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
                ),
              ),
            )
          ],
        ),
        extendBody: true,
        backgroundColor: Colors.blue,
      ),
    );
  }
}
