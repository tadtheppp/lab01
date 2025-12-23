import 'package:flutter/material.dart';
import 'package:lab01/model/recipe.dart';

class Detail extends StatefulWidget {
  final Recipe samples;

  const Detail({super.key, required this.samples});

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  int _sliderVal = 1; // จำนวนเสิร์ฟเริ่มต้น

  @override
  Widget build(BuildContext context) {
    final double totalPrice = widget.samples.price * _sliderVal;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Chelsea Football Club Store'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              widget.samples.imageUrl,
              width: double.infinity,
              fit: BoxFit.cover,
            ),

            const SizedBox(height: 16),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                widget.samples.imgLabel,
                style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),

            const SizedBox(height: 12),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                widget.samples.description,
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      height: 1.6,
                    ),
              ),
            ),

            const SizedBox(height: 24),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Ingredients',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: widget.samples.ingredients.map((ingredient) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 6),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(ingredient.name),
                        Text(
                          '${ingredient.quantity * _sliderVal} ${ingredient.unit}',
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),

            const SizedBox(height: 20),

            // ===== ราคา =====
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Total Price: ${totalPrice.toStringAsFixed(2)} THB',
                style: const TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
            ),

            const SizedBox(height: 16),

            // ===== Slider =====
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Servings: $_sliderVal'),
                  Slider(
                    min: 1,
                    max: 10,
                    divisions: 9,
                    value: _sliderVal.toDouble(),
                    label: '$_sliderVal servings',
                    onChanged: (value) {
                      setState(() {
                        _sliderVal = value.toInt();
                      });
                    },
                    activeColor: Colors.red,
                  ),
                ],
              ),
            ),

            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}