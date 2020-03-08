# A
@users = User.all
@users.each do |user|
  = render 'user',  user: user

# B
@users = User.all
  = render 'user', users: @users

  renderを使用する際にはどちらが好ましいか
  正解はBである
  理由はBの方が処理が早いからである。
  Aは取得した@userの数だけrenderが呼び出されるがBは一度のみrenderが呼び出される