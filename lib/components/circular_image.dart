import 'package:flutter/material.dart';

class CircularImage extends StatelessWidget {
  const CircularImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(120),
      child: Image.network(
        'https://scontent.fdac109-1.fna.fbcdn.net/v/t1.6435-9/126486534_449078609815896_8076137003332270957_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGShaRTEULuVodRS2LVYzPo9Qb3gT8S1qz1BveBPxLWrPbGMFWTxZs0tYb8ZTQdauy-cHtrGk6-TcS-JC2yxLoP&_nc_ohc=HN-u_d_s4zcAX-fakHH&tn=cBOZiAfOGio7VJdR&_nc_ht=scontent.fdac109-1.fna&oh=00_AT9s3O7D4pvxWtbRRN25wimfVheWAjokFS_N6ix3vBPjow&oe=61F84399',
        height: 250,
        width: 220,
      ),
    );
  }
}
