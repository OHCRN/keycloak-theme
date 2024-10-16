<#import "style.ftl" as style>
<#import "languageNotice.ftl" as languageNotice>

<#macro emailLayout title="">
<!DOCTYPE html>
<html
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:v="urn:schemas-microsoft-com:vml"
  xmlns:o="urn:schemas-microsoft-com:office:office"
  style="box-sizing: border-box; font-size: 1rem; line-height: 1.625"
>
  <head>
    <title>${title}</title>
    <@style.emailStyle />
  </head>
  <body
    style="
      box-sizing: border-box;
      word-spacing: normal;
      background-color: lightgrey;
      font-size: 1rem;
      line-height: 1.625;
    "
  >
  hello testing 10:45am
    <div
      style="
        box-sizing: border-box;
        background-color: lightgrey;
        font-size: 1rem;
        line-height: 1.625;
      "
    >
      <@languageNotice.emailLanguageNotice>
        ${kcSanitize(msg("languageNotice"))?no_esc}
      </@languageNotice.emailLanguageNotice>                              

      <#nested>
    </div>
  </body>
</html>
</#macro>