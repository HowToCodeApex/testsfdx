<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Attempted_Email</fullName>
        <description>Attempted Email</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Americas/OC_ENG_Lead_Status_Attempted</template>
    </alerts>
    <alerts>
        <fullName>Automatic_email_when_lead_status_is_invalid_number</fullName>
        <description>Automatic email when lead status is invalid number</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Americas/OC_ENG_Lead_Status_Invalid_Number</template>
    </alerts>
    <alerts>
        <fullName>CX_Lead_Referral</fullName>
        <description>CX Lead Referral Notification</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <field>LastModifiedById</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/CX_Lead_Referral_Notification_for_Sales</template>
    </alerts>
    <alerts>
        <fullName>Email_in_archived_invalid_number_status</fullName>
        <description>Email in archived invalid number status</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Americas/OC_ENG_Lead_Status_Archived_Invalid_Number</template>
    </alerts>
    <alerts>
        <fullName>Notify_forex_specialist_that_client_has_not_started_the_OAF</fullName>
        <description>Notify forex specialist that client has not started the OAF</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Client_does_not_start_OAF</template>
    </alerts>
    <alerts>
        <fullName>Notify_forex_specialist_that_lead_will_be_archived_after_10_days</fullName>
        <description>Notify forex specialist that lead will be archived after 10 days</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Demo_lead_archiving_in_10_days</template>
    </alerts>
    <alerts>
        <fullName>OC_SP_Attempted_Email</fullName>
        <description>OC_SP:Attempted Email</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Americas/OC_SP_Lead_Status_Attempted</template>
    </alerts>
    <alerts>
        <fullName>OC_SP_Automatic_email_when_lead_status_is_invalid_number</fullName>
        <description>OC_SP: Automatic email when lead status is invalid number</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Americas/OC_SP_Lead_Status_Invalid_Number</template>
    </alerts>
    <alerts>
        <fullName>OC_SP_Email_in_archived_invalid_number_status</fullName>
        <description>OC_SP: Email in archived invalid number status</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Americas/OC_SP_Lead_Status_Archived_Invalid_Number</template>
    </alerts>
    <alerts>
        <fullName>OEL_DE_Attempted_Email</fullName>
        <description>OEL_DE:Attempted Email</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_DE_Lead_Status_Attempted</template>
    </alerts>
    <alerts>
        <fullName>OEL_DE_Automatic_email_when_lead_status_is_invalid_number</fullName>
        <description>OEL_DE: Automatic email when lead status is invalid number</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_DE_Lead_Status_Invalid_Number</template>
    </alerts>
    <alerts>
        <fullName>OEL_DE_Email_in_archived_invalid_number_status</fullName>
        <description>OEL_DE: Email in archived invalid number status</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_DE_Lead_Status_Archived_Invalid_Number</template>
    </alerts>
    <alerts>
        <fullName>OEL_ENG_Attempted_Email</fullName>
        <description>OEL_ENG:Attempted Email</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_ENG_Lead_Status_Attempted</template>
    </alerts>
    <alerts>
        <fullName>OEL_ENG_Automatic_email_when_lead_status_is_invalid_number</fullName>
        <description>OEL_ENG: Automatic email when lead status is invalid number</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_ENG_Lead_Status_Invalid_Number</template>
    </alerts>
    <alerts>
        <fullName>OEL_ENG_Email_in_archived_invalid_number_status</fullName>
        <description>OEL_ENG: Email in archived invalid number status</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_ENG_Lead_Status_Archived_Invalid_Number</template>
    </alerts>
    <alerts>
        <fullName>OEL_IT_Lead_Status_Archived_Invalid_Number</fullName>
        <description>OEL IT Lead Status Archived Invalid Number</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_IT_Lead_Status_Archived_Invalid_Number</template>
    </alerts>
    <alerts>
        <fullName>OEL_IT_Lead_Status_Attempted</fullName>
        <description>OEL IT Lead Status Attempted</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_IT_Lead_Status_Attempted</template>
    </alerts>
    <alerts>
        <fullName>OEL_IT_Lead_Status_Invalid_Number</fullName>
        <description>OEL IT Lead Status Invalid Number</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_IT_Lead_Status_Invalid_Number</template>
    </alerts>
    <alerts>
        <fullName>OEL_PT_Lead_Status_Archived_Invalid_Number</fullName>
        <description>OEL PT Lead Status Archived Invalid Number</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_PT_Lead_Status_Archived_Invalid_Number</template>
    </alerts>
    <alerts>
        <fullName>OEL_PT_Lead_Status_Attempted</fullName>
        <description>OEL PT Lead Status Attempted</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_PT_Lead_Status_Attempted</template>
    </alerts>
    <alerts>
        <fullName>OEL_PT_Lead_Status_Invalid_Number</fullName>
        <description>OEL PT Lead Status Invalid Number</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_PT_Lead_Status_Invalid_Number</template>
    </alerts>
    <alerts>
        <fullName>OEL_SP_Attempted_Email</fullName>
        <description>OEL_SP:Attempted Email</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_SP_Lead_Status_Attempted</template>
    </alerts>
    <alerts>
        <fullName>OEL_SP_Automatic_email_when_lead_status_is_invalid_number</fullName>
        <description>OEL_SP: Automatic email when lead status is invalid number</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_SP_Lead_Status_Invalid_Number</template>
    </alerts>
    <alerts>
        <fullName>OEL_SP_Email_in_archived_invalid_number_status</fullName>
        <description>OEL_SP: Email in archived invalid number status</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Europe/OEL_SP_Lead_Status_Archived_Invalid_Number</template>
    </alerts>
    <fieldUpdates>
        <fullName>Archived_Invalid_Number</fullName>
        <description>Lead status changes to &apos;archived invalid number&apos;.</description>
        <field>Status</field>
        <literalValue>Archived Invalid Number</literalValue>
        <name>Archived Invalid Number</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Delete_Lead_Entry</fullName>
        <field>Entry__c</field>
        <name>Delete Lead Entry</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Assignment_Americas</fullName>
        <field>OwnerId</field>
        <lookupValue>Chicago_Leads</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Lead Assignment: Americas</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Assignment_Americas_Practice</fullName>
        <field>OwnerId</field>
        <lookupValue>Retail_Practice_Leads_Americas</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Lead Assignment: Americas (Practice)</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Assignment_EMEA</fullName>
        <field>OwnerId</field>
        <lookupValue>London_Leads</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Lead Assignment: EMEA</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Assignment_EMEA_Practice</fullName>
        <field>OwnerId</field>
        <lookupValue>Retail_Practice_Lead_EMEA</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Lead Assignment: EMEA (Practice)</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Assignment_North_Asia</fullName>
        <field>OwnerId</field>
        <lookupValue>Japan_Leads</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Lead Assignment: North Asia</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Assignment_North_Asia_Practice</fullName>
        <field>OwnerId</field>
        <lookupValue>Retail_Practice_Lead_North_Asia</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Lead Assignment: North Asia (Practice)</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Assignment_South_Asia</fullName>
        <field>OwnerId</field>
        <lookupValue>Singapore_Leads</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Lead Assignment: South Asia</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Assignment_South_Asia_Practice</fullName>
        <field>OwnerId</field>
        <lookupValue>Retail_Practice_Lead_South_Asia</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Lead Assignment: South Asia (Practice)</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Contacted_Status_Date</fullName>
        <field>Contacted_Date_Status__c</field>
        <formula>today()</formula>
        <name>Lead Contacted Status Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Interested_Date</fullName>
        <field>Interested_Date_Status__c</field>
        <formula>today()</formula>
        <name>Lead Interested Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Not_Interested_Date</fullName>
        <field>Not_Interested_Date_Status__c</field>
        <formula>today()</formula>
        <name>Lead Not Interested Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Qualified_Date</fullName>
        <field>Qualified_Date_Status__c</field>
        <formula>today()</formula>
        <name>Lead Qualified Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Unassign</fullName>
        <field>Unassign__c</field>
        <literalValue>1</literalValue>
        <name>Lead Unassign</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_Unqualified_Date</fullName>
        <field>Unqualified_Date_Status__c</field>
        <formula>today()</formula>
        <name>Lead Unqualified Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Country_of_Residence_Risk_on_Lead</fullName>
        <field>Country_of_Residence_Risk__c</field>
        <formula>IF(
CONTAINS(&quot;|Afghanistan|Burundi|Central African Republic|Chad|Congo|Crimea Region|Cuba|Democratic Republic of Congo|Eritrea|India|Iran|Iraq|Nigeria|Korea, Democratic People&apos;s Republic of|Libya|Myanmar|Pakistan|Palestine|Sierra Leone|Somalia|Korea, Republic of|South Sudan|Sudan|Syria|Tajikistan|Yemen|Zimbabwe|&quot;,&quot;|&quot;+ Country +&quot;|&quot;),
&quot;PROHIBITED&quot;,
IF(
CONTAINS(&quot;|Algeria|Angola|Argentina|Bangladesh|Bosnia-Herzegovina|Cambodia|Colombia|Comoros|Cote D’Ivoire|Djibouti|Ecuador|Egypt|Ethiopia|Gabon|Gambia|Guinea|Guinea-Bissau|Guyana|Haiti|Lao People’s Democratic Republic|Lebanon|Liberia|Madagascar|Malawi|Mali|Mauritania|Mozambique|Namibia|Nepal|Nicaragua|Niger|Panama|Papua New Guinea|Rwanda|Serbia|Sri Lanka|Trinidad and Tobago|Tunisia|Turkey|Turkmenistan|Uganda|Uzbekistan|Vanuatu|Venezuela|Western Sahara|&quot;,&quot;|&quot;+Country+&quot;|&quot;),
&quot;HIGH&quot;,
IF(
CONTAINS(&quot;|Andorra|Australia|Austria|Belgium|Bulgaria|Canada|Croatia|Cyprus|Czech Republic|Denmark|Estonia|Falkland Islands|Finland|France|Germany|Gibraltar|Greece|Guernsey|Hong Kong|Hungary|Iceland|Ireland|Isle of Man|Italy|Japan|Jersey|Latvia|Lithuania|Luxembourg|Malta|Monaco|Netherlands|New Zealand|Norway|Poland|Portugal|Reunion|Romania|San Marino|Singapore|Slovakia|Slovenia|Spain|Sweden|Switzerland|United Kingdom|United States|&quot;,&quot;|&quot;+Country+&quot;|&quot;),
&quot;LOW&quot;,
&quot;MEDIUM&quot;
)
)
)</formula>
        <name>Set Country of Residence Risk on Lead</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Default_Rating_to_Cold</fullName>
        <field>Rating</field>
        <literalValue>Cold</literalValue>
        <name>Set Default Rating to Cold</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Lead_Qualified_Date</fullName>
        <field>Qualified_Date_Status__c</field>
        <formula>Today()</formula>
        <name>Set Lead Qualified Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Status_archived_contacted_not_interested</fullName>
        <description>Update lead status to &apos;archived contacted not interested&apos; when lead stays in status &apos;warm&apos; for 120 days.</description>
        <field>Status</field>
        <literalValue>Archived Contacted Not Interested</literalValue>
        <name>Status archived contacted not interested</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Date_Changed_Rating</fullName>
        <field>Date_Changed_Rating__c</field>
        <formula>Today()</formula>
        <name>Update Date Changed Rating</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Lead_Notes</fullName>
        <field>Notes__c</field>
        <formula>LEFT(TEXT(NOW()), 19) + &quot; GMT : &quot; + $User.Alias 
+ BR() 
+ Entry__c 
+ BR() 
+ &quot;---&quot; 
+ BR() 
+ BR() 
+ PRIORVALUE( Notes__c )</formula>
        <name>Update Lead Notes</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Lead_status_to_hot</fullName>
        <field>Status</field>
        <literalValue>Hot</literalValue>
        <name>Update Lead status to &apos;hot&apos;</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Trial_Start_Date</fullName>
        <field>Trial_Start_Date__c</field>
        <formula>DATEVALUE( CreatedDate )</formula>
        <name>Update Trial Start Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_to_Archived_Attempted</fullName>
        <field>Status</field>
        <literalValue>Archived Attempted</literalValue>
        <name>Update to Archived Attempted</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Cold Exchange Rate Leads</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Exchange Rate Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Rating</field>
            <operation>equals</operation>
            <value>Cold</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Is_Contact_Us_Form__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>notEqual</operation>
            <value>Contacted - Not interested,Internal test</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>X14_day_followup</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Lead.Trial_Start_Date_Formula__c</offsetFromField>
            <timeLength>14</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>X7_day_followup</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Lead.Trial_Start_Date_Formula__c</offsetFromField>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Send_Trial_Expired_Email</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Lead.Trial_Start_Date_Formula__c</offsetFromField>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>X21_day_followup</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Lead.Trial_Start_Date_Formula__c</offsetFromField>
            <timeLength>21</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Exchange Rate Trial Start Date</fullName>
        <actions>
            <name>Update_Trial_Start_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Exchange Rate Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Trial_Start_Date__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead Assignment%3A Americas</fullName>
        <actions>
            <name>Lead_Assignment_Americas</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Territory__c</field>
            <operation>equals</operation>
            <value>North America,Latin America &amp; Caribbean</value>
        </criteriaItems>
        <description>Lead assignment doesn&apos;t work when Informatica Cloud imports leads. This is used as a workaround.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Lead Assignment%3A EMEA</fullName>
        <actions>
            <name>Lead_Assignment_EMEA</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Territory__c</field>
            <operation>equals</operation>
            <value>Europe &amp; Central Asia,Sub-Saharan Africa,Middle East &amp; North Africa</value>
        </criteriaItems>
        <description>Lead assignment doesn&apos;t work when Informatica Cloud imports leads. This is used as a workaround.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Lead Assignment%3A North Asia</fullName>
        <actions>
            <name>Lead_Assignment_North_Asia</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Country</field>
            <operation>contains</operation>
            <value>China,Hong Kong,Korea,Taiwan,Japan</value>
        </criteriaItems>
        <description>Lead assignment doesn&apos;t work when Informatica Cloud imports leads. This is used as a workaround.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Lead Assignment%3A South Asia</fullName>
        <actions>
            <name>Lead_Assignment_South_Asia</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Territory__c</field>
            <operation>equals</operation>
            <value>East Asia &amp; Pacific,South Asia</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Country</field>
            <operation>notContain</operation>
            <value>China,Hong Kong,Korea,Taiwan,Japan</value>
        </criteriaItems>
        <description>Lead assignment doesn&apos;t work when Informatica Cloud imports leads. This is used as a workaround.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Lead Qualified</fullName>
        <actions>
            <name>Set_Lead_Qualified_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Qualified</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Qualified_Date_Status__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead Rating Changed</fullName>
        <actions>
            <name>Update_Date_Changed_Rating</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>ISCHANGED( Rating )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Stage Traded - Practice Account Traded</fullName>
        <actions>
            <name>Practice_account_has_traded</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Create_Call_Task_When_Traded__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>A lead with only a practice account has just traded.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead Status - Contacted</fullName>
        <actions>
            <name>Lead_Contacted_Status_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Contacted</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead Status - Interested</fullName>
        <actions>
            <name>Lead_Interested_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Interested</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead Status - Not Interested</fullName>
        <actions>
            <name>Lead_Not_Interested_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Not Interested</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead Status - Qualified</fullName>
        <actions>
            <name>Lead_Qualified_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Qualified</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead Status - Unqualified</fullName>
        <actions>
            <name>Lead_Unqualified_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Unqualified</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead Status Archived Attempted</fullName>
        <actions>
            <name>Lead_Unassign</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Archived Attempted</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Marking lead as house account</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead Status Archived Invalid Number</fullName>
        <actions>
            <name>Lead_Unassign</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Archived Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Marking lead as house account &amp; send automatic emails</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead Status Attempted</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Attempted</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Attempted but no answer</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Update_to_Archived_Attempted</name>
                <type>FieldUpdate</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Lead Status is not hot %26 client started OAF</fullName>
        <actions>
            <name>Update_Lead_status_to_hot</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>notEqual</operation>
            <value>Hot</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Lead House Account</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.OwnerId</field>
            <operation>notEqual</operation>
            <value>System User</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead Status%3Dhot %26 OAF not started</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Hot</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Notify_forex_specialist_that_client_has_not_started_the_OAF</name>
                <type>Alert</type>
            </actions>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Lead status Archived Contacted Not Interested</fullName>
        <actions>
            <name>Lead_Unassign</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Archived Contacted Not Interested</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>If a lead status = Archived Contacted Not Interested, lead owner changes to house account.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead status Archived Do Not Contact</fullName>
        <actions>
            <name>Lead_Unassign</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Archived Do Not Contact</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>If a lead status = Archived Do Not contact, lead owner changes to house account.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Lead status Invalid Number</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Archived_Invalid_Number</name>
                <type>FieldUpdate</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>New CUF Exchange Rate Leads</fullName>
        <actions>
            <name>Contact_Us_Form_Followup</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Exchange Rate Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Is_Contact_Us_Form__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>notContain</operation>
            <value>Contacted</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
        <workflowTimeTriggers>
            <offsetFromField>Lead.CreatedDate</offsetFromField>
            <timeLength>3</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>New Exchange Rate Leads</fullName>
        <actions>
            <name>Set_Default_Rating_to_Cold</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Exchange Rate Lead</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>OC_ENG Archived Invalid Number</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Archived Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Corporate,OANDA Canada,OANDA Corporate ECP,OANDA Corporation Internal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>English</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Marking lead as house account &amp; send automatic emails</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Email_in_archived_invalid_number_status</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Email_in_archived_invalid_number_status</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OC_ENG Lead Status Attempted</fullName>
        <actions>
            <name>Attempted_Email</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Attempted</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Corporate,OANDA Canada,OANDA Corporate ECP,OANDA Corporation Internal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>English</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Attempted but no answer</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>14</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OC_ENG Lead status Invalid Number</fullName>
        <actions>
            <name>Automatic_email_when_lead_status_is_invalid_number</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5</booleanFilter>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Corporate,OANDA Corporate ECP,OANDA Corporation Internal,OANDA Canada</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>English</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>15</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OC_SP Lead Status Archived Invalid Number</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Archived Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Corporate,OANDA Canada,OANDA Corporate ECP,OANDA Corporation Internal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>Spanish</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Send automatic emails in Spanish for OC/OCAN when Lead Status = Archived Invalid Number</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OC_SP_Email_in_archived_invalid_number_status</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OC_SP_Email_in_archived_invalid_number_status</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OC_SP Lead Status Attempted</fullName>
        <actions>
            <name>OC_SP_Attempted_Email</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Attempted</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Corporate,OANDA Canada,OANDA Corporate ECP,OANDA Corporation Internal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>Spanish</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Attempted but no answer in OC SP</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OC_SP_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OC_SP_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OC_SP_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>14</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OC_SP_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OC_SP Lead status Invalid Number</fullName>
        <actions>
            <name>OC_SP_Automatic_email_when_lead_status_is_invalid_number</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Corporate,OANDA Canada,OANDA Corporate ECP,OANDA Corporation Internal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>Spanish</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OC_SP_Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OC_SP_Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OC_SP_Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>15</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_DE Lead Status Archived Invalid Number</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Archived Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>German</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Marking lead as house account &amp; send automatic emails for OEL</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_DE_Email_in_archived_invalid_number_status</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_DE_Email_in_archived_invalid_number_status</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_DE Lead Status Attempted</fullName>
        <actions>
            <name>OEL_DE_Attempted_Email</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Attempted</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>German</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Attempted but no answer in OEL DE</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_DE_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>14</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_DE_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_DE_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_DE_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_DE Lead status Invalid Number</fullName>
        <actions>
            <name>OEL_DE_Automatic_email_when_lead_status_is_invalid_number</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>German</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_DE_Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_DE_Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>15</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_DE_Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_ENG Archived Invalid Number</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Archived Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>English</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Marking lead as house account &amp; send automatic emails for OEL</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_ENG_Email_in_archived_invalid_number_status</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_ENG_Email_in_archived_invalid_number_status</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_ENG Lead Status Attempted</fullName>
        <actions>
            <name>OEL_ENG_Attempted_Email</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Attempted</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>English</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Attempted but no answer in OEL</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_ENG_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>14</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_ENG_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_ENG_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_ENG_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_ENG Lead status Invalid Number</fullName>
        <actions>
            <name>OEL_ENG_Automatic_email_when_lead_status_is_invalid_number</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>English</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_ENG_Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_ENG_Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>15</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_ENG_Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_IT Archived Invalid Number</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Archived Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>Italian</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Marking lead as house account &amp; send automatic emails for OEL</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_IT_Lead_Status_Archived_Invalid_Number</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_IT_Lead_Status_Archived_Invalid_Number</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_IT Lead Status Attempted</fullName>
        <actions>
            <name>OEL_IT_Lead_Status_Attempted</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Attempted</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>Italian</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Attempted but no answer in OEL IT</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_IT_Lead_Status_Attempted</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_IT_Lead_Status_Attempted</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_IT_Lead_Status_Attempted</name>
                <type>Alert</type>
            </actions>
            <timeLength>14</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_IT_Lead_Status_Attempted</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_IT Lead status Invalid Number</fullName>
        <actions>
            <name>OEL_IT_Lead_Status_Invalid_Number</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>Italian</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_IT_Lead_Status_Invalid_Number</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_IT_Lead_Status_Invalid_Number</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_IT_Lead_Status_Invalid_Number</name>
                <type>Alert</type>
            </actions>
            <timeLength>15</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_PT Archived Invalid Number</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Archived Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>Portuguese</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Marking lead as house account &amp; send automatic emails for OEL</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_PT_Lead_Status_Archived_Invalid_Number</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_PT_Lead_Status_Archived_Invalid_Number</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_PT Lead Status Attempted</fullName>
        <actions>
            <name>OEL_PT_Lead_Status_Attempted</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Attempted</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>Portuguese</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Attempted but no answer in OEL PT</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_PT_Lead_Status_Attempted</name>
                <type>Alert</type>
            </actions>
            <timeLength>14</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_PT_Lead_Status_Attempted</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_PT_Lead_Status_Attempted</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_PT_Lead_Status_Attempted</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_PT Lead status Invalid Number</fullName>
        <actions>
            <name>OEL_PT_Lead_Status_Invalid_Number</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>Portuguese</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_PT_Lead_Status_Invalid_Number</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_PT_Lead_Status_Invalid_Number</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_PT_Lead_Status_Invalid_Number</name>
                <type>Alert</type>
            </actions>
            <timeLength>15</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_SP Lead Status Archived Invalid Number</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Archived Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>Spanish</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Marking lead as house account &amp; send automatic emails for OEL</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_SP_Email_in_archived_invalid_number_status</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_SP_Email_in_archived_invalid_number_status</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_SP Lead Status Attempted</fullName>
        <actions>
            <name>OEL_SP_Attempted_Email</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Attempted</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>Spanish</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>Attempted but no answer in OEL SP</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_SP_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_SP_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_SP_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_SP_Attempted_Email</name>
                <type>Alert</type>
            </actions>
            <timeLength>14</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>OEL_SP Lead status Invalid Number</fullName>
        <actions>
            <name>OEL_SP_Automatic_email_when_lead_status_is_invalid_number</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Invalid Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Division_Name__c</field>
            <operation>equals</operation>
            <value>OANDA Europe</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Language_Preference__c</field>
            <operation>equals</operation>
            <value>Spanish</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileId</field>
            <operation>notEqual</operation>
            <value>System Admin - Integration,System Administrator</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_SP_Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_SP_Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>15</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>OEL_SP_Automatic_email_when_lead_status_is_invalid_number</name>
                <type>Alert</type>
            </actions>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Practice Lead Assignment%3A Americas</fullName>
        <actions>
            <name>Lead_Assignment_Americas_Practice</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Territory__c</field>
            <operation>equals</operation>
            <value>Americas</value>
        </criteriaItems>
        <description>Lead assignment doesn&apos;t work when Informatica Cloud imports leads. This is used as a workaround.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Practice Lead Assignment%3A EMEA</fullName>
        <actions>
            <name>Lead_Assignment_EMEA_Practice</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Territory__c</field>
            <operation>equals</operation>
            <value>EMEA</value>
        </criteriaItems>
        <description>Lead assignment doesn&apos;t work when Informatica Cloud imports leads. This is used as a workaround.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Practice Lead Assignment%3A North Asia</fullName>
        <actions>
            <name>Lead_Assignment_North_Asia_Practice</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Territory__c</field>
            <operation>equals</operation>
            <value>North Asia</value>
        </criteriaItems>
        <description>Lead assignment doesn&apos;t work when Informatica Cloud imports leads. This is used as a workaround.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Practice Lead Assignment%3A South Asia</fullName>
        <actions>
            <name>Lead_Assignment_South_Asia_Practice</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Territory__c</field>
            <operation>equals</operation>
            <value>South Asia</value>
        </criteriaItems>
        <description>Lead assignment doesn&apos;t work when Informatica Cloud imports leads. This is used as a workaround.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Update Country of Residence Risk on Lead</fullName>
        <actions>
            <name>Set_Country_of_Residence_Risk_on_Lead</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>(NOT(ISNULL(Country)) || ISCHANGED(Country)) &amp;&amp;  RecordType.Name = &apos;Retail Lead House Account&apos; &amp;&amp;  IsConverted = False</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Lead Notes</fullName>
        <actions>
            <name>Delete_Lead_Entry</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Lead_Notes</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Entry__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>lead status warm for more than 120 days</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>equals</operation>
            <value>Warm</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.RecordTypeId</field>
            <operation>equals</operation>
            <value>Retail Practice Lead</value>
        </criteriaItems>
        <description>If a lead status = warm for more than 120 days, it should be automatically marked as archived contacted not interested.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Status_archived_contacted_not_interested</name>
                <type>FieldUpdate</type>
            </actions>
            <timeLength>120</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Notify_forex_specialist_that_lead_will_be_archived_after_10_days</name>
                <type>Alert</type>
            </actions>
            <timeLength>110</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <tasks>
        <fullName>Contact_Us_Form_Followup</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>High</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Contact Us Form Followup</subject>
    </tasks>
    <tasks>
        <fullName>Practice_account_has_traded</fullName>
        <assignedToType>owner</assignedToType>
        <description>A practice account has just completed their first trade.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Practice account has traded</subject>
    </tasks>
    <tasks>
        <fullName>Send_Trial_Expired_Email</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>30</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Lead.Trial_Start_Date_Formula__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Send Trial Expired Email</subject>
    </tasks>
    <tasks>
        <fullName>X14_day_followup</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>14</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Lead.Trial_Start_Date_Formula__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>14 day followup</subject>
    </tasks>
    <tasks>
        <fullName>X21_day_followup</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>21</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Lead.Trial_Start_Date_Formula__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>21 day followup</subject>
    </tasks>
    <tasks>
        <fullName>X3_day_Contact_Us_Followup</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>3 day Contact Us Followup</subject>
    </tasks>
    <tasks>
        <fullName>X7_day_followup</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Lead.Trial_Start_Date_Formula__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>7 day followup</subject>
    </tasks>
</Workflow>
