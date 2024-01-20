def eager_loading(users)
  users.includes(:posts).each do |user|
    puts user.posts.count
  end
end

users = User.all

eager_loading(users)

# これを実行すると、
# SELECT `users`.* FROM `users`
# SELECT `posts`.* FROM `posts` WHERE `posts`.`user_id` IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
# というSQLが発行される。
# これは、N+1問題を解決するためのeager_loadメソッドを使っているから
# eager_loadメソッドは、指定した関連付けを先読みするメソッド
