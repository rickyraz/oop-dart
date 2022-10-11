mixin Playable {
  String? name;

  void play() {
    print("Play $name");
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print("Play $name");
  }
}

// supaya elegan ketika copy paste
class Video with Playable, Stoppable {}

class Audio with Playable, Stoppable {}
