User.delete_all
Tweet.delete_all

baxter_black = User.create(:username=>'Baxter Black', :email => 'bb@example.com', :password_digest => 'pass')
john_boy = User.create(:username=>'John Boy', :email => 'jb@example.com', :password_digest => 'word')

tweet1 = Tweet.create(:content => 'First Tweet', :user_id => 1)
tweet2 = Tweet.create(:content => 'Second Tweet', :user_id => 1)
tweet3 = Tweet.create(:content => 'Third Tweet', :user_id => 2)
tweet4 = Tweet.create(:content => 'Fourth Tweet', :user_id => 2)
