validation
validate
 (self account = 'admin' and: [ self password = 'password' ])
     ifTrue: [ self component gotoAdministration ]