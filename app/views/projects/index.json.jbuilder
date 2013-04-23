json.array!(@projects) do |project|
  json.extract! project, :name, :description, :work, :content
  json.url project_url(project, format: :json)
end