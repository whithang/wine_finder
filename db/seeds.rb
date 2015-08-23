# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
Atmosphere.create(name: 'Boutique')
Atmosphere.create(name: 'Intimate/Quiet')
Atmosphere.create(name: 'Bustling')
Atmosphere.create(name: 'Upscale/Refined')
Atmosphere.create(name: 'Casual')
Atmosphere.create(name: 'Social')
Atmosphere.create(name: 'Active/Boisterous')
Atmosphere.create(name: 'Party Central')
Atmosphere.create(name: 'Grand')
Atmosphere.create(name: 'Modern')
Atmosphere.create(name: 'Impressive')
Atmosphere.create(name: 'Indoor')
Atmosphere.create(name: 'Outdoor')

WineType.create(name: 'Red')
WineType.create(name: 'White')
WineType.create(name: 'Rose')
WineType.create(name: 'All')

Varietal.create(name: 'Aglianico', wine_type_id: 1, bio: 'Wines produced from Aglianico tend to be full-bodied with firm tannins and high acidity, endowing them with good aging potential. The rich flavors of the wine make it appropriate for pairing with rich meats such as lamb. In its youth, Aglianico is very tannic and concentrated, requiring a few years of ageing before it can be approachable. As it ages, the fruit becomes more pronounced and the tannins more balanced with the rest of the wine. The trademark coloring of the wine is a deep garnet. In well made examples of the wine, it can have chocolate and plum aromas.')
Varietal.create(name: 'Barbera', wine_type_id: 1, bio: 'As with many grapes that are widely planted, there is a wide range of quality and variety of Barbera wines from medium bodied, fruity wines to more powerful, intense examples that need cellaring. Some characteristics of the variety are more consistent—namely its deep ruby color, pink rim, noticeable levels of tannins and pronounced acidity.')
Varietal.create(name: 'Cabernet Sauvignon', wine_type_id: 1, bio:'Cabernet Sauvignon is one of the world\'s most widely recognized red wine grape varieties. It is grown in nearly every major wine producing country among a diverse spectrum of climates. Despite its prominence in the industry, the grape is a relatively new variety, the product of a chance crossing between Cabernet Franc and Sauvignon blanc during the 17th century in southwestern France. Its popularity is often attributed to its ease of cultivation—the grapes have thick skins and the vines are hardy and naturally low yielding, budding late to avoid frost and resistant to viticultural hazards such as rot and insects—and to its consistent presentation of structure and flavours which express the typical character of the variety.')
Varietal.create(name: 'Cab Franc', wine_type_id: 1, bio: 'Cabernet Franc is lighter than Cabernet Sauvignon, making a bright pale red wine that contributes finesse and lends a peppery perfume to blends with more robust grapes. Depending on the growing region and style of wine, additional aromas can include tobacco, raspberry, bell pepper, cassis, and violets.')
Varietal.create(name: 'Carignane', wine_type_id: 1, bio: 'Despite the deep color and dark and rich nose, most Carignane wines will be bright and alive in your mouth, extremely fresh and lively.  The higher acids lighten up the darker fruit flavors or blackberry and black currant, turning them more dark raspberry and black cherry. Depending on how the wine was produced and the age of the vines, the tannins might be mollified a bit, or they can be coarse, astringent, and very drying of the mouth.')
Varietal.create(name: 'Dolcetto', wine_type_id: 1, bio: 'Dolcetto wines are known for black cherry and licorice with some prune flavors, and a characteristically bitter finish reminiscent of almonds. While the name implies sweetness, the wines are normally dry. The tannic nature of the grape contributes to a characteristic bitter finish.')
Varietal.create(name: 'Grenache', wine_type_id: 1, bio: '')
Varietal.create(name: 'Lagrein', wine_type_id: 1, bio: '')
Varietal.create(name: 'Merlot', wine_type_id: 1, bio: '')
Varietal.create(name: 'Malbec', wine_type_id: 1, bio: '')
Varietal.create(name: 'Misc Red', wine_type_id: 1, bio: '')
Varietal.create(name: 'Mourvedre', wine_type_id: 1, bio: '')
Varietal.create(name: 'Petite Sirah', wine_type_id: 1, bio: '')
Varietal.create(name: 'Petit Verdot', wine_type_id: 1, bio: '')
Varietal.create(name: 'Pinot Noir', wine_type_id: 1, bio: '')
Varietal.create(name: 'Primitivo', wine_type_id: 1, bio: '')
Varietal.create(name: 'Red Blend', wine_type_id: 1, bio: '')
Varietal.create(name: 'Red Dessert', wine_type_id: 1, bio: '')
Varietal.create(name: 'Sangiovese', wine_type_id: 1, bio: '')
Varietal.create(name: 'Syrah', wine_type_id: 1, bio: '')
Varietal.create(name: 'Tempranillo', wine_type_id: 1, bio: '')
Varietal.create(name: 'Zinfandel', wine_type_id: 1, bio: '')
Varietal.create(name: 'Sparking / Champagne', wine_type_id: 4, bio: '')
Varietal.create(name: 'Albarino', wine_type_id: 2, bio: '')
Varietal.create(name: 'Chardonnay', wine_type_id: 2, bio: '')
Varietal.create(name: 'Chenin Blanc', wine_type_id: 2, bio: '')
Varietal.create(name: 'Gewürztraminer', wine_type_id: 2, bio: '')
Varietal.create(name: 'Grenache Blanc', wine_type_id: 2, bio: '')
Varietal.create(name: 'Malvasia Bianca', wine_type_id: 2, bio: '')
Varietal.create(name: 'Marsanne', wine_type_id: 2, bio: '')
Varietal.create(name: 'Pinot Blanc', wine_type_id: 2, bio: '')
Varietal.create(name: 'Pinot Gris', wine_type_id: 2, bio: '')
Varietal.create(name: 'Riesling', wine_type_id: 2, bio: '')
Varietal.create(name: 'Rosé', wine_type_id: 3, bio: '')
Varietal.create(name: 'Roussanne', wine_type_id: 2, bio: '')
Varietal.create(name: 'Sauvignon Blanc', wine_type_id: 2, bio: '')
Varietal.create(name: 'Sauvignon Gris', wine_type_id: 2, bio: '')
Varietal.create(name: 'Semillon', wine_type_id: 2, bio: '')
Varietal.create(name: 'Viognier', wine_type_id: 2, bio: '')
Varietal.create(name: 'White Blend', wine_type_id: 2, bio: '')
Varietal.create(name: 'White Dessert', wine_type_id: 2, bio: '')

AttributeCategory.create(name: 'Color Depth', wine_type_id: 4)
AttributeCategory.create(name: 'Color', wine_type_id: 1)
AttributeCategory.create(name: 'Color', wine_type_id: 2)
AttributeCategory.create(name: 'Color', wine_type_id: 3)
AttributeCategory.create(name: 'Clarity', wine_type_id: 4)
AttributeCategory.create(name: 'Aroma / Nose', wine_type_id: 1)
AttributeCategory.create(name: 'Aroma / Nose', wine_type_id: 2)
AttributeCategory.create(name: 'Aroma Intensity', wine_type_id: 4)
AttributeCategory.create(name: 'Flavor', wine_type_id: 1)
AttributeCategory.create(name: 'Flavor', wine_type_id: 2)
AttributeCategory.create(name: 'Development', wine_type_id: 4)
AttributeCategory.create(name: 'Taste', wine_type_id: 4)
AttributeCategory.create(name: 'Body', wine_type_id: 4)
AttributeCategory.create(name: 'Acidity', wine_type_id: 4)
AttributeCategory.create(name: 'Balance', wine_type_id: 4)
AttributeCategory.create(name: 'Finish', wine_type_id: 4)
AttributeCategory.create(name: 'Tannins', wine_type_id: 4)

TastingAttribute.create(name: 'Watery', attribute_categoryid: 1, bio: '')
TastingAttribute.create(name: 'Pale', attribute_categoryid: 1, bio: '')
TastingAttribute.create(name: 'Medium', attribute_categoryid: 1, bio: '')
TastingAttribute.create(name: 'Deep', attribute_categoryid: 1, bio: '')
TastingAttribute.create(name: 'Dark', attribute_categoryid: 1, bio: '')
TastingAttribute.create(name: 'Purplish', attribute_categoryid: 2, bio: '')
TastingAttribute.create(name: 'Ruby', attribute_categoryid: 2, bio: '')
TastingAttribute.create(name: 'Red', attribute_categoryid: 2, bio: '')
TastingAttribute.create(name: 'Light Red', attribute_categoryid: 2, bio: '')
TastingAttribute.create(name: 'Garnet', attribute_categoryid: 2, bio: '')
TastingAttribute.create(name: 'Brick', attribute_categoryid: 2, bio: '')
TastingAttribute.create(name: 'Brown', attribute_categoryid: 2, bio: '')
TastingAttribute.create(name: 'Greenish', attribute_categoryid: 3, bio: '')
TastingAttribute.create(name: 'Straw', attribute_categoryid: 3, bio: '')
TastingAttribute.create(name: 'Golden', attribute_categoryid: 3, bio: '')
TastingAttribute.create(name: 'Pale Yellow', attribute_categoryid: 3, bio: '')
TastingAttribute.create(name: 'Amber', attribute_categoryid: 3, bio: '')
TastingAttribute.create(name: 'Pink', attribute_categoryid: 4, bio: '')
TastingAttribute.create(name: 'Orange', attribute_categoryid: 4, bio: '')
TastingAttribute.create(name: 'Salmon', attribute_categoryid: 4, bio: '')
TastingAttribute.create(name: 'Copper', attribute_categoryid: 4, bio: '')
TastingAttribute.create(name: 'Clear', attribute_categoryid: 5, bio: '')
TastingAttribute.create(name: 'Slight Haze', attribute_categoryid: 5, bio: '')
TastingAttribute.create(name: 'Cloudy', attribute_categoryid: 5, bio: '')
TastingAttribute.create(name: 'Vanilla', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Toast', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Mushroom', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Barnyard', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Jam', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Strawberry', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Mint', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Green Pepper', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Chocolate', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Tobacco', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Leather', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Coffee', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Smoke', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Black Pepper', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Floral', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Spice', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Earthy', attribute_categoryid: 6, bio: '')
TastingAttribute.create(name: 'Almond', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Citrus', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Grapefruit', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Melon', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Pear', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Apple', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Grass', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Vanilla', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Oak', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Spice', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Nutmeg', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Vegetal', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Honey', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Pineapple', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Tropical Fruit', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Peach', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Floral', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Herbal', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Mineral', attribute_categoryid: 7, bio: '')
TastingAttribute.create(name: 'Low', attribute_categoryid: 8, bio: '')
TastingAttribute.create(name: 'Moderate', attribute_categoryid: 8, bio: '')
TastingAttribute.create(name: 'Aromatic', attribute_categoryid: 8, bio: '')
TastingAttribute.create(name: 'Powerful', attribute_categoryid: 8, bio: '')
TastingAttribute.create(name: 'Black Currant', attribute_categoryid: 9, bio: '')
TastingAttribute.create(name: 'Dark Fruit', attribute_categoryid: 9, bio: '')
TastingAttribute.create(name: 'Cherry', attribute_categoryid: 9, bio: '')
TastingAttribute.create(name: 'Mushroom', attribute_categoryid: 9, bio: '')
TastingAttribute.create(name: 'Earth', attribute_categoryid: 9, bio: '')
TastingAttribute.create(name: 'Tobacco', attribute_categoryid: 9, bio: '')
TastingAttribute.create(name: 'Chocolate', attribute_categoryid: 9, bio: '')
TastingAttribute.create(name: 'Vanilla', attribute_categoryid: 9, bio: '')
TastingAttribute.create(name: 'Plum', attribute_categoryid: 9, bio: '')
TastingAttribute.create(name: 'Black Pepper', attribute_categoryid: 9, bio: '')
TastingAttribute.create(name: 'Coffee', attribute_categoryid: 9, bio: '')
TastingAttribute.create(name: 'Licorice', attribute_categoryid: 9, bio: '')
TastingAttribute.create(name: 'Leather', attribute_categoryid: 9, bio: '')
TastingAttribute.create(name: 'Toast', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Vanilla', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Grass', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Melon', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Lychee', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Citrus', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Almond', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Pear', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Peach', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Apple', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Nutmeg', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Vegetal', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Floral', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Honey', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Oak', attribute_categoryid: 10, bio: '')
TastingAttribute.create(name: 'Youthful', attribute_categoryid: 11, bio: '')
TastingAttribute.create(name: 'Some Age', attribute_categoryid: 11, bio: '')
TastingAttribute.create(name: 'Aged', attribute_categoryid: 11, bio: '')
TastingAttribute.create(name: 'Bone Dry', attribute_categoryid: 12, bio: '')
TastingAttribute.create(name: 'Dry', attribute_categoryid: 12, bio: '')
TastingAttribute.create(name: 'Off Dry', attribute_categoryid: 12, bio: '')
TastingAttribute.create(name: 'Medium Sweet', attribute_categoryid: 12, bio: '')
TastingAttribute.create(name: 'Sweet', attribute_categoryid: 12, bio: '')
TastingAttribute.create(name: 'Very Sweet', attribute_categoryid: 12, bio: '')
TastingAttribute.create(name: 'Light', attribute_categoryid: 13, bio: '')
TastingAttribute.create(name: 'Medium', attribute_categoryid: 13, bio: '')
TastingAttribute.create(name: 'Full', attribute_categoryid: 13, bio: '')
TastingAttribute.create(name: 'Tart', attribute_categoryid: 14, bio: '')
TastingAttribute.create(name: 'Crisp', attribute_categoryid: 14, bio: '')
TastingAttribute.create(name: 'Fresh', attribute_categoryid: 14, bio: '')
TastingAttribute.create(name: 'Smooth', attribute_categoryid: 14, bio: '')
TastingAttribute.create(name: 'Flabby', attribute_categoryid: 14, bio: '')
TastingAttribute.create(name: 'Good', attribute_categoryid: 15, bio: '')
TastingAttribute.create(name: 'Fair', attribute_categoryid: 15, bio: '')
TastingAttribute.create(name: 'Unbalanced', attribute_categoryid: 15, bio: '')
TastingAttribute.create(name: 'Non-existent', attribute_categoryid: 16, bio: '')
TastingAttribute.create(name: 'Short (<3 secs)', attribute_categoryid: 16, bio: '')
TastingAttribute.create(name: 'Moderate (4-6 secs)', attribute_categoryid: 16, bio: '')
TastingAttribute.create(name: 'Long (5-7 secs)', attribute_categoryid: 16, bio: '')
TastingAttribute.create(name: 'Very Long (>8 secs)', attribute_categoryid: 16, bio: '')
TastingAttribute.create(name: 'Low', attribute_categoryid: 17, bio: '')
TastingAttribute.create(name: 'Medium', attribute_categoryid: 17, bio: '')
TastingAttribute.create(name: 'High', attribute_categoryid: 17, bio: '')
TastingAttribute.create(name: 'Soft', attribute_categoryid: 17, bio: '')
TastingAttribute.create(name: 'Round', attribute_categoryid: 17, bio: '')
TastingAttribute.create(name: 'Dry', attribute_categoryid: 17, bio: '')
TastingAttribute.create(name: 'Hard', attribute_categoryid: 17, bio: '')
