initialize-release
remove
"   posts := OrderedCollection new.
   super remove.
"

  posts do: [ :each | each remove ].
   posts := OrderedCollection new.
   super remove.
