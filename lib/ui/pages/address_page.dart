part of 'pages.dart';

class AddressPage extends StatelessWidget {
  const AddressPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController phoneNumberController = TextEditingController();
    TextEditingController addressController = TextEditingController();
    TextEditingController houseNumberController = TextEditingController();
    String defaultCity = 'Bandung';
    return GeneralPage(
      title: 'Address',
      subtitle: 'Make sure its valid',
      onBackButtonPressed: () {
        Get.back();
      },
      child: Column(
        children: [
          // Phone Number
          Container(
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(defaultMargin, 6, defaultMargin, 6),
            child: Text(
              'Phone Number',
              style: blackFontStyle2,
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: defaultMargin),
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.black)),
            child: TextField(
              controller: phoneNumberController,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintStyle: greyFontStyle,
                  hintText: 'Type your phone number'),
            ),
          ),

          // address
          Container(
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(defaultMargin, 16, defaultMargin, 6),
            child: Text(
              'Full Address',
              style: blackFontStyle2,
            ),
          ),
          Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: defaultMargin),
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.black)),
              child: TextField(
                controller: addressController,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Type your full address',
                    hintStyle: greyFontStyle),
              )),

          // House number
          Container(
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(defaultMargin, 16, defaultMargin, 6),
            child: Text(
              'House Number',
              style: blackFontStyle2,
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: defaultMargin),
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.black)),
            child: TextField(
              controller: houseNumberController,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintStyle: greyFontStyle,
                  hintText: 'Type your house number'),
            ),
          ),

          // City
          Container(
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(defaultMargin, 16, defaultMargin, 6),
            child: Text(
              'City',
              style: blackFontStyle2,
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: defaultMargin),
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(8)),
            child: DropdownButton(
              isExpanded: true,
              underline: SizedBox(),
              items: [
                DropdownMenuItem(
                    value: 'Bandung',
                    child: Text(
                      'Bandung',
                      style: blackFontStyle2,
                    )),
                DropdownMenuItem(
                    value: 'Jakarta',
                    child: Text(
                      'Jakarta',
                      style: blackFontStyle2,
                    )),
                DropdownMenuItem(
                    value: 'Surabaya',
                    child: Text(
                      'Surabaya',
                      style: blackFontStyle2,
                    ))
              ],
              value: defaultCity,
              onChanged: (item) {},
            ),
          ),

          //button
          Container(
              width: double.infinity,
              height: 45,
              margin: EdgeInsets.only(top: 24),
              padding: EdgeInsets.symmetric(horizontal: defaultMargin),
              child: RaisedButton(
                onPressed: () {},
                elevation: 0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                color: mainColor,
                child: Text(
                  'Sign Up Now',
                  style: GoogleFonts.poppins(
                      color: Colors.black, fontWeight: FontWeight.w500),
                ),
              ))
        ],
      ),
    );
  }
}
