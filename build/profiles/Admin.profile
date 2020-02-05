<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
 <recordTypeVisibilities>
        <default>true</default>
        <personAccountDefault>true</personAccountDefault>
        <recordType>ContactRequest.Contact_Us</recordType>
        <visible>true</visible>
    <layoutAssignments>
        <layout>ContactRequest-Contact Us</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ContactRequest-Contact Us</layout>
        <recordType>ContactRequest.Contact_Us</recordType>
    </layoutAssignments>
  <fieldPermissions>
        <editable>true</editable>
        <field>ContactRequest.Assigned_Date__c</field>
        <readable>true</readable>
    </fieldPermissions>
  <fieldPermissions>
        <editable>true</editable>
        <field>ContactRequest.Assigned_User__c</field>
        <readable>true</readable>
    </fieldPermissions>
  <fieldPermissions>
        <editable>false</editable>
        <field>ContactRequest.Assigned_to_Me__c</field>
        <readable>true</readable>
    </fieldPermissions>
  <fieldPermissions>
        <editable>true</editable>
        <field>ContactRequest.Closed_Date__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>ContactRequest.Last_Status_Change_date__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>ContactRequest.Time_Assignment_Pending__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>ContactRequest.Time_Since_Assigned__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>ContactRequest.Total_Time_since_last_Status_Change__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>ContactRequest.Total_time_Unassigned__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>ContactRequest.Total_time_to_close_case_Once_assigned__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>ContactRequest.system_now__c</field>
        <readable>true</readable>
    </fieldPermissions>
</Profile>

