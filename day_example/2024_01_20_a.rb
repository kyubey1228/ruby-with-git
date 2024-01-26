def eager_loading(users)
  users.includes(:posts).each do |user|
    puts user.posts.count
  end
end

users = User.all

eager_loading(users)
