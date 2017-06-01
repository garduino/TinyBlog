rendering
renderContentOn: html
   html tbsModal id: 'myAuthDialog'; with: [
    html tbsModalDialog: [
     html tbsModalContent: [
       html tbsModalHeader: [
         html tbsModalCloseIcon.
         html tbsModalTitle level: 4; with: 'Authentification'
       ].
       html tbsModalBody: [
         html form: [
           html text: 'Account:'.
           html break.
    html textInput
             callback: [ :value | account := value ];
             value: account.
    html break.
    html text: 'Password:'.
    html break.
    html passwordInput
     callback: [ :value | password := value ];
     value: password.
    html break.
    html break.
    html tbsModalFooter: [
     html tbsSubmitButton value: 'Cancel'.
       html tbsSubmitButton
         bePrimary;
           callback: [ self validate ];
				value: 'SignIn'. ]]]]]]