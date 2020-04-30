<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Set_Citizenship_Risk_on_fxAccount</fullName>
        <field>Citizenship_Risk__c</field>
        <formula>IF(
AND( ISPICKVAL(Citizenship_Nationality__c,&apos;India&apos;), CONTAINS(TEXT( Division_Name__c ),&apos;Pacific&apos;)),
&quot;MEDIUM&quot;,
IF(
CONTAINS(&quot;|Afghanistan|Burundi|Central African Republic|Chad|Congo|Crimea Region|Cuba|Democratic Republic of Congo|Eritrea|India|Iran|Iraq|Nigeria|Korea, Democratic People&apos;s Republic|Libya|Myanmar|Pakistan|Palestine|Sierra Leone|Somalia|Korea, Republic of|South Sudan|Sudan|Syria|Tajikistan|Yemen|Zimbabwe|&quot;,&quot;|&quot;+ TEXT(Citizenship_Nationality__c) +&quot;|&quot;),
&quot;PROHIBITED&quot;,
IF(
CONTAINS(&quot;|Algeria|Angola|Argentina|Bangladesh|Bosnia-Herzegovina|Cambodia|Colombia|Comoros|Cote D’Ivoire|Djibouti|Ecuador|Egypt|Ethiopia|Gabon|Gambia|Guinea|Guinea-Bissau|Guyana|Haiti|Lao People’s Democratic Republic|Lebanon|Liberia|Madagascar|Malawi|Mali|Mauritania|Mozambique|Namibia|Nepal|Nicaragua|Niger|Panama|Papua New Guinea|Rwanda|Serbia|Sri Lanka|Trinidad and Tobago|Tunisia|Turkey|Turkmenistan|Uganda|Uzbekistan|Vanuatu|Venezuela|Western Sahara|&quot;,&quot;|&quot;+ TEXT(Citizenship_Nationality__c) +&quot;|&quot;),
&quot;HIGH&quot;,
IF(
CONTAINS(&quot;|Andorra|Australia|Austria|Belgium|Bulgaria|Canada|Croatia|Cyprus|Czech Republic|Denmark|Estonia|Falkland Islands|Finland|France|Germany|Gibraltar|Greece|Guernsey|Hong Kong|Hungary|Iceland|Ireland|Isle of Man|Italy|Japan|Jersey|Latvia|Lithuania|Luxembourg|Malta|Monaco|Netherlands|New Zealand|Norway|Poland|Portugal|Reunion|Romania|San Marino|Singapore|Slovakia|Slovenia|Spain|Sweden|Switzerland|United Kingdom|United States|&quot;,&quot;|&quot;+ TEXT(Citizenship_Nationality__c) +&quot;|&quot;),
&quot;LOW&quot;,
&quot;MEDIUM&quot;
)
)
)
)</formula>
        <name>Set Citizenship Risk on fxAccount</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
</Workflow>
