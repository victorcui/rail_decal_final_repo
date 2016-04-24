User.create!([
  {email: "c@c.com", encrypted_password: "$2a$11$uq2.9N2wIYFX7zHnJCdVHe.ofs/EUFRhTJiaJOf0Bqjn3FuPfYE6G", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-04-19 21:42:59", last_sign_in_at: "2016-04-19 21:42:59", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "cheng@berkeley.edu", encrypted_password: "$2a$11$0SyJlCDIbh6jMnKvoU3LYu9amcn/RunRz9mqBGyiEbKqK86NNEKtW", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-04-24 22:32:11", last_sign_in_at: "2016-04-24 22:32:11", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Post.create!([
  {title: "try again", content: "try again", user_id: 1},
  {title: "a new confession", content: "yes this is a new confession ", user_id: 2},
  {title: "hahahahahah i am make a confession", content: "again?", user_id: 2}
])
