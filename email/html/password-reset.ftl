<#import "template/body.ftl" as body>
<#import "template/button.ftl" as button>
<#import "template/layout.ftl" as layout>
<#import "template/text.ftl" as text>

<#--  EMAIL - password reset -->

<@layout.emailLayout title=msg("passwordResetSubject")>
  <#--  ENGLISH  -->
  <@body.emailBody_en title=msg("passwordReset_title_en")>
    <@text.emailText><b>${msg("passwordReset_welcome_en")}</b></@text.emailText>
    <@text.emailText>${msg("passwordReset_text_en")?no_esc}</@text.emailText>
    <@button.emailButton link=link>${msg("passwordReset_button_en")}</@button.emailButton>
    <@text.emailText>${msg("passwordReset_expiry_en", linkExpirationFormatter(linkExpiration))?no_esc}</@text.emailText>
  </@body.emailBody_en>

  <#--  FRENCH  -->
  <@body.emailBody_fr title=msg("passwordReset_title_fr")>
    <@text.emailText><b>${msg("passwordReset_welcome_fr")}</b></@text.emailText>
    <@text.emailText>${msg("passwordReset_text_fr")?no_esc}</@text.emailText>
    <@button.emailButton link=link>${msg("passwordReset_button_fr")}</@button.emailButton>
    <@text.emailText>${msg("passwordReset_expiry_fr", linkExpirationFormatter(linkExpiration))?no_esc}</@text.emailText>
  </@body.emailBody_fr>
</@layout.emailLayout>