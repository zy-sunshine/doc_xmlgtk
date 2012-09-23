# generate *.pot files in ./locale/zh/LC_MESSAGES
sphinx-build -b gettext -d ./locale/doctrees ./source ./locale/zh/LC_MESSAGES

# build html to ./html directory and indicate a language to translate in
# locale directory by *.mo
#sphinx-build -b html -d ./html/doctrees -D language=zh_CN ./source ./html
