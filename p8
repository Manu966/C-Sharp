Program 8

using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
namespace lab8
{
 abstract class shape
 {
 protected int len;
 protected int breadth;
 public abstract int area();
 public abstract int circum();
 public void display()
 {
 Console.WriteLine("hi");
 }
 }
 class rectangle : shape
 {
 public rectangle() {
 this.len = len;
 this.breadth = breadth;
 }
public override int area()
 {
 Console.WriteLine("enter len and breadth");
 len = Convert.ToInt32(Console.ReadLine());
 breadth = Convert.ToInt32(Console.ReadLine());
 int area = Convert.ToInt32(len*breadth);
 return area;
 }
 public override int circum()
 {
 Console.WriteLine("enter len and breadth");
 len = Convert.ToInt32(Console.ReadLine());
 breadth = Convert.ToInt32(Console.ReadLine());
 int circum = Convert.ToInt32(2*(len +breadth));
 return circum;
 }
 }
 internal class Program
 {
 static void Main(string[] args)
 {
 rectangle r = new rectangle();
 int area = r.area();
 Console.WriteLine("Area of rectangle: " + area);
 int circum = r.circum();
 Console.WriteLine("circum of rectangle: " + circum);
 r.display();
 }
 }
}
