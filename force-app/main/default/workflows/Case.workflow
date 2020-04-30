<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Notify_Case_Owner_when_Waiting_for_Date_has_reached</fullName>
        <description>Notify Case Owner when Waiting for Date has reached</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>CX_Auto_Responses/WaitingForDate_has_been_reached</template>
    </alerts>
    <alerts>
        <fullName>Notify_Governance_team_new_case_assigned_to_Governance_queue</fullName>
        <ccEmails>governance@oanda.com</ccEmails>
        <description>Notify Governance team - new case assigned to Governance queue</description>
        <protected>false</protected>
        <recipients>
            <recipient>system.user@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Notification_to_Governance_Case_Queue</template>
    </alerts>
    <alerts>
        <fullName>Notify_Governance_team_new_case_assigned_to_Regulatory_Requests_queue</fullName>
        <ccEmails>governance@oanda.com</ccEmails>
        <description>Notify Governance team - new case assigned to Regulatory Requests queue</description>
        <protected>false</protected>
        <recipients>
            <recipient>akaragoz@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>rkhedad@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>rtherrien@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Notification_to_Regulatory_Requests_Case_Queue</template>
    </alerts>
    <alerts>
        <fullName>Notify_OAP_Sales_new_case_assigned_to_the_Sales_queue</fullName>
        <description>Notify OAP Sales - new case assigned to the Sales queue</description>
        <protected>false</protected>
        <recipients>
            <recipient>epye@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>seder@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Notify_OAP_Sales_New_Case_assigned_to_OAP_Sales_Case_Queue</template>
    </alerts>
    <alerts>
        <fullName>Notify_OAU_Compliance_team</fullName>
        <description>Notify OAU Compliance team</description>
        <protected>false</protected>
        <recipients>
            <recipient>acheong@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>llai@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>wanghuiling@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Notify_OAU_Escalations_team_New_Case_assigned_to_OAU_Escalation</template>
    </alerts>
    <alerts>
        <fullName>Notify_OAU_Sales_new_case_assigned_to_the_Sales_queue</fullName>
        <description>Notify OAU Sales - new case assigned to the Sales queue</description>
        <protected>false</protected>
        <recipients>
            <recipient>seder@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Notify_OAU_Sales_New_Case_assigned_to_OAU_Sales_Case_Queue</template>
    </alerts>
    <alerts>
        <fullName>Notify_OC_OEL_Retention_new_case_assigned_to_the_Attrition_Funding_Failed</fullName>
        <description>Notify OC/OEL Retention - new case assigned to the Attrition - Funding Failed</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>svenp@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Notify_OC_OEL_Retention_New_Case_assigned_to_Attrition_Funding_Failed</template>
    </alerts>
    <alerts>
        <fullName>Notify_OC_Sales_new_case_assigned_to_the_Sales_queue</fullName>
        <description>Notify OC Sales - new case assigned to the Sales queue</description>
        <protected>false</protected>
        <recipients>
            <recipient>ggumz@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jboyd@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jflorez@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>kekim@oanda.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Notify_OC_Sales_New_Case_assigned_to_OC_OCAN_Sales_Case_Queue</template>
    </alerts>
    <alerts>
        <fullName>Notify_RM_team_new_case_assigned_to_the_Sales_queue</fullName>
        <description>Notify RM team - new case assigned to the Sales queue</description>
        <protected>false</protected>
        <recipients>
            <recipient>Forex_Specialist_Lead_US_NY</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Forex_Specialist_Lead_US_TO</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Forex_Specialist_US_NY</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Forex_Specialist_US_TO</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Notify_RM_team_New_Case_assigned_to_RM_Cases_Queue</template>
    </alerts>
    <alerts>
        <fullName>Notify_onboarding_case_owner_Approved</fullName>
        <description>Notify onboarding case owner: Approved</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Account_Has_Been_Approved</template>
    </alerts>
    <alerts>
        <fullName>Notify_onboarding_case_owner_Rejected</fullName>
        <description>Notify onboarding case owner: Rejected</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Account_Has_Been_Rejected</template>
    </alerts>
    <alerts>
        <fullName>Notify_premium_oap_oanda_com</fullName>
        <ccEmails>premium-oap@oanda.com</ccEmails>
        <description>Notify premium-oap@oanda.com</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Notification_Templates/Notification_to_Asia_RM_Team_Queue</template>
    </alerts>
    <alerts>
        <fullName>SendNewSurveyLink</fullName>
        <description>Send New Survey Link</description>
        <protected>false</protected>
        <recipients>
            <field>FeedbackSentTo__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>donotreply@oanda.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Surveys/New_Survey_Email_VF</template>
    </alerts>
    <alerts>
        <fullName>SendPendingSurveyLink</fullName>
        <description>Send Pending Survey Link</description>
        <protected>false</protected>
        <recipients>
            <field>FeedbackSentTo__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>donotreply@oanda.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Surveys/New_Survey_Reminder_Email</template>
    </alerts>
    <fieldUpdates>
        <fullName>Case_Product_Java_GUI</fullName>
        <field>Product__c</field>
        <literalValue>Java GUI</literalValue>
        <name>Case Product - Java GUI</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Subtype_API</fullName>
        <field>Subtype__c</field>
        <literalValue>API</literalValue>
        <name>Case Subtype - API</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Subtype_Application_Status</fullName>
        <field>Subtype__c</field>
        <literalValue>Application Status</literalValue>
        <name>Case Subtype - Application Status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Subtype_Documents</fullName>
        <field>Subtype__c</field>
        <literalValue>Documents</literalValue>
        <name>Case Subtype - Documents</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Subtype_Education_and_Tools</fullName>
        <field>Subtype__c</field>
        <literalValue>Education and Tools</literalValue>
        <name>Case Subtype - Education and Tools</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Subtype_MT4</fullName>
        <field>Subtype__c</field>
        <literalValue>MT4</literalValue>
        <name>Case Subtype - MT4</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Subtype_Net_Worth</fullName>
        <field>Subtype__c</field>
        <literalValue>Net Worth</literalValue>
        <name>Case Subtype - Net Worth</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Subtype_Technical_Support</fullName>
        <field>Subtype__c</field>
        <literalValue>Technical Support</literalValue>
        <name>Case Subtype - Technical Support</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Subtype_fxTrade</fullName>
        <field>Subtype__c</field>
        <literalValue>fxTrade</literalValue>
        <name>Case Subtype - fxTrade</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Tag_Education</fullName>
        <field>Other__c</field>
        <literalValue>Education</literalValue>
        <name>Case Tag - Education</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Tag_MT4</fullName>
        <field>Product__c</field>
        <literalValue>MT4</literalValue>
        <name>Case Tag - MT4</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Tag_Other</fullName>
        <field>Other__c</field>
        <literalValue>Other</literalValue>
        <name>Case Tag - Other</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Tag_fxTrade</fullName>
        <field>Product__c</field>
        <literalValue>fxTrade</literalValue>
        <name>Case Tag - fxTrade</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Type_Account_Opening</fullName>
        <field>Type</field>
        <literalValue>Onboarding</literalValue>
        <name>Case Type - Account Opening</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Type_Client_Experience</fullName>
        <field>Type</field>
        <literalValue>Client Experience</literalValue>
        <name>Case Type - Client Experience</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Type_Funds</fullName>
        <field>Type</field>
        <literalValue>Funding</literalValue>
        <name>Case Type - Funds</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Type_Other</fullName>
        <field>Type</field>
        <literalValue>Other</literalValue>
        <name>Case Type - Other</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Type_Sales</fullName>
        <field>Type</field>
        <literalValue>Sales</literalValue>
        <name>Case Type - Sales</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Type_Trading_Platform</fullName>
        <field>Type</field>
        <literalValue>Trading/Platform</literalValue>
        <name>Case Type - Trading/Platform</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Change_Case_Owner_to_CX_Cases_queue</fullName>
        <field>OwnerId</field>
        <lookupValue>CX_Cases</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Change Case Owner to CX Cases queue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Change_Case_Status_to_Closed</fullName>
        <field>Status</field>
        <literalValue>Closed</literalValue>
        <name>Change Case Status to Closed</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Change_the_Status_to_Re_opened</fullName>
        <field>Status</field>
        <literalValue>Re-opened</literalValue>
        <name>Change the Status to Re-opened</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Clear_WaitingForDate</fullName>
        <field>Waiting_for_Date__c</field>
        <name>Clear WaitingForDate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Close_Case</fullName>
        <field>Close_Case__c</field>
        <literalValue>1</literalValue>
        <name>Close Case</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Date_Time_Marked_as_Complaint_Now</fullName>
        <field>Date_Time_Marked_as_Complaint__c</field>
        <formula>NOW()</formula>
        <name>Date/Time Marked as Complaint = Now</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Inquiry_Nature_Account</fullName>
        <field>Inquiry_Nature__c</field>
        <literalValue>Registration</literalValue>
        <name>Inquiry Nature: Registration</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Inquiry_Nature_Funding_Withdrawal</fullName>
        <field>Inquiry_Nature__c</field>
        <literalValue>Funding &amp; Withdrawal</literalValue>
        <name>Inquiry Nature: Funding &amp; Withdrawal</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Inquiry_Nature_Other</fullName>
        <field>Inquiry_Nature__c</field>
        <literalValue>Other</literalValue>
        <name>Inquiry Nature: Other</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Inquiry_Nature_Platform</fullName>
        <field>Inquiry_Nature__c</field>
        <literalValue>Third Party</literalValue>
        <name>Inquiry Nature: Third Party</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Product_Tag_API</fullName>
        <field>Product__c</field>
        <literalValue>API</literalValue>
        <name>Product Tag - API</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Case_Inquiry_Nature_to_General</fullName>
        <field>Inquiry_Nature__c</field>
        <literalValue>General</literalValue>
        <name>Set Case Inquiry Nature to General</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Case_Subtype_to_General</fullName>
        <field>Subtype__c</field>
        <literalValue>General</literalValue>
        <name>Set Case Subtype to General</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Priority_to_Critical</fullName>
        <field>Priority</field>
        <literalValue>Critical</literalValue>
        <name>Set Priority to Critical</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Type_to_Funding</fullName>
        <field>Type</field>
        <literalValue>Funding</literalValue>
        <name>Set Type to Funding</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Type_to_Onboarding</fullName>
        <field>Type</field>
        <literalValue>Onboarding</literalValue>
        <name>Set Type to Onboarding</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Truncate_Case_Subject_to_100_Char</fullName>
        <field>Subject</field>
        <formula>LEFT( Subject , 100)</formula>
        <name>Truncate Case Subject to 100 Char</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Type_API</fullName>
        <field>Type__c</field>
        <literalValue>API</literalValue>
        <name>Type: API</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Type_Application_Follow_Up</fullName>
        <field>Type__c</field>
        <literalValue>Application Follow-Up</literalValue>
        <name>Type: Application Follow-Up</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Type_FIFO</fullName>
        <field>Type__c</field>
        <literalValue>FIFO</literalValue>
        <name>Type: FIFO</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Type_FXCM_Client_Inquiry</fullName>
        <field>Type__c</field>
        <literalValue>FXCM Client Inquiry</literalValue>
        <name>Type: FXCM Client Inquiry</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Type_Funding_Follow_Up</fullName>
        <field>Type__c</field>
        <literalValue>Funding Follow-Up</literalValue>
        <name>Type: Funding Follow-Up</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Type_General_Service</fullName>
        <field>Type__c</field>
        <literalValue>General Service</literalValue>
        <name>Type: General Service</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Type_Java_GUI</fullName>
        <field>Type__c</field>
        <literalValue>Desktop</literalValue>
        <name>Type: Desktop</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Type_MT4</fullName>
        <field>Type__c</field>
        <literalValue>MT4</literalValue>
        <name>Type: MT4</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Type_Process_Question</fullName>
        <field>Type__c</field>
        <literalValue>Process Question</literalValue>
        <name>Type: Process Question</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Application_Status_to_Approved</fullName>
        <field>Application_Status__c</field>
        <literalValue>Approved to Fund</literalValue>
        <name>Update Application Status to Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Application_Status_to_In_Progress</fullName>
        <field>Application_Status__c</field>
        <literalValue>In Progress</literalValue>
        <name>Update Application Status to In Progress</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Application_Status_to_SFA</fullName>
        <field>Application_Status__c</field>
        <literalValue>Submitted for Approval</literalValue>
        <name>Update Application Status to SFA</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Case_Subject</fullName>
        <field>Subject</field>
        <formula>&quot;Application Review for &quot; + Customer_Name__c</formula>
        <name>Update Case Subject</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Date_of_CX_Lead_Approval</fullName>
        <field>Date_of_CX_Lead_Approval__c</field>
        <formula>NOW()</formula>
        <name>Update Date of CX Lead Approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Date_of_First_CX_Review</fullName>
        <field>Date_of_First_CX_Review__c</field>
        <formula>NOW()</formula>
        <name>Update Date of First CX Review</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Case Inquiry Nature - General</fullName>
        <actions>
            <name>Set_Case_Inquiry_Nature_to_General</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email - Frontdesk</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Origin - Email API</fullName>
        <actions>
            <name>Case_Subtype_API</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Case_Type_Client_Experience</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Product_Tag_API</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email - API</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Origin - Email Funds</fullName>
        <actions>
            <name>Case_Type_Funds</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email - Funds</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Origin - Email Net Worth</fullName>
        <actions>
            <name>Case_Subtype_Net_Worth</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Case_Type_Client_Experience</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email - Net Worth</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Origin - Email Onboarding</fullName>
        <actions>
            <name>Case_Type_Account_Opening</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email - Onboarding</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Origin - Email Tech Support</fullName>
        <actions>
            <name>Case_Product_Java_GUI</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Case_Type_Client_Experience</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Internal</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>notEqual</operation>
            <value>8SF funding failed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>notEqual</operation>
            <value>EID risk review</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Subtype - Application Status</fullName>
        <actions>
            <name>Case_Subtype_Application_Status</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Onboarding - Application Status</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Subtype - Documents</fullName>
        <actions>
            <name>Case_Subtype_Documents</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Onboarding - Documents</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Subtype - Education and Tools</fullName>
        <actions>
            <name>Case_Subtype_Education_and_Tools</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - Education</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Subtype - General</fullName>
        <actions>
            <name>Set_Case_Subtype_to_General</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email - Frontdesk</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>notContain</operation>
            <value>Your Fund Withdrawal Request</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>notContain</operation>
            <value>Your Fund Deposit Request</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>notContain</operation>
            <value>Fund Deposit Request</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>notContain</operation>
            <value>screenshot</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>notContain</operation>
            <value>Did you receive our notice?</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Subtype - MT4</fullName>
        <actions>
            <name>Case_Subtype_MT4</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - MT4</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Subtype - fxTrade</fullName>
        <actions>
            <name>Case_Subtype_fxTrade</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - fxTrade</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Tag - Education</fullName>
        <actions>
            <name>Case_Tag_Education</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - Education</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Tag - MT4</fullName>
        <actions>
            <name>Case_Tag_MT4</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - MT4</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Tag - Other</fullName>
        <actions>
            <name>Case_Tag_Other</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - Other</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Tag - fxTrade</fullName>
        <actions>
            <name>Case_Tag_fxTrade</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - fxTrade</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Tags - Chat%3A Application Status or Documents and Forms</fullName>
        <actions>
            <name>Inquiry_Nature_Account</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Type_Application_Follow_Up</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Onboarding - Application Status,Onboarding - Documents</value>
        </criteriaItems>
        <description>Set case tags for chat cases with Department = Onboarding - Application Status, Onboarding - Documents</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Tags - Chat%3A Deposit or Withdrawal</fullName>
        <actions>
            <name>Inquiry_Nature_Funding_Withdrawal</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Type_Funding_Follow_Up</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Funding</value>
        </criteriaItems>
        <description>Set case tags for chat cases with Department = Funding</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Tags - Chat%3A Education and Tools%2C Other</fullName>
        <actions>
            <name>Inquiry_Nature_Other</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Type_General_Service</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - Education,CX - Other</value>
        </criteriaItems>
        <description>Set case tags for chat cases with Department = CX - Education, CX - Other</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Tags - Chat%3A MT4</fullName>
        <actions>
            <name>Inquiry_Nature_Platform</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Type_MT4</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - MT4</value>
        </criteriaItems>
        <description>Set case tags for chat cases with Department = CX - MT4</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Tags - Chat%3A Opening an account</fullName>
        <actions>
            <name>Inquiry_Nature_Account</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Type_Process_Question</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Sales</value>
        </criteriaItems>
        <description>Set case tags for chat cases with Department = Sales</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Tags - Chat%3A fxTrade</fullName>
        <actions>
            <name>Inquiry_Nature_Platform</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Type_Java_GUI</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - fxTrade</value>
        </criteriaItems>
        <description>Set case tags for chat cases with Department = CX - fxTrade</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Tags - Email - API</fullName>
        <actions>
            <name>Inquiry_Nature_Platform</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Type_API</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email - API</value>
        </criteriaItems>
        <description>Set case tags for cases with Case Origin = Email - API</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Tags - Email - FIFO</fullName>
        <actions>
            <name>Inquiry_Nature_Other</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Type_FIFO</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email - FIFO</value>
        </criteriaItems>
        <description>Set case tags for cases with Case Origin = Email - FIFO</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Tags - Email - Frontdesk</fullName>
        <actions>
            <name>Inquiry_Nature_Other</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Type_General_Service</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email - Frontdesk</value>
        </criteriaItems>
        <description>Set case tags for cases with Case Origin = Email - Frontdesk</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Tags - Email - Funds</fullName>
        <actions>
            <name>Inquiry_Nature_Funding_Withdrawal</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Type_Process_Question</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email - Funds</value>
        </criteriaItems>
        <description>Set case tags for cases with Case Origin = Email - Funds</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Tags - Email - Technical Support</fullName>
        <actions>
            <name>Inquiry_Nature_Other</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Type_General_Service</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email - Technical Support</value>
        </criteriaItems>
        <description>Set case tags for cases with Case Origin = Email - Technical Support</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Type - Account Opening</fullName>
        <actions>
            <name>Case_Type_Account_Opening</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND (2 OR 3)</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Onboarding - Application Status</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Onboarding - Documents</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Type - Client Experience</fullName>
        <actions>
            <name>Case_Type_Client_Experience</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>((1 AND (2 OR 3 OR 4 OR 5)) OR 6) AND 7 AND 8 AND 9 AND 10</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - MT4</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - fxTrade</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - Education</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - Other</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email - Frontdesk</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>notContain</operation>
            <value>Your Fund Withdrawal Request</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>notContain</operation>
            <value>Your Fund Deposit Request</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>notContain</operation>
            <value>Fund Deposit Request</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>notContain</operation>
            <value>screenshot</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Type - Funding</fullName>
        <actions>
            <name>Case_Type_Funds</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Funding</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Type - Funds</fullName>
        <actions>
            <name>Case_Type_Funds</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Funding</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Type - Other</fullName>
        <actions>
            <name>Case_Type_Other</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - Other</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Type - Sales</fullName>
        <actions>
            <name>Case_Type_Sales</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Sales</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Type - Trading%2FPlatform</fullName>
        <actions>
            <name>Case_Type_Trading_Platform</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND (2 OR 3 OR 4)</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - MT4</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - fxTrade</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>CX - Education</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Type%2FTag - Onboarding</fullName>
        <actions>
            <name>Case_Type_Account_Opening</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>(1 AND 2 AND 3) OR 4</booleanFilter>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Chat</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Onboarding - Application Status</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Onboarding - Documents</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>contains</operation>
            <value>Did you receive our notice?</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Change Case Owner if User is Inactive</fullName>
        <actions>
            <name>Change_Case_Owner_to_CX_Cases_queue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND (Owner:User.IsActive = false,   ISPICKVAL(Status, &quot;Re-opened&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Close Spam Cases</fullName>
        <actions>
            <name>Close_Case</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>Spam</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Close case</fullName>
        <actions>
            <name>Change_Case_Status_to_Closed</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Close_Case__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Delete WaitingForDate if Case Status changes to Closed</fullName>
        <actions>
            <name>Clear_WaitingForDate</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed,Open</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Waiting_for_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>New case assigned to Attrition - Funding Failed Cases Queue</fullName>
        <actions>
            <name>Notify_OC_OEL_Retention_new_case_assigned_to_the_Attrition_Funding_Failed</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>Attrition - Funding Failed</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>New case assigned to Governance queue</fullName>
        <actions>
            <name>Notify_Governance_team_new_case_assigned_to_Governance_queue</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>Governance</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.IsClosed</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>New case assigned to OAP Sales Cases Queue</fullName>
        <actions>
            <name>Notify_OAP_Sales_new_case_assigned_to_the_Sales_queue</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>Sales OAP Cases</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>New case assigned to OAU Escalation</fullName>
        <actions>
            <name>Notify_OAU_Compliance_team</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>OAU Escalations</value>
        </criteriaItems>
        <description>Send a notification email to OAP Compliance users when a case is assigned to the OAU Escalation queue</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>New case assigned to OAU Sales Cases Queue</fullName>
        <actions>
            <name>Notify_OAU_Sales_new_case_assigned_to_the_Sales_queue</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>Sales OAU Cases</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>New case assigned to OC%26OCAN Sales Cases Queue</fullName>
        <actions>
            <name>Notify_OC_Sales_new_case_assigned_to_the_Sales_queue</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>Sales OC&amp;OCAN Cases</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>New case assigned to RM Asia Cases queue</fullName>
        <actions>
            <name>Notify_premium_oap_oanda_com</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>RM Asia Cases</value>
        </criteriaItems>
        <description>Send a notification email to premium-oap@oanda.com when a case is assigned to the RM Asia Cases queue</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>New case assigned to RM Cases Queue</fullName>
        <actions>
            <name>Notify_RM_team_new_case_assigned_to_the_Sales_queue</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>RM Cases</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>New case assigned to Regulatory Requests queue</fullName>
        <actions>
            <name>Notify_Governance_team_new_case_assigned_to_Regulatory_Requests_queue</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>Regulatory Requests</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.IsClosed</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Set Date of First CX Review</fullName>
        <actions>
            <name>Update_Date_of_First_CX_Review</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND( ISBLANK( Date_of_First_CX_Review__c ), OR( ISPICKVAL(Application_Status__c, &apos;Failed&apos;), ISPICKVAL(Application_Status__c, &apos;Submitted for Approval&apos;) ) )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Set Date%2FTime Marked as Complaint</fullName>
        <actions>
            <name>Date_Time_Marked_as_Complaint_Now</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>OR(
AND( ISCHANGED(Complaint__c), Complaint__c = True),
AND( ISNEW(), Complaint__c = True)
)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Set Type to Funding for Funds Email</fullName>
        <actions>
            <name>Set_Type_to_Funding</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 OR 2 OR 3 OR 4</booleanFilter>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>contains</operation>
            <value>Your Fund Withdrawal Request</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>contains</operation>
            <value>Your Fund Deposit Request</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>contains</operation>
            <value>Fund Deposit Request</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>contains</operation>
            <value>screenshot</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Set Type to Onboarding for OB cases</fullName>
        <actions>
            <name>Set_Type_to_Onboarding</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>contains</operation>
            <value>Did you receive our notice?</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Tag email cases that contain FXCM and forex%2Ecom in Subject or Body</fullName>
        <actions>
            <name>Inquiry_Nature_Other</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Type_FXCM_Client_Inquiry</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 OR 2</booleanFilter>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>contains</operation>
            <value>FXCM,forex.com</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>FXCM,forex.com</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Truncate Case Subject</fullName>
        <actions>
            <name>Truncate_Case_Subject_to_100_Char</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>LEN(Subject)&gt;100</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update Case Priority based on Segmentation</fullName>
        <actions>
            <name>Set_Priority_to_Critical</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Segmentation__c</field>
            <operation>equals</operation>
            <value>Silver,Gold,Blue</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Update Case Status and Notify Owner when WaitingForDate is reached</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Waiting on Internal,Waiting on Date</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Notify_Case_Owner_when_Waiting_for_Date_has_reached</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Change_the_Status_to_Re_opened</name>
                <type>FieldUpdate</type>
            </actions>
            <actions>
                <name>Clear_WaitingForDate</name>
                <type>FieldUpdate</type>
            </actions>
            <offsetFromField>Case.Waiting_for_Date__c</offsetFromField>
            <timeLength>0</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Update Case Subject for Onboarding Cases</fullName>
        <actions>
            <name>Update_Case_Subject</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Onboarding</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>