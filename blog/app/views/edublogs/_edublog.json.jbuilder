json.extract! edublog, :id, :title, :body, :author, :time, :created_at, :updated_at
json.url edublog_url(edublog, format: :json)
