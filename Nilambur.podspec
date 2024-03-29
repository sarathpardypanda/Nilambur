
Pod::Spec.new do |s|
  s.name             = 'Nilambur'
  s.version          = '1.0.4'
  s.summary          = 'This is just a demo.'
  s.description      = <<-DESC
                       A longer description of YourPodName in Markdown format.
                       DESC
  s.homepage         = 'https://github.com/sarathpardypanda/Nilambur.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sarath P' => '@sarath@pardypanda.com' }
  s.source           = { :git => 'https://github.com/sarathpardypanda/Nilambur.git', :tag => s.version.to_s }
  s.platform     = :ios, '17.4'
  s.source_files = 'Nilambur/NetworkWrapper.swift'
  s.dependency 'Alamofire', '~> 5.0'
  # Add more dependencies as needed
end

