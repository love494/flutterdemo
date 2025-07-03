class ApiService {
  static Future<String> fetchData() async {
    await Future.delayed(const Duration(seconds: 1)); // Simulate API delay
    return 'Data fetched from server';
  }
}
