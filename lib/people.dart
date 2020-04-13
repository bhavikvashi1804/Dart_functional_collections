class People{
  int id;
  String name;
  int age;
  String city;
  List<Order> orders;

  People({this.id,this.name,this.age,this.city,this.orders});

  @override
  String toString() {
    return 'People {ID:$id, Name:$name, Age:$age, City:$city, Orders:$orders}';
  }

}



class Order{
  int orderId;
  double orderTotal;
  DateTime orderDate;

  Order({this.orderId,this.orderTotal,this.orderDate});

  @override
  String toString() {
    return 'Order{Order ID:$orderId, Order Total:$orderTotal, Order Date: $orderDate}';
  }

}


var peopleList=<People>[
  People(
    id: 1,
    name: 'Bhavik Vashi',
    city: 'Ankleshwar',
    age: 22,
    orders: <Order>[
      Order(
        orderId: 1,
        orderTotal: 200,
        orderDate: DateTime(2015,3,16),
      ),
      Order(
        orderId: 2,
        orderTotal: 400,
        orderDate: DateTime(2017,1,1),
      ),
      Order(
        orderId: 3,
        orderTotal: 800,
        orderDate: DateTime(2010,5,18),
      )
    ],
  ),
  People(
    id: 1,
    name: 'Prakshal Trivedi',
    city: 'Surat',
    age: 19,
    orders: <Order>[
      Order(
        orderId: 1,
        orderTotal: 700,
        orderDate: DateTime(2012,12,12),
      ),
      Order(
        orderId: 2,
        orderTotal: 779,
        orderDate: DateTime(2014,1,1),
      ),
      Order(
        orderId: 3,
        orderTotal: 780,
        orderDate: DateTime(2015,6,18),
      )
    ],
  ),
  People(
    id: 1,
    name: 'Raj Patel',
    city: 'Bharuch',
    age: 30,
    orders: <Order>[
      Order(
        orderId: 1,
        orderTotal: 456,
        orderDate: DateTime(2016,6,16),
      ),
      Order(
        orderId: 2,
        orderTotal: 789,
        orderDate: DateTime(2011,11,11),
      ),
      Order(
        orderId: 3,
        orderTotal: 123,
        orderDate: DateTime(2019,4,18),
      )
    ],
  ),
];