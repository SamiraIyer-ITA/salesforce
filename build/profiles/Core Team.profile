<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldPermissions>
        <editable>false</editable>
        <field>Quote.Record_Type_Developer_Name__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <layoutAssignments>
        <layout>Quote-Events</layout>
        <recordType>Quote.Events</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Quote-Services</layout>
        <recordType>Quote.Services</recordType>
    </layoutAssignments>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Quote.Events</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Quote.Services</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
</Profile>