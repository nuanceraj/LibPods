Pod::Spec.new do |s|
#1.
s.name               = "LibPod"
#2.
s.version            = "1.0.0"
#3.
s.summary         = "Sort description of 'LibPod' framework"
#4.
s.homepage        = "http://www.yudiz.com"
#5.
s.license              = "MIT"
#6.
s.author               = "Raj Yadav"
#7.
s.platform            = :ios, "9.0"
#8.
s.source              = { :git => "https://github.com/nuanceraj/LibPod.git", :tag => "1.0.0" }
#9.
s.source_files     = "LibPod", "LibPod/**/*.{h,m}"
end
