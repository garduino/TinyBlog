rendering
basicRenderCategoriesOn: html
   ^ html render: (TBCategoriesComponent
        categories: self blog allCategories
        postsList: self)