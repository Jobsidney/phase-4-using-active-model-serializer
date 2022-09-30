class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :director, :description, :poster_url, :category, :discount, :female_director,:summary,:start
  def start
    "#{self.object.title} was created in #{self.object.year} by #{self.object.director}"
  end

end
