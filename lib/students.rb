## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  'SELECT MAX(gpa) FROM students'
end

def lowest_student_gpa
  'select Min(gpa) FROM students'
end

def average_student_gpa
  "select avg(gpa) FRom students"
end

def total_tardies_for_all_students
  "select sum(tardies) FROM students"
end

def average_gpa_for_9th_grade
  "select avg(gpa) FRom students where grade = 9"
end
