/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/
int func(List fruits) {
  int a = fruits.length;
  int b = 0;
  int answer = 0;
  while (b < a) {
    if (fruits[b] == 'apple') {
      answer++;
    }
    b += 1;
  }
  return answer;
}

void main() {
  print(func(["apple", "banana", "apple", "apple", "apple"]));
}
