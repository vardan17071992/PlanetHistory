class Exoplanet {
  String planetImage;
  String planetName;

  Exoplanet(this.planetImage, this.planetName);

  static List<Exoplanet> stubItems() {
    return [
      Exoplanet('COROT-7b.jpg', 'CoRoT-7b'),
      Exoplanet('HD 189733b.jpg', 'HD 189733 b'),
      Exoplanet('tres-2b(2).jpg', 'TrES-2b'),
      Exoplanet('KELT-9b.jpg', 'KELT-9b'),
      Exoplanet('HD 106906 b.jpg', 'HD 106906 b'),
      Exoplanet('Kepler-10b.jpg', 'Kepler-10b'),
      Exoplanet('PSR J1719-1438 b.jpeg', 'PSR J1719−1438 b'),
      Exoplanet('cancrie.jpg', '55 Cancri e'),
    ];
  }
}
