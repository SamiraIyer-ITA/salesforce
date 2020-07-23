<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldPermissions>
        <editable>true</editable>
        <field>Segment__c.ADCVD_Order__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Staffing_Assignment__c.ADCVD_Case__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <classAccesses>
        <apexClass>CallAddTollingDayBatch</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>CallAddTollingDayBatchTest</apexClass>
        <enabled>true</enabled>
    </classAccesses>
    <userPermissions>
        <enabled>true</enabled>
        <name>RunFlow</name>
    </userPermissions>
</Profile>
