Pod::Spec.new do |spec|

  spec.name         = "GM-TestFramework"
  spec.version      = "1.0.0"
  spec.summary      = "Some summary"
  spec.description  = "Some desc"
  spec.homepage     = "https://github.com/mulgir-govind/GM-TestFramework"
  spec.license      = "MIT (Some)"
  spec.author             = { "mulgir-govind" => "govind.mulgir.17@gmail.com" }
  spec.platform     = :ios, "16.4"
  spec.source       = { :git => "https://github.com/mulgir-govind/GM-TestFramework.git", :commit => "683bc321528a01b486ba387c9fd3ca39f737ad10" }
  spec.source_files  = "GM-TestFramework/**/*.{h,m}"
  spec.public_header_files = "GM-TestFramework/**/*.h"
end
