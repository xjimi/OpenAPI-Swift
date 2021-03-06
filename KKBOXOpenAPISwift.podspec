Pod::Spec.new do |s|
  s.name = "KKBOXOpenAPISwift"
  s.version = "1.1.7"
  s.license = {:type => 'Apache 2.0', :file => "LICENSE.txt"}
  s.summary = "KKBOX's Open API SDK for iOS, macOS, watchOS and tvOS in Swift."
  s.description = <<-DESC
  KKBOX's Open API SDK for developers working on Apple platforms such as iOS, macOS, watchOS and tvOS.
                       DESC
  s.homepage = "https://github.com/KKBOX/OpenAPI-Swift/"
  s.documentation_url = 'https://kkbox.github.io/OpenAPI-Swift/'
  s.author = {"zonble" => "zonble@gmail.com"}
  s.source = {:git => "https://github.com/KKBOX/OpenAPI-Swift.git", :tag => s.version.to_s}

  s.platform = :ios, :tvos, :osx, :watchos
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.requires_arc = true
  s.source_files = 'Sources/KKBOXOpenAPISwift/*.swift'
  s.ios.frameworks = 'UIKit'
  s.tvos.frameworks = 'UIKit'
  s.osx.frameworks = 'AppKit'
  s.swift_versions = ['4.2', '5.0', '5.1']
end
