module MyModule
  #共通して提供したいメソッドなど
end

class myClass1
  include MyModule
  # MyClass1 に固有のメソッドなど
end

class MyClass2
  include MyModule
  # MyClass2に固有のメソッドなど
end
