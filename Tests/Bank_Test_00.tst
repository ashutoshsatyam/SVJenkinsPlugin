<?xml version="1.0" ?>

<TestCase name="Bank_Test_00" version="5">

<meta>
   <create version="10.3.0" buildNumber="10.3.0.297" author="admin" date="07/31/2018" host="DTServer1" />
   <lastEdited version="10.3.0" buildNumber="10.3.0.297" author="admin" date="04/07/2019" host="satas01-Win10VM" />
</meta>

<id>CD283AD410711E9A760000C29219008</id>
<IsInProject>true</IsInProject>
<sig>ZWQ9NSZ0Y3Y9NSZsaXNhdj0xMC4zLjAgKDEwLjMuMC4yOTcpJm5vZGVzPS03OTI2OTU5OTI=</sig>
<subprocess>false</subprocess>

<initState>
</initState>

<resultState>
</resultState>

<deletedProps>
</deletedProps>

      <Companion type="com.itko.lisa.test.FailTestCaseCompanion" >
      </Companion>

    <Node name="POST_/itkoExamples/EJB3UserControlBean_(virtualized)" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="CD283AE410711E9A760000C29219008" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="POST_/itkoExamples/TokenBean_(virtualized)" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Assert Response Code Equals" type="com.itko.lisa.test.CheckResultHTTPResponseCode">
<log>Assertion name: Assert Response Code Equals checks for: false is of type: HTTP Response Code.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>200</param>
</CheckResult>

<CheckResult assertTrue="false" name="Assert Response Equals" type="com.itko.lisa.xml.xmldiff.assertion.GraphicalXMLDiffAssertion">
<log>Actual response does not match expected response.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
<controlXML>&lt;env:Envelope xmlns:env=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot;&gt;&#13;&#10;  &lt;env:Header /&gt;&#13;&#10;  &lt;env:Body&gt;&#13;&#10;    &lt;ns2:listUsersResponse xmlns:ns2=&quot;http://ejb3.examples.itko.com/&quot;&gt;&#13;&#10;      &lt;return&gt;&#13;&#10;        &lt;email&gt;lisabank-admin@itko.com&lt;/email&gt;&#13;&#10;        &lt;fname&gt;iTKO&lt;/fname&gt;&#13;&#10;        &lt;lname&gt;Admin&lt;/lname&gt;&#13;&#10;        &lt;login&gt;admin&lt;/login&gt;&#13;&#10;        &lt;newFlag&gt;true&lt;/newFlag&gt;&#13;&#10;        &lt;phone&gt;123-4567&lt;/phone&gt;&#13;&#10;        &lt;pwd&gt;0DPiKuNIrrVmD8IUCuw1hQxNqZc=&lt;/pwd&gt;&#13;&#10;        &lt;roleKey&gt;ADMIN&lt;/roleKey&gt;&#13;&#10;        &lt;ssn&gt;434-47-5409&lt;/ssn&gt;&#13;&#10;      &lt;/return&gt;&#13;&#10;      &lt;return&gt;&#13;&#10;        &lt;email&gt;areck@mycompany.com&lt;/email&gt;&#13;&#10;        &lt;fname&gt;Amanda&lt;/fname&gt;&#13;&#10;        &lt;lname&gt;Reckonwith&lt;/lname&gt;&#13;&#10;        &lt;login&gt;areck&lt;/login&gt;&#13;&#10;        &lt;newFlag&gt;true&lt;/newFlag&gt;&#13;&#10;        &lt;phone&gt;555-2244&lt;/phone&gt;&#13;&#10;        &lt;pwd&gt;AHDRRjD4AdIUOCwt4gG/g7SGR0c=&lt;/pwd&gt;&#13;&#10;        &lt;roleKey&gt;REGULAR&lt;/roleKey&gt;&#13;&#10;        &lt;ssn&gt;350-02-1232&lt;/ssn&gt;&#13;&#10;      &lt;/return&gt;&#13;&#10;      &lt;return&gt;&#13;&#10;        &lt;email&gt;boaty@rabbit.org&lt;/email&gt;&#13;&#10;        &lt;fname&gt;Boaty&lt;/fname&gt;&#13;&#10;        &lt;lname&gt;Rabbit&lt;/lname&gt;&#13;&#10;        &lt;login&gt;boaty&lt;/login&gt;&#13;&#10;        &lt;newFlag&gt;true&lt;/newFlag&gt;&#13;&#10;        &lt;phone&gt;333-4521&lt;/phone&gt;&#13;&#10;        &lt;pwd&gt;RQIil0LdpTRdNaHCFt+tsalrPGg=&lt;/pwd&gt;&#13;&#10;        &lt;roleKey&gt;REGULAR&lt;/roleKey&gt;&#13;&#10;        &lt;ssn&gt;616-51-0344&lt;/ssn&gt;&#13;&#10;      &lt;/return&gt;&#13;&#10;      &lt;return&gt;&#13;&#10;        &lt;email&gt;itko.test@itko.com&lt;/email&gt;&#13;&#10;        &lt;fname&gt;itko&lt;/fname&gt;&#13;&#10;        &lt;lname&gt;test&lt;/lname&gt;&#13;&#10;        &lt;login&gt;itko&lt;/login&gt;&#13;&#10;        &lt;newFlag&gt;true&lt;/newFlag&gt;&#13;&#10;        &lt;phone&gt;650-234-1212&lt;/phone&gt;&#13;&#10;        &lt;pwd&gt;qUqP5cyxm6YcTAhz05Hph5gvu9M=&lt;/pwd&gt;&#13;&#10;        &lt;roleKey&gt;REGULAR&lt;/roleKey&gt;&#13;&#10;        &lt;ssn&gt;140-72-2944&lt;/ssn&gt;&#13;&#10;      &lt;/return&gt;&#13;&#10;      &lt;return&gt;&#13;&#10;        &lt;accounts&gt;&#13;&#10;          &lt;balance&gt;10000.00&lt;/balance&gt;&#13;&#10;          &lt;id&gt;505218112&lt;/id&gt;&#13;&#10;          &lt;name&gt;L C&lt;/name&gt;&#13;&#10;          &lt;type&gt;CHECKING&lt;/type&gt;&#13;&#10;        &lt;/accounts&gt;&#13;&#10;        &lt;accounts&gt;&#13;&#10;          &lt;balance&gt;20000.00&lt;/balance&gt;&#13;&#10;          &lt;id&gt;505320035&lt;/id&gt;&#13;&#10;          &lt;name&gt;L S&lt;/name&gt;&#13;&#10;          &lt;type&gt;SAVINGS&lt;/type&gt;&#13;&#10;        &lt;/accounts&gt;&#13;&#10;        &lt;email&gt;lisa.simpson@itko.com&lt;/email&gt;&#13;&#10;        &lt;fname&gt;lisa&lt;/fname&gt;&#13;&#10;        &lt;lname&gt;simpson&lt;/lname&gt;&#13;&#10;        &lt;login&gt;lisa_simpson&lt;/login&gt;&#13;&#10;        &lt;newFlag&gt;true&lt;/newFlag&gt;&#13;&#10;        &lt;phone&gt;123-456-7890&lt;/phone&gt;&#13;&#10;        &lt;pwd&gt;60fAFoq+W0R4HrLgsfPodkWRw9I=&lt;/pwd&gt;&#13;&#10;        &lt;roleKey&gt;REGULAR&lt;/roleKey&gt;&#13;&#10;        &lt;ssn&gt;295-20-0146&lt;/ssn&gt;&#13;&#10;      &lt;/return&gt;&#13;&#10;      &lt;return&gt;&#13;&#10;        &lt;email&gt;sbellum@mycompany.com&lt;/email&gt;&#13;&#10;        &lt;fname&gt;Sara&lt;/fname&gt;&#13;&#10;        &lt;lname&gt;Bellum&lt;/lname&gt;&#13;&#10;        &lt;login&gt;sbellum&lt;/login&gt;&#13;&#10;        &lt;newFlag&gt;true&lt;/newFlag&gt;&#13;&#10;        &lt;phone&gt;232-4345&lt;/phone&gt;&#13;&#10;        &lt;pwd&gt;26yJsXNpIb5AKFGPDryfAlCpmho=&lt;/pwd&gt;&#13;&#10;        &lt;roleKey&gt;REGULAR&lt;/roleKey&gt;&#13;&#10;        &lt;ssn&gt;614-40-1053&lt;/ssn&gt;&#13;&#10;      &lt;/return&gt;&#13;&#10;      &lt;return&gt;&#13;&#10;        &lt;email&gt;wpiece@mycompany.com&lt;/email&gt;&#13;&#10;        &lt;fname&gt;Warren&lt;/fname&gt;&#13;&#10;        &lt;lname&gt;Piece&lt;/lname&gt;&#13;&#10;        &lt;login&gt;wpiece&lt;/login&gt;&#13;&#10;        &lt;newFlag&gt;true&lt;/newFlag&gt;&#13;&#10;        &lt;phone&gt;455-3232&lt;/phone&gt;&#13;&#10;        &lt;pwd&gt;/UuJ0MeQFuRNHog0H0hR+Y82B5w=&lt;/pwd&gt;&#13;&#10;        &lt;roleKey&gt;REGULAR&lt;/roleKey&gt;&#13;&#10;        &lt;ssn&gt;546-71-4973&lt;/ssn&gt;&#13;&#10;      &lt;/return&gt;&#13;&#10;    &lt;/ns2:listUsersResponse&gt;&#13;&#10;  &lt;/env:Body&gt;&#13;&#10;&lt;/env:Envelope&gt;</controlXML>
<testXML>{{LASTRESPONSE}}</testXML>
<assertType>SAME</assertType>
<xmlDiffOptions>
  <ignoreNamespaces>false</ignoreNamespaces>
  <ignoreNamespacePrefixes>true</ignoreNamespacePrefixes>
  <caseSensitive>true</caseSensitive>
  <trimWhitespace>true</trimWhitespace>
  <normalizeWhitespace>false</normalizeWhitespace>
  <collapseWhitespace>false</collapseWhitespace>
  <ignoreWhitespace>false</ignoreWhitespace>
  <ignoreAttributes>false</ignoreAttributes>
  <ignoreElementText>true</ignoreElementText>
  <ignoreAttributeValues>true</ignoreAttributeValues>
  <ignoreElementOrdering>true</ignoreElementOrdering>
  <ignoreAttributeOrdering>true</ignoreAttributeOrdering>
</xmlDiffOptions>
<xmlDiffOptionsProperty></xmlDiffOptionsProperty>
</CheckResult>

<wsdl></wsdl>
<endpoint>http://{{WSSERVER}}:{{BANKWSPORT}}/itkoExamples/EJB3UserControlBean</endpoint>
<targetNamespace></targetNamespace>
<service></service>
<port></port>
<operation></operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzZD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiPjxzb2FwZW52OkJvZHk+PGxpc3RVc2VycyB4bWxucz0iaHR0cDovL2VqYjMuZXhhbXBsZXMuaXRrby5jb20vIi8+PC9zb2FwZW52OkJvZHk+PC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-file></ssl-keystore-file>
<ssl-keystore-password-enc>l646c24feeed922978397145cdcb44f735717f96a4cd47eeb10df5ff78e7ad343</ssl-keystore-password-enc>
<ssl-alias></ssl-alias>
<ssl-key-password-enc>l163e3540ccfe7dad46bce89a34728d8c09720c08004d82ec297eb9653c1ba32c</ssl-key-password-enc>
</sslInfo>
<wsiInfo>
<wsi-check-wsdl>false</wsi-check-wsdl>
<wsi-check-msg>false</wsi-check-msg>
<wsi-display-type>onlyFailed</wsi-display-type>
<wsi-on-fail>continue</wsi-on-fail>
</wsiInfo>
<transport>
<soapVersionUri>1.1</soapVersionUri>
<httpVersionUri>1.1</httpVersionUri>
<webMethodUri>POST</webMethodUri>
<mtom>false</mtom>
<dontSendRequest>false</dontSendRequest>
<fault-as-error>true</fault-as-error>
<callTimeout>30000</callTimeout>
</transport>
<uddiActive>false</uddiActive>
<uddi-result>
<uddi-selection>
</uddi-selection>
</uddi-result>
<wss4jInfo>
<version>5</version>
<wsi-bsp>false</wsi-bsp>
</wss4jInfo>
<wsaInfo>
<useAddressing>false</useAddressing>
<must>false</must>
<to></to>
<toOverride>false</toOverride>
<toDefault>true</toDefault>
<from></from>
<fromOverride>false</fromOverride>
<fromDefault>true</fromDefault>
<action></action>
<actionOverride>false</actionOverride>
<actionDefault>true</actionDefault>
<msgid></msgid>
<msgidOverride>false</msgidOverride>
<msgidDefault>true</msgidDefault>
<replyTo></replyTo>
<replyToOverride>false</replyToOverride>
<faultTo></faultTo>
<faulttToOverride>false</faulttToOverride>
<addressingVersion>http://www.w3.org/2005/08/addressing</addressingVersion>
</wsaInfo>
<customHTTPHeaderInfo>
    <Parameter>
    <key>Accept</key>
    <value>application/soap+xml, application/dime, multipart/related, text/*</value>
    </Parameter>
    <Parameter>
    <key>User-Agent</key>
    <value>Axis/1.4</value>
    </Parameter>
    <Parameter>
    <key>Host</key>
    <value>192.168.89.181:9261</value>
    </Parameter>
    <Parameter>
    <key>Pragma</key>
    <value>no-cache</value>
    </Parameter>
</customHTTPHeaderInfo>
<attachments>
<attachment-type>MIME</attachment-type>
</attachments>
<mtom-paths>
</mtom-paths>
    </Node>


    <Node name="POST_/itkoExamples/TokenBean_(virtualized)" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="CD283AF410711E9A760000C29219008" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="POST_/itkoExamples/EJB3AccountControlBean_(virtualized)" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Assert Response Code Equals" type="com.itko.lisa.test.CheckResultHTTPResponseCode">
<log>Assertion name: Assert Response Code Equals checks for: false is of type: HTTP Response Code.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>200</param>
</CheckResult>

<CheckResult assertTrue="false" name="Assert Response Equals" type="com.itko.lisa.xml.xmldiff.assertion.GraphicalXMLDiffAssertion">
<log>Actual response does not match expected response.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
<controlXML>&lt;env:Envelope xmlns:env=&apos;http://schemas.xmlsoap.org/soap/envelope/&apos;&gt;&lt;env:Header&gt;&lt;/env:Header&gt;&lt;env:Body&gt;&lt;ns2:getNewTokenResponse xmlns:ns2=&quot;http://ejb3.examples.itko.com/&quot;&gt;&lt;return&gt;467c6ff2:1560dcc38a6:-7ff8&lt;/return&gt;&lt;/ns2:getNewTokenResponse&gt;&lt;/env:Body&gt;&lt;/env:Envelope&gt;</controlXML>
<testXML>{{LASTRESPONSE}}</testXML>
<assertType>SAME</assertType>
<xmlDiffOptions>
  <ignoreNamespaces>false</ignoreNamespaces>
  <ignoreNamespacePrefixes>true</ignoreNamespacePrefixes>
  <caseSensitive>true</caseSensitive>
  <trimWhitespace>true</trimWhitespace>
  <normalizeWhitespace>false</normalizeWhitespace>
  <collapseWhitespace>false</collapseWhitespace>
  <ignoreWhitespace>false</ignoreWhitespace>
  <ignoreAttributes>false</ignoreAttributes>
  <ignoreElementText>true</ignoreElementText>
  <ignoreAttributeValues>true</ignoreAttributeValues>
  <ignoreElementOrdering>true</ignoreElementOrdering>
  <ignoreAttributeOrdering>true</ignoreAttributeOrdering>
</xmlDiffOptions>
<xmlDiffOptionsProperty></xmlDiffOptionsProperty>
</CheckResult>

<wsdl></wsdl>
<endpoint>http://{{WSSERVER}}:{{BANKWSPORT}}/itkoExamples/TokenBean</endpoint>
<targetNamespace></targetNamespace>
<service></service>
<port></port>
<operation></operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzZD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiPjxzb2FwZW52OkJvZHk+PGdldE5ld1Rva2VuIHhtbG5zPSJodHRwOi8vZWpiMy5leGFtcGxlcy5pdGtvLmNvbS8iPjx1c2VybmFtZSB4bWxucz0iIj5saXNhX3NpbXBzb248L3VzZXJuYW1lPjxwYXNzd29yZCB4bWxucz0iIj5nb2xpc2E8L3Bhc3N3b3JkPjwvZ2V0TmV3VG9rZW4+PC9zb2FwZW52OkJvZHk+PC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-file></ssl-keystore-file>
<ssl-keystore-password-enc>l14d5290ec93744c20b15dcf0158da731a3ec15c9c9c98bb9772c718bf506e845</ssl-keystore-password-enc>
<ssl-alias></ssl-alias>
<ssl-key-password-enc>le69efd4b0efdf575b0f983dd7ac15f7a1cee976e79ad1818c4aa982d8a658f4f</ssl-key-password-enc>
</sslInfo>
<wsiInfo>
<wsi-check-wsdl>false</wsi-check-wsdl>
<wsi-check-msg>false</wsi-check-msg>
<wsi-display-type>onlyFailed</wsi-display-type>
<wsi-on-fail>continue</wsi-on-fail>
</wsiInfo>
<transport>
<soapVersionUri>1.1</soapVersionUri>
<httpVersionUri>1.1</httpVersionUri>
<webMethodUri>POST</webMethodUri>
<mtom>false</mtom>
<dontSendRequest>false</dontSendRequest>
<fault-as-error>true</fault-as-error>
<callTimeout>30000</callTimeout>
</transport>
<uddiActive>false</uddiActive>
<uddi-result>
<uddi-selection>
</uddi-selection>
</uddi-result>
<wss4jInfo>
<version>5</version>
<wsi-bsp>false</wsi-bsp>
</wss4jInfo>
<wsaInfo>
<useAddressing>false</useAddressing>
<must>false</must>
<to></to>
<toOverride>false</toOverride>
<toDefault>true</toDefault>
<from></from>
<fromOverride>false</fromOverride>
<fromDefault>true</fromDefault>
<action></action>
<actionOverride>false</actionOverride>
<actionDefault>true</actionDefault>
<msgid></msgid>
<msgidOverride>false</msgidOverride>
<msgidDefault>true</msgidDefault>
<replyTo></replyTo>
<replyToOverride>false</replyToOverride>
<faultTo></faultTo>
<faulttToOverride>false</faulttToOverride>
<addressingVersion>http://www.w3.org/2005/08/addressing</addressingVersion>
</wsaInfo>
<customHTTPHeaderInfo>
    <Parameter>
    <key>Accept</key>
    <value>application/soap+xml, application/dime, multipart/related, text/*</value>
    </Parameter>
    <Parameter>
    <key>User-Agent</key>
    <value>Axis/1.4</value>
    </Parameter>
    <Parameter>
    <key>Host</key>
    <value>192.168.89.181:9261</value>
    </Parameter>
    <Parameter>
    <key>Pragma</key>
    <value>no-cache</value>
    </Parameter>
</customHTTPHeaderInfo>
<attachments>
<attachment-type>MIME</attachment-type>
</attachments>
<mtom-paths>
</mtom-paths>
    </Node>


    <Node name="POST_/itkoExamples/EJB3AccountControlBean_(virtualized)" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="CD283B0410711E9A760000C29219008" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="POST_/itkoExamples/EJB3AccountControlBean_(virtualized)-1" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Assert Response Code Equals" type="com.itko.lisa.test.CheckResultHTTPResponseCode">
<log>Assertion name: Assert Response Code Equals checks for: false is of type: HTTP Response Code.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>200</param>
</CheckResult>

<CheckResult assertTrue="false" name="Assert Response Equals" type="com.itko.lisa.xml.xmldiff.assertion.GraphicalXMLDiffAssertion">
<log>Actual response does not match expected response.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
<controlXML>&lt;env:Envelope xmlns:env=&apos;http://schemas.xmlsoap.org/soap/envelope/&apos;&gt;&lt;env:Header&gt;&lt;/env:Header&gt;&lt;env:Body&gt;&lt;ns2:getAccountResponse xmlns:ns2=&quot;http://ejb3.examples.itko.com/&quot;&gt;&lt;return&gt;&lt;balance&gt;10000.00&lt;/balance&gt;&lt;id&gt;1513476932&lt;/id&gt;&lt;name&gt;L Checking&lt;/name&gt;&lt;type&gt;CHECKING&lt;/type&gt;&lt;/return&gt;&lt;/ns2:getAccountResponse&gt;&lt;/env:Body&gt;&lt;/env:Envelope&gt;</controlXML>
<testXML>{{LASTRESPONSE}}</testXML>
<assertType>SAME</assertType>
<xmlDiffOptions>
  <ignoreNamespaces>false</ignoreNamespaces>
  <ignoreNamespacePrefixes>true</ignoreNamespacePrefixes>
  <caseSensitive>true</caseSensitive>
  <trimWhitespace>true</trimWhitespace>
  <normalizeWhitespace>false</normalizeWhitespace>
  <collapseWhitespace>false</collapseWhitespace>
  <ignoreWhitespace>false</ignoreWhitespace>
  <ignoreAttributes>false</ignoreAttributes>
  <ignoreElementText>true</ignoreElementText>
  <ignoreAttributeValues>true</ignoreAttributeValues>
  <ignoreElementOrdering>true</ignoreElementOrdering>
  <ignoreAttributeOrdering>true</ignoreAttributeOrdering>
</xmlDiffOptions>
<xmlDiffOptionsProperty></xmlDiffOptionsProperty>
</CheckResult>

<wsdl></wsdl>
<endpoint>http://{{WSSERVER}}:{{BANKWSPORT}}/itkoExamples/EJB3AccountControlBean</endpoint>
<targetNamespace></targetNamespace>
<service></service>
<port></port>
<operation></operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzZD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiPjxzb2FwZW52OkJvZHk+PGdldEFjY291bnQgeG1sbnM9Imh0dHA6Ly9lamIzLmV4YW1wbGVzLml0a28uY29tLyI+PGFjY291bnRJZCB4bWxucz0iIj4xNTEzNDc2OTMyPC9hY2NvdW50SWQ+PC9nZXRBY2NvdW50Pjwvc29hcGVudjpCb2R5Pjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-file></ssl-keystore-file>
<ssl-keystore-password-enc>l5793ae3e2733d62da0a29f723a2cf914d33381f450b89b87d57294c4978956a5</ssl-keystore-password-enc>
<ssl-alias></ssl-alias>
<ssl-key-password-enc>l8052efd43ac8a5493d393818b9d43b181eed9168ac1cf54a3113fe50841dde29</ssl-key-password-enc>
</sslInfo>
<wsiInfo>
<wsi-check-wsdl>false</wsi-check-wsdl>
<wsi-check-msg>false</wsi-check-msg>
<wsi-display-type>onlyFailed</wsi-display-type>
<wsi-on-fail>continue</wsi-on-fail>
</wsiInfo>
<transport>
<soapVersionUri>1.1</soapVersionUri>
<httpVersionUri>1.1</httpVersionUri>
<webMethodUri>POST</webMethodUri>
<mtom>false</mtom>
<dontSendRequest>false</dontSendRequest>
<fault-as-error>true</fault-as-error>
<callTimeout>30000</callTimeout>
</transport>
<uddiActive>false</uddiActive>
<uddi-result>
<uddi-selection>
</uddi-selection>
</uddi-result>
<wss4jInfo>
<version>5</version>
<wsi-bsp>false</wsi-bsp>
</wss4jInfo>
<wsaInfo>
<useAddressing>false</useAddressing>
<must>false</must>
<to></to>
<toOverride>false</toOverride>
<toDefault>true</toDefault>
<from></from>
<fromOverride>false</fromOverride>
<fromDefault>true</fromDefault>
<action></action>
<actionOverride>false</actionOverride>
<actionDefault>true</actionDefault>
<msgid></msgid>
<msgidOverride>false</msgidOverride>
<msgidDefault>true</msgidDefault>
<replyTo></replyTo>
<replyToOverride>false</replyToOverride>
<faultTo></faultTo>
<faulttToOverride>false</faulttToOverride>
<addressingVersion>http://www.w3.org/2005/08/addressing</addressingVersion>
</wsaInfo>
<customHTTPHeaderInfo>
    <Parameter>
    <key>Accept</key>
    <value>application/soap+xml, application/dime, multipart/related, text/*</value>
    </Parameter>
    <Parameter>
    <key>User-Agent</key>
    <value>Axis/1.4</value>
    </Parameter>
    <Parameter>
    <key>Host</key>
    <value>192.168.89.181:9261</value>
    </Parameter>
    <Parameter>
    <key>Token</key>
    <value>467c6ff2:1560dcc38a6:-7ff8</value>
    </Parameter>
    <Parameter>
    <key>Pragma</key>
    <value>no-cache</value>
    </Parameter>
</customHTTPHeaderInfo>
<attachments>
<attachment-type>MIME</attachment-type>
</attachments>
<mtom-paths>
</mtom-paths>
    </Node>


    <Node name="POST_/itkoExamples/EJB3AccountControlBean_(virtualized)-1" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="CD283B1410711E9A760000C29219008" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="POST_/itkoExamples/EJB3AccountControlBean_(virtualized)-3" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Assert Response Code Equals" type="com.itko.lisa.test.CheckResultHTTPResponseCode">
<log>Assertion name: Assert Response Code Equals checks for: false is of type: HTTP Response Code.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>200</param>
</CheckResult>

<CheckResult assertTrue="false" name="Assert Response Equals" type="com.itko.lisa.xml.xmldiff.assertion.GraphicalXMLDiffAssertion">
<log>Actual response does not match expected response.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
<controlXML>&lt;env:Envelope xmlns:env=&apos;http://schemas.xmlsoap.org/soap/envelope/&apos;&gt;&lt;env:Header&gt;&lt;/env:Header&gt;&lt;env:Body&gt;&lt;ns2:depositMoneyResponse xmlns:ns2=&quot;http://ejb3.examples.itko.com/&quot;&gt;&lt;return&gt;Deposited 20.00 to account L Checking ( 1513476932 ). New balance $10020.00, deposited funds available 2016-07-24T08:14:41.095-0600&lt;/return&gt;&lt;/ns2:depositMoneyResponse&gt;&lt;/env:Body&gt;&lt;/env:Envelope&gt;</controlXML>
<testXML>{{LASTRESPONSE}}</testXML>
<assertType>SAME</assertType>
<xmlDiffOptions>
  <ignoreNamespaces>false</ignoreNamespaces>
  <ignoreNamespacePrefixes>true</ignoreNamespacePrefixes>
  <caseSensitive>true</caseSensitive>
  <trimWhitespace>true</trimWhitespace>
  <normalizeWhitespace>false</normalizeWhitespace>
  <collapseWhitespace>false</collapseWhitespace>
  <ignoreWhitespace>false</ignoreWhitespace>
  <ignoreAttributes>false</ignoreAttributes>
  <ignoreElementText>true</ignoreElementText>
  <ignoreAttributeValues>true</ignoreAttributeValues>
  <ignoreElementOrdering>true</ignoreElementOrdering>
  <ignoreAttributeOrdering>true</ignoreAttributeOrdering>
</xmlDiffOptions>
<xmlDiffOptionsProperty></xmlDiffOptionsProperty>
</CheckResult>

<wsdl></wsdl>
<endpoint>http://{{WSSERVER}}:{{BANKWSPORT}}/itkoExamples/EJB3AccountControlBean</endpoint>
<targetNamespace></targetNamespace>
<service></service>
<port></port>
<operation></operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzZD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiPjxzb2FwZW52OkJvZHk+PGRlcG9zaXRNb25leSB4bWxucz0iaHR0cDovL2VqYjMuZXhhbXBsZXMuaXRrby5jb20vIj48YWNjb3VudElkIHhtbG5zPSIiPjE1MTM0NzY5MzI8L2FjY291bnRJZD48YW1vdW50IHhtbG5zPSIiPjIwLjAwPC9hbW91bnQ+PGRlc2MgeG1sbnM9IiI+QVRNIERlcG9zaXQ8L2Rlc2M+PC9kZXBvc2l0TW9uZXk+PC9zb2FwZW52OkJvZHk+PC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-file></ssl-keystore-file>
<ssl-keystore-password-enc>ld168380edb87361da7669cd2365707a3c745ca09c307727c71cd97011fd7542e</ssl-keystore-password-enc>
<ssl-alias></ssl-alias>
<ssl-key-password-enc>l33c259f7de5bffd46b03a0745c200089a5e1462a4afa37460d4b43453010bfd4</ssl-key-password-enc>
</sslInfo>
<wsiInfo>
<wsi-check-wsdl>false</wsi-check-wsdl>
<wsi-check-msg>false</wsi-check-msg>
<wsi-display-type>onlyFailed</wsi-display-type>
<wsi-on-fail>continue</wsi-on-fail>
</wsiInfo>
<transport>
<soapVersionUri>1.1</soapVersionUri>
<httpVersionUri>1.1</httpVersionUri>
<webMethodUri>POST</webMethodUri>
<mtom>false</mtom>
<dontSendRequest>false</dontSendRequest>
<fault-as-error>true</fault-as-error>
<callTimeout>30000</callTimeout>
</transport>
<uddiActive>false</uddiActive>
<uddi-result>
<uddi-selection>
</uddi-selection>
</uddi-result>
<wss4jInfo>
<version>5</version>
<wsi-bsp>false</wsi-bsp>
</wss4jInfo>
<wsaInfo>
<useAddressing>false</useAddressing>
<must>false</must>
<to></to>
<toOverride>false</toOverride>
<toDefault>true</toDefault>
<from></from>
<fromOverride>false</fromOverride>
<fromDefault>true</fromDefault>
<action></action>
<actionOverride>false</actionOverride>
<actionDefault>true</actionDefault>
<msgid></msgid>
<msgidOverride>false</msgidOverride>
<msgidDefault>true</msgidDefault>
<replyTo></replyTo>
<replyToOverride>false</replyToOverride>
<faultTo></faultTo>
<faulttToOverride>false</faulttToOverride>
<addressingVersion>http://www.w3.org/2005/08/addressing</addressingVersion>
</wsaInfo>
<customHTTPHeaderInfo>
    <Parameter>
    <key>Accept</key>
    <value>application/soap+xml, application/dime, multipart/related, text/*</value>
    </Parameter>
    <Parameter>
    <key>User-Agent</key>
    <value>Axis/1.4</value>
    </Parameter>
    <Parameter>
    <key>Host</key>
    <value>192.168.89.181:9261</value>
    </Parameter>
    <Parameter>
    <key>Token</key>
    <value>467c6ff2:1560dcc38a6:-7ff8</value>
    </Parameter>
    <Parameter>
    <key>Pragma</key>
    <value>no-cache</value>
    </Parameter>
</customHTTPHeaderInfo>
<attachments>
<attachment-type>MIME</attachment-type>
</attachments>
<mtom-paths>
</mtom-paths>
    </Node>


    <Node name="POST_/itkoExamples/EJB3AccountControlBean_(virtualized)-3" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="CD283B2410711E9A760000C29219008" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="POST_/itkoExamples/EJB3AccountControlBean_(virtualized)-5" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Assert Response Code Equals" type="com.itko.lisa.test.CheckResultHTTPResponseCode">
<log>Assertion name: Assert Response Code Equals checks for: false is of type: HTTP Response Code.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>200</param>
</CheckResult>

<CheckResult assertTrue="false" name="Assert Response Equals" type="com.itko.lisa.xml.xmldiff.assertion.GraphicalXMLDiffAssertion">
<log>Actual response does not match expected response.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
<controlXML>&lt;env:Envelope xmlns:env=&apos;http://schemas.xmlsoap.org/soap/envelope/&apos;&gt;&lt;env:Header&gt;&lt;/env:Header&gt;&lt;env:Body&gt;&lt;ns2:withdrawMoneyResponse xmlns:ns2=&quot;http://ejb3.examples.itko.com/&quot;&gt;&lt;return&gt;1603061921&lt;/return&gt;&lt;/ns2:withdrawMoneyResponse&gt;&lt;/env:Body&gt;&lt;/env:Envelope&gt;</controlXML>
<testXML>{{LASTRESPONSE}}</testXML>
<assertType>SAME</assertType>
<xmlDiffOptions>
  <ignoreNamespaces>false</ignoreNamespaces>
  <ignoreNamespacePrefixes>true</ignoreNamespacePrefixes>
  <caseSensitive>true</caseSensitive>
  <trimWhitespace>true</trimWhitespace>
  <normalizeWhitespace>false</normalizeWhitespace>
  <collapseWhitespace>false</collapseWhitespace>
  <ignoreWhitespace>false</ignoreWhitespace>
  <ignoreAttributes>false</ignoreAttributes>
  <ignoreElementText>true</ignoreElementText>
  <ignoreAttributeValues>true</ignoreAttributeValues>
  <ignoreElementOrdering>true</ignoreElementOrdering>
  <ignoreAttributeOrdering>true</ignoreAttributeOrdering>
</xmlDiffOptions>
<xmlDiffOptionsProperty></xmlDiffOptionsProperty>
</CheckResult>

<wsdl></wsdl>
<endpoint>http://{{WSSERVER}}:{{BANKWSPORT}}/itkoExamples/EJB3AccountControlBean</endpoint>
<targetNamespace></targetNamespace>
<service></service>
<port></port>
<operation></operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzZD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiPjxzb2FwZW52OkJvZHk+PHdpdGhkcmF3TW9uZXkgeG1sbnM9Imh0dHA6Ly9lamIzLmV4YW1wbGVzLml0a28uY29tLyI+PGFjY291bnRJZCB4bWxucz0iIj4xNTEzNDc2OTMyPC9hY2NvdW50SWQ+PGFtb3VudCB4bWxucz0iIj4xMC4wMDwvYW1vdW50PjxkZXNjIHhtbG5zPSIiPkFUTSBXaXRoZHJhd2FsPC9kZXNjPjwvd2l0aGRyYXdNb25leT48L3NvYXBlbnY6Qm9keT48L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-file></ssl-keystore-file>
<ssl-keystore-password-enc>l9affc02b14b5e245466648cbb632c529a9af755293303116a8e84ca6de012f47</ssl-keystore-password-enc>
<ssl-alias></ssl-alias>
<ssl-key-password-enc>l10f02d5382f340ad56b95c1a24e5f929b52ddc93bb3464c03231ade5214b432f</ssl-key-password-enc>
</sslInfo>
<wsiInfo>
<wsi-check-wsdl>false</wsi-check-wsdl>
<wsi-check-msg>false</wsi-check-msg>
<wsi-display-type>onlyFailed</wsi-display-type>
<wsi-on-fail>continue</wsi-on-fail>
</wsiInfo>
<transport>
<soapVersionUri>1.1</soapVersionUri>
<httpVersionUri>1.1</httpVersionUri>
<webMethodUri>POST</webMethodUri>
<mtom>false</mtom>
<dontSendRequest>false</dontSendRequest>
<fault-as-error>true</fault-as-error>
<callTimeout>30000</callTimeout>
</transport>
<uddiActive>false</uddiActive>
<uddi-result>
<uddi-selection>
</uddi-selection>
</uddi-result>
<wss4jInfo>
<version>5</version>
<wsi-bsp>false</wsi-bsp>
</wss4jInfo>
<wsaInfo>
<useAddressing>false</useAddressing>
<must>false</must>
<to></to>
<toOverride>false</toOverride>
<toDefault>true</toDefault>
<from></from>
<fromOverride>false</fromOverride>
<fromDefault>true</fromDefault>
<action></action>
<actionOverride>false</actionOverride>
<actionDefault>true</actionDefault>
<msgid></msgid>
<msgidOverride>false</msgidOverride>
<msgidDefault>true</msgidDefault>
<replyTo></replyTo>
<replyToOverride>false</replyToOverride>
<faultTo></faultTo>
<faulttToOverride>false</faulttToOverride>
<addressingVersion>http://www.w3.org/2005/08/addressing</addressingVersion>
</wsaInfo>
<customHTTPHeaderInfo>
    <Parameter>
    <key>Accept</key>
    <value>application/soap+xml, application/dime, multipart/related, text/*</value>
    </Parameter>
    <Parameter>
    <key>User-Agent</key>
    <value>Axis/1.4</value>
    </Parameter>
    <Parameter>
    <key>Host</key>
    <value>192.168.89.181:9261</value>
    </Parameter>
    <Parameter>
    <key>Token</key>
    <value>467c6ff2:1560dcc38a6:-7ff8</value>
    </Parameter>
    <Parameter>
    <key>Pragma</key>
    <value>no-cache</value>
    </Parameter>
</customHTTPHeaderInfo>
<attachments>
<attachment-type>MIME</attachment-type>
</attachments>
<mtom-paths>
</mtom-paths>
    </Node>


    <Node name="POST_/itkoExamples/EJB3AccountControlBean_(virtualized)-5" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="CD283B3410711E9A760000C29219008" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="POST_/itkoExamples/TokenBean_(virtualized)-1" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Assert Response Code Equals" type="com.itko.lisa.test.CheckResultHTTPResponseCode">
<log>Assertion name: Assert Response Code Equals checks for: false is of type: HTTP Response Code.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>200</param>
</CheckResult>

<CheckResult assertTrue="false" name="Assert Response Equals" type="com.itko.lisa.xml.xmldiff.assertion.GraphicalXMLDiffAssertion">
<log>Actual response does not match expected response.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
<controlXML>&lt;env:Envelope xmlns:env=&apos;http://schemas.xmlsoap.org/soap/envelope/&apos;&gt;&lt;env:Header&gt;&lt;/env:Header&gt;&lt;env:Body&gt;&lt;ns2:getTransactionsResponse xmlns:ns2=&quot;http://ejb3.examples.itko.com/&quot;&gt;&lt;return&gt;&lt;account&gt;&lt;balance&gt;10015.00&lt;/balance&gt;&lt;id&gt;1513476932&lt;/id&gt;&lt;name&gt;L Checking&lt;/name&gt;&lt;type&gt;CHECKING&lt;/type&gt;&lt;/account&gt;&lt;amount&gt;-10.00&lt;/amount&gt;&lt;checkNumber&gt;0&lt;/checkNumber&gt;&lt;date&gt;2016-07-21T08:14:48.301-06:00&lt;/date&gt;&lt;description&gt;ATM Withdrawal&lt;/description&gt;&lt;id&gt;1603061921&lt;/id&gt;&lt;/return&gt;&lt;return&gt;&lt;account&gt;&lt;balance&gt;10015.00&lt;/balance&gt;&lt;id&gt;1513476932&lt;/id&gt;&lt;name&gt;L Checking&lt;/name&gt;&lt;type&gt;CHECKING&lt;/type&gt;&lt;/account&gt;&lt;amount&gt;5.00&lt;/amount&gt;&lt;checkNumber&gt;0&lt;/checkNumber&gt;&lt;date&gt;2016-07-21T08:14:48.297-06:00&lt;/date&gt;&lt;description&gt;First Withdraw Promotional Discount&lt;/description&gt;&lt;id&gt;1603058371&lt;/id&gt;&lt;/return&gt;&lt;return&gt;&lt;account&gt;&lt;balance&gt;10015.00&lt;/balance&gt;&lt;id&gt;1513476932&lt;/id&gt;&lt;name&gt;L Checking&lt;/name&gt;&lt;type&gt;CHECKING&lt;/type&gt;&lt;/account&gt;&lt;amount&gt;20.00&lt;/amount&gt;&lt;checkNumber&gt;0&lt;/checkNumber&gt;&lt;date&gt;2016-07-21T08:14:41.089-06:00&lt;/date&gt;&lt;description&gt;ATM Deposit&lt;/description&gt;&lt;id&gt;1595850280&lt;/id&gt;&lt;/return&gt;&lt;/ns2:getTransactionsResponse&gt;&lt;/env:Body&gt;&lt;/env:Envelope&gt;</controlXML>
<testXML>{{LASTRESPONSE}}</testXML>
<assertType>SAME</assertType>
<xmlDiffOptions>
  <ignoreNamespaces>false</ignoreNamespaces>
  <ignoreNamespacePrefixes>true</ignoreNamespacePrefixes>
  <caseSensitive>true</caseSensitive>
  <trimWhitespace>true</trimWhitespace>
  <normalizeWhitespace>false</normalizeWhitespace>
  <collapseWhitespace>false</collapseWhitespace>
  <ignoreWhitespace>false</ignoreWhitespace>
  <ignoreAttributes>false</ignoreAttributes>
  <ignoreElementText>true</ignoreElementText>
  <ignoreAttributeValues>true</ignoreAttributeValues>
  <ignoreElementOrdering>true</ignoreElementOrdering>
  <ignoreAttributeOrdering>true</ignoreAttributeOrdering>
</xmlDiffOptions>
<xmlDiffOptionsProperty></xmlDiffOptionsProperty>
</CheckResult>

<wsdl></wsdl>
<endpoint>http://{{WSSERVER}}:{{BANKWSPORT}}/itkoExamples/EJB3AccountControlBean</endpoint>
<targetNamespace></targetNamespace>
<service></service>
<port></port>
<operation></operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzZD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiPjxzb2FwZW52OkJvZHk+PGdldFRyYW5zYWN0aW9ucyB4bWxucz0iaHR0cDovL2VqYjMuZXhhbXBsZXMuaXRrby5jb20vIj48YWNjb3VudElkIHhtbG5zPSIiPjE1MTM0NzY5MzI8L2FjY291bnRJZD48ZnJvbSB4c2k6dHlwZT0ieHNkOmRhdGVUaW1lIiB4bWxucz0iIj4yMDE2LTA3LTE0VDE0OjE0OjUxLjQ0OFo8L2Zyb20+PHRvIHhzaTp0eXBlPSJ4c2Q6ZGF0ZVRpbWUiIHhtbG5zPSIiPjIwMTYtMDctMjFUMTQ6MTQ6NTEuNDQ4WjwvdG8+PC9nZXRUcmFuc2FjdGlvbnM+PC9zb2FwZW52OkJvZHk+PC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-file></ssl-keystore-file>
<ssl-keystore-password-enc>l19af50004d74b5918879a681aadebe61a372d5b00762ce04ea73b6e3b6c33324</ssl-keystore-password-enc>
<ssl-alias></ssl-alias>
<ssl-key-password-enc>l99f10d19bbc0107596652a231bd32fd2215b45e33cce07f13512f0862ee61cf0</ssl-key-password-enc>
</sslInfo>
<wsiInfo>
<wsi-check-wsdl>false</wsi-check-wsdl>
<wsi-check-msg>false</wsi-check-msg>
<wsi-display-type>onlyFailed</wsi-display-type>
<wsi-on-fail>continue</wsi-on-fail>
</wsiInfo>
<transport>
<soapVersionUri>1.1</soapVersionUri>
<httpVersionUri>1.1</httpVersionUri>
<webMethodUri>POST</webMethodUri>
<mtom>false</mtom>
<dontSendRequest>false</dontSendRequest>
<fault-as-error>true</fault-as-error>
<callTimeout>30000</callTimeout>
</transport>
<uddiActive>false</uddiActive>
<uddi-result>
<uddi-selection>
</uddi-selection>
</uddi-result>
<wss4jInfo>
<version>5</version>
<wsi-bsp>false</wsi-bsp>
</wss4jInfo>
<wsaInfo>
<useAddressing>false</useAddressing>
<must>false</must>
<to></to>
<toOverride>false</toOverride>
<toDefault>true</toDefault>
<from></from>
<fromOverride>false</fromOverride>
<fromDefault>true</fromDefault>
<action></action>
<actionOverride>false</actionOverride>
<actionDefault>true</actionDefault>
<msgid></msgid>
<msgidOverride>false</msgidOverride>
<msgidDefault>true</msgidDefault>
<replyTo></replyTo>
<replyToOverride>false</replyToOverride>
<faultTo></faultTo>
<faulttToOverride>false</faulttToOverride>
<addressingVersion>http://www.w3.org/2005/08/addressing</addressingVersion>
</wsaInfo>
<customHTTPHeaderInfo>
    <Parameter>
    <key>Accept</key>
    <value>application/soap+xml, application/dime, multipart/related, text/*</value>
    </Parameter>
    <Parameter>
    <key>User-Agent</key>
    <value>Axis/1.4</value>
    </Parameter>
    <Parameter>
    <key>Host</key>
    <value>192.168.89.181:9261</value>
    </Parameter>
    <Parameter>
    <key>Token</key>
    <value>467c6ff2:1560dcc38a6:-7ff8</value>
    </Parameter>
    <Parameter>
    <key>Pragma</key>
    <value>no-cache</value>
    </Parameter>
</customHTTPHeaderInfo>
<attachments>
<attachment-type>MIME</attachment-type>
</attachments>
<mtom-paths>
</mtom-paths>
    </Node>


    <Node name="POST_/itkoExamples/TokenBean_(virtualized)-1" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="CD283B4410711E9A760000C29219008" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="end" > 


      <!-- Assertions -->
<CheckResult assertTrue="false" name="Assert Response Code Equals" type="com.itko.lisa.test.CheckResultHTTPResponseCode">
<log>Assertion name: Assert Response Code Equals checks for: false is of type: HTTP Response Code.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
        <param>200</param>
</CheckResult>

<CheckResult assertTrue="false" name="Assert Response Equals" type="com.itko.lisa.xml.xmldiff.assertion.GraphicalXMLDiffAssertion">
<log>Actual response does not match expected response.</log>
<then>fail</then>
<valueToAssertKey></valueToAssertKey>
<controlXML>&lt;env:Envelope xmlns:env=&apos;http://schemas.xmlsoap.org/soap/envelope/&apos;&gt;&lt;env:Header&gt;&lt;/env:Header&gt;&lt;env:Body&gt;&lt;ns2:deleteTokenResponse xmlns:ns2=&quot;http://ejb3.examples.itko.com/&quot;&gt;&lt;return&gt;true&lt;/return&gt;&lt;/ns2:deleteTokenResponse&gt;&lt;/env:Body&gt;&lt;/env:Envelope&gt;</controlXML>
<testXML>{{LASTRESPONSE}}</testXML>
<assertType>SAME</assertType>
<xmlDiffOptions>
  <ignoreNamespaces>false</ignoreNamespaces>
  <ignoreNamespacePrefixes>true</ignoreNamespacePrefixes>
  <caseSensitive>true</caseSensitive>
  <trimWhitespace>true</trimWhitespace>
  <normalizeWhitespace>false</normalizeWhitespace>
  <collapseWhitespace>false</collapseWhitespace>
  <ignoreWhitespace>false</ignoreWhitespace>
  <ignoreAttributes>false</ignoreAttributes>
  <ignoreElementText>true</ignoreElementText>
  <ignoreAttributeValues>true</ignoreAttributeValues>
  <ignoreElementOrdering>true</ignoreElementOrdering>
  <ignoreAttributeOrdering>true</ignoreAttributeOrdering>
</xmlDiffOptions>
<xmlDiffOptionsProperty></xmlDiffOptionsProperty>
</CheckResult>

<wsdl></wsdl>
<endpoint>http://{{WSSERVER}}:{{BANKWSPORT}}/itkoExamples/TokenBean</endpoint>
<targetNamespace></targetNamespace>
<service></service>
<port></port>
<operation></operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzZD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiPjxzb2FwZW52OkJvZHk+PGRlbGV0ZVRva2VuIHhtbG5zPSJodHRwOi8vZWpiMy5leGFtcGxlcy5pdGtvLmNvbS8iPjx0b2tlbiB4bWxucz0iIj40NjdjNmZmMjoxNTYwZGNjMzhhNjotN2ZmODwvdG9rZW4+PC9kZWxldGVUb2tlbj48L3NvYXBlbnY6Qm9keT48L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<soapAction></soapAction>
<sslInfo>
<ssl-keystore-file></ssl-keystore-file>
<ssl-keystore-password-enc>l785567d83b5bd1124f38b3d243b36c943ea48e162bce94fb01d671a2f0f473a7</ssl-keystore-password-enc>
<ssl-alias></ssl-alias>
<ssl-key-password-enc>l5d1ad85525a0e7d4a350eb354da3db12b90e72f737225a90c5f41ba13f4f2bf0</ssl-key-password-enc>
</sslInfo>
<wsiInfo>
<wsi-check-wsdl>false</wsi-check-wsdl>
<wsi-check-msg>false</wsi-check-msg>
<wsi-display-type>onlyFailed</wsi-display-type>
<wsi-on-fail>continue</wsi-on-fail>
</wsiInfo>
<transport>
<soapVersionUri>1.1</soapVersionUri>
<httpVersionUri>1.1</httpVersionUri>
<webMethodUri>POST</webMethodUri>
<mtom>false</mtom>
<dontSendRequest>false</dontSendRequest>
<fault-as-error>true</fault-as-error>
<callTimeout>30000</callTimeout>
</transport>
<uddiActive>false</uddiActive>
<uddi-result>
<uddi-selection>
</uddi-selection>
</uddi-result>
<wss4jInfo>
<version>5</version>
<wsi-bsp>false</wsi-bsp>
</wss4jInfo>
<wsaInfo>
<useAddressing>false</useAddressing>
<must>false</must>
<to></to>
<toOverride>false</toOverride>
<toDefault>true</toDefault>
<from></from>
<fromOverride>false</fromOverride>
<fromDefault>true</fromDefault>
<action></action>
<actionOverride>false</actionOverride>
<actionDefault>true</actionDefault>
<msgid></msgid>
<msgidOverride>false</msgidOverride>
<msgidDefault>true</msgidDefault>
<replyTo></replyTo>
<replyToOverride>false</replyToOverride>
<faultTo></faultTo>
<faulttToOverride>false</faulttToOverride>
<addressingVersion>http://www.w3.org/2005/08/addressing</addressingVersion>
</wsaInfo>
<customHTTPHeaderInfo>
    <Parameter>
    <key>Accept</key>
    <value>application/soap+xml, application/dime, multipart/related, text/*</value>
    </Parameter>
    <Parameter>
    <key>User-Agent</key>
    <value>Axis/1.4</value>
    </Parameter>
    <Parameter>
    <key>Host</key>
    <value>192.168.89.181:9261</value>
    </Parameter>
    <Parameter>
    <key>Pragma</key>
    <value>no-cache</value>
    </Parameter>
</customHTTPHeaderInfo>
<attachments>
<attachment-type>MIME</attachment-type>
</attachments>
<mtom-paths>
</mtom-paths>
    </Node>


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="CD283B9410711E9A760000C29219008" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="CD283B8410711E9A760000C29219008" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


    <Node name="abort" log="The test was aborted"
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="CD283B7410711E9A760000C29219008" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


</TestCase>
