using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WRC.Models
{
    public class Objects
    {
        public string a { get; set; }
        public string b { get; set; }
        public string c { get; set; }
        public Objects(string a1, string b1, string c1)
        {
            this.a = a1;
            this.b = b1;
            this.c = c1;
        }
    }
}
