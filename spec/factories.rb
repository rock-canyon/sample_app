FactoryGirl.define do
  factory :user do
    name     "Iwatani Masayoshi"
    email    "rock_canyon@hotmail.com"
    password "foobar"
    password_confirmation  "foobar"
  end
end