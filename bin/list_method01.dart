/*
  create function with arguments
      You will be given a list of fruits. Add x fruit to it from the end and return.
    Args:
        fruits(list): parameter 
        x(str): parameter
    Returns:
        list: return answer
*/
List func(List list,String x) {
  list.add(x);
  return list;
}

void main() {
  print(func(['banana', 'apple'],'gozal'));
}
