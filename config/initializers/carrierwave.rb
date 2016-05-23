CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAIPTOQFVNZCJHPI2A',                        # required
    :aws_secret_access_key  => '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'                        # required
  }
  config.fog_directory  = 'footscoutdemo'                     # required
end