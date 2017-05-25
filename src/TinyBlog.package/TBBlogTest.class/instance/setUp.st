initialization
setUp
	blog := TBBlog current.
   blog remove.
   first := (TBPost title: 'A title' text: 'A text' category: 'First Category').
   blog writeBlogPost: first.
   post := (TBPost title: 'Another title' text: 'Another text' category: 'Second Category') beVisible