Pod::Spec.new do |s|
    s.name = 'cnytTestLib'
    s.version = '0.0.1'
    s.summary = 'A short description of cnytTestLib.'
    s.homepage = "https://github.com/cnytayvaz/podtest"

    s.author = { 'Cuneyt Ayvaz' => 'cnyt.ayvaz@gmail.com' }
    s.license = { :type => "MIT", :file => "LICENSE" }

    s.platform = :ios
    s.source = { :git => 'https://github.com/cnytayvaz/podtest.git', :tag => "cnyt/test/0.0.1" }
    s.source_files  = "podtest/**/*.{h,m,swift}"
end