instance creation
from: aBlog
   | allBlogs |
   allBlogs := aBlog allBlogPosts.
	^ self rows: allBlogs description: allBlogs anyOne
       magritteDescription