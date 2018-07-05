Pod::Spec.new do |s|
          #1.
          s.name               = "VedasRandomGenerator"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Generate Random String and Number"
          #4.
          s.homepage        = "http://www.vedaslabs.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Viswanath Reddy"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/viswanath3344/VedasRandomGenerator.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "VedasRandomGenerator", "VedasRandomGenerator/**/*.{h,m,swift}"
    end