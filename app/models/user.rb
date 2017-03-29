class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

    validates :mynumber,
    uniqueness: true,
    presence: true
    
    validates :username,
    length: { in: 5..30 } ,
    uniqueness: true,
    presence: true
    
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable

  mount_uploader :image, ImageUploader
  mount_uploader :stamp_1, Stamp1Uploader
  mount_uploader :stamp_2, Stamp2Uploader
  mount_uploader :stamp_3, Stamp3Uploader
  mount_uploader :stamp_4, Stamp4Uploader
  mount_uploader :stamp_5, Stamp5Uploader
  mount_uploader :stamp_6, Stamp6Uploader
  mount_uploader :stamp_7, Stamp7Uploader
  mount_uploader :stamp_8, Stamp8Uploader
  mount_uploader :stamp_9, Stamp9Uploader
  mount_uploader :stamp_10, Stamp10Uploader

end
