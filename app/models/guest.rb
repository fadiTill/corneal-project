class Guest < ActiveRecord::Base
      # has_many :open_houses
      # belongs_to :user


      

        # t.string   "name"
        # t.integer  "phone_number"
        # t.string   "adress"
        # t.string   "email"
        # t.string   "time_line"
        # t.text     "note"
        # t.datetime "created_at"
        # t.datetime "updated_at"
    
        validates :name, presence: true
        validates :phone_number, presence: true
        validates :adress, presence: true
        validates :email, presence: true
        validates :timeline, presence: true
        validates :note, presence: true
        validates :created_at, presence: true
        validates :updated_at, presence: true
    
        # belongs_to :user
    end
    


  # def self.valid_params?(params)
  #   return !params[:name].empty? && !params[:capacity].empty?
  # end
# end