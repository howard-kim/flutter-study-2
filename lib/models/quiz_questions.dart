class QuizQuestions {
  const QuizQuestions(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);
    shuffledList.shuffle(); //chaining,, 점으로 분리해서 옵션 계속 주는 것
    return shuffledList; //shuffle을 쓰면 리스트에 접근해서 실제 값들을 수정하는 것이 아니라 주소를 뒤섞어 돌려보내주는 것
  }
}
