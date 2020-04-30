<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Change_Record_Type_to_Entity_Person_Acc</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Entity_Person_Account</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Change Record Type to Entity Person Acc</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Delete_Account_Entry</fullName>
        <field>Entry__c</field>
        <name>Delete Account Entry</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Citizenship_Risk</fullName>
        <field>Citizenship_Risk__c</field>
        <formula>IF(
AND(Citizenship__pc = &apos;India&apos;,Primary_Division_Name__c = &apos;OANDA Asia-Pacific&apos;),
&quot;MEDIUM&quot;,
IF(
CONTAINS(&quot;|Afghanistan|Burundi|Central African Republic|Chad|Congo|Crimea Region|Cuba|Democratic Republic of Congo|Eritrea|India|Iran|Iraq|Nigeria|Korea, Democratic People&apos;s Republic|Libya|Myanmar|Pakistan|Palestine|Sierra Leone|Somalia|Korea, Republic of|South Sudan|Sudan|Syria|Tajikistan|Yemen|Zimbabwe|&quot;,&quot;|&quot;+ Citizenship__pc +&quot;|&quot;),
&quot;PROHIBITED&quot;,
IF(
CONTAINS(&quot;|Algeria|Angola|Argentina|Bangladesh|Bosnia-Herzegovina|Cambodia|Colombia|Comoros|Cote D’Ivoire|Djibouti|Ecuador|Egypt|Ethiopia|Gabon|Gambia|Guinea|Guinea-Bissau|Guyana|Haiti|Lao People’s Democratic Republic|Lebanon|Liberia|Madagascar|Malawi|Mali|Mauritania|Mozambique|Namibia|Nepal|Nicaragua|Niger|Panama|Papua New Guinea|Rwanda|Turkey|Turkmenistan|Uganda|Uzbekistan|Vanuatu|Venezuela|Western Sahara|&quot;,&quot;|&quot;+ Citizenship__pc +&quot;|&quot;),
&quot;HIGH&quot;,
IF(
CONTAINS(&quot;|Andorra|Australia|Austria|Belgium|Bulgaria|Canada|Croatia|Cyprus|Czech Republic|Denmark|Estonia|Falkland Islands|Finland|France|Germany|Gibraltar|Greece|Guernsey|Hong Kong|Hungary|Iceland|Ireland|Isle of Man|Italy|Japan|Jersey|Latvia|Lithuania|Luxembourg|Malta|Monaco|Netherlands|New Zealand|Norway|Poland|Portugal|Reunion|Romania|San Marino|Singapore|Slovakia|Slovenia|Spain|Sweden|Switzerland|United Kingdom|United States|&quot;,&quot;|&quot;+ Citizenship__pc +&quot;|&quot;),
&quot;LOW&quot;,
&quot;MEDIUM&quot;
)
)
)
)</formula>
        <name>Set Citizenship Risk</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Country_of_Residence_Risk</fullName>
        <field>Country_of_Residence_Risk__c</field>
        <formula>IF(
CONTAINS(&quot;|Afghanistan|Burundi|Central African Republic|Chad|Congo|Crimea Region|Cuba|Democratic Republic of Congo|Eritrea|India|Iran|Iraq|Nigeria|Korea, Democratic People&apos;s Republic of|Libya|Myanmar|Pakistan|Palestine|Sierra Leone|Somalia|Korea, Republic of|South Sudan|Sudan|Syria|Tajikistan|Yemen|Zimbabwe|&quot;,&quot;|&quot;+PersonMailingCountry+&quot;|&quot;),
&quot;PROHIBITED&quot;,
IF(
CONTAINS(&quot;|Algeria|Angola|Argentina|Bangladesh|Bosnia-Herzegovina|Cambodia|Colombia|Comoros|Cote D’Ivoire|Djibouti|Ecuador|Egypt|Ethiopia|Gabon|Gambia|Guinea|Guinea-Bissau|Guyana|Haiti|Lao People’s Democratic Republic|Lebanon|Liberia|Madagascar|Malawi|Mali|Mauritania|Mozambique|Namibia|Nepal|Nicaragua|Niger|Panama|Papua New Guinea|Rwanda|Serbia|Sri Lanka|Trinidad and Tobago|Tunisia|Turkey|Turkmenistan|Uganda|Uzbekistan|Vanuatu|Venezuela|Western Sahara|&quot;,&quot;|&quot;+PersonMailingCountry+&quot;|&quot;),
&quot;HIGH&quot;,
IF(
CONTAINS(&quot;|Andorra|Australia|Austria|Belgium|Bulgaria|Canada|Croatia|Cyprus|Czech Republic|Denmark|Estonia|Falkland Islands|Finland|France|Germany|Gibraltar|Greece|Guernsey|Hong Kong|Hungary|Iceland|Ireland|Isle of Man|Italy|Japan|Jersey|Latvia|Lithuania|Luxembourg|Malta|Monaco|Netherlands|New Zealand|Norway|Poland|Portugal|Reunion|Romania|San Marino|Singapore|Slovakia|Slovenia|Spain|Sweden|Switzerland|United Kingdom|United States|&quot;,&quot;|&quot;+PersonMailingCountry+&quot;|&quot;),
&quot;LOW&quot;,
&quot;MEDIUM&quot;
)
)
)</formula>
        <name>Set Country of Residence Risk</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Account_Notes</fullName>
        <field>Notes__c</field>
        <formula>LEFT(TEXT(NOW()), 19)   +  &quot; GMT : &quot; +   $User.Alias 
+ BR() 
+ Entry__c
+ BR() 
+ &quot;---&quot;
+ BR()
+ BR()
+ PRIORVALUE(  Notes__c  )</formula>
        <name>Update Account Notes</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Billing_City</fullName>
        <field>BillingCity</field>
        <formula>PersonMailingCity</formula>
        <name>Update Billing City</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Billing_Country</fullName>
        <field>BillingCountry</field>
        <formula>PersonMailingCountry</formula>
        <name>Update Billing Country</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Billing_State_Province</fullName>
        <field>BillingState</field>
        <formula>PersonMailingState</formula>
        <name>Update Billing State/Province</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Billing_Street</fullName>
        <field>BillingStreet</field>
        <formula>PersonMailingStreet</formula>
        <name>Update Billing Street</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Billing_Zip_Postal_Code</fullName>
        <field>BillingPostalCode</field>
        <formula>PersonMailingPostalCode</formula>
        <name>Update Billing Zip/Postal Code</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Update Account Notes</fullName>
        <actions>
            <name>Delete_Account_Entry</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Account_Notes</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Entry__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update Billing Address</fullName>
        <actions>
            <name>Update_Billing_City</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Billing_Country</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Billing_State_Province</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Billing_Street</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Billing_Zip_Postal_Code</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>OR(ISCHANGED( PersonMailingStreet ), ISCHANGED( PersonMailingCity ), ISCHANGED( PersonMailingCountry ), ISCHANGED( PersonMailingState ), ISCHANGED( PersonMailingPostalCode ))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Citizenship Risk</fullName>
        <actions>
            <name>Set_Citizenship_Risk</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <formula>NOT(ISNULL( Citizenship__pc )) || ISCHANGED( Citizenship__pc )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Country of Residence Risk</fullName>
        <actions>
            <name>Set_Country_of_Residence_Risk</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>NOT(ISNULL(PersonMailingCountry))  || ISCHANGED(PersonMailingCountry)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Record Type for Entity Accounts</fullName>
        <actions>
            <name>Change_Record_Type_to_Entity_Person_Acc</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Account_Type__c</field>
            <operation>equals</operation>
            <value>Corporate,Corporation,llc,private_company,partnership,trust,public_company,general_partnership</value>
        </criteriaItems>
        <description>If Account Type is Corporate, this workflow will update the Account Record Type to Entity Person Account</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
