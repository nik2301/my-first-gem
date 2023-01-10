# frozen_string_literal: true

require_relative "happy_bdayy/version"

module HappyBdayy
  class Error < StandardError; end
  def self.greet(name)
    puts "Happy Birthday #{name}"
  end
  # Your code goes here...
end
