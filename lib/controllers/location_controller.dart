// import 'package:geocoding/geocoding.dart';
// import 'package:geolocator/geolocator.dart';
// import 'package:get/get.dart';
// import 'package:silapar/data/repository/location_repo.dart';
// import 'package:silapar/models/address_model.dart';

// class LocationController extends GetxController implements GetxService {
//   LocationRepo locationRepo;
//   LocationController({required this.locationRepo});
//   bool _loading = false;
//   late Position _position;
//   late Position _pickPosition;
//   Placemark _placemark = Placemark();
//   Placemark _pickPlacemark = Placemark();
//   List<AddressModel> _addressList = [];
//   List<AddressModel> get addressList => _addressList;
//   late List<AddressModel> _allAddressList;
//   List<String> _addressTypeList = ["home", "office", "others"];
//   int _addressTypeIndex = 0;
//   late Map<String, dynamic> _getAddress;
//   Map get getAddress => _getAddress;
// }
