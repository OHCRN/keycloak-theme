<#import "template/body.ftl" as body>
<#import "template/button.ftl" as button>
<#import "template/layout.ftl" as layout>
<#import "template/text.ftl" as text>
<#import "template/textLink.ftl" as textLink>

<#--  EMAIL - Update password confirmation -->

<@layout.emailLayout title=msg("eventUpdatePasswordSubject")>
  <#--  ENGLISH  -->
  <@body.emailBody_en title=msg("eventUpdatePassword_title_en")>
    <@text.emailText><b>${msg("eventUpdatePassword_welcome_en")}</b></@text.emailText>
    <@text.emailText>${msg("eventUpdatePassword_text1_en")?no_esc}</@text.emailText>
		<@text.emailText>
			${msg("eventUpdatePassword_text2_en")?no_esc} 
			<@textLink.emailTextLink href=properties.ohcrnInfoEmail mailto=true>${properties.ohcrnInfoEmail}</@textLink.emailTextLink>
			${msg("eventUpdatePassword_text3_en")?no_esc}
		</@text.emailText>
  </@body.emailBody_en>

  <#--  FRENCH  -->
  <#if properties.frenchEnabled == "true">
    <@body.emailBody_fr title=msg("eventUpdatePassword_title_fr")>
      <@text.emailText><b>${msg("eventUpdatePassword_welcome_fr")}</b></@text.emailText>
      <@text.emailText>${msg("eventUpdatePassword_text1_fr")?no_esc}</@text.emailText>
      <@text.emailText>
        ${msg("eventUpdatePassword_text2_fr")?no_esc}
        <@textLink.emailTextLink href=properties.ohcrnInfoEmail mailto=true>${properties.ohcrnInfoEmail}</@textLink.emailTextLink>
        ${msg("eventUpdatePassword_text3_fr")?no_esc}
      </@text.emailText>
    </@body.emailBody_fr>
  </#if>
</@layout.emailLayout>
