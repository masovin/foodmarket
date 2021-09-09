part of 'pages.dart';

class GeneralPage extends StatelessWidget {
  final String title;
  final String subtitle;
  final onBackButtonPressed;
  const GeneralPage(
      {this.title = "Tilte",
      this.subtitle = "Subtitle",
      this.onBackButtonPressed});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          SafeArea(
              child: Container(
            color: "FAFAFC".toColor(),
          )),
          SafeArea(
              child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: defaultMargin),
                    padding: EdgeInsets.symmetric(horizontal: defaultMargin),
                    width: double.infinity,
                    height: 100,
                    color: Colors.white,
                    child: Row(
                      children: [
                        onBackButtonPressed != null
                            ? Container(
                                width: 24,
                                height: 24,
                                margin: EdgeInsets.only(right: 26),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/back_arrow.png'))),
                              )
                            : SizedBox(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              title,
                              style: GoogleFonts.poppins(
                                  fontSize: 22, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              subtitle,
                              style: GoogleFonts.poppins(
                                  color: greyColor,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w300),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ))
        ],
      ),
    );
  }
}
