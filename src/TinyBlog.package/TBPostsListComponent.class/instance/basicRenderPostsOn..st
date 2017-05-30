rendering
basicRenderPostsOn: html
   ^ self readSelectedPosts do: [ :p |
       html render: (TBPostComponent new post: p) ]