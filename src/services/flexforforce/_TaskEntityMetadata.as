
/**
 * This is a generated class and is not intended for modification.  
 */
package services.flexforforce
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _TaskEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "AccountId", "ActivityDate", "CallDisposition", "CallDurationInSeconds", "CallObject", "CallType", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "Description", "IsArchived", "IsClosed", "IsDeleted", "IsRecurrence", "IsReminderSet", "LastModifiedById", "LastModifiedDate", "OwnerId", "Percent_Complete__c", "Priority", "RecurrenceActivityId", "RecurrenceDayOfMonth", "RecurrenceDayOfWeekMask", "RecurrenceEndDateOnly", "RecurrenceInstance", "RecurrenceInterval", "RecurrenceMonthOfYear", "RecurrenceStartDateOnly", "RecurrenceTimeZoneSidKey", "RecurrenceType", "ReminderDateTime", "Start_Date__c", "Status", "Subject", "SystemModstamp", "WhatId", "WhoId");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "AccountId", "ActivityDate", "CallDisposition", "CallDurationInSeconds", "CallObject", "CallType", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "Description", "IsArchived", "IsClosed", "IsDeleted", "IsRecurrence", "IsReminderSet", "LastModifiedById", "LastModifiedDate", "OwnerId", "Percent_Complete__c", "Priority", "RecurrenceActivityId", "RecurrenceDayOfMonth", "RecurrenceDayOfWeekMask", "RecurrenceEndDateOnly", "RecurrenceInstance", "RecurrenceInterval", "RecurrenceMonthOfYear", "RecurrenceStartDateOnly", "RecurrenceTimeZoneSidKey", "RecurrenceType", "ReminderDateTime", "Start_Date__c", "Status", "Subject", "SystemModstamp", "WhatId", "WhoId");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "AccountId", "ActivityDate", "CallDisposition", "CallDurationInSeconds", "CallObject", "CallType", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "Description", "IsArchived", "IsClosed", "IsDeleted", "IsRecurrence", "IsReminderSet", "LastModifiedById", "LastModifiedDate", "OwnerId", "Percent_Complete__c", "Priority", "RecurrenceActivityId", "RecurrenceDayOfMonth", "RecurrenceDayOfWeekMask", "RecurrenceEndDateOnly", "RecurrenceInstance", "RecurrenceInterval", "RecurrenceMonthOfYear", "RecurrenceStartDateOnly", "RecurrenceTimeZoneSidKey", "RecurrenceType", "ReminderDateTime", "Start_Date__c", "Status", "Subject", "SystemModstamp", "WhatId", "WhoId");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "AccountId", "ActivityDate", "CallDisposition", "CallDurationInSeconds", "CallObject", "CallType", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "Description", "IsArchived", "IsClosed", "IsDeleted", "IsRecurrence", "IsReminderSet", "LastModifiedById", "LastModifiedDate", "OwnerId", "Percent_Complete__c", "Priority", "RecurrenceActivityId", "RecurrenceDayOfMonth", "RecurrenceDayOfWeekMask", "RecurrenceEndDateOnly", "RecurrenceInstance", "RecurrenceInterval", "RecurrenceMonthOfYear", "RecurrenceStartDateOnly", "RecurrenceTimeZoneSidKey", "RecurrenceType", "ReminderDateTime", "Start_Date__c", "Status", "Subject", "SystemModstamp", "WhatId", "WhoId");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Task";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _AccountIdIsValid:Boolean;
    model_internal var _AccountIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AccountIdIsValidCacheInitialized:Boolean = false;
    model_internal var _AccountIdValidationFailureMessages:Array;
    
    model_internal var _ActivityDateIsValid:Boolean;
    model_internal var _ActivityDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ActivityDateIsValidCacheInitialized:Boolean = false;
    model_internal var _ActivityDateValidationFailureMessages:Array;
    
    model_internal var _CallDispositionIsValid:Boolean;
    model_internal var _CallDispositionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CallDispositionIsValidCacheInitialized:Boolean = false;
    model_internal var _CallDispositionValidationFailureMessages:Array;
    
    model_internal var _CallObjectIsValid:Boolean;
    model_internal var _CallObjectValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CallObjectIsValidCacheInitialized:Boolean = false;
    model_internal var _CallObjectValidationFailureMessages:Array;
    
    model_internal var _CallTypeIsValid:Boolean;
    model_internal var _CallTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CallTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _CallTypeValidationFailureMessages:Array;
    
    model_internal var _ConnectionReceivedIdIsValid:Boolean;
    model_internal var _ConnectionReceivedIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConnectionReceivedIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConnectionReceivedIdValidationFailureMessages:Array;
    
    model_internal var _ConnectionSentIdIsValid:Boolean;
    model_internal var _ConnectionSentIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConnectionSentIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConnectionSentIdValidationFailureMessages:Array;
    
    model_internal var _CreatedByIdIsValid:Boolean;
    model_internal var _CreatedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedByIdValidationFailureMessages:Array;
    
    model_internal var _CreatedDateIsValid:Boolean;
    model_internal var _CreatedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedDateValidationFailureMessages:Array;
    
    model_internal var _DescriptionIsValid:Boolean;
    model_internal var _DescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _DescriptionValidationFailureMessages:Array;
    
    model_internal var _LastModifiedByIdIsValid:Boolean;
    model_internal var _LastModifiedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedByIdValidationFailureMessages:Array;
    
    model_internal var _LastModifiedDateIsValid:Boolean;
    model_internal var _LastModifiedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedDateValidationFailureMessages:Array;
    
    model_internal var _OwnerIdIsValid:Boolean;
    model_internal var _OwnerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnerIdValidationFailureMessages:Array;
    
    model_internal var _PriorityIsValid:Boolean;
    model_internal var _PriorityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PriorityIsValidCacheInitialized:Boolean = false;
    model_internal var _PriorityValidationFailureMessages:Array;
    
    model_internal var _RecurrenceActivityIdIsValid:Boolean;
    model_internal var _RecurrenceActivityIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RecurrenceActivityIdIsValidCacheInitialized:Boolean = false;
    model_internal var _RecurrenceActivityIdValidationFailureMessages:Array;
    
    model_internal var _RecurrenceEndDateOnlyIsValid:Boolean;
    model_internal var _RecurrenceEndDateOnlyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RecurrenceEndDateOnlyIsValidCacheInitialized:Boolean = false;
    model_internal var _RecurrenceEndDateOnlyValidationFailureMessages:Array;
    
    model_internal var _RecurrenceInstanceIsValid:Boolean;
    model_internal var _RecurrenceInstanceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RecurrenceInstanceIsValidCacheInitialized:Boolean = false;
    model_internal var _RecurrenceInstanceValidationFailureMessages:Array;
    
    model_internal var _RecurrenceMonthOfYearIsValid:Boolean;
    model_internal var _RecurrenceMonthOfYearValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RecurrenceMonthOfYearIsValidCacheInitialized:Boolean = false;
    model_internal var _RecurrenceMonthOfYearValidationFailureMessages:Array;
    
    model_internal var _RecurrenceStartDateOnlyIsValid:Boolean;
    model_internal var _RecurrenceStartDateOnlyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RecurrenceStartDateOnlyIsValidCacheInitialized:Boolean = false;
    model_internal var _RecurrenceStartDateOnlyValidationFailureMessages:Array;
    
    model_internal var _RecurrenceTimeZoneSidKeyIsValid:Boolean;
    model_internal var _RecurrenceTimeZoneSidKeyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RecurrenceTimeZoneSidKeyIsValidCacheInitialized:Boolean = false;
    model_internal var _RecurrenceTimeZoneSidKeyValidationFailureMessages:Array;
    
    model_internal var _RecurrenceTypeIsValid:Boolean;
    model_internal var _RecurrenceTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RecurrenceTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _RecurrenceTypeValidationFailureMessages:Array;
    
    model_internal var _ReminderDateTimeIsValid:Boolean;
    model_internal var _ReminderDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ReminderDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _ReminderDateTimeValidationFailureMessages:Array;
    
    model_internal var _Start_Date__cIsValid:Boolean;
    model_internal var _Start_Date__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Start_Date__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Start_Date__cValidationFailureMessages:Array;
    
    model_internal var _StatusIsValid:Boolean;
    model_internal var _StatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusValidationFailureMessages:Array;
    
    model_internal var _SubjectIsValid:Boolean;
    model_internal var _SubjectValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SubjectIsValidCacheInitialized:Boolean = false;
    model_internal var _SubjectValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _WhatIdIsValid:Boolean;
    model_internal var _WhatIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _WhatIdIsValidCacheInitialized:Boolean = false;
    model_internal var _WhatIdValidationFailureMessages:Array;
    
    model_internal var _WhoIdIsValid:Boolean;
    model_internal var _WhoIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _WhoIdIsValidCacheInitialized:Boolean = false;
    model_internal var _WhoIdValidationFailureMessages:Array;

    model_internal var _instance:_Super_Task;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _TaskEntityMetadata(value : _Super_Task)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["AccountId"] = new Array();
            model_internal::dependentsOnMap["ActivityDate"] = new Array();
            model_internal::dependentsOnMap["CallDisposition"] = new Array();
            model_internal::dependentsOnMap["CallDurationInSeconds"] = new Array();
            model_internal::dependentsOnMap["CallObject"] = new Array();
            model_internal::dependentsOnMap["CallType"] = new Array();
            model_internal::dependentsOnMap["ConnectionReceivedId"] = new Array();
            model_internal::dependentsOnMap["ConnectionSentId"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["Description"] = new Array();
            model_internal::dependentsOnMap["IsArchived"] = new Array();
            model_internal::dependentsOnMap["IsClosed"] = new Array();
            model_internal::dependentsOnMap["IsDeleted"] = new Array();
            model_internal::dependentsOnMap["IsRecurrence"] = new Array();
            model_internal::dependentsOnMap["IsReminderSet"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["OwnerId"] = new Array();
            model_internal::dependentsOnMap["Percent_Complete__c"] = new Array();
            model_internal::dependentsOnMap["Priority"] = new Array();
            model_internal::dependentsOnMap["RecurrenceActivityId"] = new Array();
            model_internal::dependentsOnMap["RecurrenceDayOfMonth"] = new Array();
            model_internal::dependentsOnMap["RecurrenceDayOfWeekMask"] = new Array();
            model_internal::dependentsOnMap["RecurrenceEndDateOnly"] = new Array();
            model_internal::dependentsOnMap["RecurrenceInstance"] = new Array();
            model_internal::dependentsOnMap["RecurrenceInterval"] = new Array();
            model_internal::dependentsOnMap["RecurrenceMonthOfYear"] = new Array();
            model_internal::dependentsOnMap["RecurrenceStartDateOnly"] = new Array();
            model_internal::dependentsOnMap["RecurrenceTimeZoneSidKey"] = new Array();
            model_internal::dependentsOnMap["RecurrenceType"] = new Array();
            model_internal::dependentsOnMap["ReminderDateTime"] = new Array();
            model_internal::dependentsOnMap["Start_Date__c"] = new Array();
            model_internal::dependentsOnMap["Status"] = new Array();
            model_internal::dependentsOnMap["Subject"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["WhatId"] = new Array();
            model_internal::dependentsOnMap["WhoId"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_AccountIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccountId);
        model_internal::_AccountIdValidator.required = true;
        model_internal::_AccountIdValidator.requiredFieldError = "AccountId is required";
        //model_internal::_AccountIdValidator.source = model_internal::_instance;
        //model_internal::_AccountIdValidator.property = "AccountId";
        model_internal::_ActivityDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForActivityDate);
        model_internal::_ActivityDateValidator.required = true;
        model_internal::_ActivityDateValidator.requiredFieldError = "ActivityDate is required";
        //model_internal::_ActivityDateValidator.source = model_internal::_instance;
        //model_internal::_ActivityDateValidator.property = "ActivityDate";
        model_internal::_CallDispositionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCallDisposition);
        model_internal::_CallDispositionValidator.required = true;
        model_internal::_CallDispositionValidator.requiredFieldError = "CallDisposition is required";
        //model_internal::_CallDispositionValidator.source = model_internal::_instance;
        //model_internal::_CallDispositionValidator.property = "CallDisposition";
        model_internal::_CallObjectValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCallObject);
        model_internal::_CallObjectValidator.required = true;
        model_internal::_CallObjectValidator.requiredFieldError = "CallObject is required";
        //model_internal::_CallObjectValidator.source = model_internal::_instance;
        //model_internal::_CallObjectValidator.property = "CallObject";
        model_internal::_CallTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCallType);
        model_internal::_CallTypeValidator.required = true;
        model_internal::_CallTypeValidator.requiredFieldError = "CallType is required";
        //model_internal::_CallTypeValidator.source = model_internal::_instance;
        //model_internal::_CallTypeValidator.property = "CallType";
        model_internal::_ConnectionReceivedIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConnectionReceivedId);
        model_internal::_ConnectionReceivedIdValidator.required = true;
        model_internal::_ConnectionReceivedIdValidator.requiredFieldError = "ConnectionReceivedId is required";
        //model_internal::_ConnectionReceivedIdValidator.source = model_internal::_instance;
        //model_internal::_ConnectionReceivedIdValidator.property = "ConnectionReceivedId";
        model_internal::_ConnectionSentIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConnectionSentId);
        model_internal::_ConnectionSentIdValidator.required = true;
        model_internal::_ConnectionSentIdValidator.requiredFieldError = "ConnectionSentId is required";
        //model_internal::_ConnectionSentIdValidator.source = model_internal::_instance;
        //model_internal::_ConnectionSentIdValidator.property = "ConnectionSentId";
        model_internal::_CreatedByIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreatedById);
        model_internal::_CreatedByIdValidator.required = true;
        model_internal::_CreatedByIdValidator.requiredFieldError = "CreatedById is required";
        //model_internal::_CreatedByIdValidator.source = model_internal::_instance;
        //model_internal::_CreatedByIdValidator.property = "CreatedById";
        model_internal::_CreatedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreatedDate);
        model_internal::_CreatedDateValidator.required = true;
        model_internal::_CreatedDateValidator.requiredFieldError = "CreatedDate is required";
        //model_internal::_CreatedDateValidator.source = model_internal::_instance;
        //model_internal::_CreatedDateValidator.property = "CreatedDate";
        model_internal::_DescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_DescriptionValidator.required = true;
        model_internal::_DescriptionValidator.requiredFieldError = "Description is required";
        //model_internal::_DescriptionValidator.source = model_internal::_instance;
        //model_internal::_DescriptionValidator.property = "Description";
        model_internal::_LastModifiedByIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastModifiedById);
        model_internal::_LastModifiedByIdValidator.required = true;
        model_internal::_LastModifiedByIdValidator.requiredFieldError = "LastModifiedById is required";
        //model_internal::_LastModifiedByIdValidator.source = model_internal::_instance;
        //model_internal::_LastModifiedByIdValidator.property = "LastModifiedById";
        model_internal::_LastModifiedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastModifiedDate);
        model_internal::_LastModifiedDateValidator.required = true;
        model_internal::_LastModifiedDateValidator.requiredFieldError = "LastModifiedDate is required";
        //model_internal::_LastModifiedDateValidator.source = model_internal::_instance;
        //model_internal::_LastModifiedDateValidator.property = "LastModifiedDate";
        model_internal::_OwnerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnerId);
        model_internal::_OwnerIdValidator.required = true;
        model_internal::_OwnerIdValidator.requiredFieldError = "OwnerId is required";
        //model_internal::_OwnerIdValidator.source = model_internal::_instance;
        //model_internal::_OwnerIdValidator.property = "OwnerId";
        model_internal::_PriorityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPriority);
        model_internal::_PriorityValidator.required = true;
        model_internal::_PriorityValidator.requiredFieldError = "Priority is required";
        //model_internal::_PriorityValidator.source = model_internal::_instance;
        //model_internal::_PriorityValidator.property = "Priority";
        model_internal::_RecurrenceActivityIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRecurrenceActivityId);
        model_internal::_RecurrenceActivityIdValidator.required = true;
        model_internal::_RecurrenceActivityIdValidator.requiredFieldError = "RecurrenceActivityId is required";
        //model_internal::_RecurrenceActivityIdValidator.source = model_internal::_instance;
        //model_internal::_RecurrenceActivityIdValidator.property = "RecurrenceActivityId";
        model_internal::_RecurrenceEndDateOnlyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRecurrenceEndDateOnly);
        model_internal::_RecurrenceEndDateOnlyValidator.required = true;
        model_internal::_RecurrenceEndDateOnlyValidator.requiredFieldError = "RecurrenceEndDateOnly is required";
        //model_internal::_RecurrenceEndDateOnlyValidator.source = model_internal::_instance;
        //model_internal::_RecurrenceEndDateOnlyValidator.property = "RecurrenceEndDateOnly";
        model_internal::_RecurrenceInstanceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRecurrenceInstance);
        model_internal::_RecurrenceInstanceValidator.required = true;
        model_internal::_RecurrenceInstanceValidator.requiredFieldError = "RecurrenceInstance is required";
        //model_internal::_RecurrenceInstanceValidator.source = model_internal::_instance;
        //model_internal::_RecurrenceInstanceValidator.property = "RecurrenceInstance";
        model_internal::_RecurrenceMonthOfYearValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRecurrenceMonthOfYear);
        model_internal::_RecurrenceMonthOfYearValidator.required = true;
        model_internal::_RecurrenceMonthOfYearValidator.requiredFieldError = "RecurrenceMonthOfYear is required";
        //model_internal::_RecurrenceMonthOfYearValidator.source = model_internal::_instance;
        //model_internal::_RecurrenceMonthOfYearValidator.property = "RecurrenceMonthOfYear";
        model_internal::_RecurrenceStartDateOnlyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRecurrenceStartDateOnly);
        model_internal::_RecurrenceStartDateOnlyValidator.required = true;
        model_internal::_RecurrenceStartDateOnlyValidator.requiredFieldError = "RecurrenceStartDateOnly is required";
        //model_internal::_RecurrenceStartDateOnlyValidator.source = model_internal::_instance;
        //model_internal::_RecurrenceStartDateOnlyValidator.property = "RecurrenceStartDateOnly";
        model_internal::_RecurrenceTimeZoneSidKeyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRecurrenceTimeZoneSidKey);
        model_internal::_RecurrenceTimeZoneSidKeyValidator.required = true;
        model_internal::_RecurrenceTimeZoneSidKeyValidator.requiredFieldError = "RecurrenceTimeZoneSidKey is required";
        //model_internal::_RecurrenceTimeZoneSidKeyValidator.source = model_internal::_instance;
        //model_internal::_RecurrenceTimeZoneSidKeyValidator.property = "RecurrenceTimeZoneSidKey";
        model_internal::_RecurrenceTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRecurrenceType);
        model_internal::_RecurrenceTypeValidator.required = true;
        model_internal::_RecurrenceTypeValidator.requiredFieldError = "RecurrenceType is required";
        //model_internal::_RecurrenceTypeValidator.source = model_internal::_instance;
        //model_internal::_RecurrenceTypeValidator.property = "RecurrenceType";
        model_internal::_ReminderDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReminderDateTime);
        model_internal::_ReminderDateTimeValidator.required = true;
        model_internal::_ReminderDateTimeValidator.requiredFieldError = "ReminderDateTime is required";
        //model_internal::_ReminderDateTimeValidator.source = model_internal::_instance;
        //model_internal::_ReminderDateTimeValidator.property = "ReminderDateTime";
        model_internal::_Start_Date__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStart_Date__c);
        model_internal::_Start_Date__cValidator.required = true;
        model_internal::_Start_Date__cValidator.requiredFieldError = "Start_Date__c is required";
        //model_internal::_Start_Date__cValidator.source = model_internal::_instance;
        //model_internal::_Start_Date__cValidator.property = "Start_Date__c";
        model_internal::_StatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_StatusValidator.required = true;
        model_internal::_StatusValidator.requiredFieldError = "Status is required";
        //model_internal::_StatusValidator.source = model_internal::_instance;
        //model_internal::_StatusValidator.property = "Status";
        model_internal::_SubjectValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubject);
        model_internal::_SubjectValidator.required = true;
        model_internal::_SubjectValidator.requiredFieldError = "Subject is required";
        //model_internal::_SubjectValidator.source = model_internal::_instance;
        //model_internal::_SubjectValidator.property = "Subject";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_WhatIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWhatId);
        model_internal::_WhatIdValidator.required = true;
        model_internal::_WhatIdValidator.requiredFieldError = "WhatId is required";
        //model_internal::_WhatIdValidator.source = model_internal::_instance;
        //model_internal::_WhatIdValidator.property = "WhatId";
        model_internal::_WhoIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWhoId);
        model_internal::_WhoIdValidator.required = true;
        model_internal::_WhoIdValidator.requiredFieldError = "WhoId is required";
        //model_internal::_WhoIdValidator.source = model_internal::_instance;
        //model_internal::_WhoIdValidator.property = "WhoId";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Task");  
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Task");  

        return model_internal::collectionBaseMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Task");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Task");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Task");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();
        returnMap["Id"] = model_internal::_instance.Id;

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAccountIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isActivityDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCallDispositionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCallDurationInSecondsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCallObjectAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCallTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConnectionReceivedIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConnectionSentIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreatedByIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreatedDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsArchivedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsClosedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsDeletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsRecurrenceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsReminderSetAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastModifiedByIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastModifiedDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPercent_Complete__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPriorityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecurrenceActivityIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecurrenceDayOfMonthAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecurrenceDayOfWeekMaskAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecurrenceEndDateOnlyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecurrenceInstanceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecurrenceIntervalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecurrenceMonthOfYearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecurrenceStartDateOnlyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecurrenceTimeZoneSidKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecurrenceTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReminderDateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStart_Date__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubjectAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWhatIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWhoIdAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAccountId():void
    {
        if (model_internal::_AccountIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAccountId = null;
            model_internal::calculateAccountIdIsValid();
        }
    }
    public function invalidateDependentOnActivityDate():void
    {
        if (model_internal::_ActivityDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfActivityDate = null;
            model_internal::calculateActivityDateIsValid();
        }
    }
    public function invalidateDependentOnCallDisposition():void
    {
        if (model_internal::_CallDispositionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCallDisposition = null;
            model_internal::calculateCallDispositionIsValid();
        }
    }
    public function invalidateDependentOnCallObject():void
    {
        if (model_internal::_CallObjectIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCallObject = null;
            model_internal::calculateCallObjectIsValid();
        }
    }
    public function invalidateDependentOnCallType():void
    {
        if (model_internal::_CallTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCallType = null;
            model_internal::calculateCallTypeIsValid();
        }
    }
    public function invalidateDependentOnConnectionReceivedId():void
    {
        if (model_internal::_ConnectionReceivedIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConnectionReceivedId = null;
            model_internal::calculateConnectionReceivedIdIsValid();
        }
    }
    public function invalidateDependentOnConnectionSentId():void
    {
        if (model_internal::_ConnectionSentIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConnectionSentId = null;
            model_internal::calculateConnectionSentIdIsValid();
        }
    }
    public function invalidateDependentOnCreatedById():void
    {
        if (model_internal::_CreatedByIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreatedById = null;
            model_internal::calculateCreatedByIdIsValid();
        }
    }
    public function invalidateDependentOnCreatedDate():void
    {
        if (model_internal::_CreatedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreatedDate = null;
            model_internal::calculateCreatedDateIsValid();
        }
    }
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_DescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
        }
    }
    public function invalidateDependentOnLastModifiedById():void
    {
        if (model_internal::_LastModifiedByIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastModifiedById = null;
            model_internal::calculateLastModifiedByIdIsValid();
        }
    }
    public function invalidateDependentOnLastModifiedDate():void
    {
        if (model_internal::_LastModifiedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastModifiedDate = null;
            model_internal::calculateLastModifiedDateIsValid();
        }
    }
    public function invalidateDependentOnOwnerId():void
    {
        if (model_internal::_OwnerIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOwnerId = null;
            model_internal::calculateOwnerIdIsValid();
        }
    }
    public function invalidateDependentOnPriority():void
    {
        if (model_internal::_PriorityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPriority = null;
            model_internal::calculatePriorityIsValid();
        }
    }
    public function invalidateDependentOnRecurrenceActivityId():void
    {
        if (model_internal::_RecurrenceActivityIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRecurrenceActivityId = null;
            model_internal::calculateRecurrenceActivityIdIsValid();
        }
    }
    public function invalidateDependentOnRecurrenceEndDateOnly():void
    {
        if (model_internal::_RecurrenceEndDateOnlyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRecurrenceEndDateOnly = null;
            model_internal::calculateRecurrenceEndDateOnlyIsValid();
        }
    }
    public function invalidateDependentOnRecurrenceInstance():void
    {
        if (model_internal::_RecurrenceInstanceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRecurrenceInstance = null;
            model_internal::calculateRecurrenceInstanceIsValid();
        }
    }
    public function invalidateDependentOnRecurrenceMonthOfYear():void
    {
        if (model_internal::_RecurrenceMonthOfYearIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRecurrenceMonthOfYear = null;
            model_internal::calculateRecurrenceMonthOfYearIsValid();
        }
    }
    public function invalidateDependentOnRecurrenceStartDateOnly():void
    {
        if (model_internal::_RecurrenceStartDateOnlyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRecurrenceStartDateOnly = null;
            model_internal::calculateRecurrenceStartDateOnlyIsValid();
        }
    }
    public function invalidateDependentOnRecurrenceTimeZoneSidKey():void
    {
        if (model_internal::_RecurrenceTimeZoneSidKeyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRecurrenceTimeZoneSidKey = null;
            model_internal::calculateRecurrenceTimeZoneSidKeyIsValid();
        }
    }
    public function invalidateDependentOnRecurrenceType():void
    {
        if (model_internal::_RecurrenceTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRecurrenceType = null;
            model_internal::calculateRecurrenceTypeIsValid();
        }
    }
    public function invalidateDependentOnReminderDateTime():void
    {
        if (model_internal::_ReminderDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReminderDateTime = null;
            model_internal::calculateReminderDateTimeIsValid();
        }
    }
    public function invalidateDependentOnStart_Date__c():void
    {
        if (model_internal::_Start_Date__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStart_Date__c = null;
            model_internal::calculateStart_Date__cIsValid();
        }
    }
    public function invalidateDependentOnStatus():void
    {
        if (model_internal::_StatusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatus = null;
            model_internal::calculateStatusIsValid();
        }
    }
    public function invalidateDependentOnSubject():void
    {
        if (model_internal::_SubjectIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubject = null;
            model_internal::calculateSubjectIsValid();
        }
    }
    public function invalidateDependentOnSystemModstamp():void
    {
        if (model_internal::_SystemModstampIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSystemModstamp = null;
            model_internal::calculateSystemModstampIsValid();
        }
    }
    public function invalidateDependentOnWhatId():void
    {
        if (model_internal::_WhatIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWhatId = null;
            model_internal::calculateWhatIdIsValid();
        }
    }
    public function invalidateDependentOnWhoId():void
    {
        if (model_internal::_WhoIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWhoId = null;
            model_internal::calculateWhoIdIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get IdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get AccountIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AccountIdValidator() : StyleValidator
    {
        return model_internal::_AccountIdValidator;
    }

    model_internal function set _AccountIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AccountIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AccountIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AccountIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AccountIdIsValid():Boolean
    {
        if (!model_internal::_AccountIdIsValidCacheInitialized)
        {
            model_internal::calculateAccountIdIsValid();
        }

        return model_internal::_AccountIdIsValid;
    }

    model_internal function calculateAccountIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AccountIdValidator.validate(model_internal::_instance.AccountId)
        model_internal::_AccountIdIsValid_der = (valRes.results == null);
        model_internal::_AccountIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AccountIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AccountIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AccountIdValidationFailureMessages():Array
    {
        if (model_internal::_AccountIdValidationFailureMessages == null)
            model_internal::calculateAccountIdIsValid();

        return _AccountIdValidationFailureMessages;
    }

    model_internal function set AccountIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AccountIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_AccountIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AccountIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ActivityDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ActivityDateValidator() : StyleValidator
    {
        return model_internal::_ActivityDateValidator;
    }

    model_internal function set _ActivityDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ActivityDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ActivityDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ActivityDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ActivityDateIsValid():Boolean
    {
        if (!model_internal::_ActivityDateIsValidCacheInitialized)
        {
            model_internal::calculateActivityDateIsValid();
        }

        return model_internal::_ActivityDateIsValid;
    }

    model_internal function calculateActivityDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ActivityDateValidator.validate(model_internal::_instance.ActivityDate)
        model_internal::_ActivityDateIsValid_der = (valRes.results == null);
        model_internal::_ActivityDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ActivityDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ActivityDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ActivityDateValidationFailureMessages():Array
    {
        if (model_internal::_ActivityDateValidationFailureMessages == null)
            model_internal::calculateActivityDateIsValid();

        return _ActivityDateValidationFailureMessages;
    }

    model_internal function set ActivityDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ActivityDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ActivityDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ActivityDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CallDispositionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CallDispositionValidator() : StyleValidator
    {
        return model_internal::_CallDispositionValidator;
    }

    model_internal function set _CallDispositionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CallDispositionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CallDispositionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CallDispositionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CallDispositionIsValid():Boolean
    {
        if (!model_internal::_CallDispositionIsValidCacheInitialized)
        {
            model_internal::calculateCallDispositionIsValid();
        }

        return model_internal::_CallDispositionIsValid;
    }

    model_internal function calculateCallDispositionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CallDispositionValidator.validate(model_internal::_instance.CallDisposition)
        model_internal::_CallDispositionIsValid_der = (valRes.results == null);
        model_internal::_CallDispositionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CallDispositionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CallDispositionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CallDispositionValidationFailureMessages():Array
    {
        if (model_internal::_CallDispositionValidationFailureMessages == null)
            model_internal::calculateCallDispositionIsValid();

        return _CallDispositionValidationFailureMessages;
    }

    model_internal function set CallDispositionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CallDispositionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CallDispositionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CallDispositionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CallDurationInSecondsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get CallObjectStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CallObjectValidator() : StyleValidator
    {
        return model_internal::_CallObjectValidator;
    }

    model_internal function set _CallObjectIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CallObjectIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CallObjectIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CallObjectIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CallObjectIsValid():Boolean
    {
        if (!model_internal::_CallObjectIsValidCacheInitialized)
        {
            model_internal::calculateCallObjectIsValid();
        }

        return model_internal::_CallObjectIsValid;
    }

    model_internal function calculateCallObjectIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CallObjectValidator.validate(model_internal::_instance.CallObject)
        model_internal::_CallObjectIsValid_der = (valRes.results == null);
        model_internal::_CallObjectIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CallObjectValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CallObjectValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CallObjectValidationFailureMessages():Array
    {
        if (model_internal::_CallObjectValidationFailureMessages == null)
            model_internal::calculateCallObjectIsValid();

        return _CallObjectValidationFailureMessages;
    }

    model_internal function set CallObjectValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CallObjectValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CallObjectValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CallObjectValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CallTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CallTypeValidator() : StyleValidator
    {
        return model_internal::_CallTypeValidator;
    }

    model_internal function set _CallTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CallTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CallTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CallTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CallTypeIsValid():Boolean
    {
        if (!model_internal::_CallTypeIsValidCacheInitialized)
        {
            model_internal::calculateCallTypeIsValid();
        }

        return model_internal::_CallTypeIsValid;
    }

    model_internal function calculateCallTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CallTypeValidator.validate(model_internal::_instance.CallType)
        model_internal::_CallTypeIsValid_der = (valRes.results == null);
        model_internal::_CallTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CallTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CallTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CallTypeValidationFailureMessages():Array
    {
        if (model_internal::_CallTypeValidationFailureMessages == null)
            model_internal::calculateCallTypeIsValid();

        return _CallTypeValidationFailureMessages;
    }

    model_internal function set CallTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CallTypeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CallTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CallTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ConnectionReceivedIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ConnectionReceivedIdValidator() : StyleValidator
    {
        return model_internal::_ConnectionReceivedIdValidator;
    }

    model_internal function set _ConnectionReceivedIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ConnectionReceivedIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ConnectionReceivedIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConnectionReceivedIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionReceivedIdIsValid():Boolean
    {
        if (!model_internal::_ConnectionReceivedIdIsValidCacheInitialized)
        {
            model_internal::calculateConnectionReceivedIdIsValid();
        }

        return model_internal::_ConnectionReceivedIdIsValid;
    }

    model_internal function calculateConnectionReceivedIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ConnectionReceivedIdValidator.validate(model_internal::_instance.ConnectionReceivedId)
        model_internal::_ConnectionReceivedIdIsValid_der = (valRes.results == null);
        model_internal::_ConnectionReceivedIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ConnectionReceivedIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ConnectionReceivedIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionReceivedIdValidationFailureMessages():Array
    {
        if (model_internal::_ConnectionReceivedIdValidationFailureMessages == null)
            model_internal::calculateConnectionReceivedIdIsValid();

        return _ConnectionReceivedIdValidationFailureMessages;
    }

    model_internal function set ConnectionReceivedIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ConnectionReceivedIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ConnectionReceivedIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConnectionReceivedIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ConnectionSentIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ConnectionSentIdValidator() : StyleValidator
    {
        return model_internal::_ConnectionSentIdValidator;
    }

    model_internal function set _ConnectionSentIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ConnectionSentIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ConnectionSentIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConnectionSentIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionSentIdIsValid():Boolean
    {
        if (!model_internal::_ConnectionSentIdIsValidCacheInitialized)
        {
            model_internal::calculateConnectionSentIdIsValid();
        }

        return model_internal::_ConnectionSentIdIsValid;
    }

    model_internal function calculateConnectionSentIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ConnectionSentIdValidator.validate(model_internal::_instance.ConnectionSentId)
        model_internal::_ConnectionSentIdIsValid_der = (valRes.results == null);
        model_internal::_ConnectionSentIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ConnectionSentIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ConnectionSentIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionSentIdValidationFailureMessages():Array
    {
        if (model_internal::_ConnectionSentIdValidationFailureMessages == null)
            model_internal::calculateConnectionSentIdIsValid();

        return _ConnectionSentIdValidationFailureMessages;
    }

    model_internal function set ConnectionSentIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ConnectionSentIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ConnectionSentIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConnectionSentIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CreatedByIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CreatedByIdValidator() : StyleValidator
    {
        return model_internal::_CreatedByIdValidator;
    }

    model_internal function set _CreatedByIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CreatedByIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CreatedByIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreatedByIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CreatedByIdIsValid():Boolean
    {
        if (!model_internal::_CreatedByIdIsValidCacheInitialized)
        {
            model_internal::calculateCreatedByIdIsValid();
        }

        return model_internal::_CreatedByIdIsValid;
    }

    model_internal function calculateCreatedByIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CreatedByIdValidator.validate(model_internal::_instance.CreatedById)
        model_internal::_CreatedByIdIsValid_der = (valRes.results == null);
        model_internal::_CreatedByIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CreatedByIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CreatedByIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CreatedByIdValidationFailureMessages():Array
    {
        if (model_internal::_CreatedByIdValidationFailureMessages == null)
            model_internal::calculateCreatedByIdIsValid();

        return _CreatedByIdValidationFailureMessages;
    }

    model_internal function set CreatedByIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CreatedByIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CreatedByIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreatedByIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CreatedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CreatedDateValidator() : StyleValidator
    {
        return model_internal::_CreatedDateValidator;
    }

    model_internal function set _CreatedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CreatedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CreatedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreatedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CreatedDateIsValid():Boolean
    {
        if (!model_internal::_CreatedDateIsValidCacheInitialized)
        {
            model_internal::calculateCreatedDateIsValid();
        }

        return model_internal::_CreatedDateIsValid;
    }

    model_internal function calculateCreatedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CreatedDateValidator.validate(model_internal::_instance.CreatedDate)
        model_internal::_CreatedDateIsValid_der = (valRes.results == null);
        model_internal::_CreatedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CreatedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CreatedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CreatedDateValidationFailureMessages():Array
    {
        if (model_internal::_CreatedDateValidationFailureMessages == null)
            model_internal::calculateCreatedDateIsValid();

        return _CreatedDateValidationFailureMessages;
    }

    model_internal function set CreatedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CreatedDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CreatedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreatedDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DescriptionValidator() : StyleValidator
    {
        return model_internal::_DescriptionValidator;
    }

    model_internal function set _DescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DescriptionIsValid():Boolean
    {
        if (!model_internal::_DescriptionIsValidCacheInitialized)
        {
            model_internal::calculateDescriptionIsValid();
        }

        return model_internal::_DescriptionIsValid;
    }

    model_internal function calculateDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DescriptionValidator.validate(model_internal::_instance.Description)
        model_internal::_DescriptionIsValid_der = (valRes.results == null);
        model_internal::_DescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DescriptionValidationFailureMessages():Array
    {
        if (model_internal::_DescriptionValidationFailureMessages == null)
            model_internal::calculateDescriptionIsValid();

        return _DescriptionValidationFailureMessages;
    }

    model_internal function set DescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DescriptionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_DescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DescriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IsArchivedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsClosedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsDeletedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsRecurrenceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsReminderSetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get LastModifiedByIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastModifiedByIdValidator() : StyleValidator
    {
        return model_internal::_LastModifiedByIdValidator;
    }

    model_internal function set _LastModifiedByIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastModifiedByIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastModifiedByIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastModifiedByIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedByIdIsValid():Boolean
    {
        if (!model_internal::_LastModifiedByIdIsValidCacheInitialized)
        {
            model_internal::calculateLastModifiedByIdIsValid();
        }

        return model_internal::_LastModifiedByIdIsValid;
    }

    model_internal function calculateLastModifiedByIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastModifiedByIdValidator.validate(model_internal::_instance.LastModifiedById)
        model_internal::_LastModifiedByIdIsValid_der = (valRes.results == null);
        model_internal::_LastModifiedByIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastModifiedByIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastModifiedByIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedByIdValidationFailureMessages():Array
    {
        if (model_internal::_LastModifiedByIdValidationFailureMessages == null)
            model_internal::calculateLastModifiedByIdIsValid();

        return _LastModifiedByIdValidationFailureMessages;
    }

    model_internal function set LastModifiedByIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastModifiedByIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_LastModifiedByIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastModifiedByIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LastModifiedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastModifiedDateValidator() : StyleValidator
    {
        return model_internal::_LastModifiedDateValidator;
    }

    model_internal function set _LastModifiedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastModifiedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastModifiedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastModifiedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedDateIsValid():Boolean
    {
        if (!model_internal::_LastModifiedDateIsValidCacheInitialized)
        {
            model_internal::calculateLastModifiedDateIsValid();
        }

        return model_internal::_LastModifiedDateIsValid;
    }

    model_internal function calculateLastModifiedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastModifiedDateValidator.validate(model_internal::_instance.LastModifiedDate)
        model_internal::_LastModifiedDateIsValid_der = (valRes.results == null);
        model_internal::_LastModifiedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastModifiedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastModifiedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedDateValidationFailureMessages():Array
    {
        if (model_internal::_LastModifiedDateValidationFailureMessages == null)
            model_internal::calculateLastModifiedDateIsValid();

        return _LastModifiedDateValidationFailureMessages;
    }

    model_internal function set LastModifiedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastModifiedDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_LastModifiedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastModifiedDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OwnerIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OwnerIdValidator() : StyleValidator
    {
        return model_internal::_OwnerIdValidator;
    }

    model_internal function set _OwnerIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OwnerIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OwnerIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OwnerIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OwnerIdIsValid():Boolean
    {
        if (!model_internal::_OwnerIdIsValidCacheInitialized)
        {
            model_internal::calculateOwnerIdIsValid();
        }

        return model_internal::_OwnerIdIsValid;
    }

    model_internal function calculateOwnerIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OwnerIdValidator.validate(model_internal::_instance.OwnerId)
        model_internal::_OwnerIdIsValid_der = (valRes.results == null);
        model_internal::_OwnerIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OwnerIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OwnerIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OwnerIdValidationFailureMessages():Array
    {
        if (model_internal::_OwnerIdValidationFailureMessages == null)
            model_internal::calculateOwnerIdIsValid();

        return _OwnerIdValidationFailureMessages;
    }

    model_internal function set OwnerIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OwnerIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_OwnerIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OwnerIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Percent_Complete__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PriorityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PriorityValidator() : StyleValidator
    {
        return model_internal::_PriorityValidator;
    }

    model_internal function set _PriorityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PriorityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PriorityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PriorityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PriorityIsValid():Boolean
    {
        if (!model_internal::_PriorityIsValidCacheInitialized)
        {
            model_internal::calculatePriorityIsValid();
        }

        return model_internal::_PriorityIsValid;
    }

    model_internal function calculatePriorityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PriorityValidator.validate(model_internal::_instance.Priority)
        model_internal::_PriorityIsValid_der = (valRes.results == null);
        model_internal::_PriorityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PriorityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PriorityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PriorityValidationFailureMessages():Array
    {
        if (model_internal::_PriorityValidationFailureMessages == null)
            model_internal::calculatePriorityIsValid();

        return _PriorityValidationFailureMessages;
    }

    model_internal function set PriorityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PriorityValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PriorityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PriorityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RecurrenceActivityIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RecurrenceActivityIdValidator() : StyleValidator
    {
        return model_internal::_RecurrenceActivityIdValidator;
    }

    model_internal function set _RecurrenceActivityIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RecurrenceActivityIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RecurrenceActivityIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceActivityIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceActivityIdIsValid():Boolean
    {
        if (!model_internal::_RecurrenceActivityIdIsValidCacheInitialized)
        {
            model_internal::calculateRecurrenceActivityIdIsValid();
        }

        return model_internal::_RecurrenceActivityIdIsValid;
    }

    model_internal function calculateRecurrenceActivityIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RecurrenceActivityIdValidator.validate(model_internal::_instance.RecurrenceActivityId)
        model_internal::_RecurrenceActivityIdIsValid_der = (valRes.results == null);
        model_internal::_RecurrenceActivityIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RecurrenceActivityIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RecurrenceActivityIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceActivityIdValidationFailureMessages():Array
    {
        if (model_internal::_RecurrenceActivityIdValidationFailureMessages == null)
            model_internal::calculateRecurrenceActivityIdIsValid();

        return _RecurrenceActivityIdValidationFailureMessages;
    }

    model_internal function set RecurrenceActivityIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RecurrenceActivityIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_RecurrenceActivityIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceActivityIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RecurrenceDayOfMonthStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get RecurrenceDayOfWeekMaskStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get RecurrenceEndDateOnlyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RecurrenceEndDateOnlyValidator() : StyleValidator
    {
        return model_internal::_RecurrenceEndDateOnlyValidator;
    }

    model_internal function set _RecurrenceEndDateOnlyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RecurrenceEndDateOnlyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RecurrenceEndDateOnlyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceEndDateOnlyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceEndDateOnlyIsValid():Boolean
    {
        if (!model_internal::_RecurrenceEndDateOnlyIsValidCacheInitialized)
        {
            model_internal::calculateRecurrenceEndDateOnlyIsValid();
        }

        return model_internal::_RecurrenceEndDateOnlyIsValid;
    }

    model_internal function calculateRecurrenceEndDateOnlyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RecurrenceEndDateOnlyValidator.validate(model_internal::_instance.RecurrenceEndDateOnly)
        model_internal::_RecurrenceEndDateOnlyIsValid_der = (valRes.results == null);
        model_internal::_RecurrenceEndDateOnlyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RecurrenceEndDateOnlyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RecurrenceEndDateOnlyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceEndDateOnlyValidationFailureMessages():Array
    {
        if (model_internal::_RecurrenceEndDateOnlyValidationFailureMessages == null)
            model_internal::calculateRecurrenceEndDateOnlyIsValid();

        return _RecurrenceEndDateOnlyValidationFailureMessages;
    }

    model_internal function set RecurrenceEndDateOnlyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RecurrenceEndDateOnlyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_RecurrenceEndDateOnlyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceEndDateOnlyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RecurrenceInstanceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RecurrenceInstanceValidator() : StyleValidator
    {
        return model_internal::_RecurrenceInstanceValidator;
    }

    model_internal function set _RecurrenceInstanceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RecurrenceInstanceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RecurrenceInstanceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceInstanceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceInstanceIsValid():Boolean
    {
        if (!model_internal::_RecurrenceInstanceIsValidCacheInitialized)
        {
            model_internal::calculateRecurrenceInstanceIsValid();
        }

        return model_internal::_RecurrenceInstanceIsValid;
    }

    model_internal function calculateRecurrenceInstanceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RecurrenceInstanceValidator.validate(model_internal::_instance.RecurrenceInstance)
        model_internal::_RecurrenceInstanceIsValid_der = (valRes.results == null);
        model_internal::_RecurrenceInstanceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RecurrenceInstanceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RecurrenceInstanceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceInstanceValidationFailureMessages():Array
    {
        if (model_internal::_RecurrenceInstanceValidationFailureMessages == null)
            model_internal::calculateRecurrenceInstanceIsValid();

        return _RecurrenceInstanceValidationFailureMessages;
    }

    model_internal function set RecurrenceInstanceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RecurrenceInstanceValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_RecurrenceInstanceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceInstanceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RecurrenceIntervalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get RecurrenceMonthOfYearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RecurrenceMonthOfYearValidator() : StyleValidator
    {
        return model_internal::_RecurrenceMonthOfYearValidator;
    }

    model_internal function set _RecurrenceMonthOfYearIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RecurrenceMonthOfYearIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RecurrenceMonthOfYearIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceMonthOfYearIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceMonthOfYearIsValid():Boolean
    {
        if (!model_internal::_RecurrenceMonthOfYearIsValidCacheInitialized)
        {
            model_internal::calculateRecurrenceMonthOfYearIsValid();
        }

        return model_internal::_RecurrenceMonthOfYearIsValid;
    }

    model_internal function calculateRecurrenceMonthOfYearIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RecurrenceMonthOfYearValidator.validate(model_internal::_instance.RecurrenceMonthOfYear)
        model_internal::_RecurrenceMonthOfYearIsValid_der = (valRes.results == null);
        model_internal::_RecurrenceMonthOfYearIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RecurrenceMonthOfYearValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RecurrenceMonthOfYearValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceMonthOfYearValidationFailureMessages():Array
    {
        if (model_internal::_RecurrenceMonthOfYearValidationFailureMessages == null)
            model_internal::calculateRecurrenceMonthOfYearIsValid();

        return _RecurrenceMonthOfYearValidationFailureMessages;
    }

    model_internal function set RecurrenceMonthOfYearValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RecurrenceMonthOfYearValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_RecurrenceMonthOfYearValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceMonthOfYearValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RecurrenceStartDateOnlyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RecurrenceStartDateOnlyValidator() : StyleValidator
    {
        return model_internal::_RecurrenceStartDateOnlyValidator;
    }

    model_internal function set _RecurrenceStartDateOnlyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RecurrenceStartDateOnlyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RecurrenceStartDateOnlyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceStartDateOnlyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceStartDateOnlyIsValid():Boolean
    {
        if (!model_internal::_RecurrenceStartDateOnlyIsValidCacheInitialized)
        {
            model_internal::calculateRecurrenceStartDateOnlyIsValid();
        }

        return model_internal::_RecurrenceStartDateOnlyIsValid;
    }

    model_internal function calculateRecurrenceStartDateOnlyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RecurrenceStartDateOnlyValidator.validate(model_internal::_instance.RecurrenceStartDateOnly)
        model_internal::_RecurrenceStartDateOnlyIsValid_der = (valRes.results == null);
        model_internal::_RecurrenceStartDateOnlyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RecurrenceStartDateOnlyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RecurrenceStartDateOnlyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceStartDateOnlyValidationFailureMessages():Array
    {
        if (model_internal::_RecurrenceStartDateOnlyValidationFailureMessages == null)
            model_internal::calculateRecurrenceStartDateOnlyIsValid();

        return _RecurrenceStartDateOnlyValidationFailureMessages;
    }

    model_internal function set RecurrenceStartDateOnlyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RecurrenceStartDateOnlyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_RecurrenceStartDateOnlyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceStartDateOnlyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RecurrenceTimeZoneSidKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RecurrenceTimeZoneSidKeyValidator() : StyleValidator
    {
        return model_internal::_RecurrenceTimeZoneSidKeyValidator;
    }

    model_internal function set _RecurrenceTimeZoneSidKeyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RecurrenceTimeZoneSidKeyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RecurrenceTimeZoneSidKeyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceTimeZoneSidKeyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceTimeZoneSidKeyIsValid():Boolean
    {
        if (!model_internal::_RecurrenceTimeZoneSidKeyIsValidCacheInitialized)
        {
            model_internal::calculateRecurrenceTimeZoneSidKeyIsValid();
        }

        return model_internal::_RecurrenceTimeZoneSidKeyIsValid;
    }

    model_internal function calculateRecurrenceTimeZoneSidKeyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RecurrenceTimeZoneSidKeyValidator.validate(model_internal::_instance.RecurrenceTimeZoneSidKey)
        model_internal::_RecurrenceTimeZoneSidKeyIsValid_der = (valRes.results == null);
        model_internal::_RecurrenceTimeZoneSidKeyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RecurrenceTimeZoneSidKeyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RecurrenceTimeZoneSidKeyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceTimeZoneSidKeyValidationFailureMessages():Array
    {
        if (model_internal::_RecurrenceTimeZoneSidKeyValidationFailureMessages == null)
            model_internal::calculateRecurrenceTimeZoneSidKeyIsValid();

        return _RecurrenceTimeZoneSidKeyValidationFailureMessages;
    }

    model_internal function set RecurrenceTimeZoneSidKeyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RecurrenceTimeZoneSidKeyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_RecurrenceTimeZoneSidKeyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceTimeZoneSidKeyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RecurrenceTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RecurrenceTypeValidator() : StyleValidator
    {
        return model_internal::_RecurrenceTypeValidator;
    }

    model_internal function set _RecurrenceTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RecurrenceTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RecurrenceTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceTypeIsValid():Boolean
    {
        if (!model_internal::_RecurrenceTypeIsValidCacheInitialized)
        {
            model_internal::calculateRecurrenceTypeIsValid();
        }

        return model_internal::_RecurrenceTypeIsValid;
    }

    model_internal function calculateRecurrenceTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RecurrenceTypeValidator.validate(model_internal::_instance.RecurrenceType)
        model_internal::_RecurrenceTypeIsValid_der = (valRes.results == null);
        model_internal::_RecurrenceTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RecurrenceTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RecurrenceTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceTypeValidationFailureMessages():Array
    {
        if (model_internal::_RecurrenceTypeValidationFailureMessages == null)
            model_internal::calculateRecurrenceTypeIsValid();

        return _RecurrenceTypeValidationFailureMessages;
    }

    model_internal function set RecurrenceTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RecurrenceTypeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_RecurrenceTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RecurrenceTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ReminderDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ReminderDateTimeValidator() : StyleValidator
    {
        return model_internal::_ReminderDateTimeValidator;
    }

    model_internal function set _ReminderDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ReminderDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ReminderDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReminderDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ReminderDateTimeIsValid():Boolean
    {
        if (!model_internal::_ReminderDateTimeIsValidCacheInitialized)
        {
            model_internal::calculateReminderDateTimeIsValid();
        }

        return model_internal::_ReminderDateTimeIsValid;
    }

    model_internal function calculateReminderDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ReminderDateTimeValidator.validate(model_internal::_instance.ReminderDateTime)
        model_internal::_ReminderDateTimeIsValid_der = (valRes.results == null);
        model_internal::_ReminderDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ReminderDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ReminderDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ReminderDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_ReminderDateTimeValidationFailureMessages == null)
            model_internal::calculateReminderDateTimeIsValid();

        return _ReminderDateTimeValidationFailureMessages;
    }

    model_internal function set ReminderDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ReminderDateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ReminderDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReminderDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Start_Date__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Start_Date__cValidator() : StyleValidator
    {
        return model_internal::_Start_Date__cValidator;
    }

    model_internal function set _Start_Date__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Start_Date__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Start_Date__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Start_Date__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Start_Date__cIsValid():Boolean
    {
        if (!model_internal::_Start_Date__cIsValidCacheInitialized)
        {
            model_internal::calculateStart_Date__cIsValid();
        }

        return model_internal::_Start_Date__cIsValid;
    }

    model_internal function calculateStart_Date__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Start_Date__cValidator.validate(model_internal::_instance.Start_Date__c)
        model_internal::_Start_Date__cIsValid_der = (valRes.results == null);
        model_internal::_Start_Date__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Start_Date__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Start_Date__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Start_Date__cValidationFailureMessages():Array
    {
        if (model_internal::_Start_Date__cValidationFailureMessages == null)
            model_internal::calculateStart_Date__cIsValid();

        return _Start_Date__cValidationFailureMessages;
    }

    model_internal function set Start_Date__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Start_Date__cValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Start_Date__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Start_Date__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get StatusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StatusValidator() : StyleValidator
    {
        return model_internal::_StatusValidator;
    }

    model_internal function set _StatusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StatusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StatusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StatusIsValid():Boolean
    {
        if (!model_internal::_StatusIsValidCacheInitialized)
        {
            model_internal::calculateStatusIsValid();
        }

        return model_internal::_StatusIsValid;
    }

    model_internal function calculateStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StatusValidator.validate(model_internal::_instance.Status)
        model_internal::_StatusIsValid_der = (valRes.results == null);
        model_internal::_StatusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StatusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StatusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StatusValidationFailureMessages():Array
    {
        if (model_internal::_StatusValidationFailureMessages == null)
            model_internal::calculateStatusIsValid();

        return _StatusValidationFailureMessages;
    }

    model_internal function set StatusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StatusValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_StatusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SubjectStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SubjectValidator() : StyleValidator
    {
        return model_internal::_SubjectValidator;
    }

    model_internal function set _SubjectIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SubjectIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SubjectIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubjectIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SubjectIsValid():Boolean
    {
        if (!model_internal::_SubjectIsValidCacheInitialized)
        {
            model_internal::calculateSubjectIsValid();
        }

        return model_internal::_SubjectIsValid;
    }

    model_internal function calculateSubjectIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SubjectValidator.validate(model_internal::_instance.Subject)
        model_internal::_SubjectIsValid_der = (valRes.results == null);
        model_internal::_SubjectIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SubjectValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SubjectValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SubjectValidationFailureMessages():Array
    {
        if (model_internal::_SubjectValidationFailureMessages == null)
            model_internal::calculateSubjectIsValid();

        return _SubjectValidationFailureMessages;
    }

    model_internal function set SubjectValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SubjectValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_SubjectValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubjectValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SystemModstampStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SystemModstampValidator() : StyleValidator
    {
        return model_internal::_SystemModstampValidator;
    }

    model_internal function set _SystemModstampIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SystemModstampIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SystemModstampIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SystemModstampIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstampIsValid():Boolean
    {
        if (!model_internal::_SystemModstampIsValidCacheInitialized)
        {
            model_internal::calculateSystemModstampIsValid();
        }

        return model_internal::_SystemModstampIsValid;
    }

    model_internal function calculateSystemModstampIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SystemModstampValidator.validate(model_internal::_instance.SystemModstamp)
        model_internal::_SystemModstampIsValid_der = (valRes.results == null);
        model_internal::_SystemModstampIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SystemModstampValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SystemModstampValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstampValidationFailureMessages():Array
    {
        if (model_internal::_SystemModstampValidationFailureMessages == null)
            model_internal::calculateSystemModstampIsValid();

        return _SystemModstampValidationFailureMessages;
    }

    model_internal function set SystemModstampValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SystemModstampValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_SystemModstampValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SystemModstampValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get WhatIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get WhatIdValidator() : StyleValidator
    {
        return model_internal::_WhatIdValidator;
    }

    model_internal function set _WhatIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_WhatIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_WhatIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WhatIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get WhatIdIsValid():Boolean
    {
        if (!model_internal::_WhatIdIsValidCacheInitialized)
        {
            model_internal::calculateWhatIdIsValid();
        }

        return model_internal::_WhatIdIsValid;
    }

    model_internal function calculateWhatIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_WhatIdValidator.validate(model_internal::_instance.WhatId)
        model_internal::_WhatIdIsValid_der = (valRes.results == null);
        model_internal::_WhatIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::WhatIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::WhatIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get WhatIdValidationFailureMessages():Array
    {
        if (model_internal::_WhatIdValidationFailureMessages == null)
            model_internal::calculateWhatIdIsValid();

        return _WhatIdValidationFailureMessages;
    }

    model_internal function set WhatIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_WhatIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_WhatIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WhatIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get WhoIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get WhoIdValidator() : StyleValidator
    {
        return model_internal::_WhoIdValidator;
    }

    model_internal function set _WhoIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_WhoIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_WhoIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WhoIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get WhoIdIsValid():Boolean
    {
        if (!model_internal::_WhoIdIsValidCacheInitialized)
        {
            model_internal::calculateWhoIdIsValid();
        }

        return model_internal::_WhoIdIsValid;
    }

    model_internal function calculateWhoIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_WhoIdValidator.validate(model_internal::_instance.WhoId)
        model_internal::_WhoIdIsValid_der = (valRes.results == null);
        model_internal::_WhoIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::WhoIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::WhoIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get WhoIdValidationFailureMessages():Array
    {
        if (model_internal::_WhoIdValidationFailureMessages == null)
            model_internal::calculateWhoIdIsValid();

        return _WhoIdValidationFailureMessages;
    }

    model_internal function set WhoIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_WhoIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_WhoIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WhoIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("AccountId"):
            {
                return AccountIdValidationFailureMessages;
            }
            case("ActivityDate"):
            {
                return ActivityDateValidationFailureMessages;
            }
            case("CallDisposition"):
            {
                return CallDispositionValidationFailureMessages;
            }
            case("CallObject"):
            {
                return CallObjectValidationFailureMessages;
            }
            case("CallType"):
            {
                return CallTypeValidationFailureMessages;
            }
            case("ConnectionReceivedId"):
            {
                return ConnectionReceivedIdValidationFailureMessages;
            }
            case("ConnectionSentId"):
            {
                return ConnectionSentIdValidationFailureMessages;
            }
            case("CreatedById"):
            {
                return CreatedByIdValidationFailureMessages;
            }
            case("CreatedDate"):
            {
                return CreatedDateValidationFailureMessages;
            }
            case("Description"):
            {
                return DescriptionValidationFailureMessages;
            }
            case("LastModifiedById"):
            {
                return LastModifiedByIdValidationFailureMessages;
            }
            case("LastModifiedDate"):
            {
                return LastModifiedDateValidationFailureMessages;
            }
            case("OwnerId"):
            {
                return OwnerIdValidationFailureMessages;
            }
            case("Priority"):
            {
                return PriorityValidationFailureMessages;
            }
            case("RecurrenceActivityId"):
            {
                return RecurrenceActivityIdValidationFailureMessages;
            }
            case("RecurrenceEndDateOnly"):
            {
                return RecurrenceEndDateOnlyValidationFailureMessages;
            }
            case("RecurrenceInstance"):
            {
                return RecurrenceInstanceValidationFailureMessages;
            }
            case("RecurrenceMonthOfYear"):
            {
                return RecurrenceMonthOfYearValidationFailureMessages;
            }
            case("RecurrenceStartDateOnly"):
            {
                return RecurrenceStartDateOnlyValidationFailureMessages;
            }
            case("RecurrenceTimeZoneSidKey"):
            {
                return RecurrenceTimeZoneSidKeyValidationFailureMessages;
            }
            case("RecurrenceType"):
            {
                return RecurrenceTypeValidationFailureMessages;
            }
            case("ReminderDateTime"):
            {
                return ReminderDateTimeValidationFailureMessages;
            }
            case("Start_Date__c"):
            {
                return Start_Date__cValidationFailureMessages;
            }
            case("Status"):
            {
                return StatusValidationFailureMessages;
            }
            case("Subject"):
            {
                return SubjectValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("WhatId"):
            {
                return WhatIdValidationFailureMessages;
            }
            case("WhoId"):
            {
                return WhoIdValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
