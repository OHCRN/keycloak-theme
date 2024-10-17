<#import "template/body.ftl" as body>
<#import "template/button.ftl" as button>
<#import "template/layout.ftl" as layout>
<#import "template/text.ftl" as text>

<@layout.emailLayout title=msg("emailVerificationSubject")>
  <#--  ENGLISH  -->
  <@body.emailBody_en title=msg("emailVer_title_en")>
    ${kcSanitize(msg("emailVerificationBody",link, linkExpiration, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}
  </@body.emailBody_en>

  <#--  FRENCH  -->
  <@body.emailBody_fr title=msg("emailVer_title_fr")>
    ${kcSanitize(msg("emailVerificationBody",link, linkExpiration, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}
  </@body.emailBody_fr>
</@layout.emailLayout>
