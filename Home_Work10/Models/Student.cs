using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Home_Work10.Models
{
    public class Student
    {
        [Key]
        public int Id { get; private set; }
        /// <summary>
        /// Имя
        /// </summary>
        public string Name { get; set; }
        /// <summary>
        /// Класс
        /// </summary>
        public string Grade { get; set; }
    }
}
