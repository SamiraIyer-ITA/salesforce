<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <applicationVisibilities>
        <application>Payment_Manager_2</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <custom>false</custom>
    <description>System Administrator</description>
    <fieldPermissions>
        <editable>false</editable>
        <field>Order.Payment2__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Order.Refunded_Amount__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Account_Type__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Bank_Name__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Check_Date__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Check_Number__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Contract__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Payment_Date__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Payment_Processor__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Payment_Type__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Refund_Total__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Remote_Tracking_Id__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Return_Code__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Return_Detail__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Transaction_Amount__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Transaction_Date__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Transaction_Status__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Payment2__c.Transmitted__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <layoutAssignments>
        <layout>Order-Services Layout</layout>
        <recordType>Order.Services</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Payment2__c-Bank Transfer Payment</layout>
        <recordType>Payment2__c.Bank_Transfer_Payment</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Payment2__c-Cash Payment</layout>
        <recordType>Payment2__c.Cash_Payment</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Payment2__c-Check Payment</layout>
        <recordType>Payment2__c.Check_Payment</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Payment2__c-Credit Card Refund</layout>
        <recordType>Payment2__c.Credit_Card_Refund</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Payment2__c-Credit Card or ACH Payment</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Payment2__c-Credit Card or ACH Payment</layout>
        <recordType>Payment2__c.Credit_Card_or_ACH_Payment</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Payment2__c-NIST-Issued Refund</layout>
        <recordType>Payment2__c.NIST_Issued_Refund</recordType>
    </layoutAssignments>
    <objectPermissions>
        <allowCreate>true</allowCreate>
        <allowDelete>true</allowDelete>
        <allowEdit>true</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>true</modifyAllRecords>
        <object>Payment2__c</object>
        <viewAllRecords>true</viewAllRecords>
    </objectPermissions>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Payment2__c.Bank_Transfer_Payment</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Payment2__c.Cash_Payment</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Payment2__c.Check_Payment</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Payment2__c.Credit_Card_Refund</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>true</default>
        <personAccountDefault>true</personAccountDefault>
        <recordType>Payment2__c.Credit_Card_or_ACH_Payment</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Payment2__c.NIST_Issued_Refund</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <tabVisibilities>
        <tab>Payment2__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
</Profile>
