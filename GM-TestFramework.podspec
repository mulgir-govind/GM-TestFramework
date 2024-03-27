Pod::Spec.new do |spec|

  spec.name         = "GM-TestFramework"
  spec.version      = "1.0.0"
  spec.summary      = "Some summary"
  spec.description  = "Some desc"
  spec.homepage     = "https://github.com/mulgir-govind/GM-TestFramework"
  spec.license      = "MIT (Some)"
  spec.author             = { "mulgir-govind" => "govind.mulgir.17@gmail.com" }
  #spec.platform     = :ios, "16.4"
  spec.ios.deployment_target = '16.4'
  spec.source       = { :git => "https://github.com/mulgir-govind/GM-TestFramework.git", :tag => "GMF-v1.2.0" }
  spec.source_files  = "GM-TestFramework/**/*.{h,m}"
  spec.public_header_files = "GM-TestFramework/**/*.h"
  spec.static_framework = true
  spec.module_name   = 'GM-TestFramework_module'
end
