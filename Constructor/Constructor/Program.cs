using System;
namespace Constructor
{
    class Car
    {
        public string model;
        public Car()
        {
            model = "XUV 700";
        }
        static void Main(string[] args)
        {
            Car Mahindra = new Car();
            Console.WriteLine(Mahindra.model);
            
        }
    }
}