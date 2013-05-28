class HelloWorld
    Version = '1.0'

    attr_accessor :name

    def initialize(myname="Ruby")
      @name = myname
    end

    def hello
      print "Hello, world. I am ", @name, ".\n"
    end

    def greet
      print "Hi, I am ", self.name, ".\n"
    end
end

bob   = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby  = HelloWorld.new

ruby.hello
bob.greet
