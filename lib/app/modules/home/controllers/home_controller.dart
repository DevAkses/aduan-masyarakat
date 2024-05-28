import 'package:aduan/app/modules/akun_user/views/akun_user_view.dart';
import 'package:aduan/app/modules/homepage_user/views/homepage_user_view.dart';
import 'package:aduan/app/modules/pelaporan_user/views/pelaporan_user_view.dart';
import 'package:aduan/app/modules/semua_laporan_user/views/semua_laporan_user_view.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  var selectedIndex = 0.obs;

  final views = [
    const HomepageUserView(),
    const PelaporanUserView(),
    const SemuaLaporanUserView(),
    const AkunUserView(),
  ];
}
