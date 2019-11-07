## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT MAX(gpa) AS the_genius FROM students;"
end

def lowest_student_gpa
  "SELECT MIN(gpa) AS the_dummy FROM students;"
end

def average_student_gpa
  "SELECT AVG(gpa) AS typical FROM students;"
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) AS might_key_your_car_professor FROM students;"
end

def average_gpa_for_9th_grade
    "SELECT AVG(gpa) FROM students WHERE grade==9;"
end