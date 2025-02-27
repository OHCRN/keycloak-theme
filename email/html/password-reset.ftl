<#import "template/body.ftl" as body>
<#import "template/button.ftl" as button>
<#import "template/layout.ftl" as layout>
<#import "template/text.ftl" as text>

<#--  EMAIL - password reset -->

<@layout.emailLayout title=msg("passwordResetSubject")>
  <#--  ENGLISH  -->
  <@body.emailBody_en title=msg("passwordReset_title_en")>
    <@text.emailText><b>${msg("passwordReset_welcome_en")}</b></@text.emailText>
    <@text.emailText>
			${msg("passwordReset_text1_en")?no_esc}
			<br>
			${msg("passwordReset_text2_en")?no_esc}
		</@text.emailText>
    <@button.emailButton href=link>${msg("passwordReset_button_en")}</@button.emailButton>
    <@text.emailText>
			${msg("passwordReset_expiry1_en", linkExpirationFormatter(linkExpiration))?no_esc}
			<br>
			${msg("passwordReset_expiry2_en")}
		</@text.emailText>
  </@body.emailBody_en>
</@layout.emailLayout>
