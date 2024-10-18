<#-- BODY - paragraph of text  -->

<#macro emailText>
<tr
  style="
    box-sizing: border-box;
    font-size: 1rem;
    line-height: 1.625;
  "
>
  <td
    align="left"
    class="main-content-text"
    style="
      box-sizing: border-box;
      padding: 0;
      word-break: break-word;
      font-size: 1rem;
      line-height: 1.625;
    "
  >
    <div
      style="
        box-sizing: border-box;
        margin-bottom: 1.5rem;
        font-family: Montserrat, Arial, sans-serif;
        color: #231f20;
        font-size: 1rem;
        line-height: 1.625;
        text-align: left;
      "
    >
     <#nested>
    </div>
  </td>
</tr>
</#macro>
