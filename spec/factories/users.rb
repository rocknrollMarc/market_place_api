FactoryGirl.define do
  factory :user do
    email { Faker::Internet.email  }
    password "meinefrau011280"
    password_confirmation "meinefrau011280"
  end
end
