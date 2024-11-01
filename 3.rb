class Article

  def initialize(author, title, content) # initializeメソッドを定義して、インスタンス変数を宣言
    @author = author
    @title = title
    @content = content
  end

  def author
    @author
  end

  def title
    @title
  end

  def content
    @content
  end

end

article = Article.new("阿部", "Rubyの素晴らしさについて", "Awesome Ruby!") # Article.newでインスタンスを生成し、変数articleに代入
puts "著者: #{article.author}"
puts "タイトル: #{article.title}"
puts "本文: #{article.content}"
