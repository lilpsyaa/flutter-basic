import 'package:flutter/material.dart';

class Latihantiga extends StatelessWidget {
  const Latihantiga({super.key});

  @override
  Widget build(BuildContext context) {
    // Container selebar layar supaya isi Column bisa rata tengah
    return Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 300,
            height: 60,
            margin: const EdgeInsets.only(top: 30, bottom: 30),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(4),
            ),
            child: const Text(
              'Persib Bandung',
              style: TextStyle(fontSize: 28),
            ),
          ),

          Container(
            width: 300,
            margin: const EdgeInsets.only(bottom: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 130,
                  height: 120,
                  padding: const EdgeInsets.all(18),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.red.shade300,
                      borderRadius: BorderRadius.circular(4),
                      image: const DecorationImage(
                        image: AssetImage("images/PERSIB.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: const Text(
                      '',
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                  ),
                ),
                Container(
                  width: 130,
                  height: 120,
                  padding: const EdgeInsets.all(18),
                  
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.red.shade300,
                      borderRadius: BorderRadius.circular(4),
                      image: const DecorationImage(
                        image: AssetImage("images/crew.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: const Text(
                      '',
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Container(
            width: 300,
            height: 120,
            margin: const EdgeInsets.only(bottom: 30),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(4),
            ),
            child: Container(
              padding: const EdgeInsets.all(12),
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(4),
              ),
              child: const Text(
                'JUARAAAAAA !!!!!!!!!!',
                style: TextStyle(fontSize: 14),
              ),
            ),
          ),

          Container(
            width: 300,
            height: 120,
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(4),
            ),
            child: Container(
              padding: const EdgeInsets.all(12),
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(4),
              ),
              child: const Text(
                'BACK TWO BACKK CHAMPIONSSS !!!!!!!!!!!',
                style: TextStyle(fontSize: 14),
              ),
            ),
          ),
        ],
      ),
    );
  }
}