void main() {
  String word = "racecar"; // 검사할 단어
  String reversed = word.split('').reversed.join(''); // 단어를 뒤집음

  if (word == reversed) {
    print("'$word'는 회문입니다.");
  } else {
    print("'$word'는 회문이 아닙니다.");
  }
}
