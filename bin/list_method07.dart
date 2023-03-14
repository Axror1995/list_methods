/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/



int func(List fruits) {
  int a = fruits.length;
  int b = 0;
  int answer = 0;
  while (b < a) {
    if (fruits[b] == 0) {
      answer++;
    }
    b += 1;
  }
  return answer;
}

void main() {
  print(func([1,1,1,1,1,0,0,1]));
}
