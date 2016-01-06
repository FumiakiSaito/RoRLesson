# RoRLesson

##プロジェクト作成
```
rails new myapp
```
カレントディレクトリにmyappが作成される

コメントを外す  
Gemfile

```
# gem 'therubyracer', platforms: :ruby
gem 'therubyracer', platforms: :ruby
```

##サーバー起動
myappに移動し

```
rails s -b 0.0.0.0
```

##ブラウザでアクセス

```
http://[ホスト名]:3000
```

##スキャフォルド
generate

```
rails generate scaffold User name:string score:integer
```

マイグレーションファイルからDB作成
```
rake db:migrate
```

ブラウザでアクセス

```
http://[ホスト名]:3000/users
```
