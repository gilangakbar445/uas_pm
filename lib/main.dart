import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
  )
);
// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
    // return Scaffold(
//   appBar: AppBar(
//     title: Text('first app'),
//     centerTitle: true,
//     backgroundColor: Colors.blue,
//   ),
//   body: Center(
//     child: Image(
//       image: NetworkImage('https://images.unsplash.com/photo-1702165639993-4ef92f484382?q=80&w=1886&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')
//     ),
//   ),
//   bottomNavigationBar: BottomNavigationBar(
//     items: <BottomNavigationBarItem>[
//       BottomNavigationBarItem(
//         icon: Wrap(
//           children: [
//           Icon(Icons.home_filled),
//           Text('Home'),
//             ],
//           ),
//         label: '1',
//       ),
//       BottomNavigationBarItem(
//         icon: Icon(Icons.search_rounded),
//         label: '2',
//       ),
//       BottomNavigationBarItem(
//         icon: Icon(Icons.add),
//         label: '3',
//       ),
//       BottomNavigationBarItem(
//         icon: Icon(Icons.library_books),
//         label: '4',
//       ),
//     ],
//     selectedItemColor: Colors.amber[800],
//     unselectedItemColor: Colors.black12,
//     showSelectedLabels: false,
//     showUnselectedLabels: false,
//   ),
// );
//   }
// }

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      width: 393,
      height: 808,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Colors.white),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 222,
            child: Container(
              width: 393,
              height: 519,
              decoration: BoxDecoration(color: Color(0xFFECE7D9)),
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 393,
              height: 222,
              decoration: BoxDecoration(color: Colors.white),
            ),
          ),
          Positioned(
            left: 41,
            top: 52,
            child: SizedBox(
              width: 163,
              height: 67,
              child: Text(
                'Hello, Joana',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 41,
            top: 85,
            child: Text(
              'What do you want to cook today?',
              style: TextStyle(
                color: Color(0xFFA4A4A4),
                fontSize: 15,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 313,
            top: 52,
            child:
            Icon(
              Icons.account_circle_rounded,
              size: 50,
            ),
          ),
          Positioned(
            left: 35,
            top: 119,
            child: Container(
              width: 321,
              height: 200,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0x7A9F9F9F)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ),
          Positioned(
            left: 51,
            top: 138,
            child: Text(
              'Recipes Recommendation',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 41,
            top: 338,
            child: Text(
              'Popular recipes',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 303,
            top: 338,
            child: Text(
              'See all',
              style: TextStyle(
                color: Color(0xFFE4A626),
                fontSize: 15,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 40,
            top: 571,
            child: Text(
              'Popular creator',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 302,
            top: 571,
            child: Text(
              'See all',
              style: TextStyle(
                color: Color(0xFFE4A626),
                fontSize: 15,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 51,
            top: 161,
            child: SizedBox(
              width: 153,
              height: 77,
              child: Text(
                'Get your personalized recipes recommendation in a 4 steps',
                style: TextStyle(
                  color: Color(0xFFA4A4A4),
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 253,
            top: 138,
             child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
               child: Image(
                 image: NetworkImage('https://images.unsplash.com/photo-1616431688941-fee43c566442?q=80&w=1780&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                 width: 75,
                 height: 75,
               ),
              ),
          ),
          Positioned(
            left: 58,
            top: 253,
            child: Container(
              width: 128,
              height: 42,
              decoration: ShapeDecoration(
                color: Color(0xFFFCEDD1),
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0x7A9F9F9F)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ),
          Positioned(
            left: 210,
            top: 253,
            child: Container(
              width: 128,
              height: 42,
              decoration: ShapeDecoration(
                color: Colors.white70,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0x7A9F9F9F)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ),
          Positioned(
            left: 89,
            top: 266,
            child: Text(
              'Get started',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 261,
            top: 266,
            child: Text(
              'Skip',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 43,
            top: 382,
            child: Container(
              width: 153,
              height: 170,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ),
          Positioned(
            left: 43,
            top: 382,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25),
                topRight: Radius.circular(25),
              ),
              child: Image(
                  image: NetworkImage('https://images.unsplash.com/photo-1622973536968-3ead9e780960?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',),
                  width: 153,
                  height: 79,
                  fit: BoxFit.cover
              ),
            ),
          ),
          Positioned(
            left: 58,
            top: 471,
            child: Icon(
              Icons.access_time_outlined,
              color: Colors.grey,
            ),
          ),
          Positioned(
            left: 58,
            top: 501,
            child: Icon(
              Icons.coffee_maker_rounded,
                  color: Colors.grey,
            ),
          ),
          Positioned(
            left: 89,
            top: 475,
            child: SizedBox(
              width: 88,
              child: Text(
                '30 - 40 Minutes',
                style: TextStyle(
                  color: Color(0xFFA4A4A4),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 89,
            top: 503,
            child: SizedBox(
              width: 88,
              child: Text(
                'Easy',
                style: TextStyle(
                  color: Color(0xFFA4A4A4),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 226,
            top: 382,
            child: Container(
              width: 153,
              height: 170,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ),
          Positioned(
            left: 226,
            top: 382,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25),
                topRight: Radius.circular(25),
              ),
              child: Image(
                image: NetworkImage('https://images.unsplash.com/photo-1432139555190-58524dae6a55?q=80&w=1776&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',),
                width: 153,
                height: 79,
                  fit: BoxFit.cover
              ),
            ),
          ),
          Positioned(
            left: 241,
            top: 471,
            child: Icon(
              Icons.access_time_outlined,
              color: Colors.grey,
            ),
          ),
          Positioned(
            left: 241,
            top: 501,
            child: Icon(
              Icons.coffee_maker_rounded,
              color: Colors.grey,
            ),
          ),
          Positioned(
            left: 272,
            top: 475,
            child: SizedBox(
              width: 88,
              child: Text(
                '30 - 40 Minutes',
                style: TextStyle(
                  color: Color(0xFFA4A4A4),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 272,
            top: 503,
            child: SizedBox(
              width: 88,
              child: Text(
                'Medium',
                style: TextStyle(
                  color: Color(0xFFA4A4A4),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 43,
            top: 601,
            child: Container(
              width: 127,
              height: 127,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ),
          Positioned(
            left: 58,
            top: 665,
            child: Icon(
              Icons.library_books_outlined,
              size: 20,
              color: Colors.grey,
            ),
          ),
          Positioned(
            left: 58,
            top: 695,
            child: Icon(
              Icons.thumb_up_alt_outlined,
              size: 20,
              color: Colors.grey,
            ),
          ),
          Positioned(
            left: 84,
            top: 668,
            child: SizedBox(
              width: 56,
              child: Text(
                '124',
                style: TextStyle(
                  color: Color(0xFFA4A4A4),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 84,
            top: 698,
            child: SizedBox(
              width: 62,
              child: Text(
                '41392',
                style: TextStyle(
                  color: Color(0xFFA4A4A4),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 91,
            top: 608,
            child: Container(
              width: 31,
              height: 31,
              decoration: ShapeDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage('https://images.unsplash.com/photo-1463453091185-61582044d556?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')),
                shape: OvalBorder(),
              ),
            ),
          ),
          Positioned(
            left: 62,
            top: 644,
            child: Text(
              'Miriam Belina',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 195,
            top: 601,
            child: Container(
              width: 127,
              height: 127,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ),
          Positioned(
            left: 210,
            top: 665,
            child: Icon(
              Icons.library_books_outlined,
              size: 20,
              color: Colors.grey,
            ),
          ),
          Positioned(
            left: 210,
            top: 695,
            child: Icon(
              Icons.thumb_up_alt_outlined,
              size: 20,
              color: Colors.grey,
            ),
          ),
          Positioned(
            left: 236,
            top: 668,
            child: SizedBox(
              width: 56,
              child: Text(
                '98',
                style: TextStyle(
                  color: Color(0xFFA4A4A4),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 236,
            top: 698,
            child: SizedBox(
              width: 62,
              child: Text(
                '7932',
                style: TextStyle(
                  color: Color(0xFFA4A4A4),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 214,
            top: 644,
            child: Text(
              'James Nikidaw',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 243,
            top: 608,
            child: Container(
              width: 31,
              height: 31,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                image: NetworkImage('https://images.unsplash.com/photo-1603415526960-f7e0328c63b1?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')),
                shape: OvalBorder(),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 741,
            child: Container(
              width: 393,
              height: 67,
              decoration: BoxDecoration(color: Colors.white),
            ),
          ),
          Positioned(
            left: 170,
            top: 755,
            child: Icon(
              Icons.search_outlined,
              size: 20,
              color: Colors.grey,
            ),
          ),
          Positioned(
            left: 250,
            top: 755,
            child: Icon(
              Icons.add,
              size: 20,
              color: Colors.grey,
            ),
          ),
          Positioned(
            left: 330,
            top: 755,
            child: Icon(
              Icons.book_online_outlined,
              size: 20,
              color: Colors.grey,
            ),
          ),
          Positioned(
            left: 27,
            top: 749,
            child: Container(
              width: 97,
              height: 32,
              decoration: ShapeDecoration(
                color: Color(0xFFFCEED1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 67,
            top: 755,
            child: Text(
              'Home',
              style: TextStyle(
                color: Color(0xFFE4A626),
                fontSize: 15,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 42,
            top: 755,
            child: Icon(
              Icons.home_filled,
              size: 20,
              color: Color(0xFFE4A626),
            ),
          ),
        ],
      ),
    );
  }
}
