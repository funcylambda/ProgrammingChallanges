using System;


namespace ProjectEuler
{
    class Program
    {
        static void Main(string[] args)
        {

            var ans = EvenFibonacci(4000000);

            Console.Write(ans);
            Console.ReadKey();
        }

        private static int EvenFibonacci(int maxNumber)
        {
            var a = 0;
            var b = 1;
            var c = 0;

            var sum = 0;

            while (c <= maxNumber)
            {
                c = a + b;

                if (c % 2 == 0)
                {
                    sum += c;
                }

                a = b;
                b = c;
            }

            return sum;
        }
    }
}
