require 'spec_helper'
require 'text_center'

describe TextCenter do

  it "determines if string is centered" do

    string = ["This is a short line", "This is a really long line",
    "and this is", "short"]

  #  New up a class that takes a string
    text_center = TextCenter.new(string)

    text_center = []
    result = text_center.center_the_sting(string)

  #   create a method which fines the longest string
    # and compares it to every other line. Add padding
  #   so it's centered against the longest line
  #   adds padding to every other line so that it's centered


    #return the centered string
    expect(result).to eq <<HEREDOC
   "This is a short line",
"This is a really long line",
    "and this is",
         "short"
HEREDOC


  end
end
