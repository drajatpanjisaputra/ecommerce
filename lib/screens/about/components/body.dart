import 'dart:html';

import 'package:flutter/material.dart';
import 'package:toko_alat_olah_raga/screens/home/components/section_title.dart';
import 'package:toko_alat_olah_raga/screens/home/components/special_offers.dart';
import 'package:toko_alat_olah_raga/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: getProportionateScreenWidth(20)),
            child: Text(
                "Tentang Toko Kami, \n\nKami disini menjual alat - alat olahraga Produk dalam negeri, toko kami terbentuk pada tahun 2020. \n\n\n\n\n\n\ Copyright by Drajat Panji Saputra_18111409_TIFRM18CIDB."),
          ),
          SizedBox(height: getProportionateScreenWidth(20)),
        ],
      ),
    );
  }
}
