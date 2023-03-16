import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lab_exercise_1/constant/app_utils.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({super.key});

  @override
  State<TabletScaffold> createState() => _TabletScaffoldState();
}

class _TabletScaffoldState extends State<TabletScaffold> {
  @override
  Widget build(BuildContext context) {
    // Mediaquery size
    var size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: myBackgroundColor,
      appBar: myAppBar,
      drawer: myDrawer,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              // About me section
              const SizedBox(
                height: 20,
              ),
              FittedBox(
                fit: BoxFit.cover,
                child: Container(
                  width: size.width,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple.shade500,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    child: Center(
                      child: Column(children: [
                        Text(
                          'About Me',
                          style: GoogleFonts.montserrat(
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                              color: Colors.white.withOpacity(0.8)),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            mainAxisSpacing: 5,
                            crossAxisSpacing: 5,
                            childAspectRatio: 1.5,
                          ),
                          shrinkWrap: true,
                          itemCount: aboutMe.length,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.all(0.0),
                              child: Container(
                                  margin: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.7),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(18.0),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          Text(
                                            aboutMe[index]['name']
                                                .toString()
                                                .toUpperCase(),
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.montserrat(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color:
                                                  Colors.black.withOpacity(0.4),
                                            ),
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 2,
                                            softWrap: true,
                                          ),
                                          const SizedBox(
                                            height: 15,
                                          ),
                                          Text(
                                            aboutMe[index]['exp'].toString(),
                                            style: GoogleFonts.montserrat(
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold,
                                              color:
                                                  Colors.black.withOpacity(0.4),
                                            ),
                                            textAlign: TextAlign.justify,
                                          )
                                        ],
                                      ),
                                    ),
                                  )),
                            );
                          },
                        )
                      ]),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              // List of my classes
              FittedBox(
                fit: BoxFit.cover,
                child: Container(
                  width: size.width,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple.shade500,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    child: Center(
                      child: Column(children: [
                        Text(
                          'My Classes',
                          style: GoogleFonts.montserrat(
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                              color: Colors.white.withOpacity(0.8)),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            mainAxisSpacing: 5,
                            crossAxisSpacing: 5,
                            childAspectRatio: 1.5,
                          ),
                          shrinkWrap: true,
                          itemCount: myClass.length,
                          itemBuilder: (context, index) {
                            return Container(
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.7),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 20),
                                child: Center(
                                  child: Text(
                                    myClass[index],
                                    style: GoogleFonts.montserrat(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black.withOpacity(0.4),
                                    ),
                                    textAlign: TextAlign.center,
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 3,
                                    softWrap: true,
                                  ),
                                ),
                              ),
                            );
                          },
                        )
                      ]),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              // List of fav
              FittedBox(
                fit: BoxFit.cover,
                child: Container(
                  width: size.width,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple.shade500,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    child: Center(
                      child: Column(children: [
                        Text(
                          'My Favorites',
                          style: GoogleFonts.montserrat(
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                              color: Colors.white.withOpacity(0.8)),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            mainAxisSpacing: 5,
                            crossAxisSpacing: 5,
                            childAspectRatio: 0.95,
                          ),
                          shrinkWrap: true,
                          itemCount: myFav.length,
                          itemBuilder: (context, index) {
                            return InkWell(
                              onTap: () {
                                launchLink(myFav[index]['link'].toString());
                              },
                              child: Container(
                                margin: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 10),
                                decoration: BoxDecoration(
                                    color: Colors.white.withOpacity(0.7),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 10),
                                  child: Center(
                                    child: SingleChildScrollView(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            height: 150,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                myFav[index]['pic'].toString(),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            myFav[index]['title'].toString(),
                                            style: GoogleFonts.montserrat(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold,
                                              color:
                                                  Colors.black.withOpacity(0.4),
                                            ),
                                            textAlign: TextAlign.center,
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 2,
                                            softWrap: true,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            );
                          },
                        )
                      ]),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ), // List of sad and happy pic
              FittedBox(
                fit: BoxFit.cover,
                child: Container(
                  width: size.width,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple.shade500,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    child: Center(
                        child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Happy',
                              style: GoogleFonts.montserrat(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white.withOpacity(0.8)),
                            ),
                            Text(
                              'Sad',
                              style: GoogleFonts.montserrat(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white.withOpacity(0.8)),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 4,
                            mainAxisSpacing: 5,
                            crossAxisSpacing: 5,
                            childAspectRatio: 0.95,
                          ),
                          shrinkWrap: true,
                          itemCount: myImg.length,
                          itemBuilder: (context, index) {
                            return InkWell(
                              onTap: () async {
                                return showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                      content: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.network(
                                            myImg[index]['pic'].toString()),
                                      ),
                                      title: Center(
                                        child: Text(
                                          myImg[index]['title'].toString(),
                                          style: GoogleFonts.montserrat(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color:
                                                Colors.black.withOpacity(0.4),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                );
                              },
                              child: Container(
                                margin: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 10),
                                decoration: BoxDecoration(
                                    color: Colors.white.withOpacity(0.7),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 10),
                                  child: Center(
                                    child: SingleChildScrollView(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            // height: double.infinity,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                myImg[index]['pic'].toString(),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            myImg[index]['title'].toString(),
                                            style: GoogleFonts.montserrat(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold,
                                              color:
                                                  Colors.black.withOpacity(0.4),
                                            ),
                                            textAlign: TextAlign.center,
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 3,
                                            softWrap: true,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            );
                          },
                        )
                      ],
                    )),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              // List of neighbor
              FittedBox(
                fit: BoxFit.cover,
                child: Container(
                  width: size.width,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple.shade500,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    child: Center(
                      child: Column(children: [
                        Text(
                          'My Neighbors',
                          style: GoogleFonts.montserrat(
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                              color: Colors.white.withOpacity(0.8)),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            mainAxisSpacing: 5,
                            crossAxisSpacing: 5,
                            childAspectRatio: 3,
                          ),
                          shrinkWrap: true,
                          itemCount: friends.length,
                          itemBuilder: (context, index) {
                            return Container(
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.7),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      friends[index]['name'].toString(),
                                      style: GoogleFonts.montserrat(
                                        fontSize: 23,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black.withOpacity(0.6),
                                      ),
                                      softWrap: true,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.start,
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      friends[index]['sub'].toString(),
                                      style: GoogleFonts.montserrat(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black.withOpacity(0.4),
                                      ),
                                      softWrap: true,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.start,
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        )
                      ]),
                    ),
                  ),
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              // List of favorites
            ],
          ),
        ),
      ),
    );
  }
}
