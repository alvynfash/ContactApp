import 'package:contact_app/Infra/dependencyInjector.dart';
import 'package:flutter/material.dart';
import 'package:contact_app/models/contact.dart';
import "package:pull_to_refresh/pull_to_refresh.dart";

void main() {
  Injector.configure(Flavor.PRO);
  runApp(new MyContactsApp());
}

class MyContactsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => new MaterialApp(
        title: 'Contacts Demo',
//       primarySwatch: Colors.blue,
        theme: ThemeData.light().copyWith(
            primaryColor: Colors.red,
            primaryColorDark: Colors.red[300],
            primaryColorLight: Colors.red[200]),
        home: ContactsPage(title: 'Contacts'),
      );
}

class ContactsPage extends StatefulWidget {
  final String title;
  List<Contact> contacts;

  // final contacts = List<Contact>.generate(
  //     10000,
  //     (i) => new Contact(
  //         firstName: 'Alvyn', lastName: 'Fash', email: 'asd@fgh.com'));

  // final Future<List<Contact>> contacts = getCurrencies();

  ContactsPage({Key key, this.title}) : super(key: key);

  @override
  _ContactsPageState createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  @override
  void initState() {
    // TODO: implement initState
    new Injector().contactRepo.fetch().then((result) {
      setState(() {
        widget.contacts = result;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    if (widget.contacts == null) {
      new Injector().contactRepo.fetch().then((result) {
        setState(() {
          widget.contacts = result;
        });
      });
    }

    var refC = new RefreshController();

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        // centerTitle: false,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
      ),
      body: Container(
        child: widget.contacts != null
            ? new SmartRefresher(
                enablePullDown: true,
                // headerBuilder: (context, pos) {
                //   var design;
                //   switch (pos) {
                //     case 1:
                //     design = Text("1",
                //       style: TextStyle(color: Colors.red, fontSize: 25.0));
                //       break;
                //     case 2:
                //     design = new Center(
                //       child: CircularProgressIndicator(),
                //     );
                //       break;
                //     default:
                //     design = Center();
                //   }

                //   return design;
                // },
                controller: refC,
                onRefresh: (canRefresh) {
                  Injector.configure(Flavor.PRO);
                  new Injector().contactRepo.fetch().then((result) {
                    setState(() {
                      widget.contacts = result;
                      refC.sendBack(true, RefreshStatus.completed);
                    });
                  });
                  canRefresh = true;
                },
                // onOffsetChange: _onOffsetCallback,
                child: ListView.builder(
                    itemCount: widget.contacts.length,
                    itemBuilder: (context, position) => widget
                                    .contacts.length ==
                                1 ||
                            position == widget.contacts.length - 1
                        ? ContactListTile(
                            contact: widget.contacts[position],
                            tapAction: () {
                              Injector.configure(Flavor.MOCK);
                              new Injector().contactRepo.fetch().then((result) {
                                setState(() {
                                  widget.contacts = result;
                                });
                              });
                            })
                        : (ContactListTile(
                            contact: widget.contacts[position],
                            tapAction: () {
                              Injector.configure(Flavor.MOCK);
                              new Injector().contactRepo.fetch().then((result) {
                                setState(() {
                                  widget.contacts = result;
                                });
                              });
                            })
                          ..hasDivider = true)),
              )
            : Center(
                child: CircularProgressIndicator(
                  backgroundColor: Colors.blue,
                  strokeWidth: 4.0,
                ),
              ),
      ),
    );
  }
}
