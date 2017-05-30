rendering
renderContentOn: html
  super renderContentOn: html.
   html render: (TBCategoriesComponent
 		categories: (self blog allCategories)
                     postsList: self).
          html tbsContainer: [
             self readSelectedPosts do: [ :p |
                html render: (TBPostComponent new post: p) ] ]


