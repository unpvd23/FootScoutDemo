CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               =>  'AWS',                        # required
    :aws_access_key_id      =>  'AKIAJ4DGPN5WXUTWXZKA',                        # required
    :aws_secret_access_key  =>  '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',                        # required
  }
  config.fog_directory  = 'footscoutdemopics'                   # required
end