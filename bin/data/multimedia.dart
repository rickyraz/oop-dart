abstract class Multimedia {}

// hanya untuk turunan Multimedia 'on'
mixin Playable on Multimedia {
  String? name;

  void play() {
    print("Play $name");
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print("Stop $name");
  }
}

// supaya elegan ketika copy paste
class Video extends Multimedia with Playable, Stoppable {}

// harus diberi extends terlebih dahulu
class Audio extends Multimedia with Playable, Stoppable {}
