require 'bundler'
Bundler.require

require 'dotenv'
Dotenv.load('file1.env', 'file2.env')


module EverythingButTheKitchenSink
end


require_relative '../lib/recipe_cli/cli.rb'
require_relative '../lib/recipe_cli/recipe.rb'
require_relative '../lib/recipe_cli/spoonacular_api.rb'
require_relative '../lib/recipe_cli/transform_data.rb'
