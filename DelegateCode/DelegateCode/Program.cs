using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace DelegateCode
{
    public delegate int AddDelegate(int a, int b);
    class Program
    {
        public int Add(int a, int b)
        {
            int c = a + b;
            return c;
        }
        static void Main(string[] args)
        {
            AddDelegate ad =  Add(10,20);
           // ad.Add(10, 20);
        }

        private static AddDelegate Add()
        {
            throw new NotImplementedException();
        }
    }
}
