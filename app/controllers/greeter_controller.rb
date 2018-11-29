class GreeterController < ApplicationController
  def hello
    randome_names = %w( Nathan Ella Sophie )

    @name = randome_names.sample
    @time = Time.now
    # @day = Time.wday Time.yday
  end

  def goodbye
  end
end
