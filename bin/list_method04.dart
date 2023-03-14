/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/
List func(List nambers, int i) {
  List answer = [];
  answer = [nambers[i]];
  return answer;
}

void main() {
  print(func([1, 2, 3, 3, 44, 5], 3));
}
