class Solar {
  String planetImage;
  String planetName;

  Solar(this.planetImage, this.planetName);

  static List<Solar> stubItems() {
    return [
      Solar('Mercury.jpg', 'Меркурий'),
      Solar('Venera.jpg', 'Венера'),
      Solar('Erkir.jpg', 'Земля'),
      Solar('Mars.jpg', 'Марс'),
      Solar('Jupiter.jpg', 'Юпитер'),
      Solar('Saturn.jpg', 'Сатурн'),
      Solar('Uran.jpg', 'Уран'),
      Solar('Neptun.jpg', 'Нептун'),
    ];
  }
}
