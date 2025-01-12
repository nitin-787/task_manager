import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  static const String apiUrl = "https://jsonplaceholder.typicode.com/todos";

  Future<List<dynamic>> fetchTasks() async {
    try {
      final response = await http.get(Uri.parse(apiUrl));
      if (response.statusCode == 200) {
        return json.decode(response.body);
      } else {
        throw Exception("Failed to load tasks");
      }
    } catch (e) {
      throw Exception("Failed to fetch tasks: $e");
    }
  }
}