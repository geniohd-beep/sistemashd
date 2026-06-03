import 'package:flutter/material.dart';
import '../models/work.dart';
import 'work_detail_page.dart';

class WorksPage extends StatelessWidget {
  final List<WorkItem> works;

  const WorksPage({super.key, required this.works});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Trabajos Realizados'),
        centerTitle: true,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: works.length,
        itemBuilder: (context, index) {
          return _buildWorkCard(context, works[index]);
        },
      ),
    );
  }

  Widget _buildWorkCard(BuildContext context, WorkItem work) {
    return Card(
      margin: const EdgeInsets.only(bottom: 16),
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => WorkDetailPage(work: work),
            ),
          );
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 180,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    work.color,
                    work.color.withAlpha(180),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.image, size: 48, color: Colors.white70),
                    const SizedBox(height: 8),
                    Text(
                      work.title,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 4,
                        ),
                        decoration: BoxDecoration(
                          color: work.color.withAlpha(30),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          work.category,
                          style: TextStyle(
                            color: work.color,
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      const Spacer(),
                      Text(
                        work.date,
                        style: TextStyle(
                          color: Colors.grey[600],
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Text(
                    work.description,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(height: 1.4),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      Text(
                        'Ver detalle',
                        style: TextStyle(
                          color: work.color,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Icon(Icons.arrow_forward, size: 16, color: work.color),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
