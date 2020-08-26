#json.array! @users, partial: "users/user", as: :user
#json.array! @usersExternal, partial: "users/userExternal", as: :user

json.users @users, partial: "users/user", as: :user
json.usersExternal @usersExternal do |user|
  
  json.id user['data']['id']
  json.email user['data']['email']
  json.first_name user['data']['first_name']
  json.last_name user['data']['last_name']
  json.company user['ad']['company']
  json.url user['ad']['url']
  json.text user['ad']['text']
end
#json.array! @usersExternal do |user|
#  json.userExternal user
#end