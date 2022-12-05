import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:smooth_corner/smooth_corner.dart';

void main() {
  runApp(Application());
}

// stateless widget

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return getApplication();
  }
}

// app body

Widget getApplication() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromRGBO(28, 31, 46, 1),
      body: SafeArea(
        child: _drumShape(),
      ),
    ),
  );
}

Widget _drumShape() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20.0),
    child: Column(
      children: [
        SizedBox(
          height: 35.0,
        ),
        Text(
          'Druming',
          style: TextStyle(
              color: Color(0xffffffff),
              fontSize: 24.0,
              fontFamily: 'gilroy-bold'),
        ),
        SizedBox(
          height: 45.0,
        ),

        // Row 1

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // shape 1-1

            SmoothClipRRect(
              smoothness: 0.6,
              borderRadius: BorderRadius.circular(25.0),
              child: Material(
                child: InkWell(
                  splashColor: Colors.white.withOpacity(0.5),
                  onTap: () {
                    PlaySound('si_bemol_tone_2016-82338.mp3');
                  },
                  child: Ink(
                    height: 120.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      gradient: RadialGradient(radius: 0.6, colors: [
                        Color(0xffFF5BCC),
                        Color(0xffFF3863),
                      ]),
                    ),
                  ),
                ),
              ),
            ),

            // shape 1-2

            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20.0,
              ),
              child: SmoothClipRRect(
                smoothness: 0.6,
                borderRadius: BorderRadius.circular(25.0),
                child: Material(
                  child: InkWell(
                    splashColor: Colors.white.withOpacity(0.5),
                    onTap: () {
                      PlaySound('re-78500.mp3');
                    },
                    child: Ink(
                      height: 120.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        gradient: RadialGradient(radius: 0.6, colors: [
                          Color(0xffFF8FD2),
                          Color(0xffFF5797),
                        ]),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            // shape 1-3

            SmoothClipRRect(
              smoothness: 0.6,
              borderRadius: BorderRadius.circular(25.0),
              child: Material(
                child: InkWell(
                  splashColor: Colors.white.withOpacity(0.5),
                  onTap: () {
                    PlaySound('mi-80239.mp3');
                  },
                  child: Ink(
                    height: 120.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      gradient: RadialGradient(radius: 0.6, colors: [
                        Color(0xffFF48FF),
                        Color(0xffBF00FF),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),

        // Row 2

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // shape 2-1

            SmoothClipRRect(
              smoothness: 0.6,
              borderRadius: BorderRadius.circular(25.0),
              child: Material(
                child: InkWell(
                  splashColor: Colors.white.withOpacity(0.5),
                  onTap: () {
                    PlaySound('la-80237.mp3');
                  },
                  child: Ink(
                    height: 120.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      gradient: RadialGradient(radius: 0.6, colors: [
                        Color(0xffFFB78F),
                        Color(0xffFF3863),
                      ]),
                    ),
                  ),
                ),
              ),
            ),

            // shape 2

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: SmoothClipRRect(
                smoothness: 0.6,
                borderRadius: BorderRadius.circular(25.0),
                child: Material(
                  child: InkWell(
                    splashColor: Colors.white.withOpacity(0.5),
                    onTap: () {
                      PlaySound('g6-82014.mp3');
                    },
                    child: Ink(
                      height: 120.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        gradient: RadialGradient(radius: 0.6, colors: [
                          Color(0xffFF48FF),
                          Color(0xffBF00FF),
                        ]),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            // shape 3

            SmoothClipRRect(
              smoothness: 0.6,
              borderRadius: BorderRadius.circular(25.0),
              child: Material(
                child: InkWell(
                  splashColor: Colors.white.withOpacity(0.5),
                  onTap: () {
                    PlaySound('fa-78409.mp3');
                  },
                  child: Ink(
                    height: 120.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      gradient: RadialGradient(radius: 0.6, colors: [
                        Color(0xffC954FF),
                        Color(0xff6F00FF),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),

        // Row 3

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // shape 1

            SmoothClipRRect(
              smoothness: 0.6,
              borderRadius: BorderRadius.circular(25.0),
              child: Material(
                child: InkWell(
                  splashColor: Colors.white.withOpacity(0.5),
                  onTap: () {
                    PlaySound('e6-82016.mp3');
                  },
                  child: Ink(
                    height: 120.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      gradient: RadialGradient(radius: 0.6, colors: [
                        Color(0xffFF48FF),
                        Color(0xffBF00FF),
                      ]),
                    ),
                  ),
                ),
              ),
            ),

            // shape 2

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: SmoothClipRRect(
                smoothness: 0.6,
                borderRadius: BorderRadius.circular(25.0),
                child: Material(
                  child: InkWell(
                    splashColor: Colors.white.withOpacity(0.5),
                    onTap: () {
                      PlaySound('do-80236.mp3');
                    },
                    child: Ink(
                      height: 120.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        gradient: RadialGradient(radius: 0.6, colors: [
                          Color(0xffC954FF),
                          Color(0xff6F00FF),
                        ]),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            // shape 3

            SmoothClipRRect(
              smoothness: 0.6,
              borderRadius: BorderRadius.circular(25.0),
              child: Material(
                child: InkWell(
                  splashColor: Colors.white.withOpacity(0.5),
                  onTap: () {
                    PlaySound('c6-102822.mp3');
                  },
                  child: Ink(
                    height: 120.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      gradient: RadialGradient(radius: 0.6, colors: [
                        Color(0xffFF48FF),
                        Color(0xffBF00FF),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),

        SizedBox(
          height: 20.0,
        ),

        // Row 4

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // shape 1

            SmoothClipRRect(
              smoothness: 0.6,
              borderRadius: BorderRadius.circular(25.0),
              child: Material(
                child: InkWell(
                  splashColor: Colors.white.withOpacity(0.5),
                  onTap: () {
                    PlaySound('c6-82019.mp3');
                  },
                  child: Ink(
                    height: 120.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      gradient: RadialGradient(radius: 0.6, colors: [
                        Color(0xffC954FF),
                        Color(0xff6F00FF),
                      ]),
                    ),
                  ),
                ),
              ),
            ),

            // shape 2

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: SmoothClipRRect(
                smoothness: 0.6,
                borderRadius: BorderRadius.circular(25.0),
                child: Material(
                  child: InkWell(
                    splashColor: Colors.white.withOpacity(0.5),
                    onTap: () {
                      PlaySound('c3-95007.mp3');
                    },
                    child: Ink(
                      height: 120.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        gradient: RadialGradient(radius: 0.6, colors: [
                          Color(0xff5CE2FF),
                          Color(0xff3894FF),
                        ]),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            // shape 3

            SmoothClipRRect(
              smoothness: 0.6,
              borderRadius: BorderRadius.circular(25.0),
              child: Material(
                child: InkWell(
                  splashColor: Colors.white.withOpacity(0.5),
                  onTap: () {
                    PlaySound('a6-102820.mp3');
                  },
                  child: Ink(
                    height: 120.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      gradient: RadialGradient(radius: 0.6, colors: [
                        Color(0xff5CE2FF),
                        Color(0xff3894FF),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 45.0,
        ),

        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Powered By ',
                style: TextStyle(
                    color: Color(0xff576192),
                    fontSize: 16.0,
                    fontFamily: 'Gilroy-Regular'),
              ),
              Text(
                'Shiiintech',
                style: TextStyle(
                    color: Color(0xff576192),
                    fontSize: 16.0,
                    fontFamily: 'Gilroy-Medium'),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

PlaySound(String sound) {
  var player = AudioCache();
  player.play(sound);
}
