<#import "template/body.ftl" as body>
<#import "template/button.ftl" as button>
<#import "template/layout.ftl" as layout>
<#import "template/text.ftl" as text>
<#import "template/textLink.ftl" as textLink>

<#--  EMAIL - email verification  -->

<@layout.emailLayout title=msg("emailVerificationSubject")>
  <#--  ENGLISH  -->
  <@body.emailBody_en title=msg("emailVer_title_en")>
    <@text.emailText><b>${msg("emailVer_welcome_en")}</b></@text.emailText>
    <@text.emailText>${msg("emailVer_text1_en")}</@text.emailText>
    <@text.emailText>${msg("emailVer_text2_en")}</@text.emailText>
    <@button.emailButton href=link>${msg("emailVer_buttonText_en")}</@button.emailButton>
    <@text.emailText>${msg("emailVer_text3_en")} <@textLink.emailTextLink href=properties.ohcrnUrl>${msg("emailVer_textLink_en")}</@textLink.emailTextLink>.</@text.emailText>
  </@body.emailBody_en>
</@layout.emailLayout>
