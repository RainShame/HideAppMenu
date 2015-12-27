%hook PrefsListController
-(void) _loadThirdPartySpecifierslfNecessaryWithCompletion:(id)arg1 { }
-(void) _loadThirdPartySpecifiersWithCompletion:(id)arg2 { }
-(void) _reallyLoadThirdPartySpecifiersForProxies:(id) withCompletion:(id)arg3 { }
%end //ios8

%hook PSUIPrefsListController
-(void) _loadThirdPartySpecifierslfNecessaryWithCompletion:(id)arg1 { }
-(void) _loadThirdPartySpecifiersWithCompletion:(id)arg2 { }
-(void) _reallyLoadThirdPartySpecifiersForProxies:(id) withCompletion:(id)arg3 { }
%end //ios9