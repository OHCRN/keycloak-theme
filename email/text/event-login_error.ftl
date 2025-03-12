<#ftl output_format="plainText">
<#if properties.frenchEnabled == "true">
  ${msg("languageNotice")}
  ${msg("text_line")}
</#if>
${msg("eventLoginError_title_en")}

${msg("eventLoginError_welcome_en")}

${msg("eventLoginError_text1_en")} ${event.date?string["${properties.loginErrorDateFormat}, 'at' ${properties.loginErrorTimeFormat}"]}${msg("eventLoginError_text2_en")}

${msg("eventLoginError_text3_en")} ${properties.ohcrnInfoEmail} ${msg("eventLoginError_text4_en")}

${msg("signoff1_en")}
${msg("signoff2_en")}

<#if properties.frenchEnabled == "true">
  ${msg("text_line")}
  ${msg("eventLoginError_title_fr")}

  ${msg("eventLoginError_welcome_fr")}

  ${msg("eventLoginError_text1_fr")} ${event.date?string["${properties.loginErrorDateFormat}, 'à' ${properties.loginErrorTimeFormat}"]}${msg("eventLoginError_text2_fr")}

  ${msg("eventLoginError_text3_fr")} ${properties.ohcrnInfoEmail} ${msg("eventLoginError_text4_fr")}

  ${msg("signoff1_fr")}
  ${msg("signoff2_fr")}
</#if>
