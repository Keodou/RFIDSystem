﻿using DAL.Data;
using DAL.Interfaces;
using DAL.Models.Entities;
using Microsoft.EntityFrameworkCore;

namespace DAL
{
    public class StudentsRepository : IEntriesRepository
    {
        private readonly RFIDSystemDbContext _dbContext;

        public StudentsRepository(RFIDSystemDbContext dbContext)
        {
            _dbContext = dbContext;
        }

        public IQueryable<Student> GetEntries()
        {
            return _dbContext.Students.OrderBy(s => s.Name);
        }

        public IQueryable<Student> GetEntries(Group group)
        {
            return _dbContext.Students.Where(g => g.Group == group).Include(g => g.Group).OrderBy(s => s.Name);
        }

        public Student? GetEntryByTag(string tag)
        {
            return _dbContext.Students
                .Where(l => l.RfidTag == tag)
                .FirstOrDefault();
        }

        public List<Student> GetEntryByAttendanceRecords(int id)
        {
            return _dbContext.Students.Where(s => s.Id == id).Include(a => a.AttendanceRecords).ToList();
        }

        public void Save(Student entry)
        {
            if (entry.Id == default)
            {
                _dbContext.Students.Add(entry);
            }
            else
            {
                _dbContext.Students.Update(entry);
            }
            _dbContext.SaveChanges();
            _dbContext.Entry(entry).State = EntityState.Detached;
        }

        public void Delete(IEnumerable<Student> entries)
        {
            _dbContext.Students.RemoveRange(entries);
            _dbContext.SaveChanges();
        }

        public void Delete(Student? entry)
        {
            throw new NotImplementedException();
        }
    }
}
