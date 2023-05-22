Pod::Spec.new do |s|

  # 1
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.name = "EmailValidatorFramework"
  s.summary = "Test validator framework."
  s.requires_arc = true
  
  # 2
  s.version = "1.3.1"
  
  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }
  
  # 4 - Replace with your name and e-mail address
  s.author = { "Nikos Aggelidis" => "nikoagge@gmail.com" }
  
  # 5 - Replace this URL with your own GitHub page's URL (from the address bar)
  s.homepage = "https://github.com/nikoagge/EmailValidatorFramework"
  
  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = {
      :git => "https://github.com/nikoagge/EmailValidatorFramework.git",
      :tag => "#{s.version}"
  }
  
  # 7
  # ========== Add Embeded Frameworks ==========
  s.framework = "Foundation"
  
  # 8
  s.source_files = "EmailValidatorFramework/**/*.{swift}"
  
  # 9
  # s.resources = "SharedData/SharedData/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  
  # 10
  s.swift_version = "5"
  
  end