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
  list.insert(1,x);
  return list;
}

void main() {
  print(func(['banana', 'apple'], 'kivi'));
}
