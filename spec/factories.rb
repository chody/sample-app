#By using the symbol ':user' , we get Factory Girl to stimulate the User model.
Factory.define :user do |user|
  user.name "Cody Hill"
  user.email "codyhill@example.com"
  user.password "foobar"
  user.password_confirmation "foobar"
end