import 'package:http/http.dart' as http;

class BooksServiceApi{

  Future<dynamic> getBooks({required String query}) async{
    final String url = 'https://www.googleapis.com/books/v1/volumes?q=$query';
    try{
      final response = await http.get(Uri.parse(url));
      if(response.statusCode == 200){
        return response.body;
      }
      else{
        Exception(response.statusCode);
      }
    }catch(e){
      return Exception(e);
    }
  }

  Future<dynamic> getDetails({required String id}) async {
    final String url = "https://www.googleapis.com/books/v1/volumes/$id";
    try{
      final response = await http.get(Uri.parse(url));
      return response.body;
    }catch(e){
      Exception(e);
    }
  }
}