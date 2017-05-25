accessing
allVisibleBlogPosts
	^ posts select: [ :p | p isVisible ]