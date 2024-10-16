<#import "template/body.ftl" as body>
<#import "template/button.ftl" as button>
<#import "template/layout.ftl" as layout>
<#import "template/text.ftl" as text>

<@layout.emailLayout title="Please verify your email / Verifiez votre email">
TESTING NEW EMAIL LAYOUT
  <#--  ENGLISH  -->
  <@body.emailBody lang="en">
    ${kcSanitize(msg("emailVerificationBody",link, linkExpiration, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}
  </@body.emailBody>

  <#--  FRENCH  -->
  <@body.emailBody lang="fr">
    ${kcSanitize(msg("emailVerificationBody",link, linkExpiration, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}
  </@body.emailBody>
</@layout.emailLayout>
