json.extract! discussion, :id, :topic_id, :question, :created_at, :updated_at
json.url discussion_url(discussion, format: :json)
