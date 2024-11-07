<#-- BODY - large, left-aligned green button  -->

<#macro emailButton link>
<tr
  style="
    box-sizing: border-box;
    font-size: 1rem;
    line-height: 1.625;
  "
>
  <td
    align="left"
    vertical-align="middle"
    class="btn_block"
    style="
      box-sizing: border-box;
      padding: 0;
      word-break: break-word;
      font-size: 1rem;
      line-height: 1.625;
      text-align: left;
      width: 100%;
      padding-bottom: 1.5rem;
    "
    width="100%"
  >
    <table
      border="0"
      cellpadding="0"
      cellspacing="0"
      role="presentation"
      style="
        box-sizing: border-box;
        border-collapse: separate;
        font-size: 1rem;
        line-height: 1.625;
      "
    >
      <tr
        style="
          box-sizing: border-box;
          font-size: 1rem;
          line-height: 1.625;
        "
      >
        <td
          align="center"
          bgcolor="#414141"
          role="presentation"
          style="
            box-sizing: border-box;
            border: none;
            border-radius: 16px;
            cursor: auto;
            mso-padding-alt: 10px 25px;
            background: #414141;
            font-size: 1rem;
            line-height: 1.625;
          "
          valign="middle"
        >
          <a
            href="${link}"
            style="
              box-sizing: border-box;
              font-family: Montserrat, Arial, sans-serif;
              margin: 0;
              text-decoration: none;
              text-transform: none;
              mso-padding-alt: 0px;
              border-radius: 16px;
              font-size: 1rem;
              line-height: 1.625;
              display: block;
              padding: 0.25rem 0.875rem;
              background: #50842a;
              font-weight: bold;
              color: #ffffff;
            "
            target="_blank"
          >
            <#nested>
          </a>
        </td>
      </tr>
    </table>
  </td>
</tr>
</#macro>
