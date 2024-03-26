class RandomFactGeneratorController < ApplicationController
  def show
    # fact = RandomFactGeneratorService.generate_random_fact
    fact = RandomFact.find(RandomFact.pluck(:id).sample).text
    render json: { fact: }
  end
end
