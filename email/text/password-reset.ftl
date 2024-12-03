<#ftl output_format="plainText">
${msg("languageNotice")}
${msg("text_line")}
${msg("passwordReset_title_en")}

${msg("passwordReset_welcome_en")}

${msg("passwordReset_text1_en")?no_esc}
${msg("passwordReset_text2_en")?no_esc}

${msg("passwordReset_button_en")}: ${link}

${msg("passwordReset_expiry1_en", linkExpirationFormatter(linkExpiration))?no_esc}
${msg("passwordReset_expiry2_en")}

${msg("signoff1_en")}
${msg("signoff2_en")}
${msg("text_line")}
${msg("passwordReset_title_fr")}

${msg("passwordReset_welcome_fr")}

${msg("passwordReset_text1_fr")?no_esc}
${msg("passwordReset_text2_fr")?no_esc}

${msg("passwordReset_button_fr")}: ${link}

${msg("passwordReset_expiry1_fr", linkExpirationFormatter(linkExpiration))?no_esc}
${msg("passwordReset_expiry2_fr")}

${msg("signoff1_fr")}
${msg("signoff2_fr")}
