require_relative "thing"

module Redd
  module Objects
    # The model for a reddit user
    class User < Thing
      include Messageable
    end
  end
end
