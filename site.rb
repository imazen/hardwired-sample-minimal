#Set the root directory
Hardwired::Paths.root = ::File.expand_path('.', ::File.dirname(__FILE__))

class Site < Hardwired::SiteBase
  config_file 'config.yml'

end
