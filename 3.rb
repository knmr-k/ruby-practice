# クラスとインスタンスの概念を用いたコードの作成

# 以下の出力結果を得られるようにしてください。ただし、クラスとインスタンスを使用するものとします。
# 著者: 阿部
# タイトル: Rubyの素晴らしさについて
# 本文: Awesome Ruby!

class Article

  def initialize(author, title, content)
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

article = Article.new("阿部", "Rubyの素晴らしさについて", "Awesome Ruby!")
puts "著者: #{article.author}"
puts "タイトル: #{article.title}"
puts "本文: #{article.content}"
