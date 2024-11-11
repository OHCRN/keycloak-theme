<#import "template/body.ftl" as body>
<#import "template/button.ftl" as button>
<#import "template/layout.ftl" as layout>
<#import "template/link.ftl" as link>
<#import "template/text.ftl" as text>

<#--  EMAIL - email verification  -->

<@layout.emailLayout title=msg("emailVerificationSubject")>
  <#--  ENGLISH  -->
  <@body.emailBody_en title=msg("emailVer_title_en")>
    <@text.emailText><b>${msg("emailVer_welcome_en")}</b></@text.emailText>
    <@text.emailText>${msg("emailVer_text1_en")}</@text.emailText>
    <@text.emailText>${msg("emailVer_text2_en")}</@text.emailText>
    <@button.emailButton link=link>${msg("emailVer_text_en")}</@button.emailButton>
    <@text.emailText>${msg("emailVer_text3_en")} <@link.emailLink link=properties.ohcrnUrl>${msg("emailVer_textLink_en")}</@link.emailLink>.</@text.emailText>
  </@body.emailBody_en>

  <#--  FRENCH  -->
  <@body.emailBody_fr title=msg("emailVer_title_fr")>
    <@text.emailText><b>${msg("emailVer_welcome_fr")}</b></@text.emailText>
    <@text.emailText>${msg("emailVer_text1_fr")}</@text.emailText>
    <@text.emailText>${msg("emailVer_text2_fr")}</@text.emailText>
    <@button.emailButton link=link>${msg("emailVer_text_fr")}</@button.emailButton>
    <@text.emailText>${msg("emailVer_text3_fr")} <@link.emailLink link=properties.ohcrnUrl>${msg("emailVer_textLink_fr")}</@link.emailLink>.</@text.emailText>
  </@body.emailBody_fr>
</@layout.emailLayout>
