Pod::Spec.new do |s|
	s.name 		= 'BitLabs'
	s.version 	= '0.1.0'

	s.platform 	= :ios, '12.0'
	s.license      	= "Commercial"

	s.summary = 'BitLabs - monetize your app with rewarded surveys.'
	s.description = 'BitLabs offers the opportunity to monetize your app with rewarded surveys easily.'
	s.homepage = 'https://github.com/BitBurst-GmbH/bitlabs-ios-sdk-podfile.git'
	s.author = { 'BitBurst GmbH' => 'bitlabs@bitburst.net' }

	s.source = {
		:git => 'https://github.com/BitBurst-GmbH/bitlabs-ios-sdk-podfile.git',
		:tag => s.version.to_s
	}

	s.swift_version = '4.0'

  	s.dependency 'Alamofire', '~> 5.2'
  	s.dependency 'SwiftyJSON' , '~> 5.0'

	s.vendored_frameworks = 'BitLabs.framework'
end