function students = studentarray(names,ages,grades)

field1 = 'name';
field2 = 'age';
field3 = 'grade';

students = struct(field1, names, field2, ages, field3, grades);
end