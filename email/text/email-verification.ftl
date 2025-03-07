<#ftl output_format="plainText">
<#if properties.frenchEnabled == "true">
  ${msg("languageNotice")}
  ${msg("text_line")}
</#if>
${msg("emailVer_title_en")}

${msg("emailVer_welcome_en")}

${msg("emailVer_text1_en")}

${msg("emailVer_text2_en")}

${msg("emailVer_buttonText_en")}: ${link}

${msg("emailVer_text3_en")} ${msg("emailVer_textLink_en")} (${properties.ohcrnUrl})

${msg("signoff1_en")}
${msg("signoff2_en")}

<#if properties.frenchEnabled == "true">
  ${msg("text_line")}
  ${msg("emailVer_title_fr")}

  ${msg("emailVer_welcome_fr")}

  ${msg("emailVer_text1_fr")}

  ${msg("emailVer_text2_fr")}

  ${msg("emailVer_buttonText_fr")}: ${link}

  ${msg("emailVer_text3_fr")} ${msg("emailVer_textLink_fr")} (${properties.ohcrnUrl})

  ${msg("signoff1_fr")}
  ${msg("signoff2_fr")}
</#if>
