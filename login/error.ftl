<#import "template.ftl" as layout>
<@layout.registrationLayout displayMessage=false displayHelpFooterText=false; section>
    <#if section = "header">
        ${kcSanitize(msg("errorTitle"))?no_esc}
    <#elseif section = "form">
        <div id="kc-error-message">
            <p class="instruction">${kcSanitize(msg(message.summary, properties.contactUsUrl))?no_esc}</p>
            <p>If you require assistance please <a target="_blank" href="${properties.contactUsUrl}">contact us</a>.</p>
            <#if skipLink??>
            <#else>
                <#if client?? && client.baseUrl?has_content>
                    <p><a id="backToApplication" href="${client.baseUrl}">${kcSanitize(msg("backToApplication"))?no_esc}</a></p>
                </#if>
            </#if>
        </div>
    </#if>
</@layout.registrationLayout>
