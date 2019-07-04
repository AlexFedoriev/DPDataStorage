
Pod::Spec.new do |s|

  s.name         = "DPDataStorage"
  s.version      = "1.0"
  s.summary      = "Core Data stack"
  s.homepage     = "https://github.com/nullic/DPDataStorage.git"
  s.license      = "MIT"
  s.author       = { "Dmitriy Petrusevich" => "nullic@gmail.com" }

  s.ios.deployment_target = '5.0'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  
  s.framework    = 'CoreData'

  s.source       = { :git => "https://github.com/nullic/DPDataStorage.git", :tag => "1.0" }

  s.source_files = "DPDataStorage", "DPDataStorage/*.m", "DPDataStorage/include/*.h", "DPDataStorage/DPDataSource/*.m", "DPDataStorage/DPDataSource/private/*.m", "DPDataStorage/Mapping/*.m", "DPDataStorage/Categories/*.m"

  s.requires_arc = true

end
