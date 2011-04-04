class Post < ActiveRecord::Base
  def slug
    title.parameterize.downcase
  end
end
