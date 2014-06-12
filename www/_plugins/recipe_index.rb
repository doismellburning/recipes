module Recipes
  class Generator < Jekyll::Generator
    def generate(site)
      @pages = site.pages

      @recipes = @pages.select {|recipe| recipe["layout"] == "recipe"}
      @recipes = @recipes.sort_by {|recipe| recipe["title"]}

      site.data['recipes'] = @recipes
    end
  end
end
