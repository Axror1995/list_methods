/*
  create function with arguments
      A list of zeros and ones is given. Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/

List func(List fruits) {
  int a = fruits.length;
  int b = 0;
  int ans1 = 0;
  int ans2 = 0;
  List answer = [];
  while (b < a) {
    if (fruits[b] == 0) {
      ans1++;
    }
    if (fruits[b] == 1) {
      ans2++;
    }
    b += 1;
  }
  [answer=[ans2,ans1]];
  return answer;
}

void main() {
  print(func([1, 1, 1, 1, 1, 0, 0, 1]));
}
