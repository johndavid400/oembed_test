require 'oembed'

OEmbed::Providers.register_all(:aggregators)

EMBEDLY_KEY = ENV['EMBEDLY_KEY']
