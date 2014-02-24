require './book_cmp.rb'

ary = []
ary << Book.new("Softoware", "Rucker", "SF")
ary << Book.new("BABEL-17", "Delany", "SF")
ary << Book.new("Programming Perl", "Wall", "Computer")
ary << Book.new("Programming Perls", "Bentley", "Computer")

ary.sort.each do |book|
  printf "%-10s %-20s %s\n",
    book.genre, book.title, book.author
end
