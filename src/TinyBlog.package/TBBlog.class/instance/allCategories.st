accessing
allCategories
	^ (self allBlogPosts collect: [ :p | p category ]) asSet
