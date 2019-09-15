module SessionsHelper
  
  
  # 引数に渡されたユーザーオブジェクションでログインします。
  def log_in(user)
    session[:user_id] = user.id
  end
end
