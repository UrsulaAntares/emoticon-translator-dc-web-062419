# require modules here
require 'yaml'
require 'pry'

emoticon_lib = YAML.load_file('lib/emoticons.yml')
hash = YAML.load(File.read('lib/emoticons.yml'))

path = 'lib/emoticons.yml'



def load_library(path)
  hash_emote_kingdom = {}
  hash_emote_kingdom["get_meaning"] = {}
  hash_emote_kingdom["get_emoticon"] = {}
  emoticon_lib = YAML.load_file(path)
  emoticon_lib.each do |key, values|
    hash_emote_kingdom["get_meaning"][values[1]] = {}
    hash_emote_kingdom["get_meaning"][values[1]] = key
    hash_emote_kingdom["get_emoticon"][values[0]] = {}
    hash_emote_kingdom["get_emoticon"][values[0]] = values[1]
#    binding.pry
  end
#  binding.pry
  hash_emote_kingdom
#  emoticon_lib
end

def get_japanese_emoticon(path, emoticon)
  load_library(path)
end

def get_english_meaning
  # code goes here
end