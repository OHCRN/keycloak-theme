<#-- BODY - link in a text paragraph  -->
<#--  `mailto:` can't be added to the target URL. for an email link, add mailto=true  -->

<#macro emailTextLink href mailto=false>
<a
  href="${mailto?then('mailto:','')}${href}"
  target="_blank"
  rel="nofollow"
  style="
    box-sizing: border-box;
    font-size: 1rem;
    line-height: 1.625;
    color: #286c77;
  "
  >
  <#nested>
</a>
</#macro>
