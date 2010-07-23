
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
internal class _CaseEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "AccountId", "AssetId", "CaseNumber", "ClosedDate", "ConnectionReceivedId", "ConnectionSentId", "ContactId", "CreatedById", "CreatedDate", "Description", "EngineeringReqNumber__c", "HasCommentsUnreadByOwner", "HasSelfServiceComments", "IsClosed", "IsDeleted", "IsEscalated", "LastModifiedById", "LastModifiedDate", "Origin", "OwnerId", "PotentialLiability__c", "Priority", "Product__c", "Reason", "SLAViolation__c", "Status", "Subject", "SuppliedCompany", "SuppliedEmail", "SuppliedName", "SuppliedPhone", "SystemModstamp", "Type");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "AccountId", "AssetId", "CaseNumber", "ClosedDate", "ConnectionReceivedId", "ConnectionSentId", "ContactId", "CreatedById", "CreatedDate", "Description", "EngineeringReqNumber__c", "HasCommentsUnreadByOwner", "HasSelfServiceComments", "IsClosed", "IsDeleted", "IsEscalated", "LastModifiedById", "LastModifiedDate", "Origin", "OwnerId", "PotentialLiability__c", "Priority", "Product__c", "Reason", "SLAViolation__c", "Status", "Subject", "SuppliedCompany", "SuppliedEmail", "SuppliedName", "SuppliedPhone", "SystemModstamp", "Type");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "AccountId", "AssetId", "CaseNumber", "ClosedDate", "ConnectionReceivedId", "ConnectionSentId", "ContactId", "CreatedById", "CreatedDate", "Description", "EngineeringReqNumber__c", "HasCommentsUnreadByOwner", "HasSelfServiceComments", "IsClosed", "IsDeleted", "IsEscalated", "LastModifiedById", "LastModifiedDate", "Origin", "OwnerId", "PotentialLiability__c", "Priority", "Product__c", "Reason", "SLAViolation__c", "Status", "Subject", "SuppliedCompany", "SuppliedEmail", "SuppliedName", "SuppliedPhone", "SystemModstamp", "Type");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "AccountId", "AssetId", "CaseNumber", "ClosedDate", "ConnectionReceivedId", "ConnectionSentId", "ContactId", "CreatedById", "CreatedDate", "Description", "EngineeringReqNumber__c", "HasCommentsUnreadByOwner", "HasSelfServiceComments", "IsClosed", "IsDeleted", "IsEscalated", "LastModifiedById", "LastModifiedDate", "Origin", "OwnerId", "PotentialLiability__c", "Priority", "Product__c", "Reason", "SLAViolation__c", "Status", "Subject", "SuppliedCompany", "SuppliedEmail", "SuppliedName", "SuppliedPhone", "SystemModstamp", "Type");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Case";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _AccountIdIsValid:Boolean;
    model_internal var _AccountIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AccountIdIsValidCacheInitialized:Boolean = false;
    model_internal var _AccountIdValidationFailureMessages:Array;
    
    model_internal var _AssetIdIsValid:Boolean;
    model_internal var _AssetIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AssetIdIsValidCacheInitialized:Boolean = false;
    model_internal var _AssetIdValidationFailureMessages:Array;
    
    model_internal var _CaseNumberIsValid:Boolean;
    model_internal var _CaseNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CaseNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _CaseNumberValidationFailureMessages:Array;
    
    model_internal var _ClosedDateIsValid:Boolean;
    model_internal var _ClosedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ClosedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _ClosedDateValidationFailureMessages:Array;
    
    model_internal var _ConnectionReceivedIdIsValid:Boolean;
    model_internal var _ConnectionReceivedIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConnectionReceivedIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConnectionReceivedIdValidationFailureMessages:Array;
    
    model_internal var _ConnectionSentIdIsValid:Boolean;
    model_internal var _ConnectionSentIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConnectionSentIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConnectionSentIdValidationFailureMessages:Array;
    
    model_internal var _ContactIdIsValid:Boolean;
    model_internal var _ContactIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContactIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ContactIdValidationFailureMessages:Array;
    
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
    
    model_internal var _EngineeringReqNumber__cIsValid:Boolean;
    model_internal var _EngineeringReqNumber__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EngineeringReqNumber__cIsValidCacheInitialized:Boolean = false;
    model_internal var _EngineeringReqNumber__cValidationFailureMessages:Array;
    
    model_internal var _LastModifiedByIdIsValid:Boolean;
    model_internal var _LastModifiedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedByIdValidationFailureMessages:Array;
    
    model_internal var _LastModifiedDateIsValid:Boolean;
    model_internal var _LastModifiedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedDateValidationFailureMessages:Array;
    
    model_internal var _OriginIsValid:Boolean;
    model_internal var _OriginValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OriginIsValidCacheInitialized:Boolean = false;
    model_internal var _OriginValidationFailureMessages:Array;
    
    model_internal var _OwnerIdIsValid:Boolean;
    model_internal var _OwnerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnerIdValidationFailureMessages:Array;
    
    model_internal var _PotentialLiability__cIsValid:Boolean;
    model_internal var _PotentialLiability__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PotentialLiability__cIsValidCacheInitialized:Boolean = false;
    model_internal var _PotentialLiability__cValidationFailureMessages:Array;
    
    model_internal var _PriorityIsValid:Boolean;
    model_internal var _PriorityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PriorityIsValidCacheInitialized:Boolean = false;
    model_internal var _PriorityValidationFailureMessages:Array;
    
    model_internal var _Product__cIsValid:Boolean;
    model_internal var _Product__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Product__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Product__cValidationFailureMessages:Array;
    
    model_internal var _ReasonIsValid:Boolean;
    model_internal var _ReasonValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ReasonIsValidCacheInitialized:Boolean = false;
    model_internal var _ReasonValidationFailureMessages:Array;
    
    model_internal var _SLAViolation__cIsValid:Boolean;
    model_internal var _SLAViolation__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SLAViolation__cIsValidCacheInitialized:Boolean = false;
    model_internal var _SLAViolation__cValidationFailureMessages:Array;
    
    model_internal var _StatusIsValid:Boolean;
    model_internal var _StatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusValidationFailureMessages:Array;
    
    model_internal var _SubjectIsValid:Boolean;
    model_internal var _SubjectValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SubjectIsValidCacheInitialized:Boolean = false;
    model_internal var _SubjectValidationFailureMessages:Array;
    
    model_internal var _SuppliedCompanyIsValid:Boolean;
    model_internal var _SuppliedCompanyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SuppliedCompanyIsValidCacheInitialized:Boolean = false;
    model_internal var _SuppliedCompanyValidationFailureMessages:Array;
    
    model_internal var _SuppliedEmailIsValid:Boolean;
    model_internal var _SuppliedEmailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SuppliedEmailIsValidCacheInitialized:Boolean = false;
    model_internal var _SuppliedEmailValidationFailureMessages:Array;
    
    model_internal var _SuppliedNameIsValid:Boolean;
    model_internal var _SuppliedNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SuppliedNameIsValidCacheInitialized:Boolean = false;
    model_internal var _SuppliedNameValidationFailureMessages:Array;
    
    model_internal var _SuppliedPhoneIsValid:Boolean;
    model_internal var _SuppliedPhoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SuppliedPhoneIsValidCacheInitialized:Boolean = false;
    model_internal var _SuppliedPhoneValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _TypeIsValid:Boolean;
    model_internal var _TypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TypeIsValidCacheInitialized:Boolean = false;
    model_internal var _TypeValidationFailureMessages:Array;

    model_internal var _instance:_Super_Case;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CaseEntityMetadata(value : _Super_Case)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["AccountId"] = new Array();
            model_internal::dependentsOnMap["AssetId"] = new Array();
            model_internal::dependentsOnMap["CaseNumber"] = new Array();
            model_internal::dependentsOnMap["ClosedDate"] = new Array();
            model_internal::dependentsOnMap["ConnectionReceivedId"] = new Array();
            model_internal::dependentsOnMap["ConnectionSentId"] = new Array();
            model_internal::dependentsOnMap["ContactId"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["Description"] = new Array();
            model_internal::dependentsOnMap["EngineeringReqNumber__c"] = new Array();
            model_internal::dependentsOnMap["HasCommentsUnreadByOwner"] = new Array();
            model_internal::dependentsOnMap["HasSelfServiceComments"] = new Array();
            model_internal::dependentsOnMap["IsClosed"] = new Array();
            model_internal::dependentsOnMap["IsDeleted"] = new Array();
            model_internal::dependentsOnMap["IsEscalated"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["Origin"] = new Array();
            model_internal::dependentsOnMap["OwnerId"] = new Array();
            model_internal::dependentsOnMap["PotentialLiability__c"] = new Array();
            model_internal::dependentsOnMap["Priority"] = new Array();
            model_internal::dependentsOnMap["Product__c"] = new Array();
            model_internal::dependentsOnMap["Reason"] = new Array();
            model_internal::dependentsOnMap["SLAViolation__c"] = new Array();
            model_internal::dependentsOnMap["Status"] = new Array();
            model_internal::dependentsOnMap["Subject"] = new Array();
            model_internal::dependentsOnMap["SuppliedCompany"] = new Array();
            model_internal::dependentsOnMap["SuppliedEmail"] = new Array();
            model_internal::dependentsOnMap["SuppliedName"] = new Array();
            model_internal::dependentsOnMap["SuppliedPhone"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["Type"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_AccountIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccountId);
        model_internal::_AccountIdValidator.required = true;
        model_internal::_AccountIdValidator.requiredFieldError = "AccountId is required";
        //model_internal::_AccountIdValidator.source = model_internal::_instance;
        //model_internal::_AccountIdValidator.property = "AccountId";
        model_internal::_AssetIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAssetId);
        model_internal::_AssetIdValidator.required = true;
        model_internal::_AssetIdValidator.requiredFieldError = "AssetId is required";
        //model_internal::_AssetIdValidator.source = model_internal::_instance;
        //model_internal::_AssetIdValidator.property = "AssetId";
        model_internal::_CaseNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCaseNumber);
        model_internal::_CaseNumberValidator.required = true;
        model_internal::_CaseNumberValidator.requiredFieldError = "CaseNumber is required";
        //model_internal::_CaseNumberValidator.source = model_internal::_instance;
        //model_internal::_CaseNumberValidator.property = "CaseNumber";
        model_internal::_ClosedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForClosedDate);
        model_internal::_ClosedDateValidator.required = true;
        model_internal::_ClosedDateValidator.requiredFieldError = "ClosedDate is required";
        //model_internal::_ClosedDateValidator.source = model_internal::_instance;
        //model_internal::_ClosedDateValidator.property = "ClosedDate";
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
        model_internal::_ContactIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContactId);
        model_internal::_ContactIdValidator.required = true;
        model_internal::_ContactIdValidator.requiredFieldError = "ContactId is required";
        //model_internal::_ContactIdValidator.source = model_internal::_instance;
        //model_internal::_ContactIdValidator.property = "ContactId";
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
        model_internal::_EngineeringReqNumber__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEngineeringReqNumber__c);
        model_internal::_EngineeringReqNumber__cValidator.required = true;
        model_internal::_EngineeringReqNumber__cValidator.requiredFieldError = "EngineeringReqNumber__c is required";
        //model_internal::_EngineeringReqNumber__cValidator.source = model_internal::_instance;
        //model_internal::_EngineeringReqNumber__cValidator.property = "EngineeringReqNumber__c";
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
        model_internal::_OriginValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOrigin);
        model_internal::_OriginValidator.required = true;
        model_internal::_OriginValidator.requiredFieldError = "Origin is required";
        //model_internal::_OriginValidator.source = model_internal::_instance;
        //model_internal::_OriginValidator.property = "Origin";
        model_internal::_OwnerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnerId);
        model_internal::_OwnerIdValidator.required = true;
        model_internal::_OwnerIdValidator.requiredFieldError = "OwnerId is required";
        //model_internal::_OwnerIdValidator.source = model_internal::_instance;
        //model_internal::_OwnerIdValidator.property = "OwnerId";
        model_internal::_PotentialLiability__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPotentialLiability__c);
        model_internal::_PotentialLiability__cValidator.required = true;
        model_internal::_PotentialLiability__cValidator.requiredFieldError = "PotentialLiability__c is required";
        //model_internal::_PotentialLiability__cValidator.source = model_internal::_instance;
        //model_internal::_PotentialLiability__cValidator.property = "PotentialLiability__c";
        model_internal::_PriorityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPriority);
        model_internal::_PriorityValidator.required = true;
        model_internal::_PriorityValidator.requiredFieldError = "Priority is required";
        //model_internal::_PriorityValidator.source = model_internal::_instance;
        //model_internal::_PriorityValidator.property = "Priority";
        model_internal::_Product__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProduct__c);
        model_internal::_Product__cValidator.required = true;
        model_internal::_Product__cValidator.requiredFieldError = "Product__c is required";
        //model_internal::_Product__cValidator.source = model_internal::_instance;
        //model_internal::_Product__cValidator.property = "Product__c";
        model_internal::_ReasonValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReason);
        model_internal::_ReasonValidator.required = true;
        model_internal::_ReasonValidator.requiredFieldError = "Reason is required";
        //model_internal::_ReasonValidator.source = model_internal::_instance;
        //model_internal::_ReasonValidator.property = "Reason";
        model_internal::_SLAViolation__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSLAViolation__c);
        model_internal::_SLAViolation__cValidator.required = true;
        model_internal::_SLAViolation__cValidator.requiredFieldError = "SLAViolation__c is required";
        //model_internal::_SLAViolation__cValidator.source = model_internal::_instance;
        //model_internal::_SLAViolation__cValidator.property = "SLAViolation__c";
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
        model_internal::_SuppliedCompanyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSuppliedCompany);
        model_internal::_SuppliedCompanyValidator.required = true;
        model_internal::_SuppliedCompanyValidator.requiredFieldError = "SuppliedCompany is required";
        //model_internal::_SuppliedCompanyValidator.source = model_internal::_instance;
        //model_internal::_SuppliedCompanyValidator.property = "SuppliedCompany";
        model_internal::_SuppliedEmailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSuppliedEmail);
        model_internal::_SuppliedEmailValidator.required = true;
        model_internal::_SuppliedEmailValidator.requiredFieldError = "SuppliedEmail is required";
        //model_internal::_SuppliedEmailValidator.source = model_internal::_instance;
        //model_internal::_SuppliedEmailValidator.property = "SuppliedEmail";
        model_internal::_SuppliedNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSuppliedName);
        model_internal::_SuppliedNameValidator.required = true;
        model_internal::_SuppliedNameValidator.requiredFieldError = "SuppliedName is required";
        //model_internal::_SuppliedNameValidator.source = model_internal::_instance;
        //model_internal::_SuppliedNameValidator.property = "SuppliedName";
        model_internal::_SuppliedPhoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSuppliedPhone);
        model_internal::_SuppliedPhoneValidator.required = true;
        model_internal::_SuppliedPhoneValidator.requiredFieldError = "SuppliedPhone is required";
        //model_internal::_SuppliedPhoneValidator.source = model_internal::_instance;
        //model_internal::_SuppliedPhoneValidator.property = "SuppliedPhone";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_TypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForType);
        model_internal::_TypeValidator.required = true;
        model_internal::_TypeValidator.requiredFieldError = "Type is required";
        //model_internal::_TypeValidator.source = model_internal::_instance;
        //model_internal::_TypeValidator.property = "Type";
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
            throw new Error(propertyName + " is not a data property of entity Case");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Case");  

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
            throw new Error(propertyName + " does not exist for entity Case");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Case");
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
            throw new Error(propertyName + " does not exist for entity Case");
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
    public function get isAssetIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCaseNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClosedDateAvailable():Boolean
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
    public function get isContactIdAvailable():Boolean
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
    public function get isEngineeringReqNumber__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHasCommentsUnreadByOwnerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHasSelfServiceCommentsAvailable():Boolean
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
    public function get isIsEscalatedAvailable():Boolean
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
    public function get isOriginAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPotentialLiability__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPriorityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProduct__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReasonAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSLAViolation__cAvailable():Boolean
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
    public function get isSuppliedCompanyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSuppliedEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSuppliedNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSuppliedPhoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeAvailable():Boolean
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
    public function invalidateDependentOnAssetId():void
    {
        if (model_internal::_AssetIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAssetId = null;
            model_internal::calculateAssetIdIsValid();
        }
    }
    public function invalidateDependentOnCaseNumber():void
    {
        if (model_internal::_CaseNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCaseNumber = null;
            model_internal::calculateCaseNumberIsValid();
        }
    }
    public function invalidateDependentOnClosedDate():void
    {
        if (model_internal::_ClosedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfClosedDate = null;
            model_internal::calculateClosedDateIsValid();
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
    public function invalidateDependentOnContactId():void
    {
        if (model_internal::_ContactIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContactId = null;
            model_internal::calculateContactIdIsValid();
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
    public function invalidateDependentOnEngineeringReqNumber__c():void
    {
        if (model_internal::_EngineeringReqNumber__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEngineeringReqNumber__c = null;
            model_internal::calculateEngineeringReqNumber__cIsValid();
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
    public function invalidateDependentOnOrigin():void
    {
        if (model_internal::_OriginIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOrigin = null;
            model_internal::calculateOriginIsValid();
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
    public function invalidateDependentOnPotentialLiability__c():void
    {
        if (model_internal::_PotentialLiability__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPotentialLiability__c = null;
            model_internal::calculatePotentialLiability__cIsValid();
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
    public function invalidateDependentOnProduct__c():void
    {
        if (model_internal::_Product__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProduct__c = null;
            model_internal::calculateProduct__cIsValid();
        }
    }
    public function invalidateDependentOnReason():void
    {
        if (model_internal::_ReasonIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReason = null;
            model_internal::calculateReasonIsValid();
        }
    }
    public function invalidateDependentOnSLAViolation__c():void
    {
        if (model_internal::_SLAViolation__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSLAViolation__c = null;
            model_internal::calculateSLAViolation__cIsValid();
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
    public function invalidateDependentOnSuppliedCompany():void
    {
        if (model_internal::_SuppliedCompanyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSuppliedCompany = null;
            model_internal::calculateSuppliedCompanyIsValid();
        }
    }
    public function invalidateDependentOnSuppliedEmail():void
    {
        if (model_internal::_SuppliedEmailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSuppliedEmail = null;
            model_internal::calculateSuppliedEmailIsValid();
        }
    }
    public function invalidateDependentOnSuppliedName():void
    {
        if (model_internal::_SuppliedNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSuppliedName = null;
            model_internal::calculateSuppliedNameIsValid();
        }
    }
    public function invalidateDependentOnSuppliedPhone():void
    {
        if (model_internal::_SuppliedPhoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSuppliedPhone = null;
            model_internal::calculateSuppliedPhoneIsValid();
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
    public function invalidateDependentOnType():void
    {
        if (model_internal::_TypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfType = null;
            model_internal::calculateTypeIsValid();
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
    public function get AssetIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AssetIdValidator() : StyleValidator
    {
        return model_internal::_AssetIdValidator;
    }

    model_internal function set _AssetIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AssetIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AssetIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AssetIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AssetIdIsValid():Boolean
    {
        if (!model_internal::_AssetIdIsValidCacheInitialized)
        {
            model_internal::calculateAssetIdIsValid();
        }

        return model_internal::_AssetIdIsValid;
    }

    model_internal function calculateAssetIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AssetIdValidator.validate(model_internal::_instance.AssetId)
        model_internal::_AssetIdIsValid_der = (valRes.results == null);
        model_internal::_AssetIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AssetIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AssetIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AssetIdValidationFailureMessages():Array
    {
        if (model_internal::_AssetIdValidationFailureMessages == null)
            model_internal::calculateAssetIdIsValid();

        return _AssetIdValidationFailureMessages;
    }

    model_internal function set AssetIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AssetIdValidationFailureMessages;

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
            model_internal::_AssetIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AssetIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CaseNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CaseNumberValidator() : StyleValidator
    {
        return model_internal::_CaseNumberValidator;
    }

    model_internal function set _CaseNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CaseNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CaseNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CaseNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CaseNumberIsValid():Boolean
    {
        if (!model_internal::_CaseNumberIsValidCacheInitialized)
        {
            model_internal::calculateCaseNumberIsValid();
        }

        return model_internal::_CaseNumberIsValid;
    }

    model_internal function calculateCaseNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CaseNumberValidator.validate(model_internal::_instance.CaseNumber)
        model_internal::_CaseNumberIsValid_der = (valRes.results == null);
        model_internal::_CaseNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CaseNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CaseNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CaseNumberValidationFailureMessages():Array
    {
        if (model_internal::_CaseNumberValidationFailureMessages == null)
            model_internal::calculateCaseNumberIsValid();

        return _CaseNumberValidationFailureMessages;
    }

    model_internal function set CaseNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CaseNumberValidationFailureMessages;

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
            model_internal::_CaseNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CaseNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ClosedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ClosedDateValidator() : StyleValidator
    {
        return model_internal::_ClosedDateValidator;
    }

    model_internal function set _ClosedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ClosedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ClosedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ClosedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ClosedDateIsValid():Boolean
    {
        if (!model_internal::_ClosedDateIsValidCacheInitialized)
        {
            model_internal::calculateClosedDateIsValid();
        }

        return model_internal::_ClosedDateIsValid;
    }

    model_internal function calculateClosedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ClosedDateValidator.validate(model_internal::_instance.ClosedDate)
        model_internal::_ClosedDateIsValid_der = (valRes.results == null);
        model_internal::_ClosedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ClosedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ClosedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ClosedDateValidationFailureMessages():Array
    {
        if (model_internal::_ClosedDateValidationFailureMessages == null)
            model_internal::calculateClosedDateIsValid();

        return _ClosedDateValidationFailureMessages;
    }

    model_internal function set ClosedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ClosedDateValidationFailureMessages;

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
            model_internal::_ClosedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ClosedDateValidationFailureMessages", oldValue, value));
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
    public function get ContactIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContactIdValidator() : StyleValidator
    {
        return model_internal::_ContactIdValidator;
    }

    model_internal function set _ContactIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContactIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContactIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContactIdIsValid():Boolean
    {
        if (!model_internal::_ContactIdIsValidCacheInitialized)
        {
            model_internal::calculateContactIdIsValid();
        }

        return model_internal::_ContactIdIsValid;
    }

    model_internal function calculateContactIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContactIdValidator.validate(model_internal::_instance.ContactId)
        model_internal::_ContactIdIsValid_der = (valRes.results == null);
        model_internal::_ContactIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContactIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContactIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContactIdValidationFailureMessages():Array
    {
        if (model_internal::_ContactIdValidationFailureMessages == null)
            model_internal::calculateContactIdIsValid();

        return _ContactIdValidationFailureMessages;
    }

    model_internal function set ContactIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContactIdValidationFailureMessages;

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
            model_internal::_ContactIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactIdValidationFailureMessages", oldValue, value));
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
    public function get EngineeringReqNumber__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EngineeringReqNumber__cValidator() : StyleValidator
    {
        return model_internal::_EngineeringReqNumber__cValidator;
    }

    model_internal function set _EngineeringReqNumber__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EngineeringReqNumber__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EngineeringReqNumber__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EngineeringReqNumber__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EngineeringReqNumber__cIsValid():Boolean
    {
        if (!model_internal::_EngineeringReqNumber__cIsValidCacheInitialized)
        {
            model_internal::calculateEngineeringReqNumber__cIsValid();
        }

        return model_internal::_EngineeringReqNumber__cIsValid;
    }

    model_internal function calculateEngineeringReqNumber__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EngineeringReqNumber__cValidator.validate(model_internal::_instance.EngineeringReqNumber__c)
        model_internal::_EngineeringReqNumber__cIsValid_der = (valRes.results == null);
        model_internal::_EngineeringReqNumber__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EngineeringReqNumber__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EngineeringReqNumber__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EngineeringReqNumber__cValidationFailureMessages():Array
    {
        if (model_internal::_EngineeringReqNumber__cValidationFailureMessages == null)
            model_internal::calculateEngineeringReqNumber__cIsValid();

        return _EngineeringReqNumber__cValidationFailureMessages;
    }

    model_internal function set EngineeringReqNumber__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EngineeringReqNumber__cValidationFailureMessages;

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
            model_internal::_EngineeringReqNumber__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EngineeringReqNumber__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get HasCommentsUnreadByOwnerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get HasSelfServiceCommentsStyle():com.adobe.fiber.styles.Style
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
    public function get IsEscalatedStyle():com.adobe.fiber.styles.Style
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
    public function get OriginStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OriginValidator() : StyleValidator
    {
        return model_internal::_OriginValidator;
    }

    model_internal function set _OriginIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OriginIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OriginIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OriginIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OriginIsValid():Boolean
    {
        if (!model_internal::_OriginIsValidCacheInitialized)
        {
            model_internal::calculateOriginIsValid();
        }

        return model_internal::_OriginIsValid;
    }

    model_internal function calculateOriginIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OriginValidator.validate(model_internal::_instance.Origin)
        model_internal::_OriginIsValid_der = (valRes.results == null);
        model_internal::_OriginIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OriginValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OriginValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OriginValidationFailureMessages():Array
    {
        if (model_internal::_OriginValidationFailureMessages == null)
            model_internal::calculateOriginIsValid();

        return _OriginValidationFailureMessages;
    }

    model_internal function set OriginValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OriginValidationFailureMessages;

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
            model_internal::_OriginValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OriginValidationFailureMessages", oldValue, value));
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
    public function get PotentialLiability__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PotentialLiability__cValidator() : StyleValidator
    {
        return model_internal::_PotentialLiability__cValidator;
    }

    model_internal function set _PotentialLiability__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PotentialLiability__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PotentialLiability__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PotentialLiability__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PotentialLiability__cIsValid():Boolean
    {
        if (!model_internal::_PotentialLiability__cIsValidCacheInitialized)
        {
            model_internal::calculatePotentialLiability__cIsValid();
        }

        return model_internal::_PotentialLiability__cIsValid;
    }

    model_internal function calculatePotentialLiability__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PotentialLiability__cValidator.validate(model_internal::_instance.PotentialLiability__c)
        model_internal::_PotentialLiability__cIsValid_der = (valRes.results == null);
        model_internal::_PotentialLiability__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PotentialLiability__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PotentialLiability__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PotentialLiability__cValidationFailureMessages():Array
    {
        if (model_internal::_PotentialLiability__cValidationFailureMessages == null)
            model_internal::calculatePotentialLiability__cIsValid();

        return _PotentialLiability__cValidationFailureMessages;
    }

    model_internal function set PotentialLiability__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PotentialLiability__cValidationFailureMessages;

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
            model_internal::_PotentialLiability__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PotentialLiability__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get Product__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Product__cValidator() : StyleValidator
    {
        return model_internal::_Product__cValidator;
    }

    model_internal function set _Product__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Product__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Product__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Product__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Product__cIsValid():Boolean
    {
        if (!model_internal::_Product__cIsValidCacheInitialized)
        {
            model_internal::calculateProduct__cIsValid();
        }

        return model_internal::_Product__cIsValid;
    }

    model_internal function calculateProduct__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Product__cValidator.validate(model_internal::_instance.Product__c)
        model_internal::_Product__cIsValid_der = (valRes.results == null);
        model_internal::_Product__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Product__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Product__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Product__cValidationFailureMessages():Array
    {
        if (model_internal::_Product__cValidationFailureMessages == null)
            model_internal::calculateProduct__cIsValid();

        return _Product__cValidationFailureMessages;
    }

    model_internal function set Product__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Product__cValidationFailureMessages;

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
            model_internal::_Product__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Product__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ReasonStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ReasonValidator() : StyleValidator
    {
        return model_internal::_ReasonValidator;
    }

    model_internal function set _ReasonIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ReasonIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ReasonIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReasonIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ReasonIsValid():Boolean
    {
        if (!model_internal::_ReasonIsValidCacheInitialized)
        {
            model_internal::calculateReasonIsValid();
        }

        return model_internal::_ReasonIsValid;
    }

    model_internal function calculateReasonIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ReasonValidator.validate(model_internal::_instance.Reason)
        model_internal::_ReasonIsValid_der = (valRes.results == null);
        model_internal::_ReasonIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ReasonValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ReasonValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ReasonValidationFailureMessages():Array
    {
        if (model_internal::_ReasonValidationFailureMessages == null)
            model_internal::calculateReasonIsValid();

        return _ReasonValidationFailureMessages;
    }

    model_internal function set ReasonValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ReasonValidationFailureMessages;

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
            model_internal::_ReasonValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReasonValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SLAViolation__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SLAViolation__cValidator() : StyleValidator
    {
        return model_internal::_SLAViolation__cValidator;
    }

    model_internal function set _SLAViolation__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SLAViolation__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SLAViolation__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SLAViolation__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SLAViolation__cIsValid():Boolean
    {
        if (!model_internal::_SLAViolation__cIsValidCacheInitialized)
        {
            model_internal::calculateSLAViolation__cIsValid();
        }

        return model_internal::_SLAViolation__cIsValid;
    }

    model_internal function calculateSLAViolation__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SLAViolation__cValidator.validate(model_internal::_instance.SLAViolation__c)
        model_internal::_SLAViolation__cIsValid_der = (valRes.results == null);
        model_internal::_SLAViolation__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SLAViolation__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SLAViolation__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SLAViolation__cValidationFailureMessages():Array
    {
        if (model_internal::_SLAViolation__cValidationFailureMessages == null)
            model_internal::calculateSLAViolation__cIsValid();

        return _SLAViolation__cValidationFailureMessages;
    }

    model_internal function set SLAViolation__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SLAViolation__cValidationFailureMessages;

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
            model_internal::_SLAViolation__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SLAViolation__cValidationFailureMessages", oldValue, value));
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
    public function get SuppliedCompanyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SuppliedCompanyValidator() : StyleValidator
    {
        return model_internal::_SuppliedCompanyValidator;
    }

    model_internal function set _SuppliedCompanyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SuppliedCompanyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SuppliedCompanyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SuppliedCompanyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SuppliedCompanyIsValid():Boolean
    {
        if (!model_internal::_SuppliedCompanyIsValidCacheInitialized)
        {
            model_internal::calculateSuppliedCompanyIsValid();
        }

        return model_internal::_SuppliedCompanyIsValid;
    }

    model_internal function calculateSuppliedCompanyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SuppliedCompanyValidator.validate(model_internal::_instance.SuppliedCompany)
        model_internal::_SuppliedCompanyIsValid_der = (valRes.results == null);
        model_internal::_SuppliedCompanyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SuppliedCompanyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SuppliedCompanyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SuppliedCompanyValidationFailureMessages():Array
    {
        if (model_internal::_SuppliedCompanyValidationFailureMessages == null)
            model_internal::calculateSuppliedCompanyIsValid();

        return _SuppliedCompanyValidationFailureMessages;
    }

    model_internal function set SuppliedCompanyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SuppliedCompanyValidationFailureMessages;

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
            model_internal::_SuppliedCompanyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SuppliedCompanyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SuppliedEmailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SuppliedEmailValidator() : StyleValidator
    {
        return model_internal::_SuppliedEmailValidator;
    }

    model_internal function set _SuppliedEmailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SuppliedEmailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SuppliedEmailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SuppliedEmailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SuppliedEmailIsValid():Boolean
    {
        if (!model_internal::_SuppliedEmailIsValidCacheInitialized)
        {
            model_internal::calculateSuppliedEmailIsValid();
        }

        return model_internal::_SuppliedEmailIsValid;
    }

    model_internal function calculateSuppliedEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SuppliedEmailValidator.validate(model_internal::_instance.SuppliedEmail)
        model_internal::_SuppliedEmailIsValid_der = (valRes.results == null);
        model_internal::_SuppliedEmailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SuppliedEmailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SuppliedEmailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SuppliedEmailValidationFailureMessages():Array
    {
        if (model_internal::_SuppliedEmailValidationFailureMessages == null)
            model_internal::calculateSuppliedEmailIsValid();

        return _SuppliedEmailValidationFailureMessages;
    }

    model_internal function set SuppliedEmailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SuppliedEmailValidationFailureMessages;

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
            model_internal::_SuppliedEmailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SuppliedEmailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SuppliedNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SuppliedNameValidator() : StyleValidator
    {
        return model_internal::_SuppliedNameValidator;
    }

    model_internal function set _SuppliedNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SuppliedNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SuppliedNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SuppliedNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SuppliedNameIsValid():Boolean
    {
        if (!model_internal::_SuppliedNameIsValidCacheInitialized)
        {
            model_internal::calculateSuppliedNameIsValid();
        }

        return model_internal::_SuppliedNameIsValid;
    }

    model_internal function calculateSuppliedNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SuppliedNameValidator.validate(model_internal::_instance.SuppliedName)
        model_internal::_SuppliedNameIsValid_der = (valRes.results == null);
        model_internal::_SuppliedNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SuppliedNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SuppliedNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SuppliedNameValidationFailureMessages():Array
    {
        if (model_internal::_SuppliedNameValidationFailureMessages == null)
            model_internal::calculateSuppliedNameIsValid();

        return _SuppliedNameValidationFailureMessages;
    }

    model_internal function set SuppliedNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SuppliedNameValidationFailureMessages;

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
            model_internal::_SuppliedNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SuppliedNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SuppliedPhoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SuppliedPhoneValidator() : StyleValidator
    {
        return model_internal::_SuppliedPhoneValidator;
    }

    model_internal function set _SuppliedPhoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SuppliedPhoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SuppliedPhoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SuppliedPhoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SuppliedPhoneIsValid():Boolean
    {
        if (!model_internal::_SuppliedPhoneIsValidCacheInitialized)
        {
            model_internal::calculateSuppliedPhoneIsValid();
        }

        return model_internal::_SuppliedPhoneIsValid;
    }

    model_internal function calculateSuppliedPhoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SuppliedPhoneValidator.validate(model_internal::_instance.SuppliedPhone)
        model_internal::_SuppliedPhoneIsValid_der = (valRes.results == null);
        model_internal::_SuppliedPhoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SuppliedPhoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SuppliedPhoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SuppliedPhoneValidationFailureMessages():Array
    {
        if (model_internal::_SuppliedPhoneValidationFailureMessages == null)
            model_internal::calculateSuppliedPhoneIsValid();

        return _SuppliedPhoneValidationFailureMessages;
    }

    model_internal function set SuppliedPhoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SuppliedPhoneValidationFailureMessages;

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
            model_internal::_SuppliedPhoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SuppliedPhoneValidationFailureMessages", oldValue, value));
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
    public function get TypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TypeValidator() : StyleValidator
    {
        return model_internal::_TypeValidator;
    }

    model_internal function set _TypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TypeIsValid():Boolean
    {
        if (!model_internal::_TypeIsValidCacheInitialized)
        {
            model_internal::calculateTypeIsValid();
        }

        return model_internal::_TypeIsValid;
    }

    model_internal function calculateTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TypeValidator.validate(model_internal::_instance.Type)
        model_internal::_TypeIsValid_der = (valRes.results == null);
        model_internal::_TypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TypeValidationFailureMessages():Array
    {
        if (model_internal::_TypeValidationFailureMessages == null)
            model_internal::calculateTypeIsValid();

        return _TypeValidationFailureMessages;
    }

    model_internal function set TypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TypeValidationFailureMessages;

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
            model_internal::_TypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeValidationFailureMessages", oldValue, value));
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
            case("AssetId"):
            {
                return AssetIdValidationFailureMessages;
            }
            case("CaseNumber"):
            {
                return CaseNumberValidationFailureMessages;
            }
            case("ClosedDate"):
            {
                return ClosedDateValidationFailureMessages;
            }
            case("ConnectionReceivedId"):
            {
                return ConnectionReceivedIdValidationFailureMessages;
            }
            case("ConnectionSentId"):
            {
                return ConnectionSentIdValidationFailureMessages;
            }
            case("ContactId"):
            {
                return ContactIdValidationFailureMessages;
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
            case("EngineeringReqNumber__c"):
            {
                return EngineeringReqNumber__cValidationFailureMessages;
            }
            case("LastModifiedById"):
            {
                return LastModifiedByIdValidationFailureMessages;
            }
            case("LastModifiedDate"):
            {
                return LastModifiedDateValidationFailureMessages;
            }
            case("Origin"):
            {
                return OriginValidationFailureMessages;
            }
            case("OwnerId"):
            {
                return OwnerIdValidationFailureMessages;
            }
            case("PotentialLiability__c"):
            {
                return PotentialLiability__cValidationFailureMessages;
            }
            case("Priority"):
            {
                return PriorityValidationFailureMessages;
            }
            case("Product__c"):
            {
                return Product__cValidationFailureMessages;
            }
            case("Reason"):
            {
                return ReasonValidationFailureMessages;
            }
            case("SLAViolation__c"):
            {
                return SLAViolation__cValidationFailureMessages;
            }
            case("Status"):
            {
                return StatusValidationFailureMessages;
            }
            case("Subject"):
            {
                return SubjectValidationFailureMessages;
            }
            case("SuppliedCompany"):
            {
                return SuppliedCompanyValidationFailureMessages;
            }
            case("SuppliedEmail"):
            {
                return SuppliedEmailValidationFailureMessages;
            }
            case("SuppliedName"):
            {
                return SuppliedNameValidationFailureMessages;
            }
            case("SuppliedPhone"):
            {
                return SuppliedPhoneValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("Type"):
            {
                return TypeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
