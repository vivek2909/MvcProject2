using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace StringInterpolation
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int age = 23;
            string name = "Hello";
            string data = " ";
            string name1 = "Vivek";
            Console.WriteLine($"{name}{data}my name is{data}{name1}, I am {age} years old");
        }
    }
}
