class AccTest
  def pub
    puts "pub is a public method."
  end
  public :pub

  def priv
    puts "pub is private method."
  end
  private :priv
end

acc = AccTest.new
acc.pub
acc.priv  #privateメソッドなのでエラーになる

