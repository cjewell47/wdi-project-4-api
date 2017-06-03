require "spec_helper"
require 'jwt'
require Rails.root.join('spec', 'controllers', 'api', 'v1',
  'shared_examples', 'resond_to_missing.rb')

describe Api::V1::RecipesController , :type => :api do
  context 'when the recipe does not exist'
  subject { controller }
  it_behaves_like "respond to missing", '/recipes/-1'
end
