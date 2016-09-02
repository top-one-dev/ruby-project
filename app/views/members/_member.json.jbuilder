json.extract! member, :id, :name, :birth, :email, :title, :charge, :detail, :photo, :created_at, :updated_at
json.url member_url(member, format: :json)