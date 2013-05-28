class HelloWorld
  class << HelloWorld
    def hello(name)
      print name, " said hello.\n"
    end
  end
end
HelloWorld.hello("John")
