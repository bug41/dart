class Player {
  //수정 못하게 하려면 final 추가하면된다
  final String name = 'leetaewoong';
  int xp = 1151;

  void sayHello() {
    var name = '1111';
    print("안녕 나는 sayHello 야 Player 클래스 안에 있지 ㅋㅋㅋ $name");
  }
}

void main() {
  //클래스 선언 new 따윈 필요가 없었다..
  var player = Player();
  print(player.name);

  //final 해주면 수정을 못해서 당연히 에러가 남
  //player.name = 'aslkdf';

  player.sayHello();
}
