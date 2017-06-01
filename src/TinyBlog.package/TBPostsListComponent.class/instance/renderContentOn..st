rendering
renderContentOn: html
   super renderContentOn: html.
   html render: (TBAuthentificationComponent from: self).
   html
      tbsContainer: [
        html tbsRow
           showGrid;
           with: [ self renderCategoryColumnOn: html.
                self renderPostColumnOn: html ] ]
