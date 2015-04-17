#
# Copyright (c) 2015 by Ben Holland and Johnny Shepherd. All Rights Reserved.
#

Shoes.app(title: "Number Tools UI", width: 500, height: 500) do
 background "#A70300".."#71D8C0"


stack() do

  @talk_count = 0
  @laugh_count = 0

  flow() do

    @talk = button "talk"
    @laugh = button "laugh"
    @reset = button "Reset"

  end



  @label_laugh = para "You Have not laugh"
  @label_talk = para "You Have not talk."
  #On Click

  @talk.click {
    @talk_count = @talk_count + 1

    @label_talk.replace("You have talk #{@talk_count} times.")

    if @talk_count == 3
      @label_talk.replace("Go Home!")

    end

  }

  @laugh.click {
    @laugh_count = @laugh_count + 1

    @label_laugh.replace("You have laughed #{@laugh_count} times.")

    if @laugh_count == 3
      @label_laugh.replace("Stop laughing!")

    end

  }

  @reset.click {

    @laugh_count = 0

    @label_laugh.replace("You have laughed #{@laugh_count} times.")

    @talk_count = 0

    @label_talk.replace("You have talk #{@talk_count} times.")



  }





end











end
