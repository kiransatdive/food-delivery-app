class UnboardingContent {
  String image;
  String title;
  String description;

  UnboardingContent({
    required this.description,
    required this.image,
    required this.title,
  });
}

List<UnboardingContent> contents = [
  UnboardingContent(
      description: "Pick Your food our menu\n  More than 35 times",
      image: "images/screen1.png",
      title: "Select from Our\n   Best Menu"),
  UnboardingContent(
      image: "images/screen2.png",
      title: "Easy and Online Payment ",
      description:
          "You can pay cash on delivery and\n    Card payment is available"),
  UnboardingContent(
      description: "Delivery  your food at\n   your Doorstep",
      image: "images/screen3.png",
      title: "Quick Delivery at\n    your Doorstep"),
];
