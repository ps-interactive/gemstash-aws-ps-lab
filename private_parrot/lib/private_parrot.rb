require "private_parrot/version"

module PrivateParrot
  class Error < StandardError; end
  class CLI 
    def self.run(user_message)
      message = (user_message || "").upcase
      2.times { puts "#{message}!" }
    end
  end
end
