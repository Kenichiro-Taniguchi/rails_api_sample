# README

実行環境

CentOS7

Ruby 2.3.1

Ruby on Rails 5.1.0


Todo

```ruby:qiita.rb
bundle install
rails db:create
rails db:migrate
rails db:seed
```

＊seedファイルは、自分の好きなデータを書き込んで構わない。

あとは、
```ruby:qiita.rb
rails s
```
でサーバーを立ち上げて、
http://localhost:3000/books
なりにアクセスすれば、json形式で値が返却されているのがわかる。

