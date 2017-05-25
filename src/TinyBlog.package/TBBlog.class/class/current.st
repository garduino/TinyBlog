accessing
current
	"answer the instance of the TBRepository"
   "^ uniqueInstance ifNil: [ uniqueInstance := self new ]"
 ^ self selectAll
       ifNotEmpty: [ :x | x anyOne ]
       ifEmpty: [ self new save ]