class Project < ActiveRecord::Base
    validates :title, presence: {message: "入力してください"}
end
