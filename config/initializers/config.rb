raw_config = File.read("#{Rails.root}/config/app_config.yml")
CONFIG = HashWithIndifferentAccess.new(YAML.load(raw_config)[Rails.env])
