class Inquiry < ActiveRecord::Base
  validates :name, presence:{ message: "名前を入力してください"}
  validates :content, presence:{ message: "内容を入力してください"}
  
end