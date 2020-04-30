<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Excellent_Response</fullName>
        <field>Excellent_Response__c</field>
        <formula>1</formula>
        <name>Excellent Response</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Excellent Response</fullName>
        <actions>
            <name>Excellent_Response</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 OR 2 OR 3 OR 4 OR 5 OR 6 OR 7</booleanFilter>
        <criteriaItems>
            <field>SurveyQuestionResponse__c.Response__c</field>
            <operation>equals</operation>
            <value>Extremely</value>
        </criteriaItems>
        <criteriaItems>
            <field>SurveyQuestionResponse__c.Response__c</field>
            <operation>equals</operation>
            <value>Very</value>
        </criteriaItems>
        <criteriaItems>
            <field>SurveyQuestionResponse__c.Response__c</field>
            <operation>equals</operation>
            <value>Very Easy</value>
        </criteriaItems>
        <criteriaItems>
            <field>SurveyQuestionResponse__c.Response__c</field>
            <operation>equals</operation>
            <value>Easy</value>
        </criteriaItems>
        <criteriaItems>
            <field>SurveyQuestionResponse__c.Response__c</field>
            <operation>equals</operation>
            <value>Yes</value>
        </criteriaItems>
        <criteriaItems>
            <field>SurveyQuestionResponse__c.Response__c</field>
            <operation>equals</operation>
            <value>Excellent</value>
        </criteriaItems>
        <criteriaItems>
            <field>SurveyQuestionResponse__c.Response__c</field>
            <operation>equals</operation>
            <value>Very Good</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
