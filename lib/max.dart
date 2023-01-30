library max;

/// A Calculator.
class Max {
  List<int> minlist(List<int> list) {
    int min = list[0];
    List<int> minlist = [];
    for (var element in list) {
      if (element < min) {
        min = element;
        minlist = [element];
      } else if (element == min) {
        minlist.add(element);
      }
    }
    return minlist;
  }

  List<int> maxlist(List<int> list) {
    int max = list[0];
    List<int> maxlist = [];
    for (var element in list) {
      if (element > max) {
        max = element;
        maxlist = [element];
      } else if (element == max) {
        maxlist.add(element);
      }
    }
    return maxlist;
  }
}
