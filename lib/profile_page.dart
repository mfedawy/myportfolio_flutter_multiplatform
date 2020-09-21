import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myportfolio/responsive_widget.dart';
import 'package:url_launcher/url_launcher.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key key}) : super(key: key);

  List<Widget> navButtons() => [
        NavButton(
          text: "about",
          onPressed: () {
            //   html.window.open("https://pawan.live", "Pk");
          },
        ),
        NavButton(
          text: "work",
          onPressed: () {
            //   html.window.open("https://pawan.live", "Pk");
          },
        ),
        NavButton(
          text: "contact",
          onPressed: () {
            //    html.window.open("https://pawan.live", "Pk");
          },
        ),
      ];

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.black,
        ),
        drawer: ResponsiveWidget.isSmallScreen(context)
            ? Drawer(
                child: ListView(
                  padding: const EdgeInsets.all(20),
                  children: navButtons(),
                ),
              )
            : null,
        body: SingleChildScrollView(
          child: AnimatedPadding(
            duration: Duration(seconds: 1),
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.1),
            child: ResponsiveWidget(
              largeScreen: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  NavHeader(navButtons: navButtons()),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.1,
                  ),
                  ProfileInfo(),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                  ),
                  SocialInfo(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class NavHeader extends StatelessWidget {
  final List<Widget> navButtons;

  const NavHeader({Key key, this.navButtons}) : super(key: key);

  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: Row(
        mainAxisAlignment: ResponsiveWidget.isSmallScreen(context)
            ? MainAxisAlignment.center
            : MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          PKDot(),
//          Spacer(),
          if (!ResponsiveWidget.isSmallScreen(context))
            Row(
              children: navButtons,
            )
        ],
      ),
    );
  }
}

class PKDot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text(
          "Echoman",
          textScaleFactor: 2,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          width: 5,
        ),
        AnimatedContainer(
          duration: Duration(seconds: 1),
          height: 8,
          width: 8,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.orange,
          ),
        ),
      ],
    );
  }
}

class NavButton extends StatelessWidget {
  final text;
  final onPressed;
  final Color color;

  const NavButton(
      {Key key,
      @required this.text,
      @required this.onPressed,
      this.color = Colors.orange})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlineButton(
      child: Text(text),
      borderSide: BorderSide(
        color: color,
      ),
      onPressed: onPressed,
      highlightedBorderColor: color,
    );
  }
}

class ProfileInfo extends StatelessWidget {
  profileImage(context) => Container(
        height: ResponsiveWidget.isSmallScreen(context)
            ? MediaQuery.of(context).size.height * 0.25
            : MediaQuery.of(context).size.width * 0.25,
        width: ResponsiveWidget.isSmallScreen(context)
            ? MediaQuery.of(context).size.height * 0.25
            : MediaQuery.of(context).size.width * 0.25,
        decoration: BoxDecoration(
          backgroundBlendMode: BlendMode.luminosity,
          color: Colors.deepOrange,
//            borderRadius: BorderRadius.circular(40),
          shape: BoxShape.circle,
          image: DecorationImage(
            image: AssetImage("assets/me.png"),
            alignment: Alignment.center,
            fit: BoxFit.cover,
          ),
        ),
      );

 // void sendEmail(String email) => launch("mailto:$email");

  final profileData = Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Text(
        "Hi there! My name is",
        textScaleFactor: 2,
        style: TextStyle(color: Colors.orange),
      ),
      Text(
        "Mohamed\nAlfedawy",
        textScaleFactor: 5,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Text(
        "A self taught native android and flutter Developer .\n"
        "working with java, kotlin and dart\n"
        "writing clean ,efficient and fully functional code\n "
        "with demonstrated history of fully functional apps\n "
        "and more than 5 published apps\n ",
        softWrap: true,
        textScaleFactor: 1.5,
        style: TextStyle(color: Colors.white70),
      ),
      SizedBox(
        height: 20,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          RaisedButton(
            shape: StadiumBorder(),
            child: Text("Resume"),
            color: Colors.red,
            onPressed: () {
              _launchURL2('https://drive.google.com/uc?export=download&id=1ktsOfqlT-atL08h8WRhGUOplI6Oz94Yg');
              //     html.window.open(
              //        "https://google-developers.appspot.com/community/experts/directory/profile/profile-pawan_kumar",
              //        "GDE");
            },
            padding: EdgeInsets.all(10),
          ),
          SizedBox(
            width: 20,
          ),
          OutlineButton(
            borderSide: BorderSide(
              color: Colors.red,
            ),
            shape: StadiumBorder(),
            child: Text("Say Hi!"),
            color: Colors.red,
            onPressed: () {
              //   html.window.open("https://pawan.live", "Pk");
              //sendEmail("email");
              launch("mailto:echoman0101@gmail.com");
            },
            padding: EdgeInsets.all(10),
          )
        ],
      )
    ],
  );


  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[profileImage(context), profileData],
      ),
      smallScreen: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          profileImage(context),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.1,
          ),
          profileData
        ],
      ),
    );
  }
}

_launchURL() async {
  const url =
      'https://drive.google.com/uc?export=download&id=1ktsOfqlT-atL08h8WRhGUOplI6Oz94Yg';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL2(String s1) async {
  var url = s1;
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

class SocialInfo extends StatelessWidget {
  List<Widget> socialMediaWidgets() {
    return [
      NavButton(
        text: "Github",
        onPressed: () {
          _launchURL2("https://github.com/mfedawy");
          //    html.window.open("https://github.com/iampawan", "Git");
        },
        color: Colors.blue,
      ),
      NavButton(
        text: "LinkedIn",
        onPressed: () {
          _launchURL2("https://www.linkedin.com/in/mohamed-alfedawy/");
          //  html.window.open("https://twitter.com/imthepk", "Twitter");
        },
        color: Colors.blue,
      ),
      //   NavButton(
      //     text: "Facebook",
      //     onPressed: () {
      //     //  html.window.open("https://facebook.com/thepawankumaar", "Fb");
      //     },
      //     color: Colors.blue,
      //   ),
    ];
  }

  Widget copyRightText() => Text(
        "Mohamed Alfedawy ©️",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.grey,
        ),
      );

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: socialMediaWidgets(),
          ),
          copyRightText(),
        ],
      ),
      smallScreen: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          ...socialMediaWidgets(),
          copyRightText(),
        ],
      ),
    );
  }
}
