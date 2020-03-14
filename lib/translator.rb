# require modules here
require 'yaml'

def load_library(yaml_file)
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  library = YAML.load_file(yaml_file)
  library.each do |meaning, emoticons|
    result["get_meaning"][emoticons[1]] = meaning
    result["get_emoticon"][emoticons[0]] = emoticons[1]
  end
  result = load_library
end

def get_japanese_emoticon(yaml_file,emoticons)
  result = 
  
end

def get_english_meaning
  # code goes here
end