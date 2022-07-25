import 'package:colleoil/variables.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Discovery extends StatefulWidget {
  const Discovery({Key? key}) : super(key: key);

  @override
  State<Discovery> createState() => _DiscoveryState();
}

class _DiscoveryState extends State<Discovery> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GestureDetector(
        onHorizontalDragStart: (details) {
          print(details);
        },
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 10,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 16.0),
                          child: Center(
                            child: SvgPicture.asset(
                                'assets/images/super-thanks.svg'),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 16.0),
                          child: Text(
                            'Obrigado por instalar ❤️',
                            style: TextStyle(
                              fontSize: 20,
                              color: textPrimaryColor,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const Text(
                          'Nosse equipe agradece a preferencia em utilizar nosso aplicativo.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            color: textPrimaryColorLight,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          margin: const EdgeInsets.all(5),
                          decoration: const BoxDecoration(
                            color: primaryColor,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Container(
                          width: 10,
                          height: 10,
                          margin: const EdgeInsets.all(5),
                          decoration: const BoxDecoration(
                            color: primaryColor,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Container(
                          width: 10,
                          height: 10,
                          margin: const EdgeInsets.all(5),
                          decoration: const BoxDecoration(
                            color: primaryColor,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
