Pod::Spec.new do |spec|

  spec.name         = "KPValidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is the testing framework"
  spec.description  = "I have nothing to write as a description"

  spec.homepage     = "https://github.com/khoapv95/KPValidator"
  spec.license      = "MIT"
  spec.author             = { "Khoa Pham" => "khoapv0903@gmail.com.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/khoapv95/KPValidator.git", :tag => spec.version.to_s }

  spec.source_files  = "KPValidator/**/*.{swift}"
  spec.swift_versions = "5.0"
end
