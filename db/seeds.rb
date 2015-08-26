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

# 1
WineType.create(name: 'Red')
# 2
WineType.create(name: 'White')
# 3
WineType.create(name: 'Rose')
# 4
WineType.create(name: 'All')

Varietal.create(name: 'Aglianico', wine_type_id: 1, bio: 'Wines produced from Aglianico tend to be full-bodied with firm tannins and high acidity, endowing them with good aging potential. The rich flavors of the wine make it appropriate for pairing with rich meats such as lamb. In its youth, Aglianico is very tannic and concentrated, requiring a few years of ageing before it can be approachable. As it ages, the fruit becomes more pronounced and the tannins more balanced with the rest of the wine. The trademark coloring of the wine is a deep garnet. In well made examples of the wine, it can have chocolate and plum aromas.')
Varietal.create(name: 'Barbera', wine_type_id: 1, bio: 'As with many grapes that are widely planted, there is a wide range of quality and variety of Barbera wines from medium bodied, fruity wines to more powerful, intense examples that need cellaring. Some characteristics of the variety are more consistent—namely its deep ruby color, pink rim, noticeable levels of tannins and pronounced acidity.')
Varietal.create(name: 'Cabernet Sauvignon', wine_type_id: 1, bio:'Cabernet Sauvignon is one of the world\'s most widely recognized red wine grape varieties. It is grown in nearly every major wine producing country among a diverse spectrum of climates. Despite its prominence in the industry, the grape is a relatively new variety, the product of a chance crossing between Cabernet Franc and Sauvignon blanc during the 17th century in southwestern France. Its popularity is often attributed to its ease of cultivation—the grapes have thick skins and the vines are hardy and naturally low yielding, budding late to avoid frost and resistant to viticultural hazards such as rot and insects—and to its consistent presentation of structure and flavours which express the typical character of the variety.')
Varietal.create(name: 'Cab Franc', wine_type_id: 1, bio: 'Cabernet Franc is lighter than Cabernet Sauvignon, making a bright pale red wine that contributes finesse and lends a peppery perfume to blends with more robust grapes. Depending on the growing region and style of wine, additional aromas can include tobacco, raspberry, bell pepper, cassis, and violets.')
Varietal.create(name: 'Carignane', wine_type_id: 1, bio: 'Despite the deep color and dark and rich nose, most Carignane wines will be bright and alive in your mouth, extremely fresh and lively.  The higher acids lighten up the darker fruit flavors or blackberry and black currant, turning them more dark raspberry and black cherry. Depending on how the wine was produced and the age of the vines, the tannins might be mollified a bit, or they can be coarse, astringent, and very drying of the mouth.')
Varietal.create(name: 'Dolcetto', wine_type_id: 1, bio: 'Dolcetto wines are known for black cherry and licorice with some prune flavors, and a characteristically bitter finish reminiscent of almonds. While the name implies sweetness, the wines are normally dry. The tannic nature of the grape contributes to a characteristic bitter finish.')
Varietal.create(name: 'Grenache', wine_type_id: 1, bio: '')
Varietal.create(name: 'Merlot', wine_type_id: 1, bio: '')
Varietal.create(name: 'Malbec', wine_type_id: 1, bio: '')
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
Varietal.create(name: 'Marsanne', wine_type_id: 2, bio: '')
Varietal.create(name: 'Pinot Blanc', wine_type_id: 2, bio: '')
Varietal.create(name: 'Pinot Gris', wine_type_id: 2, bio: '')
Varietal.create(name: 'Riesling', wine_type_id: 2, bio: '')
Varietal.create(name: 'Rosé', wine_type_id: 3, bio: '')
Varietal.create(name: 'Roussanne', wine_type_id: 2, bio: '')
Varietal.create(name: 'Sauvignon Blanc', wine_type_id: 2, bio: '')
Varietal.create(name: 'Semillon', wine_type_id: 2, bio: '')
Varietal.create(name: 'Viognier', wine_type_id: 2, bio: '')
Varietal.create(name: 'White Blend', wine_type_id: 2, bio: '')
Varietal.create(name: 'White Dessert', wine_type_id: 2, bio: '')

# 1
AttributeCategory.create(name: 'Appearance')
# 2
AttributeCategory.create(name: 'Nose')
# 3
AttributeCategory.create(name: 'Palate')
# 4
AttributeCategory.create(name: 'Overall')

# 1
AttributeSubCategory.create(name: 'Clarity', geek_level: 2)
# 2
AttributeSubCategory.create(name: 'Intensity', geek_level: 2)
# 3
AttributeSubCategory.create(name: 'Color', geek_level: 2)
# 4
AttributeSubCategory.create(name: 'Condition', geek_level: 2)
# 5
AttributeSubCategory.create(name: 'Aroma', geek_level: 1)
# 6
AttributeSubCategory.create(name: 'Sweetness', geek_level: 1)
# 7
AttributeSubCategory.create(name: 'Acidity', geek_level: 2)
# 8
AttributeSubCategory.create(name: 'Tannin', geek_level: 2)
# 9
AttributeSubCategory.create(name: 'Body', geek_level: 1)
# 10
AttributeSubCategory.create(name: 'Flavor', geek_level: 1)
# 11
AttributeSubCategory.create(name: 'Finish', geek_level: 2)
# 12
AttributeSubCategory.create(name: 'Quality', geek_level: 1)

TastingAttribute.create(name: 'Fruity', attribute_category_id: 2, attribute_subcategory_id: 5, bio: '')
TastingAttribute.create(name: 'Floral', attribute_category_id: 2, attribute_subcategory_id: 5, bio: '')
TastingAttribute.create(name: 'Spicy', attribute_category_id: 2, attribute_subcategory_id: 5, bio: '')
TastingAttribute.create(name: 'Vegetal', attribute_category_id: 2, attribute_subcategory_id: 5, bio: '')
TastingAttribute.create(name: 'Earthy', attribute_category_id: 2, attribute_subcategory_id: 5, bio: '')
TastingAttribute.create(name: 'Mineral', attribute_category_id: 2, attribute_subcategory_id: 5, bio: '')
TastingAttribute.create(name: 'Oaky', attribute_category_id: 2, attribute_subcategory_id: 5, bio: '')
TastingAttribute.create(name: 'Dry', attribute_category_id: 3, attribute_subcategory_id: 6, bio: '')
TastingAttribute.create(name: 'Medium', attribute_category_id: 3, attribute_subcategory_id: 6, bio: '')
TastingAttribute.create(name: 'Sweet', attribute_category_id: 3, attribute_subcategory_id: 6, bio: '')
TastingAttribute.create(name: 'Light', attribute_category_id: 3, attribute_subcategory_id: 9, bio: '')
TastingAttribute.create(name: 'Medium', attribute_category_id: 3, attribute_subcategory_id: 9, bio: '')
TastingAttribute.create(name: 'Full', attribute_category_id: 3, attribute_subcategory_id: 9, bio: '')
TastingAttribute.create(name: 'Fruity', attribute_category_id: 3, attribute_subcategory_id: 10, bio: '')
TastingAttribute.create(name: 'Floral', attribute_category_id: 3, attribute_subcategory_id: 10, bio: '')
TastingAttribute.create(name: 'Spicy', attribute_category_id: 3, attribute_subcategory_id: 10, bio: '')
TastingAttribute.create(name: 'Vegetal', attribute_category_id: 3, attribute_subcategory_id: 10, bio: '')
TastingAttribute.create(name: 'Earthy', attribute_category_id: 3, attribute_subcategory_id: 10, bio: '')
TastingAttribute.create(name: 'Mineral', attribute_category_id: 3, attribute_subcategory_id: 10, bio: '')
TastingAttribute.create(name: 'Oaky', attribute_category_id: 3, attribute_subcategory_id: 10, bio: '')
TastingAttribute.create(name: 'Poor', attribute_category_id: 4, attribute_subcategory_id: 12, bio: '')
TastingAttribute.create(name: 'Acceptable', attribute_category_id: 4, attribute_subcategory_id: 12, bio: '')
TastingAttribute.create(name: 'Average', attribute_category_id: 4, attribute_subcategory_id: 12, bio: '')
TastingAttribute.create(name: 'Good', attribute_category_id: 4, attribute_subcategory_id: 12, bio: '')
TastingAttribute.create(name: 'Outstanding', attribute_category_id: 4, attribute_subcategory_id: 12, bio: '')

TastingAttribute.create(name: 'Clear', attribute_category_id: 1, attribute_subcategory_id: 1, bio: '')
TastingAttribute.create(name: 'Hazy', attribute_category_id: 1, attribute_subcategory_id: 1, bio: '')
TastingAttribute.create(name: 'Pale', attribute_category_id: 1, attribute_subcategory_id: 2, bio: '')
TastingAttribute.create(name: 'Medium', attribute_category_id: 1, attribute_subcategory_id: 2, bio: '')
TastingAttribute.create(name: 'Deep', attribute_category_id: 1, attribute_subcategory_id: 2, bio: '')
TastingAttribute.create(name: 'Lemon', attribute_category_id: 1, attribute_subcategory_id: 3, wine_type_id: 2, bio: '')
TastingAttribute.create(name: 'Gold', attribute_category_id: 1, attribute_subcategory_id: 3, wine_type_id: 2, bio: '')
TastingAttribute.create(name: 'Amber', attribute_category_id: 1, attribute_subcategory_id: 3, wine_type_id: 2, bio: '')
TastingAttribute.create(name: 'Pink', attribute_category_id: 1, attribute_subcategory_id: 3, wine_type_id: 3, bio: '')
TastingAttribute.create(name: 'Salmon', attribute_category_id: 1, attribute_subcategory_id: 3, wine_type_id: 3, bio: '')
TastingAttribute.create(name: 'Orange', attribute_category_id: 1, attribute_subcategory_id: 3, wine_type_id: 3, bio: '')
TastingAttribute.create(name: 'Purple', attribute_category_id: 1, attribute_subcategory_id: 3, wine_type_id: 1, bio: '')
TastingAttribute.create(name: 'Ruby', attribute_category_id: 1, attribute_subcategory_id: 3, wine_type_id: 1, bio: '')
TastingAttribute.create(name: 'Garnet', attribute_category_id: 1, attribute_subcategory_id: 3, wine_type_id: 1, bio: '')
TastingAttribute.create(name: 'Tawny', attribute_category_id: 1, attribute_subcategory_id: 3, wine_type_id: 1, bio: '')
TastingAttribute.create(name: 'Clean', attribute_category_id: 2, attribute_subcategory_id: 4, bio: '')
TastingAttribute.create(name: 'Unclean', attribute_category_id: 2, attribute_subcategory_id: 4, bio: '')
TastingAttribute.create(name: 'Light', attribute_category_id: 2, attribute_subcategory_id: 2, bio: '')
TastingAttribute.create(name: 'Medium', attribute_category_id: 2, attribute_subcategory_id: 2, bio: '')
TastingAttribute.create(name: 'Pronounced', attribute_category_id: 2, attribute_subcategory_id: 2, bio: '')
TastingAttribute.create(name: 'Low', attribute_category_id: 3, attribute_subcategory_id: 7, bio: '')
TastingAttribute.create(name: 'Medium', attribute_category_id: 3, attribute_subcategory_id: 7, bio: '')
TastingAttribute.create(name: 'High', attribute_category_id: 3, attribute_subcategory_id: 7, bio: '')
TastingAttribute.create(name: 'Low', attribute_category_id: 3, attribute_subcategory_id: 8, bio: '')
TastingAttribute.create(name: 'Medium', attribute_category_id: 3, attribute_subcategory_id: 8, bio: '')
TastingAttribute.create(name: 'High', attribute_category_id: 3, attribute_subcategory_id: 8, bio: '')
TastingAttribute.create(name: 'Short', attribute_category_id: 3, attribute_subcategory_id: 11, bio: '')
TastingAttribute.create(name: 'Medium', attribute_category_id: 3, attribute_subcategory_id: 11, bio: '')
TastingAttribute.create(name: 'Long', attribute_category_id: 3, attribute_subcategory_id: 11, bio: '')
