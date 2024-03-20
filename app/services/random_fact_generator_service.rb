require 'httparty'
require 'nokogiri'

class RandomFactGeneratorService
  def self.generate_random_fact
    response = HTTParty.get('https://www.cosmopolitan.com/uk/worklife/a33367076/fun-facts-random/')
    html = Nokogiri::HTML(response.body)
    # Extract random fact from HTML using Nokogiri
    facts = html.at_css('ol[data-node-id="4"]').search('li').map { |li| li.text.strip }
    random = Random.new
    facts[random.rand(0..facts.length)]
  end
end
