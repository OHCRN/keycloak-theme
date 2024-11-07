<#-- FOOTER - reusable icon & text -->

<#macro emailFooterIcon icon link>
<td align="center" class="" style="vertical-align:top;width:180px;" ><![endif]-->
  <div
    class="mj-column-per-30 mj-outlook-group-fix"
    style="
      box-sizing: border-box;
      text-align: left;
      direction: ltr;
      display: inline-block;
      vertical-align: top;
      width: 100%;
      font-size: 1rem;
      line-height: 1.625;
    "
  >
    <table
      border="0"
      cellpadding="0"
      cellspacing="0"
      role="presentation"
      width="100%"
      style="box-sizing: border-box; font-size: 1rem; line-height: 1.625"
    >
      <tbody
        style="
          box-sizing: border-box;
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
            style="
              box-sizing: border-box;
              vertical-align: top;
              padding: 24px 0 0 0;
              font-size: 1rem;
              line-height: 1.625;
            "
            valign="top"
          >
            <table
              border="0"
              cellpadding="0"
              cellspacing="0"
              role="presentation"
              style="
                box-sizing: border-box;
                font-size: 1rem;
                line-height: 1.625;
              "
              width="100%"
            >
              <tbody
                style="
                  box-sizing: border-box;
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
                    class="footer-icon"
                    style="
                      box-sizing: border-box;
                      padding: 0 0 6px 0;
                      word-break: break-word;
                      font-size: 1rem;
                      line-height: 1.625;
                    "
                  >
                    <table
                      border="0"
                      cellpadding="0"
                      cellspacing="0"
                      role="presentation"
                      style="
                        box-sizing: border-box;
                        border-collapse: collapse;
                        border-spacing: 0px;
                        font-size: 1rem;
                        line-height: 1.625;
                      "
                    >
                      <tbody
                        style="
                          box-sizing: border-box;
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
                            style="
                              box-sizing: border-box;
                              width: 180px;
                              font-size: 1rem;
                              line-height: 1.625;
                            "
                            width="180"
                          >
                            <img
                              alt=""
                              height="auto"
                              src="${properties.baseImageUrl}${icon}"
                              style="
                                box-sizing: border-box;
                                margin: 0 auto;
                                border: 0;
                                display: block;
                                outline: none;
                                text-decoration: none;
                                font-size: 1rem;
                                line-height: 1.625;
                                width: 5rem;
                                height: 3.125rem;
                              "
                              width="180"
                            />
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </td>
                </tr>
                <tr
                  style="
                    box-sizing: border-box;
                    font-size: 1rem;
                    line-height: 1.625;
                  "
                >
                  <td
                    align="center"
                    class="footer-icon-text"
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
                        font-family: Montserrat, Arial, sans-serif;
                        text-align: center;
                        color: white;
                        font-size: 1rem;
                        line-height: 1.625;
                      "
                    >
                      <a
                        href="${link}"
                        target="_blank"
                        style="
                          box-sizing: border-box;
                          font-weight: bold;
                          color: white;
                          text-decoration: none;
                          line-height: 1.625;
                          font-size: 0.875rem;
                        "
                        ><#nested></a
                      >
                    </div>
                  </td>
                </tr>
              </tbody>
            </table>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
  <!--[if mso | IE]></td>
</#macro>

<#-- FOOTER - row of icons -->

<#macro emailFooterIcons aboutOhcrn contactUs helpCentre>
<!--[if mso | IE]><tr><td align="center" class="" width="600px" ><table align="center" border="0" cellpadding="0" cellspacing="0" class="" style="width:600px;" width="600" bgcolor="#231F20" ><tr><td style="line-height:0px;font-size:0px;mso-line-height-rule:exactly;"><![endif]-->
<div
  style="
    box-sizing: border-box;
    background: #231f20;
    background-color: #231f20;
    margin: 0px auto;
    max-width: 600px;
    font-size: 1rem;
    line-height: 1.625;
  "
>
  <table
    align="center"
    border="0"
    cellpadding="0"
    cellspacing="0"
    role="presentation"
    style="
      box-sizing: border-box;
      background: #231f20;
      background-color: #231f20;
      width: 100%;
      font-size: 1rem;
      line-height: 1.625;
    "
    width="100%"
    bgcolor="#231F20"
  >
    <tbody style="box-sizing: border-box; font-size: 1rem; line-height: 1.625">
      <tr style="box-sizing: border-box; font-size: 1rem; line-height: 1.625">
        <td
          style="
            box-sizing: border-box;
            direction: ltr;
            padding: 0;
            text-align: center;
            font-size: 1rem;
            line-height: 1.625;
          "
          align="center"
        >
          <!--[if mso | IE]><table role="presentation" border="0" cellpadding="0" cellspacing="0"><tr>
          
          <@emailFooterIcon icon=properties.iconAbout link=properties.aboutOhcrnUrl>${aboutOhcrn}</@emailFooterIcon>
          <@emailFooterIcon icon=properties.iconHelp link=properties.helpCentreUrl>${helpCentre}</@emailFooterIcon>
          <@emailFooterIcon icon=properties.iconContact link=properties.contactUsUrl>${contactUs}</@emailFooterIcon>

          </tr></table><![endif]-->
        </td>
      </tr>
    </tbody>
  </table>
</div>
<!--[if mso | IE]></td></tr></table></td></tr><![endif]-->
</#macro>
