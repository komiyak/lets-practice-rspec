json.extract! user, :id, :name, :email, :gender, :birthday, :introduction, :created_at, :updated_at
json.url user_url(user, format: :json)
