<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1749129033303"
    createdUser="sachas.subdar" id="-5526b19c:1973b15e187:-6b6d"
    type="test_suite_resource" updatedTimestamp="1749129040366"
    updatedUser="sachas.subdar" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-5526b19c:1973b15e187:-6b6c"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="68f6a898:19735d8d98d:-7e83" lkname="init"
                lkpath="rest (2)/ModernizedInsuranceApp/rest/CommPolicy/invokeCommPolicy/init" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-31a8bf9e:19711368a0c:-4724"
                lkname="invokeCommPolicyTest"
                lkpath="rest (2)/ModernizedInsuranceApp/rest/CommPolicy/invokeCommPolicy/invokeCommPolicyTest" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-31a8bf9e:19711368a0c:-473f"
                lkname="invokeCustomerDetailTest"
                lkpath="rest (2)/ModernizedInsuranceApp/rest/CustomerDetail/invokeCustomerDetail/invokeCustomerDetailTest" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
