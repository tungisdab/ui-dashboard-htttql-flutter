import 'package:web_htttql_flutter/model/overview_model.dart';

class OverviewDetails {
  final overviewData = const [
    OverviewModel(
        icon: 'web/assets/icons/users.png',
        value: "305",
        title: "Số lượng users"),
    OverviewModel(
        icon: 'web/assets/icons/books.png',
        value: "10,983",
        title: "Số lượng sách trong kho"),
    OverviewModel(
        icon: 'web/assets/icons/book_sales.png',
        value: "3573",
        title: "Số lượng sách bán được"),
    OverviewModel(
        icon: 'web/assets/icons/trade.png',
        value: "2680",
        title: "Số lượng giao dịch"),
  ];
}
