# require modules here
require 'yaml'

def load_library(yaml_file)
  library = YAML.load_file(yaml_file)
  library.each do |meaning, emoticons|
    result["get_meaning"][emoticons[1]] = meaning
  result = {"get_meaning" => {}, "get_emoticon" => {}}
    result["get_emoticon"][emoticons[0]] = emoticons[1]
  end
  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end