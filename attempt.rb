@students = []

def students
  @students
end

def new_student(student)
  students.push(student)
end

def sort_students()
  students.sort_by { |new_student| new_student.length}
end

def list_students()
  puts "There are #{students.length} in our class"
end

def student_info()
  students[]