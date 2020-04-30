<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Clear_Waiting_For_Date</fullName>
        <field>Waiting_for_Date__c</field>
        <name>Clear WaitingForDate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
        <targetObject>ParentId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_the_Case_Status</fullName>
        <description>Update the Case Status to &quot;Re-Opened&quot;</description>
        <field>Status</field>
        <literalValue>Re-opened</literalValue>
        <name>Update the Case Status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>ParentId</targetObject>
    </fieldUpdates>
    <rules>
        <fullName>Reopen Case</fullName>
        <actions>
            <name>Clear_Waiting_For_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_the_Case_Status</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>EmailMessage.Incoming</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed,Waiting on Internal,Waiting on Date</value>
        </criteriaItems>
        <description>Reopens the Closed Case</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
