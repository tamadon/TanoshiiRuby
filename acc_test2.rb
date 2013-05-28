class AccTest
  public
  def pub
    puts "pub is a public method."
  end

  private
  def priv
    puts "pub is private method."
  end
end

acc = AccTest.new
acc.pub
acc.priv  #privateメソッドなのでエラーになる

