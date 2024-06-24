// Media বেস ক্লাস তৈরি করা হচ্ছে
class Media {
  // play() মেথড যা "Playing media..." প্রিন্ট করবে
  void play() {
    print('Playing media...');
  }
}

// Media ক্লাস থেকে ডেরাইভড Song ক্লাস তৈরি করা হচ্ছে
class Song extends Media {
  // artist অ্যাট্রিবিউট ডিফাইন করা হচ্ছে
  String artist;

  // Constructor, যা artist অ্যাট্রিবিউট ইনিশিয়ালাইজ করবে
  Song(this.artist);

  // play() মেথড ওভাররাইড করা হচ্ছে
  @override
  void play() {
    print('Playing song by $artist...');
  }
}

// main() ফাংশন
void main() {
  // Media এর একটি ইনস্ট্যান্স তৈরি করা হচ্ছে
  Media media = Media();
  // Media এর play() মেথড কল করা হচ্ছে
  media.play();

  // Song এর একটি ইনস্ট্যান্স তৈরি করা হচ্ছে এবং artist নাম পাস করা হচ্ছে
  Song song = Song('John Doe');
  // Song এর play() মেথড কল করা হচ্ছে
  song.play();
}
