<#import "template/body.ftl" as body>
<#import "template/button.ftl" as button>
<#import "template/layout.ftl" as layout>
<#import "template/text.ftl" as text>

<#--  EMAIL - Update password confirmation -->

<@layout.emailLayout title=msg("eventUpdatePasswordSubject")>
  <#--  ENGLISH  -->
  <@body.emailBody_en title=msg("eventUpdatePassword_title_en")>
    <@text.emailText><b>${msg("eventUpdatePassword_welcome_en")}</b></@text.emailText>
    <@text.emailText>${msg("eventUpdatePassword_text_en")?no_esc}</@text.emailText>
  </@body.emailBody_en>

  <#--  FRENCH  -->
  <@body.emailBody_fr title=msg("eventUpdatePassword_title_fr")>
    <@text.emailText><b>${msg("eventUpdatePassword_welcome_fr")}</b></@text.emailText>
    <@text.emailText>${msg("eventUpdatePassword_text_fr")?no_esc}</@text.emailText>
  </@body.emailBody_fr>
</@layout.emailLayout>