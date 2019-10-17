class TeamSerializer < ActiveModel::Serializer
  attributes :id, :team_name, :team_sport, :team_city, :year_founded, :stadium, :team_accolades
  has_one :user
end
