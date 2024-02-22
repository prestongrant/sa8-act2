class User
    def initialize(username)
        @username = username
    end

    def username=(username)
        raise ArgumentError, "Name cannot be empty" if name.to_s.strip.empty?
        @username = username
    end

    def to_s
        "#{@username}"
    end

    attr_accessor :username
end

username1 = User.new("Preston")
puts username1
username1.username = ('')
puts username1