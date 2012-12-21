# -*- encoding: utf-8 -*-
require "dbpedia/spotlight/version"
require "httparty"

module DBpedia
  module Spotlight
    class Client
      include HTTParty
      headers "Accept" => "applicaiton/json"
      format :json

      def initialize(endpoint)
        @endpoint = endpoint
      end

      def annotate(text, options = {}) 
        options.merge!({
          :text => text,
          :confidence => 0,
          :support => 0
        })
        response = self.class.get(@endpoint, { :query => options })
        puts response
      end
    end
  end
end
