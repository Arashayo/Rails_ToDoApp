json.extract! task, :id, :done, :task_description, :date, :created_at, :updated_at
json.url task_url(task, format: :json)
