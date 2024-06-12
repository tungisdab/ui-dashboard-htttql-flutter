import 'package:flutter/material.dart';
import 'package:web_htttql_flutter/const/constant.dart';
import 'package:web_htttql_flutter/widgets/pie_chart_widget.dart';
import 'package:web_htttql_flutter/widgets/scheduled_widget.dart';
import 'package:web_htttql_flutter/widgets/summary_details.dart';

class SummaryWidget extends StatelessWidget {
  const SummaryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: cardBackgroundColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(height: 20),
            Chart(),
            Text(
              'Summary',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 16),
            SummaryDetails(),
            SizedBox(height: 40),
            Scheduled(),
          ],
        ),
      ),
    );
  }
}
