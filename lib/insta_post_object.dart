class InstaPostObject {
  String? image;
  String? content;
  int? shareCount;
  int? likes;

  InstaPostObject({
    this.image,
    this.content,
    this.shareCount,
    this.likes,
  });

  factory InstaPostObject.fromJson(Map<String, dynamic> json) =>
      InstaPostObject(
        image: json["image"],
        content: json["content"],
        shareCount: json["share_count"],
        likes: json["likes"],
      );

  Map<String, dynamic> toJson() => {
        "image": image,
        "content": content,
        "share_count": shareCount,
        "likes": likes,
      };
}
