import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final int currentTask;
  final int totalTasks;
  final VoidCallback onBack;

  const CustomAppBar({
    super.key,
    required this.currentTask,
    required this.totalTasks,
    required this.onBack,
  });

  @override
  Widget build(BuildContext context) {
    double progress = currentTask / totalTasks;

    return SafeArea(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Row(
          children: [
            IconButton(
              onPressed: onBack,
              icon: const Icon(FluentIcons.arrow_reply_24_regular),
              tooltip: 'Назад',
            ),
            const SizedBox(width: 8),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  LinearProgressIndicator(
                    value: progress,
                    minHeight: 8,
                    borderRadius: BorderRadius.circular(12),
                    backgroundColor: Colors.grey[300],
                    color: Colors.green,
                  ),
                ],
              ),
            ),

            const SizedBox(width: 8),

            Text(
              '$currentTask / $totalTasks',
              style: TextStyle(
                fontFamily: 'Jet',
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(60);
}
