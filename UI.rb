#
# Copyright (c) 2015 by Ben Holland. All Rights Reserved.
#

Shoes.app(title: "Number Tools UI", width: 500, height: 500) do

 background "#ADECD2".."#D7423C"

 stack() do



   # Make this work
   flow() do
   @button_plus = button "Click to add"
   @button_minus = button "Click to Substract"
   @reset_button = button "Reset"
   end
   @number = 0
   @label = para "You have clicked #{@number} times!"

   @button_minus.click{
    @number = @number - 1
    @label.replace("You have clicked #{@number} times!")

   }
   @button_plus.click{
    @number = @number + 1
    @label.replace("You have clicked #{@number} times!")

   }

   @reset_button.click {
    @number = 0
    @label.replace("You have clicked #{@number} times!")

   }









 end



end
