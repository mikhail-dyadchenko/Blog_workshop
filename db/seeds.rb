posts.each do |post|
    p = Post.create(post)
    puts "Some magic just created a post with title #{ p.title } and with id #{ p.id }!"
  end