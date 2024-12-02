import 'package:flutter/material.dart';

class CounterPoints extends StatefulWidget {
  const CounterPoints({super.key});

  @override
  State<CounterPoints> createState() => _CounterPointsState();
}

class _CounterPointsState extends State<CounterPoints> {
  int teamAPoints = 0;

  int teamBPoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Points Counter'),
          backgroundColor: Colors.orange,
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 35.0,
              ),
              SafeArea(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // First Column
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: [
                          const Text(
                            'Team A',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 32.0,
                            ),
                          ),
                          const SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            '$teamAPoints',
                            style: const TextStyle(
                              color: Colors.black,
                              fontSize: 116.0,
                            ),
                          ),
                          const SizedBox(
                            height: 15.0,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              setState(() {
                                teamAPoints++;
                              });
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                            ),
                            child: const Text(
                              'Add 1 Point',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              setState(() {
                                teamAPoints = teamAPoints + 2;
                              });
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            child: const Text(
                              'Add 2 Point',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              setState(() {
                                teamAPoints = teamAPoints + 3;
                              });
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            child: const Text(
                              'Add 3 Point',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Vertical Divider with a SizedBox
                    const SizedBox(
                      height: 380, // Adjust the height as needed
                      child: VerticalDivider(
                        color: Colors.grey, // Divider color
                        thickness: 1.5,
                        width: 40, // Width for the divider
                      ),
                    ),

                    // Second Column
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: [
                          const Text(
                            'Team B',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 32.0,
                            ),
                          ),
                          const SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            '$teamBPoints',
                            style: const TextStyle(
                              color: Colors.black,
                              fontSize: 116.0,
                            ),
                          ),
                          const SizedBox(
                            height: 15.0,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              setState(() {
                                teamBPoints++;
                              });
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            child: const Text(
                              'Add 1 Point',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              setState(() {
                                teamBPoints = teamBPoints + 2;
                              });
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            child: const Text(
                              'Add 2 Point',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              setState(() {
                                teamBPoints = teamBPoints + 3;
                              });
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            child: const Text(
                              'Add 3 Point',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40.0,
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    teamAPoints = 0;
                    teamBPoints = 0;
                  });
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3),
                  ),
                  minimumSize: const Size(160, 40),
                ),
                child: const Text(
                  'Reset',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
