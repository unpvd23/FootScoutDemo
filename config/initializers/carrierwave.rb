CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAJGTNM5SHKVKI35NA',                        # required
    :aws_secret_access_key  => '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'                        # required
  }
  config.fog_directory  = 'footscoutdemopics'  
  config.fog_public		= false                                   # required
end