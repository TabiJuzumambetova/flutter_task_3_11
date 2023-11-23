import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FirstScreenElevatedButton extends StatelessWidget {
  const FirstScreenElevatedButton({
    super.key,
    required this.icon,
    required this.textFirst,
    required this.textSecond,


  });
  final IconData icon;
  final String textFirst;
  final String textSecond;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 315.w,
      height: 48.h,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
          )
        ),
        onPressed: (){}, 
        child:  Row(
          children: [
            Icon(icon,weight: 20,color: Colors.black,),
            SizedBox(width: 10.w,),
            Text(textFirst,style: const TextStyle(fontSize: 14,color: Colors.black),),
            const Spacer(),
            Text(textSecond,style: const TextStyle(fontSize: 14,color: Colors.grey),),
            
          ],
          
        )),
    );
  }
}