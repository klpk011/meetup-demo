json.session do
  json.(@user, :id, :name)
  json,token @user.authenticatin_token
end
