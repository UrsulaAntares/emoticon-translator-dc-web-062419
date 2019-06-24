# require modules here
require 'yaml'
require 'pry'

emoticon_lib = YAML.load_file('lib/emoticons.yml')
hash = YAML.load(File.read('lib/emoticons.yml'))

path = 'lib/emoticons.yml'

hash_emote_kingdom = {get_meaning => {}, get_emoticon=>{}}

def load_library(path)
  
  emoticon_lib = YAML.load_file(path)
  emoticon_lib.each do |key, values|
    hash_emote_kingdom
  end
  binding.pry
  hash_emote_kingdom
#  emoticon_lib
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end