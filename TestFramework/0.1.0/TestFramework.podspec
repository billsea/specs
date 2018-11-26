Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "TestFramework"
s.summary = "does nothing."
s.requires_arc = true

s.version = "0.1.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "bill s" => "loudsoftware@gmail.com" }

#Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/billsea/TestFramework"

s.ios.vendored_frameworks = 'TestFramework.framework'

#use zip file
s.source = { :http => 'https://www.dropbox.com/s/we2y3hebo8d2hxs/TestFramework.zip?dl=0' }
s.exclude_files = "Classes/Exclude"

#use git repo - source files
#s.source = { :git => "https://github.com/billsea/frameworkrepo.git", :tag => "#{s.version}"}
#s.source_files = "TestFramework/**/*.{swift}"
#s.resources = "TestFramework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

#s.framework = "UIKit"
s.dependency 'Localize-Swift', '~> 2.0'
#s.dependency 'some other dependency'

s.swift_version = "4.2"

end
