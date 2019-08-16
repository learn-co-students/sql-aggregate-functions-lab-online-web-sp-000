## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT MAX(gpa) FROM students;"        ##Proper syntax
end

def lowest_student_gpa
  "SELECT MIN(students.gpa) FROM students;"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM students;"
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) AS total_tardies FROM students;"   #'AS total_tardies == aliasing the return value'
end

def average_gpa_for_9th_grade
    "SELECT AVG(gpa) FROM students WHERE grade == 9"
end
