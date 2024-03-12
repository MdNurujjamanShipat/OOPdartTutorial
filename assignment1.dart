
class Media {
  void play() {
    print("Playing media");
  }
}

class Song extends Media {
  final String artist;

  Song(this.artist);

  @override
  void play() {
    print('Playing song by $artist');
  }
}

void main() {
  Media media = Media();
  media.play();

  Song song = Song('Hasan');
  song.play();
}


