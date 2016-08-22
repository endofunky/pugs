require 'pugs/version'

module Pugs
  def pugs(*objs)
    objs.each do |obj|
      puts "🐕 #{obj}"
    end

    nil
  end
end

require 'pugs/core_ext'
