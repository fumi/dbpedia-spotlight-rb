# -*- encoding: utf-8 -*-
require "dbpedia/spotlight/version"
require "dbpedia/spotlight/client"

module DBpedia
  class << self
    def Spotlight(endpoint=nil)
      DBpedia::Spotlight::Client.new(endpoint)
    end
  end
end
