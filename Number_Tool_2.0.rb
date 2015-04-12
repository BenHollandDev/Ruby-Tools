#
# Copyright (c) 2015 by Ben Holland. All Rights Reserved.
#

#Ben Holland -- Number_Tool_2.0.rb 2015

# Restart Function Declaration
def restart_function
    intro


end

def answer_if_restart
   puts "Do you want to restart or exit ? 1 for restart , 2 for Exit"



   user_choice = gets.chomp
   if user_choice == "1"
    restart_function

   elsif user_choice == "2"
    exit

   end

end



# Categories - 1: Area
# 1:Area of triangle
# 2:Area of circle
# 3:Area of trapezium
# 4:Area of parralelogram

# Categories - 2: Volume
# 1:Volume of Cuboid
# 2:Volume of Sphere
# 3:Volume of Triangular Prism
# 4:Volume of cylinder

# Categories - 3: Random Maths
# 1:Circumference of circle
# 2:Any indice of number
# 3:Fahrenheit to celsius vice versa
# 4:Pythagoras Theorem

# Categories - 3: Indices
# 1:Any indice of number
# 2:Any square root

# Categories - 4: Trigonometry
# 1:Sin
# 2:Cos
# 3:Tan

# Area Functions

#Area of Triangle -------------

def area_triangle

 puts "Base: "
 base = gets.chomp

 puts "Height: "
 height = gets.chomp

 answer1 = Integer(base) * Integer(height)

 puts "#{answer1 / 2}"


 answer_if_restart

end

#------------------------------

#Area of Circle -------------

def area_circle


 puts "Radius: "
 radius1 = gets.chomp
 radius = Integer(radius1) ** 2
 answer = Math::PI * Integer(radius)


 puts "#{answer}"


 answer_if_restart


end

#------------------------------

#Area of Trapezium  FIX THIS -------------

def area_trapezium

 puts "being fixed :("
 answer_if_restart

 puts "Base a:"
 basea1 = gets.chomp
 basea = Integer(basea1)

 puts "Base b:"
 baseb1 = gets.chomp
 baseb = Integer(baseb1)

 puts "Height:"
 height1 = gets.chomp
 height = Integer(height1)

 step1 = basea + baseb
 step2 = step1 / 2

 answer = step2 * height

 puts answer

end

#------------------------------

#Area of Parralelogram DO THIS -------------

def area_parralelogram



end

#------------------------------


# Volume Functions

#Volume of Cuboid -------------

def volume_cuboid

end

#------------------------------

#Volume of Sphere -------------

def volume_sphere

end

#------------------------------

#Volume of Triangular Prism -------------

def volume_triangular_prism

end

#------------------------------

#Volume of Cylinder -------------

def volume_cylinder

end

#------------------------------


# Random Maths Functions

#Circumference of Circle -------------

def circumference_circle

end

#------------------------------

#Fahrenheit to Celsius / Celsius to Fahrenheit  -------------

def temperature_convertion

 puts "Do you want to conevert Fahrenheit to Celsius or Celsius to Fahrenheit ? 1 , 2 "



 user_choice = gets.chomp
 if user_choice == "1"
  f_to_c

 elsif user_choice == "2"
  c_to_f

 end

 #Fahrenheit to Celsius
 def f_to_c

  answer_if_restart

 end

 #Celsius to Fahrenheit
 def c_to_f

  answer_if_restart

 end

end

#------------------------------


# Indices Functions

#Indice of Number -------------

def indice_of_number

 puts "Number: "
 user_number = gets.chomp
 puts "Indice: "
 user_indice = gets.chomp

 answer = Integer(user_number) ** Integer(user_indice)
 puts answer

 answer_if_restart

end

#------------------------------

#Square Root -------------

def square_root

 puts "Number: "
 user_number = gets.chomp
 answer = Math.sqrt(Integer(user_number))
 puts answer

 answer_if_restart

end

#------------------------------


# Trigonometry Functions

#Sin -------------

def sin

 puts "Number: "
 user_number = gets.chomp
 answer = Math::sin(Integer(user_number))
 puts answer

 answer_if_restart

end

#------------------------------

#Cos -------------

def cos

 puts "Number: "
 user_number = gets.chomp
 answer = Math::cos(Integer(user_number))
 puts answer

 answer_if_restart

end

#------------------------------

#Tan -------------

def tan

 puts "Number: "
 user_number = gets.chomp
 answer = Math::tan(Integer(user_number))
 puts answer

 answer_if_restart

end

#------------------------------

#Categories -------------------

#Area Category ----------------

def area_category

 puts "# Categories - 1: Area
  # 1:Area of triangle
  # 2:Area of circle
  # 3:Area of trapezium
  # 4:Area of parralelogram"

 user_choice = gets.chomp


 if user_choice == "1"
  area_triangle

 elsif user_choice == "2"
  area_circle

 elsif user_choice == "3"
  area_trapezium

 elsif user_choice == "4"
  area_parralelogram


 end

end

#------------------------------

#Volume Category --------------

def volume_category

 puts "# Categories - 2: Volume
 # 1:Volume of Cuboid
 # 2:Volume of Sphere
 # 3:Volume of Triangular Prism
 # 4:Volume of cylinder"

 user_choice = gets.chomp


 if user_choice == "1"
  volume_cuboid

 elsif user_choice == "2"
  volume_sphere

 elsif user_choice == "3"
  volume_triangular_prism

 elsif user_choice == "4"
  volume_cylinder


 end

end

#------------------------------

#Random Maths Category --------------

def random_maths_category

 puts "# Categories - 3: Random Maths
 # 1:Circumference of circle
 # 2:Any indice of number
 # 3:Fahrenheit to celsius vice versa
 # 4:Pythagoras Theorem"

 user_choice = gets.chomp


 if user_choice == "1"
  circumference_circle

 elsif user_choice == "2"
  temperature_convertion



 end


end

#------------------------------

#Indices Category --------------

def indices_category

 puts " # Categories - 3: Indices
  # 1:Any indice of number
  # 2:Any square root"

 user_choice = gets.chomp


 if user_choice == "1"
  indice_of_number

 elsif user_choice == "2"
  square_root



 end

end

#------------------------------

#Trigonometry Category --------------

def trigonometry_category

 puts " # Categories - 3: Indices
  # 1:Any indice of number
  # 2:Any square root"

 user_choice = gets.chomp


 if user_choice == "1"
  tan

 elsif user_choice == "2"
  cos

 elsif user_choice == "3"
  tan



 end

end

#------------------------------


#Tool Selector


 def intro

  puts "To choose choose category number , then you can choose tool number \n"
  puts "
  # Categories - 1: Area
  # 1:Area of triangle
  # 2:Area of circle
  # 3:Area of trapezium
  # 4:Area of parralelogram

  # Categories - 2: Volume
  # 1:Volume of Cuboid
  # 2:Volume of Sphere
  # 3:Volume of Triangular Prism
  # 4:Volume of cylinder

  # Categories - 3: Random Maths
  # 1:Circumference of circle
  # 2:Fahrenheit to celsius vice versa

  # Categories - 4: Indices
  # 1:Any indice of number
  # 2:Any square root

  # Categories - 5: Trigonometry
  # 1:Sin
  # 2:Cos
  # 3:Tan\n
  "

  user_choice = gets.chomp


  if user_choice == "1"
   area_category

  elsif user_choice == "2"
   volume_category

  elsif user_choice == "3"
   random_maths_category

  elsif user_choice == "4"
   indices_category

  elsif user_choice == "5"
   trigonometry_category

  end


 end



#Program Start
intro




#Todo
#Incorporate Shoes UI
