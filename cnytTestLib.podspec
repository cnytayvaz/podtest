Pod::Spec.new do |s|
    s.name = 'cnytTestLib'
    s.version = '0.0.4'
    s.summary = 'cnytTestLib library is a dummy library.'
    s.homepage = "https://github.com/cnytayvaz/podtest"

    s.author = { 'Cuneyt Ayvaz' => 'cnyt.ayvaz@gmail.com' }
    s.license = { :type => "MIT", :file => "LICENSE" }

    s.platform = :ios
    s.ios.deployment_target = '8.0'
    s.source = { :git => 'https://github.com/cnytayvaz/podtest.git', :tag => "cnyt/test/0.0.4" }
    s.ios.vendored_frameworks = 'Sub/cnyt.framework'
end