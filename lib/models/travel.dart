//https://www.youtube.com/watch?v=3ST2Rl6mL74&list=PLgGlvOHs_ZdAmpkzmtkFT59shGkv3a9sN
class Travel {
  String name;
  String location;
  String url;

  Travel(this.name, this.location, this.url);

  static List<Travel> generateTravelBlog() {
    return [
      Travel('Place 1', 'Place 1', 'assets/images/top1.jpg'),
      Travel('Place 2', 'Place 1', 'assets/images/top2.jpg'),
      Travel('Place 3', 'Place 1', 'assets/images/top3.jpg'),
      Travel('Place 4', 'Place 1', 'assets/images/top4.jpg'),
    ];
  }

  static List<Travel> generateMostPopular() {
    return [
      Travel('Place 5', 'Place 5', 'assets/images/bottom1.jpg'),
      Travel('Place 6', 'Place 6', 'assets/images/bottom2.jpg'),
      Travel('Place 7', 'Place 7', 'assets/images/bottom3.jpg'),
      Travel('Place 8', 'Place 8', 'assets/images/bottom4.jpg'),
    ];
  }
}
