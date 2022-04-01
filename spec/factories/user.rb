FactoryBot.define do
    factory :user do
    # factoryメソッドでUserクラスのファクトリを定義している。:userという名前から自動で類推してくれている。
        name{ 'テストユーザー' }
        email{ 'test1@example.com' }
        password{ 'password' }
    end
end