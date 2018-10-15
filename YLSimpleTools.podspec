Pod::Spec.new do |s|
  s.name         = "YLSimpleTools" # 项目名称
  s.version      = "1.0.1"        # 版本号 与 你仓库的 标签号 对应
  s.license      = "MIT"          # 开源证书
  s.summary      = "YL YLSimpleTools" # 项目简介

  s.homepage     = "https://github.com/LinTransform/YLSimpleTools" # 你的主页
  s.source       = { :git => "https://github.com/LinTransform/YLSimpleTools.git", :tag => "#{s.version}" }
  s.source_files = "YLSimpleTools/*.{h,m}" # 你代码的位置， 
  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, "7.0" #平台及支持的最低版本
  s.frameworks   = "UIKit", "Foundation" #支持的框架
  # s.dependency = "AFNetworking" # 依赖库
  
  # User
  s.author             = { "WYL" => "https://github.com/LinTransform" } # 作者信息
  s.social_media_url   = "https://github.com/LinTransform" # 个人主页

end
