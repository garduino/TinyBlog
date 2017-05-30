rendering
renderContentOn: html
   html tbsListGroup: [
    html tbsLinkifyListGroupItem beActive; with: 'Categories'.
    categories do: [ :cat | self renderCategoryLinkOn: html with: cat ]]