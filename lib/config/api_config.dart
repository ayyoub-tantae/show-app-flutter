class ApiConfig {
  static const String baseUrl = "http://10.0.2.2:5000";

  static Map<String, String> get headers {
    return {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $authToken',
    };
  }

  static String? authToken;
}
