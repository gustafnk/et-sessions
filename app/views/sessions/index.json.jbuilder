json.array!(@sessions) do |session|
  json.extract! session, :date, :feature, :focusarea, :sprint
  json.url session_url(session, format: :json)
end
