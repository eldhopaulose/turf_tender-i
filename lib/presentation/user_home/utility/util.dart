enum Category { Football, Cricket }

extension CategoryData on Category {
  String category() {
    String category = "";
    switch (this) {
      case Category.Football:
        category = "footbal";
      case Category.Cricket:
        category = "cricket";
    }
    return category;
  }
}
