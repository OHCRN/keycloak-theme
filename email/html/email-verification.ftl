<#import "template/body.ftl" as body>
<#import "template/button.ftl" as button>
<#import "template/layout.ftl" as layout>
<#import "template/text.ftl" as text>

<@layout.emailLayout title="Please verify your email / Vérifiez votre email">
  <#--  ENGLISH  -->
  <@body.emailBody title=kcSanitize(msg("emailVer_title_en"))?no_esc>
    ${kcSanitize(msg("emailVerificationBody",link, linkExpiration, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}
  </@body.emailBody>

  <#--  FRENCH  -->
  <#--  <@body.emailBody_fr title=kcSanitize(msg("emailVer_title_fr"))?no_esc>
    ${kcSanitize(msg("emailVerificationBody",link, linkExpiration, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}
  </@body.emailBody_fr>  -->
</@layout.emailLayout>
