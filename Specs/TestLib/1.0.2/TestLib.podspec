
# 源码依赖型
# Pod::Spec.new do |s|


 # s.name         = "TestLib"
 # s.version      = "1.0.1"
 # s.summary      = "TestLib of asialee."
 # s.description  = <<-DESC
 #                  * Detail about HYFristModule framework.
 #                  DESC

#  s.homepage     = "https://github.com/asialee/cocoaPodTest"
#
 # s.license      =  s.license = {
 #                                 :type => 'Copyright',
 #                                 :text => <<-LICENSE
 #                                 Alibaba-Inc copyright
 #                                 LICENSE
 #                               }

#  s.author             = { "asia.lyz" => "503361483@qq.com" }
#  s.platform     = :ios, "7.0"
#  s.source       = { :git => "https://github.com/asialee/cocoaPodTest.git", :tag => s.version }
#  s.source_files  = "TestLibrary/**/*.{h,m}"

# end


# 产物依赖型
Pod::Spec.new do |s|


  s.name         = "TestLib"
  s.version      = "1.0.2"
  s.summary      = "TestLib of asialee."
  s.description  = <<-DESC
                   * Detail about HYFristModule framework.
                   DESC
  s.homepage     = "https://github.com/asialee/cocoaPodTest"
  s.license      =  s.license = {
                                  :type => 'Copyright',
                                  :text => <<-LICENSE
                                  Alibaba-Inc copyright
                                  LICENSE
                                }
  s.author             = { "asia.lyz" => "503361483@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :http => 'https://aiqipa.oss-cn-beijing.aliyuncs.com/cocoapod/TestLibrary.framework.zip'}
  s.vendored_frameworks = 'TestLibrary.framework'
  s.libraries    = 'resolv', 'z'

end
