Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "Receet-POS-Manager-PodSpecs"
s.summary = "A short description of Receet-POS-Manager-PodSpecs."
s.requires_arc = true

# 2
s.version = "0.0.3"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Amjad Khalil" => "akhalil@getreceet.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/AmjadKhalil96/Receet-POS-Manager"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/AmjadKhalil96/Receet-POS-Manager.git", 
             :tag => "#{s.version}" }

# 7
s.dependency 'Starscream', '~> 3.0.2'


# 8
s.source_files = "Minitransmit/**/*.{swift}"

# 9
#s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
