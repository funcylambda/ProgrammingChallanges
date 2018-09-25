/*
Welcome. In this kata, you are asked to square every digit of a number.

For example, if we run 9119 through the function, 811181 will come out, because 92 is 81 and 12 is 1.

Note: The function accepts an integer and returns an integer
 */

using System;

public class Kata
{
  public static int SquareDigits(int num)
  {
    string answer = "";
    
    while (num > 0) {
      int x = num % 10;
      answer += (x * x).ToString();
      num = num / 10;
    }
    
    return Convert.ToInt32(answer);
  }
}
