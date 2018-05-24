
def grade_to_letter(grade)
  grade = grade[0...-1]
  grade = grade.to_i
  if grade >= 85
    return "A"
  elsif grade >= 80 && grade <= 84
    return "A-"
  elsif grade >= 75 && grade <= 79
    return "B+"
  elsif 74 >= grade && grade >= 70
    return "B"
  elsif 69 >= grade && grade >=65
    return "B-"
  elsif 65 >= grade && grade >= 60
    return "C"
  elsif 59 >= grade && grade >= 55
    return "C-"
  elsif 54 >= grade && grade >= 50
    return "D"
  elsif grade < 50
    return "F"

  end
end

puts grade_to_letter("40%")
puts grade_to_letter("81%")
puts grade_to_letter("78%")
