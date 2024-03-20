class RandomFactGeneratorController < ApplicationController
  def show
    fact = RandomFactGeneratorService.generate_random_fact
    render json: { fact: }
  end
end
