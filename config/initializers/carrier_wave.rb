if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_provider = 'fog/aws'
    config.fog_credentials = {
      provider:              'AWS',
      aws_access_key_id:     ENV['AWS_PUBLIC_KEY'],
      aws_secret_access_key: ENV['AWS_SECRET_KEY'],
      region:                'us-east-1'
    }

    config.fog_directory  = ENV['AWS_BUCKET']
    config.fog_public     = true                                                 # optional, defaults to true
    config.fog_attributes = { cache_control: "public, max-age=#{365.days.to_i}" } # optional, defaults to {}
    config.storage = :fog
  end
else
  CarrierWave.configure do |config|
    config.storage = :file
  end
end
