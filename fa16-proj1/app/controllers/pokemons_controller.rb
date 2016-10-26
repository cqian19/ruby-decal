class PokemonsController < ApplicationController

	def new
	end

	def create
		pokemon = Pokemon.new
		pokemon.name = params[:pokemon][:name]
		pokemon.level = 1
		pokemon.health = 100
		pokemon.trainer = current_trainer
		pokemon.save
		if pokemon.errors.present?
			flash[:error] = pokemon.errors.full_messages.to_sentence
			redirect_to new_pokemon_path
		else
			redirect_to trainer_path(current_trainer)
		end
	end

	def capture
		pokemon = Pokemon.find_by_id(params[:id])
		pokemon.trainer = current_trainer
		pokemon.save!
		redirect_to '/'
	end

	def damage
		pokemon = Pokemon.find_by_id(params[:id])
		pokemon.health -= 10
		if pokemon.health <= 0
			pokemon.destroy!
		else
			pokemon.save!
		end
		redirect_to trainer_path(pokemon.trainer_id)
	end
end
