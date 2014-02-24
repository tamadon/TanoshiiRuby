require './book.rb'

class BookList
  ## 初期化
  def initialize()
    @booklist = Array.new
  end
  ## 新しい本を加える
  def add(book)
    @booklist.push(book)
  end
  ## 本の冊数を返す
  def length
    @booklist.length
  end
  ## n番目に格納されている本を別の本にする
  def []=(n, book)
    @booklist[n] = book
  end
  ## n番目に格納されている本を返す
  def [](n)
    @booklist[n]
  end
  ## 本をリストから削除する
  def delete(book)
    @booklist.delete(book)
  end
  ## それぞれの本を取り出す
  def each
    @booklist.each do |book|
      yield book
    end
  end
  ## 本のタイトルのみを取り出す
  def each_title
    @booklist.each do |book|
      yield book.title
    end
  end
  ## 本のタイトルと著者を返す
  def each_title_auther
    @booklist.each do |book|
      yield book.title, book.author
    end
  end
  ## 著者名から本を取り出す
  def find_by_auther(author)
    if block_given? # ブロックが与えられている場合
      @booklist.each do |book|
        if auther =~book.author
          yield book
        end
      end
  else  #ブロックが無い場合
    @booklist.select do |book|
      auther =~ book.author
      end
    end
  end

end
