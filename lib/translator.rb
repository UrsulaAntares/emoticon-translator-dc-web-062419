# require modules here
require 'yaml'
require 'pry'

emoticon_lib = YAML.load_file('lib/emoticons.yml')
hash = YAML.load(File.read('lib/emoticons.yml'))

def load_library
  emoticon_lib = YAML.load_file('lib/emoticons.yml')
  hash
binding.pry
  emoticon_lib
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end