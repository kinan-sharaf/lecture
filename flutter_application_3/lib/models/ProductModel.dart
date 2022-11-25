class ProductModel {
  int id;
  String name;
  double price;

  ProductModel(this.id, this.name, this.price);
  ProductModel.fromJson([Map<String, dynamic> map]) {
    this.id = map['id'];
    this.name = map['name'];
    this.price = map['price'];
    
  
  }
}
