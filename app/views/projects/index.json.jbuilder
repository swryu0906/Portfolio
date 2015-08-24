json.array!(@projects) do |project|
  json.extract! project, :id, :name, :description, :details, :url
  json.url project_url(project, format: :json)
end
