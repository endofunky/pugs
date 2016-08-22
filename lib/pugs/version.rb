module Pugs
  VERSION = "1.0.0"

  def pugs(*objs)
    objs.each do |obj|
      puts "🐕 #{obj}"
    end
  end
end

class Object
  include Pugs
end

