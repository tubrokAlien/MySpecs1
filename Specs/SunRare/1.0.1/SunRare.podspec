Pod::Spec.new do |s|
    s.name         = "SunRare"
    s.version      = "1.0.1"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://www.google.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "git@github.com:tubrokAlien/testFrameworkDistribution1.git", :tag => "#{s.version}" }
    s.public_header_files = "SunRare.framework/Headers/*.h"
    s.source_files = "SunRare.framework/Headers/*.h"
    s.vendored_frameworks = "SunRare.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '13.0'

    s.dependency 'Kingfisher', '6.3'
end

