initialize-release
writeBlogPost: aPost
   "Write the blog post in database"
   posts add: aPost.
   self save