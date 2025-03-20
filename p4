Program 4

using System;
namespace lab4
{
 internal class Program
 {
 public static void ReadArray(int[][] array)
 {
 for (int i = 0; i < array.Length; i++)
 {
 Console.WriteLine($"enter the size of sub-array{i + 1}");
 int size = int.Parse(Console.ReadLine());
 array[i] = new int[size];
 for (int j = 0; j < array[i].Length; j++)
 {
 Console.WriteLine($"enter the elements of sub-array{i + 1}");
 array[i][j] = int.Parse(Console.ReadLine());
 }
 }
 }
 public static void PrintArray(int[][] array)
 {
 for (int i = 0; i < array.Length; i++)
 {
 for (int j = 0; j < array[i].Length; j++)
 {
 Console.WriteLine($"elements in sub array{i + 1}=> " + array[i][j]);
 }
 }
 }
 public static void FindSumOfArray(int[][] array)
 {
 for (int i = 0; i < array.Length; i++)
 {
 int sum = 0;
 for (int j = 0; j < array[i].Length; j++)
 {
 sum += array[i][j];
 }
 Console.WriteLine($"sum=>" + sum);
 }
 }
 static void Main(string[] args)
 {
 int[][] jaggedArray = new int[3][];
 ReadArray(jaggedArray);
 PrintArray(jaggedArray);
 FindSumOfArray(jaggedArray);
 }
 }
}
