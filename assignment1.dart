class Media {
  //Class created
  void play()
  {
    print('playing media...');
  }
}

class Song extends Media {
  String artist;
  
  Song(this.artist);
  @override
  void play() {
    print('playing song by $artist');
  }
}

void main()
{
Media media = Media();
Song song = Song('Ronaldo') ;
media.play();
song.play();

}