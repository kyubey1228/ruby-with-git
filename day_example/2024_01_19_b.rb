def n_plus_one(users)
  users.each do |user|
    posts = user.posts
    puts posts.count
  end
end

users = User.all

n_plus_one(users)

# ユーザーが取得でき、かつユーザーにbelongしているpostの件数がわかるとしたいが、
# これはN+1問題が起きる

# ユーザーの数だけpostを引っ張るクエリを発行される

# この問題は、ActiveRecordの includes メソッドを使用することで解決できる
# includes メソッドは、関連するオブジェクトを事前にロードするために使用され、
# 必要な全てのデータを一度のクエリで取得できます。

# users = User.includes(:posts).all

# users.each do |user|
#   posts = user.posts
#   puts posts.count
# end
