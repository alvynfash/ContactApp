import 'package:contact_app/Infra/dependencyInjector.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class Contact {
 String firstName;
 String lastName;
 String email;

  String fullName;
  bool viewed = true;

  Contact({this.firstName, this.lastName, this.email}) {
    fullName = "$firstName $lastName";
  }

  Contact.fromMap(Map<String, dynamic> map){
    if(map != null){
      firstName = "${map['name']['first']}";
        lastName = "${map['name']['last']}";
        email = map['email']; 
        fullName = "$firstName $lastName";
    }
    else{
      firstName = '';
      lastName =''; 
      email='';
      fullName='';
    }
  }
}

class ContactListTile extends StatefulWidget {
  static final Random _random = new Random();
  static Color _next() => new Color(0xFF000000 + _random.nextInt(0x00FFFFFF));

  Color backgroundColor;
  Contact contact;
  final void tapAction;

  bool hasDivider = false;

  ContactListTile({Key key, this.contact, this.tapAction}) : super(key: key) {
    backgroundColor = _next();
  }

  @override
  _ContactListTileState createState() => _ContactListTileState();
}

class _ContactListTileState extends State<ContactListTile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        GestureDetector(
          onTap: () => widget.tapAction,
          child: ListTile(
              // isThreeLine: true,
              dense: true,
              title: new Text(
                widget.contact.fullName,
                style: TextStyle(
                    color: !widget.contact.viewed ? Colors.blue : Colors.black),
              ),
              subtitle: new Text(
                widget.contact.email,
                maxLines: 2,
                style: TextStyle(
                    color: !widget.contact.viewed ? Colors.blue : Colors.black),
              ),
              leading: new CircleAvatar(
                foregroundColor: Colors.white,
                backgroundColor: widget.backgroundColor,
                radius: 20.0,
                child: new Text(
                  // widget.contact.firstName[0] + widget.contact.lastName[0],
                  widget.contact.firstName[0],
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              trailing: SizedBox(
                  height: 50.0,
                  child: Text(
                    '10:19',
                    style: TextStyle(fontSize: 12.0, color: Colors.blueAccent),
                    textAlign: TextAlign.end,
                  ))),
        ),
        widget.hasDivider
            ? Divider(
                color: Colors.grey[300],
                height: 1.0,
              )
            : const SizedBox(),
      ],
    );
  }
}
