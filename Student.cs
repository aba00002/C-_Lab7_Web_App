using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Lab7.Models
{
    public class Student
    {
        //properties
        public int Id { get; }
        public string Name { get; }

        //constructor
        public Student(string name)
        {
            Name = name;
            Random number = new Random();
            Id= number.Next(900000, 999999);
        }
    }
}