class Media {
  void play() {
    print("Playing media....");
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);
  @override
  void play() {
    print("Playing song by $artist");
  }
}

void main() {
  Song singer = Song("Haiib");
  singer.play();
  Media player = Media();
  player.play();
}
