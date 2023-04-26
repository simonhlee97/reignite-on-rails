user = User.where(email: "indyfob2008@gmail.com").first_or_initialize
user.update!(
  password: "password",
  password_confirmation: "password"
)