#
# Copyright (c) 2015 by Ben Holland. All Rights Reserved.
#




Shoes.app(title: "Calculator", height: 500, width: 500) {
 @label = para "The answer is : "
 @number_string = edit_line


 @number = @number_string.to_i
 @button = "Add"

 @answer = @number + @number
 @button.click {
  @label.replace("The answer is : #{@answer} ")
 }





}
