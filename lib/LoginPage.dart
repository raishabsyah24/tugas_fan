import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: safeArea(
        child: CustomScrollView(
          slivers: <Widget>[
            SliverList(
              delegate: SliverChildListDelegate([
                Text('Silver List 1'),
                Text('Silver List 1'),
                Text('Silver List 1'),
                Text('Silver List 1'),
                Text('Silver List 1'),
                Text('Silver List 1'),
              ]),
            ),
            SliverFillRemaining(
              hasScrollBody: false,
              child: Container(
                color: Colors.red,
                child: Text('Silver Fill Remaining'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
