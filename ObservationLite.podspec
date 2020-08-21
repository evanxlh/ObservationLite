
Pod::Spec.new do |spec|

  spec.name         = "ObservationLite"
  spec.version      = "1.0.0"
  spec.summary      = "A very lightweight & multi-platform observable using swift."
  spec.homepage     = "https://evanxlh.github.io"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Evan Xie" => "evanxie.mr@foxmail.com" }

  spec.ios.deployment_target = "9.0"
  spec.osx.deployment_target = "10.10"
  spec.tvos.deployment_target = "9.0"
  spec.watchos.deployment_target = "3.0"

  spec.swift_versions = "5.0"
  spec.source       = { :git => "https://github.com/evanxlh/ObservationLite.git", :tag => "#{spec.version}" }
  spec.source_files  = "Source/*.{swift}"

end
