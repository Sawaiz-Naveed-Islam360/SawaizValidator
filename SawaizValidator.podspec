
Pod::Spec.new do |spec|

  spec.name         = "SawaizValidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is SawaizValidator."
  spec.description  = "This is my custom frameWork"
  spec.homepage     = "https://github.com/Sawaiz-Naveed-Islam360/SawaizValidator.git"
  spec.author             = { "Sawaiz Naveed" => "sawaiz.naveed@10pearls.com" }
  spec.platform     = :ios, "16.2"
  spec.source       = { :git => "https://github.com/Sawaiz-Naveed-Islam360/SawaizValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "SawaizValidation/**/*.{swift}"
  spec.swift_versions = "5.0"
end
