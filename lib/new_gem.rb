# frozen_string_literal: true

require_relative "new_gem/version"

module NewGem
  class Error < StandardError; end
  def self.greet
    puts "Hello from your example new gem!"
  end
end
