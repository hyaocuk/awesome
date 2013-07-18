class SayController < ApplicationController
  def hello
  	@time = Time.now;
  end

  def goodbye
  	@string1 = "concate";
  	@string2 = "nation";
  	@string3 = @string1 + @string2;
  	@files = Dir.glob('*');
  end
end
