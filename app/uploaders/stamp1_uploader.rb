class Stamp1Uploader < CarrierWave::Uploader::Base

 def filename
    "#{User.find(model.id).mynumber}_#{User.find(model.id).username}_#{secure_token}_1.#{file.extension}" if original_filename.present?
  end

  protected
  def secure_token
    var = :"@#{mounted_as}_secure_token"
    model.instance_variable_get(var) or model.instance_variable_set(var, SecureRandom.uuid)
  end

end
