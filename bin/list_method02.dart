/*
  create function with arguments
  You will be given a list of fruits. Add the x fruit to the i index and return it.
    Args:
        fruits(list): parameter 
        x(str): parameter
        i(int): parameter
    Returns:
        list: return answer 
*/

List func(List list, String x) {
  int i = 1;
  list.insert(i, x);
  return list;
}

void main() {
  print(func(['banana', 'apple'], 'kivi'));
}
