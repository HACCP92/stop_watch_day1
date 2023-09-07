import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('스탑와치'),
      ),
      body: Column(
        children: [
          const SizedBox(height: 30),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                '0',
                style: TextStyle(fontSize: 50),
              ),
              Text(
                '00',
                style: TextStyle(fontSize: 10),
              ),
            ],
          ),
          SizedBox(
            width: 100,
            height: 100,
            child: ListView(
              children: const [
                Center(child: Text('111')),
                Center(child: Text('111')),
                Center(child: Text('111')),
                Center(child: Text('111')),
                Center(child: Text('111')),
                Center(child: Text('111')),
                Center(child: Text('111')),
                Center(child: Text('111')),
                Center(child: Text('111')),
                Center(child: Text('111')),
                Center(child: Text('111')),
                Center(child: Text('111')),
              ],
            ),
          ),
          // Spacer를 두면 바로 맨 밑으로 내려간다 그리고 Column밑에 Row가 해당
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Spacer(),
              ElevatedButton(
                onPressed: () {
                  // 버튼 클릭 시 실행할 코드 작성
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.brown, // 버튼의 배경색 설정
                  padding: const EdgeInsets.symmetric(
                      horizontal: 80, vertical: 2), // 버튼의 패딩 설정
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(8.0), // 버튼의 모서리를 둥글게 만듭니다.
                  ),
                ),
                child: const Text(
                  "탕후루 막대기",
                  style: TextStyle(fontSize: 10), // 버튼 텍스트의 스타일 설정
                ),
              ),
              FloatingActionButton(
                  backgroundColor: Colors.orange,
                  onPressed: () {},
                  child: const Icon(Icons.refresh)),
              FloatingActionButton(
                backgroundColor: Colors.red,
                onPressed: () {},
                child: const Icon(Icons.play_arrow),
              ),
              FloatingActionButton(
                backgroundColor: Colors.green,
                onPressed: () {},
                child: const Icon(Icons.add),
              ),
            ],
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
