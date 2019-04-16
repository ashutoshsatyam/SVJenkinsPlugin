<?xml version="1.0" ?>

<TestCase name="Bank_Test_00" version="5">

<meta>
   <create version="10.3.0" buildNumber="10.3.0.297" author="admin" date="07/31/2018" host="DTServer1" />
   <lastEdited version="10.3.0" buildNumber="10.3.0.297" author="admin" date="04/15/2019" host="C02VT0RPHTDF" />
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
<ssl-keystore-password-enc>l23dfa9dc271852af5621fffab8dbdf78650eec930305ca0e3b7b27f3aded70e0</ssl-keystore-password-enc>
<ssl-alias></ssl-alias>
<ssl-key-password-enc>l7070ddd885c0f762d3560f5de8bbaf3e04efc902707d4d6852fcb3adc7ebb3fb</ssl-key-password-enc>
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

<endpoint>http://{{WSSERVER}}:{{BANKWSPORT}}/itkoExamples/TokenBean</endpoint>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzZD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiPjxzb2FwZW52OkJvZHk+PGdldE5ld1Rva2VuIHhtbG5zPSJodHRwOi8vZWpiMy5leGFtcGxlcy5pdGtvLmNvbS8iPjx1c2VybmFtZSB4bWxucz0iIj5saXNhX3NpbXBzb248L3VzZXJuYW1lPjxwYXNzd29yZCB4bWxucz0iIj5nb2xpc2E8L3Bhc3N3b3JkPjwvZ2V0TmV3VG9rZW4+PC9zb2FwZW52OkJvZHk+PC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>l4e5b1012d10c69ac0a4423b018750a0d1360f2c9c5190698e3e117f240586fe1</ssl-keystore-password-enc>
<ssl-key-password-enc>l6dbcce78dddea7956c04ebe3ca12f6741cf3c6881ac3a3d1761cc2e98f710edb</ssl-key-password-enc>
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

<endpoint>http://{{WSSERVER}}:{{BANKWSPORT}}/itkoExamples/EJB3AccountControlBean</endpoint>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzZD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiPjxzb2FwZW52OkJvZHk+PGdldEFjY291bnQgeG1sbnM9Imh0dHA6Ly9lamIzLmV4YW1wbGVzLml0a28uY29tLyI+PGFjY291bnRJZCB4bWxucz0iIj4xNTEzNDc2OTMyPC9hY2NvdW50SWQ+PC9nZXRBY2NvdW50Pjwvc29hcGVudjpCb2R5Pjwvc29hcGVudjpFbnZlbG9wZT4=</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>lf9af20fd697f8240ca1dc793034d223910eddf5312909e6af5a041e6d57e4289</ssl-keystore-password-enc>
<ssl-key-password-enc>l6047b6a8a54c857111ae7cf06217ab6bdf3d0f65c9f7b68ec7accd0b7e242015</ssl-key-password-enc>
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

<endpoint>http://{{WSSERVER}}:{{BANKWSPORT}}/itkoExamples/EJB3AccountControlBean</endpoint>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzZD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiPjxzb2FwZW52OkJvZHk+PGRlcG9zaXRNb25leSB4bWxucz0iaHR0cDovL2VqYjMuZXhhbXBsZXMuaXRrby5jb20vIj48YWNjb3VudElkIHhtbG5zPSIiPjE1MTM0NzY5MzI8L2FjY291bnRJZD48YW1vdW50IHhtbG5zPSIiPjIwLjAwPC9hbW91bnQ+PGRlc2MgeG1sbnM9IiI+QVRNIERlcG9zaXQ8L2Rlc2M+PC9kZXBvc2l0TW9uZXk+PC9zb2FwZW52OkJvZHk+PC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>la03828fbec07404b72ec96e00944d1942326fdd746ae425af511c003c8a454d3</ssl-keystore-password-enc>
<ssl-key-password-enc>l5fb9e689bcb7bb8a3d137b02452fc17b15fa7e01dd1c368d9493f29b5ba67837</ssl-key-password-enc>
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

<endpoint>http://{{WSSERVER}}:{{BANKWSPORT}}/itkoExamples/EJB3AccountControlBean</endpoint>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzZD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiPjxzb2FwZW52OkJvZHk+PHdpdGhkcmF3TW9uZXkgeG1sbnM9Imh0dHA6Ly9lamIzLmV4YW1wbGVzLml0a28uY29tLyI+PGFjY291bnRJZCB4bWxucz0iIj4xNTEzNDc2OTMyPC9hY2NvdW50SWQ+PGFtb3VudCB4bWxucz0iIj4xMC4wMDwvYW1vdW50PjxkZXNjIHhtbG5zPSIiPkFUTSBXaXRoZHJhd2FsPC9kZXNjPjwvd2l0aGRyYXdNb25leT48L3NvYXBlbnY6Qm9keT48L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>l2874ab2358191b1e1c62ead4e7f6a06af40f48436b57b28a3ed5b70d98a9df4a</ssl-keystore-password-enc>
<ssl-key-password-enc>l1572f0e17df3b7a99fd8413cc055beb386ace62bb8525bb0f206479681626f7c</ssl-key-password-enc>
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

<endpoint>http://{{WSSERVER}}:{{BANKWSPORT}}/itkoExamples/EJB3AccountControlBean</endpoint>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzZD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiPjxzb2FwZW52OkJvZHk+PGdldFRyYW5zYWN0aW9ucyB4bWxucz0iaHR0cDovL2VqYjMuZXhhbXBsZXMuaXRrby5jb20vIj48YWNjb3VudElkIHhtbG5zPSIiPjE1MTM0NzY5MzI8L2FjY291bnRJZD48ZnJvbSB4c2k6dHlwZT0ieHNkOmRhdGVUaW1lIiB4bWxucz0iIj4yMDE2LTA3LTE0VDE0OjE0OjUxLjQ0OFo8L2Zyb20+PHRvIHhzaTp0eXBlPSJ4c2Q6ZGF0ZVRpbWUiIHhtbG5zPSIiPjIwMTYtMDctMjFUMTQ6MTQ6NTEuNDQ4WjwvdG8+PC9nZXRUcmFuc2FjdGlvbnM+PC9zb2FwZW52OkJvZHk+PC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>lef1f0c56f1f6294b7ec6dec8bf9ad750d97f52b8ec02f7b79b43c15ed0c20b2a</ssl-keystore-password-enc>
<ssl-key-password-enc>l010447525df9b72c3de6bd85118d04c5874497e66440f5d164ea92877d493184</ssl-key-password-enc>
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

<endpoint>http://{{WSSERVER}}:{{BANKWSPORT}}/itkoExamples/TokenBean</endpoint>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzZD0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiPjxzb2FwZW52OkJvZHk+PGRlbGV0ZVRva2VuIHhtbG5zPSJodHRwOi8vZWpiMy5leGFtcGxlcy5pdGtvLmNvbS8iPjx0b2tlbiB4bWxucz0iIj40NjdjNmZmMjoxNTYwZGNjMzhhNjotN2ZmODwvdG9rZW4+PC9kZWxldGVUb2tlbj48L3NvYXBlbnY6Qm9keT48L3NvYXBlbnY6RW52ZWxvcGU+</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>l0f111ab0e5c39ae327ad99c4e15303d6049ae84184dff4bc8bb2207934594825</ssl-keystore-password-enc>
<ssl-key-password-enc>l8e14f05dfaee880242ba4f70b0aa43b007685bb65b589eda87cc9c788862c6e7</ssl-key-password-enc>
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


    <Node name="abort" log="The test was aborted"
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="CD283B7410711E9A760000C29219008" 
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


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="CD283B9410711E9A760000C29219008" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


</TestCase>
