class User
  def initialize(email)
    @email = email
  end

  def todos
    Todo.by_user(@email)
  end

  def signed_in?
    @email.present?
  end
end