<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Transfer_Opp_to_OC_Toronto_Team_Lead</fullName>
        <field>OwnerId</field>
        <lookupValue>system.user@oanda.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Transfer Opp to Suser</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Opportunity %28Jose%29 Closed - Won%2C No Activity</fullName>
        <active>true</active>
        <description>If the opportunity owned by Jose Florez was won in last 30 days, and there are no activities, transfer to System User</description>
        <formula>AND(
OR(
ISPICKVAL( StageName , &apos;Closed - Won&apos;),
ISPICKVAL( StageName , &apos;Traded&apos;)
),
NOW() - Closed_Won_DateTime__c &lt;= 30,
Number_of_Activities__c = 0,
Current_Owner_Cases__c = 0,
OwnerId = &apos;005U0000006BOUb&apos;
)</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Transfer_Opp_to_OC_Toronto_Team_Lead</name>
                <type>FieldUpdate</type>
            </actions>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Opportunity Closed - Won%2C No Activity</fullName>
        <active>true</active>
        <description>If the opportunity was won in last 30 days, and there are no activies</description>
        <formula>AND(
OR(
ISPICKVAL( StageName , &apos;Closed - Won&apos;),
ISPICKVAL( StageName , &apos;Traded&apos;)
),
NOW() - Closed_Won_DateTime__c &lt;= 30,
Number_of_Activities__c = 0,
Current_Owner_Cases__c = 0,
NOT(OR(
(CONTAINS(Owner.UserRole.Name, &apos;- US NY&apos;)),
(CONTAINS(Owner.UserRole.Name, &apos;- US TO&apos;)),
(CONTAINS(Owner.UserRole.Name, &apos;Asia&apos;)),
(CONTAINS(Owner.UserRole.Name, &apos;Singapore&apos;)),
(CONTAINS(Owner.UserRole.Name, &apos;Retention Supervisor&apos;))
)
)
)</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Unassign_Opportunity</name>
                <type>FieldUpdate</type>
            </actions>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
</Workflow>
