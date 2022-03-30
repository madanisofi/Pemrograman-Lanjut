import 'dart:convert';
import 'package:http/http.dart' as http;
import '../model/tourism_place.dart';

class ApiService {
  // static final String _baseUrl = 'https://newsapi.org/v2/';
  // static final String _apiKey = '85cabd289e734dad8ad026a66d6b47ce';
  // static final String _category = 'business';
  // static final String _country = 'id';

  Future<TourismResult> topHeadlines() async {
    final response = await http.get(
        Uri.parse('http://10.0.0.41:8080/praktikum3/keperluan_api/index.php'));
    if (response.statusCode == 200) {
      return TourismResult.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load top headlines');
    }
  }
}
