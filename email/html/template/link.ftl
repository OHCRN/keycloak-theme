<#-- BODY - link in a text paragraph  -->

<#macro emailLink link="">
<a
  href="${link}"
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
