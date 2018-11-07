Pod::Spec.new do |s|
  s.name         = "B_Category"
  s.version      = "4"
  s.summary      = "B_Category."
  s.description  = <<-DESC
                    this is B_Category
                   DESC
  s.homepage     = "https://github.com/playgroundOne/B_Category"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "yunlou1995" => "yunloucity.top" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/playgroundOne/B_Category.git", :tag => s.version.to_s }
  s.source_files  = "B_Category/B_Category/**/*.{h,m,swift}"
  s.requires_arc = true
  s.dependency "CTMediator"
end
