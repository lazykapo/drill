
  user_data = [
    {user: {profile: {name: 'George'}}},
    {user: {profile: {name: 'Alice'}}},
    {user: {profile: {name: 'Taro'}}},
   ]

   user_data. each do |u|
    puts u[:user][:profile][:name]
  end

# ハッシュ[取得したい値のキー][取得したい値のキー]
# あるいは user_data.each{ |u| puts u.dig(:user, :profile, :name) }
