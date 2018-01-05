source 'https://rubygems.org'
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
gem 'rails', '~> 5.1.4'
gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'redis'
gem 'bcrypt'
gem 'acts-as-taggable-on' # tags
gem 'ancestry' # 树结构
gem 'annotate' # 生成model的日志
gem 'by_star' # 简单的实现按某年，某月，某日，或者星期几，来查询数据
gem 'carrierwave' # 图片处理
gem 'chinese_pinyin' # 中文拼音转换
gem 'enumerize'
gem 'ffaker' # 假数据
gem 'friendly_id', '~> 5.1.0' # slug
gem 'has_secure_token'
gem 'jwt'
gem 'kaminari' # 分页
gem 'paranoia' # 假删除
gem 'rails-settings-cached' # 配置信息
gem 'rolify' # 角色
gem 'seed-fu' # 强大的 seed
gem 'libreconv' # convert doc to pdf
gem 'normalize-rails'
gem 'chronic'
gem 'jquery-rails'
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-rails'
  gem 'rubocop'
end
group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
