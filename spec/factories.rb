Factory.define :user do |user|
  user.name                   "Jeff Brownlee"
  user.email                  "jeff.b.brownlee@gmail.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end