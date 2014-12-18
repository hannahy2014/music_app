class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
        :rememberable, :trackable, :validatable

  has_many :tracks

  has_attached_file :profile_photo, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "missing.png"
  validates_attachment_content_type :profile_photo, :content_type => /\Aimage\/.*\Z/ 

  def role?(role_to_compare)
    self.role.to_s == role_to_compare.to_s
  end

end
