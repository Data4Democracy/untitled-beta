json.extract! user, :id, :username, :email, :password, :bio, :career, :zipcode, :healthcare_op, :gun_control_op, :prolife, :beliefs, :political_alignment, :created_at, :updated_at
json.url user_url(user, format: :json)
