
Pod::Spec.new do |s|
  s.name         = "RNNativeBridge"
  s.version      = "1.0.0"
  s.summary      = "RNNativeBridge"
  s.description  = <<-DESC
                  RNNativeBridge
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNNativeBridge.git", :tag => "master" }
  s.source_files  = "RNNativeBridge/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  