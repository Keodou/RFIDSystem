﻿using DAL.Entities;
using Microsoft.EntityFrameworkCore;

namespace DAL.Data
{
    public class RFIDSystemDbContext : DbContext
    {
        public DbSet<Student> Students { get; set; }

        public RFIDSystemDbContext(DbContextOptions<RFIDSystemDbContext> options) : base(options)
        {

        }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlServer(@"Server=DMITRYPC;Database=RFIDSystem;Trusted_Connection=True;");
        }
    }
}
