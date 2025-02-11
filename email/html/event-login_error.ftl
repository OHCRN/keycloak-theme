<#import "template/body.ftl" as body>
<#import "template/button.ftl" as button>
<#import "template/layout.ftl" as layout>
<#import "template/text.ftl" as text>
<#import "template/textLink.ftl" as textLink>

<#--  EMAIL - Login error notification -->

<@layout.emailLayout title=msg("eventLoginErrorSubject")>
  <#--  ENGLISH  -->
  <@body.emailBody_en title=msg("eventLoginError_title_en")>
    <@text.emailText><b>${msg("eventLoginError_welcome_en")}</b></@text.emailText>
    <@text.emailText>${kcSanitize(msg("eventLoginError_text1_en",event.date,event.ipAddress))?no_esc}</@text.emailText>
		<@text.emailText>
			${msg("eventLoginError_text2_en")?no_esc} 
			<@textLink.emailTextLink href=properties.ohcrnInfoEmail mailto=true>${properties.ohcrnInfoEmail}</@textLink.emailTextLink>
			${msg("eventLoginError_text3_en")?no_esc}
		</@text.emailText>
  </@body.emailBody_en>

  <#--  FRENCH  -->
  <@body.emailBody_fr title=msg("eventLoginError_title_fr")>
    <@text.emailText><b>${msg("eventLoginError_welcome_fr")}</b></@text.emailText>
    <@text.emailText>${kcSanitize(msg("eventLoginError_text1_fr",event.date,event.ipAddress))?no_esc}</@text.emailText>
		<@text.emailText>
			${msg("eventLoginError_text2_fr")?no_esc}
			<@textLink.emailTextLink href=properties.ohcrnInfoEmail mailto=true>${properties.ohcrnInfoEmail}</@textLink.emailTextLink>
			${msg("eventLoginError_text3_fr")?no_esc}
		</@text.emailText>
  </@body.emailBody_fr>
</@layout.emailLayout>
