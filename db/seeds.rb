Beer.destroy_all
Brewery.destroy_all
User.destroy_all
#this is generated programmatically to grab some content off Beer Advocate just for now, I know it's not that pretty but it works
b = Brewery.find_by(name:" - Dangerous Man Brewing") 
if (!b)
b = Brewery.create({ :name => " - Dangerous Man Brewing", :description => "brewery" }) 
end
Beer.create({ :name => "Imperial Coconut Milk Stout (Rum Barrel Aged) - Dangerous Man Brewing", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/155188.jpg"})
b = Brewery.find_by(name:" - Finback Brewery") 
if (!b)
b = Brewery.create({ :name => " - Finback Brewery", :description => "brewery" }) 
end
Beer.create({ :name => "Auspicious Day - Finback Brewery", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/170801.jpg"})
b = Brewery.find_by(name:" - Bell's Brewery, Inc.") 
if (!b)
b = Brewery.create({ :name => " - Bell's Brewery, Inc.", :description => "brewery" }) 
end
Beer.create({ :name => "Hopslam Ale - Bell's Brewery, Inc.", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/17112.jpg"})
b = Brewery.find_by(name:" - Bell's Brewery, Inc.") 
if (!b)
b = Brewery.create({ :name => " - Bell's Brewery, Inc.", :description => "brewery" }) 
end
Beer.create({ :name => "Hopslam Ale - Bell's Brewery, Inc.", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/17112.jpg"})
b = Brewery.find_by(name:" - The Bruery") 
if (!b)
b = Brewery.create({ :name => " - The Bruery", :description => "brewery" }) 
end
Beer.create({ :name => "Chocolate Rain - The Bruery", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/53728.jpg"})
b = Brewery.find_by(name:" - Terrapin Beer Company") 
if (!b)
b = Brewery.create({ :name => " - Terrapin Beer Company", :description => "brewery" }) 
end
Beer.create({ :name => "Terrapin Coffee Oatmeal Imperial Stout - Terrapin Beer Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/21950.jpg"})
b = Brewery.find_by(name:" - Terrapin Beer Company") 
if (!b)
b = Brewery.create({ :name => " - Terrapin Beer Company", :description => "brewery" }) 
end
Beer.create({ :name => "Terrapin Coffee Oatmeal Imperial Stout - Terrapin Beer Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/21950.jpg"})
b = Brewery.find_by(name:" - Southern Tier Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Southern Tier Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Choklat - Southern Tier Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/40058.jpg"})
b = Brewery.find_by(name:" - Southern Tier Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Southern Tier Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Choklat - Southern Tier Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/40058.jpg"})
b = Brewery.find_by(name:" - Southern Tier Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Southern Tier Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Choklat - Southern Tier Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/40058.jpg"})
b = Brewery.find_by(name:" - Southern Tier Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Southern Tier Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Choklat - Southern Tier Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/40058.jpg"})
b = Brewery.find_by(name:" - Southern Tier Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Southern Tier Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Choklat - Southern Tier Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/40058.jpg"})
b = Brewery.find_by(name:" - Southern Tier Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Southern Tier Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Choklat - Southern Tier Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/40058.jpg"})
b = Brewery.find_by(name:" - Victory Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Victory Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Helios  (V Saison) - Victory Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/47776.jpg"})
b = Brewery.find_by(name:" - Goose Island Beer Co.") 
if (!b)
b = Brewery.create({ :name => " - Goose Island Beer Co.", :description => "brewery" }) 
end
Beer.create({ :name => "Pepe Nero - Goose Island Beer Co.", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/57202.jpg"})
b = Brewery.find_by(name:" - Deschutes Brewery") 
if (!b)
b = Brewery.create({ :name => " - Deschutes Brewery", :description => "brewery" }) 
end
Beer.create({ :name => "Hop Henge Experimental IPA - Deschutes Brewery", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/47434.jpg"})
b = Brewery.find_by(name:" - The Alchemist") 
if (!b)
b = Brewery.create({ :name => " - The Alchemist", :description => "brewery" }) 
end
Beer.create({ :name => "Heady Topper - The Alchemist", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/16814.jpg"})
b = Brewery.find_by(name:" - The Alchemist") 
if (!b)
b = Brewery.create({ :name => " - The Alchemist", :description => "brewery" }) 
end
Beer.create({ :name => "Heady Topper - The Alchemist", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/16814.jpg"})
b = Brewery.find_by(name:" - Omnipollo") 
if (!b)
b = Brewery.create({ :name => " - Omnipollo", :description => "brewery" }) 
end
Beer.create({ :name => "Hypnopompa - Omnipollo", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/102383.jpg"})
b = Brewery.find_by(name:" - Brasserie Dieu Du Ciel") 
if (!b)
b = Brewery.create({ :name => " - Brasserie Dieu Du Ciel", :description => "brewery" }) 
end
Beer.create({ :name => "Péché Mortel (Imperial Stout Au Cafe) - Brasserie Dieu Du Ciel", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/10325.jpg"})
b = Brewery.find_by(name:" - Dogfish Head Brewery") 
if (!b)
b = Brewery.create({ :name => " - Dogfish Head Brewery", :description => "brewery" }) 
end
Beer.create({ :name => "Burton Baton - Dogfish Head Brewery", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/18862.jpg"})
b = Brewery.find_by(name:" - Dogfish Head Brewery") 
if (!b)
b = Brewery.create({ :name => " - Dogfish Head Brewery", :description => "brewery" }) 
end
Beer.create({ :name => "Burton Baton - Dogfish Head Brewery", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/18862.jpg"})
b = Brewery.find_by(name:" - Dogfish Head Brewery") 
if (!b)
b = Brewery.create({ :name => " - Dogfish Head Brewery", :description => "brewery" }) 
end
Beer.create({ :name => "Burton Baton - Dogfish Head Brewery", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/18862.jpg"})
b = Brewery.find_by(name:" - Dogfish Head Brewery") 
if (!b)
b = Brewery.create({ :name => " - Dogfish Head Brewery", :description => "brewery" }) 
end
Beer.create({ :name => "Burton Baton - Dogfish Head Brewery", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/18862.jpg"})
b = Brewery.find_by(name:" - North Coast Brewing Co.") 
if (!b)
b = Brewery.create({ :name => " - North Coast Brewing Co.", :description => "brewery" }) 
end
Beer.create({ :name => "Old Stock Cellar Reserve (Aged In Brandy Barrels) - North Coast Brewing Co.", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/37114.jpg"})
b = Brewery.find_by(name:" - De Proefbrouwerij (bvba Andelot)") 
if (!b)
b = Brewery.create({ :name => " - De Proefbrouwerij (bvba Andelot)", :description => "brewery" }) 
end
Beer.create({ :name => "Long Of Tooth - De Proefbrouwerij (bvba Andelot)", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/128888.jpg"})
b = Brewery.find_by(name:" - St. Peter's Brewery Co Ltd") 
if (!b)
b = Brewery.create({ :name => " - St. Peter's Brewery Co Ltd", :description => "brewery" }) 
end
Beer.create({ :name => "St. Peter's Cream Stout - St. Peter's Brewery Co Ltd", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/2442.jpg"})
b = Brewery.find_by(name:" - Terrapin Beer Company") 
if (!b)
b = Brewery.create({ :name => " - Terrapin Beer Company", :description => "brewery" }) 
end
Beer.create({ :name => "Terrapin Moo-Hoo Chocolate Milk Stout - Terrapin Beer Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/62984.jpg"})
b = Brewery.find_by(name:" - Copper Creek Brewing Co.") 
if (!b)
b = Brewery.create({ :name => " - Copper Creek Brewing Co.", :description => "brewery" }) 
end
Beer.create({ :name => "Winter Warmer - Copper Creek Brewing Co.", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/47878.jpg"})
b = Brewery.find_by(name:" - Anchor Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Anchor Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Our Special Ale 2012 (Anchor Christmas Ale) - Anchor Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/86408.jpg"})
b = Brewery.find_by(name:" - Boulevard Brewing Co.") 
if (!b)
b = Brewery.create({ :name => " - Boulevard Brewing Co.", :description => "brewery" }) 
end
Beer.create({ :name => "Nutcracker Ale - Boulevard Brewing Co.", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/3322.jpg"})
b = Brewery.find_by(name:" - Boulevard Brewing Co.") 
if (!b)
b = Brewery.create({ :name => " - Boulevard Brewing Co.", :description => "brewery" }) 
end
Beer.create({ :name => "Nutcracker Ale - Boulevard Brewing Co.", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/3322.jpg"})
b = Brewery.find_by(name:" - Kiuchi Brewery") 
if (!b)
b = Brewery.create({ :name => " - Kiuchi Brewery", :description => "brewery" }) 
end
Beer.create({ :name => "Hitachino Nest Celebration Ale - Kiuchi Brewery", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/27120.jpg"})
b = Brewery.find_by(name:" - Kiuchi Brewery") 
if (!b)
b = Brewery.create({ :name => " - Kiuchi Brewery", :description => "brewery" }) 
end
Beer.create({ :name => "Hitachino Nest Celebration Ale - Kiuchi Brewery", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/27120.jpg"})
b = Brewery.find_by(name:" - Flying Dog Brewery") 
if (!b)
b = Brewery.create({ :name => " - Flying Dog Brewery", :description => "brewery" }) 
end
Beer.create({ :name => "K-9 Cruiser Winter Ale - Flying Dog Brewery", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/732.jpg"})
b = Brewery.find_by(name:" - Boston Beer Company (Samuel Adams)") 
if (!b)
b = Brewery.create({ :name => " - Boston Beer Company (Samuel Adams)", :description => "brewery" }) 
end
Beer.create({ :name => "Samuel Adams Old Fezziwig Ale - Boston Beer Company (Samuel Adams)", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/1881.jpg"})
b = Brewery.find_by(name:" - Blue Point Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Blue Point Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Blue Point Summer Ale - Blue Point Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/4585.jpg"})
b = Brewery.find_by(name:" - Bell's Brewery, Inc.") 
if (!b)
b = Brewery.create({ :name => " - Bell's Brewery, Inc.", :description => "brewery" }) 
end
Beer.create({ :name => "Bell's Venus (The Bringer Of Peace) - Bell's Brewery, Inc.", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/126807.jpg"})
b = Brewery.find_by(name:" - Flying Fish Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Flying Fish Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Farmhouse Summer Ale - Flying Fish Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/1959.jpg"})
b = Brewery.find_by(name:" - Flying Fish Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Flying Fish Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Farmhouse Summer Ale - Flying Fish Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/1959.jpg"})
b = Brewery.find_by(name:" - Flying Fish Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Flying Fish Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Farmhouse Summer Ale - Flying Fish Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/1959.jpg"})
b = Brewery.find_by(name:" - Flying Fish Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Flying Fish Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Farmhouse Summer Ale - Flying Fish Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/1959.jpg"})
b = Brewery.find_by(name:" - Flying Fish Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Flying Fish Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Farmhouse Summer Ale - Flying Fish Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/1959.jpg"})
b = Brewery.find_by(name:" - New Belgium Brewing") 
if (!b)
b = Brewery.create({ :name => " - New Belgium Brewing", :description => "brewery" }) 
end
Beer.create({ :name => "Skinny Dip - New Belgium Brewing", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/29675.jpg"})
b = Brewery.find_by(name:" - New Belgium Brewing") 
if (!b)
b = Brewery.create({ :name => " - New Belgium Brewing", :description => "brewery" }) 
end
Beer.create({ :name => "Skinny Dip - New Belgium Brewing", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/29675.jpg"})
b = Brewery.find_by(name:" - New Belgium Brewing") 
if (!b)
b = Brewery.create({ :name => " - New Belgium Brewing", :description => "brewery" }) 
end
Beer.create({ :name => "Skinny Dip - New Belgium Brewing", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/29675.jpg"})
b = Brewery.find_by(name:" - New Belgium Brewing") 
if (!b)
b = Brewery.create({ :name => " - New Belgium Brewing", :description => "brewery" }) 
end
Beer.create({ :name => "Skinny Dip - New Belgium Brewing", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/29675.jpg"})
b = Brewery.find_by(name:" - Flying Fish Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Flying Fish Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Farmhouse Summer Ale - Flying Fish Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/1959.jpg"})
b = Brewery.find_by(name:" - Uinta Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Uinta Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Hyve Honey Ale - Uinta Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/48574.jpg"})
b = Brewery.find_by(name:" - Uinta Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Uinta Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Hyve Honey Ale - Uinta Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/48574.jpg"})
b = Brewery.find_by(name:" - Victory Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Victory Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Summer Love - Victory Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/59987.jpg"})
b = Brewery.find_by(name:" - Victory Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Victory Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Summer Love - Victory Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/59987.jpg"})
b = Brewery.find_by(name:" - Victory Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Victory Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Altbier - Victory Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/20579.jpg"})
b = Brewery.find_by(name:" - Long Trail Brewing Co.") 
if (!b)
b = Brewery.create({ :name => " - Long Trail Brewing Co.", :description => "brewery" }) 
end
Beer.create({ :name => "Long Trail Ale - Long Trail Brewing Co.", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/3128.jpg"})
b = Brewery.find_by(name:" - Long Trail Brewing Co.") 
if (!b)
b = Brewery.create({ :name => " - Long Trail Brewing Co.", :description => "brewery" }) 
end
Beer.create({ :name => "Long Trail Ale - Long Trail Brewing Co.", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/3128.jpg"})
b = Brewery.find_by(name:" - Russian River Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Russian River Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Blind Pig IPA - Russian River Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/22790.jpg"})
b = Brewery.find_by(name:" - Dogfish Head Brewery") 
if (!b)
b = Brewery.create({ :name => " - Dogfish Head Brewery", :description => "brewery" }) 
end
Beer.create({ :name => "World Wide Stout - Dogfish Head Brewery", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/2392.jpg"})
b = Brewery.find_by(name:" - Dogfish Head Brewery") 
if (!b)
b = Brewery.create({ :name => " - Dogfish Head Brewery", :description => "brewery" }) 
end
Beer.create({ :name => "World Wide Stout - Dogfish Head Brewery", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/2392.jpg"})
b = Brewery.find_by(name:" - Dogfish Head Brewery") 
if (!b)
b = Brewery.create({ :name => " - Dogfish Head Brewery", :description => "brewery" }) 
end
Beer.create({ :name => "World Wide Stout - Dogfish Head Brewery", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/2392.jpg"})
b = Brewery.find_by(name:" - Prairie Artisan Ales") 
if (!b)
b = Brewery.create({ :name => " - Prairie Artisan Ales", :description => "brewery" }) 
end
Beer.create({ :name => "Prairie Bomb! - Prairie Artisan Ales", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/94350.jpg"})
b = Brewery.find_by(name:" - Epic Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Epic Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Brainless On Cherries Belgian-Style Ale (Batch 5+) - Epic Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/80137.jpg"})
b = Brewery.find_by(name:" - Epic Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Epic Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Brainless On Cherries Belgian-Style Ale (Batch 5+) - Epic Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/80137.jpg"})
b = Brewery.find_by(name:" - Brasserie d'Achouffe") 
if (!b)
b = Brewery.create({ :name => " - Brasserie d'Achouffe", :description => "brewery" }) 
end
Beer.create({ :name => "La Chouffe - Brasserie d'Achouffe", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/1836.jpg"})
b = Brewery.find_by(name:" - Boston Beer Company (Samuel Adams)") 
if (!b)
b = Brewery.create({ :name => " - Boston Beer Company (Samuel Adams)", :description => "brewery" }) 
end
Beer.create({ :name => "Sun Ray Ale - Boston Beer Company (Samuel Adams)", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/56472.jpg"})
b = Brewery.find_by(name:" - Boston Beer Company (Samuel Adams)") 
if (!b)
b = Brewery.create({ :name => " - Boston Beer Company (Samuel Adams)", :description => "brewery" }) 
end
Beer.create({ :name => "Samuel Adams Imperial White - Boston Beer Company (Samuel Adams)", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/47317.jpg"})
b = Brewery.find_by(name:" - Boston Beer Company (Samuel Adams)") 
if (!b)
b = Brewery.create({ :name => " - Boston Beer Company (Samuel Adams)", :description => "brewery" }) 
end
Beer.create({ :name => "Samuel Adams Imperial White - Boston Beer Company (Samuel Adams)", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/47317.jpg"})
b = Brewery.find_by(name:" - Boston Beer Company (Samuel Adams)") 
if (!b)
b = Brewery.create({ :name => " - Boston Beer Company (Samuel Adams)", :description => "brewery" }) 
end
Beer.create({ :name => "Samuel Adams Imperial White - Boston Beer Company (Samuel Adams)", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/47317.jpg"})
b = Brewery.find_by(name:" - Greenbush Brewing Company") 
if (!b)
b = Brewery.create({ :name => " - Greenbush Brewing Company", :description => "brewery" }) 
end
Beer.create({ :name => "Doomslayer - Greenbush Brewing Company", :description => "beer", :brewery=> b  , :image_url => "http://cdn.beeradvocate.com/im/beers/93142.jpg"})
