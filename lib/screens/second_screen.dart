import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_task_3_11/widgets/second_screen_elevated_button.dart';
import 'package:flutter_task_3_11/widgets/second_screen_elevated_button2.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Align(
              alignment: Alignment.center,
              child: Text(
                "What’s your strength level?",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            SizedBox(
              width: 337.w,
              height: 38.h,
              child: Row(
                children: [
                  const Expanded(
                      child: SecondScreenElevatedButton(
                    textFirstRowElevated: "Very Low",
                  )),
                  SizedBox(
                    width: 5.w,
                  ),
                  const Expanded(
                      child: SecondScreenElevatedButton(
                    textFirstRowElevated: "Low",
                  )),
                  SizedBox(
                    width: 5.w,
                  ),
                  const Expanded(
                      child: SecondScreenElevatedButton(
                    textFirstRowElevated: "Medium",
                    buttonColor: Color(0xff5EE0B1),
                  )),
                  SizedBox(
                    width: 5.w,
                  ),
                  const Expanded(
                      child: SecondScreenElevatedButton(
                    textFirstRowElevated: "High",
                  )),
                  SizedBox(
                    width: 5.w,
                  ),
                  const Expanded(
                      child: SecondScreenElevatedButton(
                    textFirstRowElevated: "Very High",
                  )),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "This means you can do 16+ push ups, 3+ pull ups, 3+ single leg squats, and a 1+ minute plank.",
                  style: TextStyle(color: Color(0xff898A8D), fontSize: 14),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const Text(
              "...and you have",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: [
                  const SecondScreenElevatedButton2(
                    textStart: "Beginner",
                    textMiddle: "0-6",
                    textEnd: "months",
                    borderColor: Color(0xff5EE0B1),
                  ),
                  SizedBox(width: 10.w,),
                  const SecondScreenElevatedButton2(
                    textStart: "Intermediate",
                    textMiddle: "6-18",
                    textEnd: "months",
                  ),
                  SizedBox(width: 10.w,),
                  const SecondScreenElevatedButton2(
                    textStart: "Advanced",
                    textMiddle: "18+",
                    textEnd: "months",
                  ),
                ],
              ),
            ),
            const Text("strength training experience in the last 5 years.",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Color(0xff898A8D)),),
          ],
        ),
      ),
    );
  }
}


