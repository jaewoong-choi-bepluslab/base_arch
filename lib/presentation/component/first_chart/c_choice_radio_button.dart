import 'package:base_architecture/domain/model/first_chart/first_chart_model.dart';
import 'package:flutter/material.dart';

class ChoiceRadioButton extends StatelessWidget {
  final Component componentInfo;
  const ChoiceRadioButton(this.componentInfo, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            componentInfo.text,
            style: const TextStyle(
              color: Color(0xFF333333),
              fontSize: 16,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w600,
              height: 0.09,
              letterSpacing: 0.08,
            ),
          ),
          const SizedBox(height: 12),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: componentInfo.options.length,
            itemBuilder: (_, index) {
              return SizedBox(
                height: 36,
                child: Row(
                  children: [
                    const Icon(
                      Icons.circle_outlined,
                      size: 24,
                      color: Color(0xFFE0E0E0),
                    ),
                    const SizedBox(width: 6),
                    Text(
                      componentInfo.options[index].display,
                      style: const TextStyle(
                        color: Color(0xFF616161),
                        fontSize: 16,
                        fontFamily: 'Pretendard',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                        letterSpacing: 0.08,
                      ),
                    ),
                  ],
                ),
              );
            },
            separatorBuilder: (_, index) => const SizedBox(height: 4),
          )
        ],
      ),
    );
  }
}
