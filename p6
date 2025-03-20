program 6

using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Tasks;
namespace lab6
{
 class demo
 {
 public virtual void display()
 {
 Console.WriteLine("hi");
 }
 }
 internal class Program:demo
 {
 public override void display()
 {
 Console.WriteLine("hi from main class");
 }
 static void Main(string[] args)
 {
 demo d = new demo();
 d.display();
 demo d1 = new Program();
 d1.display();
 }
 }
}
