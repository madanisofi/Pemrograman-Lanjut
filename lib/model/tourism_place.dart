class TourismResult {
  TourismResult({
    required this.status,
    required this.totalResults,
    required this.tourismPlaces,
  });

  String status;
  int totalResults;
  List<TourismPlace> tourismPlaces;

  factory TourismResult.fromJson(Map<String, dynamic> json) => TourismResult(
        status: json["status"],
        totalResults: json["totalResults"],
        tourismPlaces: List<TourismPlace>.from((json["tourismPlaces"] as List)
            .map((x) => TourismPlace.fromJson(x))
            .where((article) =>
                article.name != null &&
                article.description != null &&
                article.day != null &&
                article.time != null &&
                article.price != null &&
                article.imageAsset != null &&
                article.location != null)),
      );
}

class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String image1;
  String image2;
  String image3;
  String image4;
  String day;
  String time;
  String price;
  String description;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.image1,
    required this.image2,
    required this.image3,
    required this.image4,
    required this.day,
    required this.time,
    required this.price,
    required this.description,
  });

  factory TourismPlace.fromJson(Map<String, dynamic> json) => TourismPlace(
      location: json['location'],
      name: json['name'],
      description: json['description'],
      day: json['day'],
      time: json['time'],
      price: json['price'],
      imageAsset: json['imageAsset'],
      image1: json['image1'],
      image2: json['image2'],
      image3: json['image3'],
      image4: json['image4']);
}
