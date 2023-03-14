/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/

List func(List fruits) {
  int a = fruits.length;
  int b = 0;
  List answer = [];
  while (b < a) {
    if (fruits.length > b && fruits[b] == 'apple') {
      fruits.remove(fruits[b]);
    } else {
      b += 1;
    }
  }
  return fruits;
}

void main() {
  print(func(["apple", "banana", "apple", "apple", "apple"]));
}
