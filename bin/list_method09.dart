/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List fruits) {
  int b = fruits.length;
  int s = 0;
  List answer = [];
  while (s < b) {
    if (fruits[b] != 'apple') {
      answer.add([b]);
    }
    s++;
  }
  return [answer];
}

void main() {
  print(func(["apple", "banana", "apple", "pear", "apple"]));
}
