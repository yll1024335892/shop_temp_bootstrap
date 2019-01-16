require 'compass/import-once/activate'
# Require any additional compass plugins here.

#部署时将其设置为项目的根目录:
http_path = "/"
css_dir = "css"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "javascripts"

# 输出边缘成css的格式:
# output_style = :expanded or :nested or :compact or :compressed
output_style=:compact
# 是否取消compass的注释:
# relative_assets = true
relative_assets = true
# 禁用显示选择器原始位置的调试注释，取消注释:
# line_comments = false
line_comments = false

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
