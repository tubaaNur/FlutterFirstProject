import 'package:flutter/material.dart';

class ContainerSizedBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 200,
            height: 200,
            child: Text('a' * 500),
          ),
          SizedBox(
            width: 200,
            height: 200,
            child: Text('a' * 500),
          ),
          Container(
            child: Center(
              child: Text(
                'Text',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.amber),
              ),
            ),
            //decoration: PrpjectUtility.boxDecoration
            decoration: const BoxDecoration(
              color: Colors.grey,
              shape: BoxShape.circle,
            ),
            width: 50,
            height: 60,
          )
        ],
      ),
    );
  }
}
// class ProjectUtility{
//   static BoxDecoration boxDecoration= BoxDecoration(

//        color: Colors.grey,
//        shape: BoxShape.circle,
//   )
// }

// class ProjectContainerDecoration extends BorderDecoration{
//   ProjectContainerDecoration():super(
//       color: Colors.grey,
//       shape: BoxShape.circle,
//   )
// }

