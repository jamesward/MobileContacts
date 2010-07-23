
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
internal class _OpportunityEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "AccountId", "Amount", "CampaignId", "CloseDate", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "CurrentGenerators__c", "DeliveryInstallationStatus__c", "Description", "ExpectedRevenue", "Fiscal", "FiscalQuarter", "FiscalYear", "ForecastCategory", "ForecastCategoryName", "HasOpportunityLineItem", "IsClosed", "IsDeleted", "IsPrivate", "IsWon", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "LeadSource", "MainCompetitors__c", "Name", "NextStep", "OrderNumber__c", "OwnerId", "Pricebook2Id", "Probability", "StageName", "SystemModstamp", "TotalOpportunityQuantity", "TrackingNumber__c", "Type");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "AccountId", "Amount", "CampaignId", "CloseDate", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "CurrentGenerators__c", "DeliveryInstallationStatus__c", "Description", "ExpectedRevenue", "Fiscal", "FiscalQuarter", "FiscalYear", "ForecastCategory", "ForecastCategoryName", "HasOpportunityLineItem", "IsClosed", "IsDeleted", "IsPrivate", "IsWon", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "LeadSource", "MainCompetitors__c", "Name", "NextStep", "OrderNumber__c", "OwnerId", "Pricebook2Id", "Probability", "StageName", "SystemModstamp", "TotalOpportunityQuantity", "TrackingNumber__c", "Type");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "AccountId", "Amount", "CampaignId", "CloseDate", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "CurrentGenerators__c", "DeliveryInstallationStatus__c", "Description", "ExpectedRevenue", "Fiscal", "FiscalQuarter", "FiscalYear", "ForecastCategory", "ForecastCategoryName", "HasOpportunityLineItem", "IsClosed", "IsDeleted", "IsPrivate", "IsWon", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "LeadSource", "MainCompetitors__c", "Name", "NextStep", "OrderNumber__c", "OwnerId", "Pricebook2Id", "Probability", "StageName", "SystemModstamp", "TotalOpportunityQuantity", "TrackingNumber__c", "Type");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "AccountId", "Amount", "CampaignId", "CloseDate", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "CurrentGenerators__c", "DeliveryInstallationStatus__c", "Description", "ExpectedRevenue", "Fiscal", "FiscalQuarter", "FiscalYear", "ForecastCategory", "ForecastCategoryName", "HasOpportunityLineItem", "IsClosed", "IsDeleted", "IsPrivate", "IsWon", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "LeadSource", "MainCompetitors__c", "Name", "NextStep", "OrderNumber__c", "OwnerId", "Pricebook2Id", "Probability", "StageName", "SystemModstamp", "TotalOpportunityQuantity", "TrackingNumber__c", "Type");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Opportunity";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _AccountIdIsValid:Boolean;
    model_internal var _AccountIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AccountIdIsValidCacheInitialized:Boolean = false;
    model_internal var _AccountIdValidationFailureMessages:Array;
    
    model_internal var _CampaignIdIsValid:Boolean;
    model_internal var _CampaignIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CampaignIdIsValidCacheInitialized:Boolean = false;
    model_internal var _CampaignIdValidationFailureMessages:Array;
    
    model_internal var _CloseDateIsValid:Boolean;
    model_internal var _CloseDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CloseDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CloseDateValidationFailureMessages:Array;
    
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
    
    model_internal var _CurrentGenerators__cIsValid:Boolean;
    model_internal var _CurrentGenerators__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CurrentGenerators__cIsValidCacheInitialized:Boolean = false;
    model_internal var _CurrentGenerators__cValidationFailureMessages:Array;
    
    model_internal var _DeliveryInstallationStatus__cIsValid:Boolean;
    model_internal var _DeliveryInstallationStatus__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DeliveryInstallationStatus__cIsValidCacheInitialized:Boolean = false;
    model_internal var _DeliveryInstallationStatus__cValidationFailureMessages:Array;
    
    model_internal var _DescriptionIsValid:Boolean;
    model_internal var _DescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _DescriptionValidationFailureMessages:Array;
    
    model_internal var _FiscalIsValid:Boolean;
    model_internal var _FiscalValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FiscalIsValidCacheInitialized:Boolean = false;
    model_internal var _FiscalValidationFailureMessages:Array;
    
    model_internal var _ForecastCategoryIsValid:Boolean;
    model_internal var _ForecastCategoryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ForecastCategoryIsValidCacheInitialized:Boolean = false;
    model_internal var _ForecastCategoryValidationFailureMessages:Array;
    
    model_internal var _ForecastCategoryNameIsValid:Boolean;
    model_internal var _ForecastCategoryNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ForecastCategoryNameIsValidCacheInitialized:Boolean = false;
    model_internal var _ForecastCategoryNameValidationFailureMessages:Array;
    
    model_internal var _LastActivityDateIsValid:Boolean;
    model_internal var _LastActivityDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastActivityDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastActivityDateValidationFailureMessages:Array;
    
    model_internal var _LastModifiedByIdIsValid:Boolean;
    model_internal var _LastModifiedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedByIdValidationFailureMessages:Array;
    
    model_internal var _LastModifiedDateIsValid:Boolean;
    model_internal var _LastModifiedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedDateValidationFailureMessages:Array;
    
    model_internal var _LeadSourceIsValid:Boolean;
    model_internal var _LeadSourceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LeadSourceIsValidCacheInitialized:Boolean = false;
    model_internal var _LeadSourceValidationFailureMessages:Array;
    
    model_internal var _MainCompetitors__cIsValid:Boolean;
    model_internal var _MainCompetitors__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MainCompetitors__cIsValidCacheInitialized:Boolean = false;
    model_internal var _MainCompetitors__cValidationFailureMessages:Array;
    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _NextStepIsValid:Boolean;
    model_internal var _NextStepValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NextStepIsValidCacheInitialized:Boolean = false;
    model_internal var _NextStepValidationFailureMessages:Array;
    
    model_internal var _OrderNumber__cIsValid:Boolean;
    model_internal var _OrderNumber__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OrderNumber__cIsValidCacheInitialized:Boolean = false;
    model_internal var _OrderNumber__cValidationFailureMessages:Array;
    
    model_internal var _OwnerIdIsValid:Boolean;
    model_internal var _OwnerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnerIdValidationFailureMessages:Array;
    
    model_internal var _Pricebook2IdIsValid:Boolean;
    model_internal var _Pricebook2IdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Pricebook2IdIsValidCacheInitialized:Boolean = false;
    model_internal var _Pricebook2IdValidationFailureMessages:Array;
    
    model_internal var _StageNameIsValid:Boolean;
    model_internal var _StageNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StageNameIsValidCacheInitialized:Boolean = false;
    model_internal var _StageNameValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _TrackingNumber__cIsValid:Boolean;
    model_internal var _TrackingNumber__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TrackingNumber__cIsValidCacheInitialized:Boolean = false;
    model_internal var _TrackingNumber__cValidationFailureMessages:Array;
    
    model_internal var _TypeIsValid:Boolean;
    model_internal var _TypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TypeIsValidCacheInitialized:Boolean = false;
    model_internal var _TypeValidationFailureMessages:Array;

    model_internal var _instance:_Super_Opportunity;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _OpportunityEntityMetadata(value : _Super_Opportunity)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["AccountId"] = new Array();
            model_internal::dependentsOnMap["Amount"] = new Array();
            model_internal::dependentsOnMap["CampaignId"] = new Array();
            model_internal::dependentsOnMap["CloseDate"] = new Array();
            model_internal::dependentsOnMap["ConnectionReceivedId"] = new Array();
            model_internal::dependentsOnMap["ConnectionSentId"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["CurrentGenerators__c"] = new Array();
            model_internal::dependentsOnMap["DeliveryInstallationStatus__c"] = new Array();
            model_internal::dependentsOnMap["Description"] = new Array();
            model_internal::dependentsOnMap["ExpectedRevenue"] = new Array();
            model_internal::dependentsOnMap["Fiscal"] = new Array();
            model_internal::dependentsOnMap["FiscalQuarter"] = new Array();
            model_internal::dependentsOnMap["FiscalYear"] = new Array();
            model_internal::dependentsOnMap["ForecastCategory"] = new Array();
            model_internal::dependentsOnMap["ForecastCategoryName"] = new Array();
            model_internal::dependentsOnMap["HasOpportunityLineItem"] = new Array();
            model_internal::dependentsOnMap["IsClosed"] = new Array();
            model_internal::dependentsOnMap["IsDeleted"] = new Array();
            model_internal::dependentsOnMap["IsPrivate"] = new Array();
            model_internal::dependentsOnMap["IsWon"] = new Array();
            model_internal::dependentsOnMap["LastActivityDate"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["LeadSource"] = new Array();
            model_internal::dependentsOnMap["MainCompetitors__c"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["NextStep"] = new Array();
            model_internal::dependentsOnMap["OrderNumber__c"] = new Array();
            model_internal::dependentsOnMap["OwnerId"] = new Array();
            model_internal::dependentsOnMap["Pricebook2Id"] = new Array();
            model_internal::dependentsOnMap["Probability"] = new Array();
            model_internal::dependentsOnMap["StageName"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["TotalOpportunityQuantity"] = new Array();
            model_internal::dependentsOnMap["TrackingNumber__c"] = new Array();
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
        model_internal::_CampaignIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCampaignId);
        model_internal::_CampaignIdValidator.required = true;
        model_internal::_CampaignIdValidator.requiredFieldError = "CampaignId is required";
        //model_internal::_CampaignIdValidator.source = model_internal::_instance;
        //model_internal::_CampaignIdValidator.property = "CampaignId";
        model_internal::_CloseDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCloseDate);
        model_internal::_CloseDateValidator.required = true;
        model_internal::_CloseDateValidator.requiredFieldError = "CloseDate is required";
        //model_internal::_CloseDateValidator.source = model_internal::_instance;
        //model_internal::_CloseDateValidator.property = "CloseDate";
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
        model_internal::_CurrentGenerators__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCurrentGenerators__c);
        model_internal::_CurrentGenerators__cValidator.required = true;
        model_internal::_CurrentGenerators__cValidator.requiredFieldError = "CurrentGenerators__c is required";
        //model_internal::_CurrentGenerators__cValidator.source = model_internal::_instance;
        //model_internal::_CurrentGenerators__cValidator.property = "CurrentGenerators__c";
        model_internal::_DeliveryInstallationStatus__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeliveryInstallationStatus__c);
        model_internal::_DeliveryInstallationStatus__cValidator.required = true;
        model_internal::_DeliveryInstallationStatus__cValidator.requiredFieldError = "DeliveryInstallationStatus__c is required";
        //model_internal::_DeliveryInstallationStatus__cValidator.source = model_internal::_instance;
        //model_internal::_DeliveryInstallationStatus__cValidator.property = "DeliveryInstallationStatus__c";
        model_internal::_DescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_DescriptionValidator.required = true;
        model_internal::_DescriptionValidator.requiredFieldError = "Description is required";
        //model_internal::_DescriptionValidator.source = model_internal::_instance;
        //model_internal::_DescriptionValidator.property = "Description";
        model_internal::_FiscalValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFiscal);
        model_internal::_FiscalValidator.required = true;
        model_internal::_FiscalValidator.requiredFieldError = "Fiscal is required";
        //model_internal::_FiscalValidator.source = model_internal::_instance;
        //model_internal::_FiscalValidator.property = "Fiscal";
        model_internal::_ForecastCategoryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForForecastCategory);
        model_internal::_ForecastCategoryValidator.required = true;
        model_internal::_ForecastCategoryValidator.requiredFieldError = "ForecastCategory is required";
        //model_internal::_ForecastCategoryValidator.source = model_internal::_instance;
        //model_internal::_ForecastCategoryValidator.property = "ForecastCategory";
        model_internal::_ForecastCategoryNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForForecastCategoryName);
        model_internal::_ForecastCategoryNameValidator.required = true;
        model_internal::_ForecastCategoryNameValidator.requiredFieldError = "ForecastCategoryName is required";
        //model_internal::_ForecastCategoryNameValidator.source = model_internal::_instance;
        //model_internal::_ForecastCategoryNameValidator.property = "ForecastCategoryName";
        model_internal::_LastActivityDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastActivityDate);
        model_internal::_LastActivityDateValidator.required = true;
        model_internal::_LastActivityDateValidator.requiredFieldError = "LastActivityDate is required";
        //model_internal::_LastActivityDateValidator.source = model_internal::_instance;
        //model_internal::_LastActivityDateValidator.property = "LastActivityDate";
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
        model_internal::_LeadSourceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLeadSource);
        model_internal::_LeadSourceValidator.required = true;
        model_internal::_LeadSourceValidator.requiredFieldError = "LeadSource is required";
        //model_internal::_LeadSourceValidator.source = model_internal::_instance;
        //model_internal::_LeadSourceValidator.property = "LeadSource";
        model_internal::_MainCompetitors__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMainCompetitors__c);
        model_internal::_MainCompetitors__cValidator.required = true;
        model_internal::_MainCompetitors__cValidator.requiredFieldError = "MainCompetitors__c is required";
        //model_internal::_MainCompetitors__cValidator.source = model_internal::_instance;
        //model_internal::_MainCompetitors__cValidator.property = "MainCompetitors__c";
        model_internal::_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_NameValidator.required = true;
        model_internal::_NameValidator.requiredFieldError = "Name is required";
        //model_internal::_NameValidator.source = model_internal::_instance;
        //model_internal::_NameValidator.property = "Name";
        model_internal::_NextStepValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNextStep);
        model_internal::_NextStepValidator.required = true;
        model_internal::_NextStepValidator.requiredFieldError = "NextStep is required";
        //model_internal::_NextStepValidator.source = model_internal::_instance;
        //model_internal::_NextStepValidator.property = "NextStep";
        model_internal::_OrderNumber__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOrderNumber__c);
        model_internal::_OrderNumber__cValidator.required = true;
        model_internal::_OrderNumber__cValidator.requiredFieldError = "OrderNumber__c is required";
        //model_internal::_OrderNumber__cValidator.source = model_internal::_instance;
        //model_internal::_OrderNumber__cValidator.property = "OrderNumber__c";
        model_internal::_OwnerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnerId);
        model_internal::_OwnerIdValidator.required = true;
        model_internal::_OwnerIdValidator.requiredFieldError = "OwnerId is required";
        //model_internal::_OwnerIdValidator.source = model_internal::_instance;
        //model_internal::_OwnerIdValidator.property = "OwnerId";
        model_internal::_Pricebook2IdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPricebook2Id);
        model_internal::_Pricebook2IdValidator.required = true;
        model_internal::_Pricebook2IdValidator.requiredFieldError = "Pricebook2Id is required";
        //model_internal::_Pricebook2IdValidator.source = model_internal::_instance;
        //model_internal::_Pricebook2IdValidator.property = "Pricebook2Id";
        model_internal::_StageNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStageName);
        model_internal::_StageNameValidator.required = true;
        model_internal::_StageNameValidator.requiredFieldError = "StageName is required";
        //model_internal::_StageNameValidator.source = model_internal::_instance;
        //model_internal::_StageNameValidator.property = "StageName";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_TrackingNumber__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTrackingNumber__c);
        model_internal::_TrackingNumber__cValidator.required = true;
        model_internal::_TrackingNumber__cValidator.requiredFieldError = "TrackingNumber__c is required";
        //model_internal::_TrackingNumber__cValidator.source = model_internal::_instance;
        //model_internal::_TrackingNumber__cValidator.property = "TrackingNumber__c";
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
            throw new Error(propertyName + " is not a data property of entity Opportunity");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Opportunity");  

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
            throw new Error(propertyName + " does not exist for entity Opportunity");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Opportunity");
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
            throw new Error(propertyName + " does not exist for entity Opportunity");
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
    public function get isAmountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCampaignIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCloseDateAvailable():Boolean
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
    public function get isCurrentGenerators__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeliveryInstallationStatus__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExpectedRevenueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFiscalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFiscalQuarterAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFiscalYearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isForecastCategoryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isForecastCategoryNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHasOpportunityLineItemAvailable():Boolean
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
    public function get isIsPrivateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsWonAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastActivityDateAvailable():Boolean
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
    public function get isLeadSourceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMainCompetitors__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNextStepAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrderNumber__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPricebook2IdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProbabilityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStageNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotalOpportunityQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTrackingNumber__cAvailable():Boolean
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
    public function invalidateDependentOnCampaignId():void
    {
        if (model_internal::_CampaignIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCampaignId = null;
            model_internal::calculateCampaignIdIsValid();
        }
    }
    public function invalidateDependentOnCloseDate():void
    {
        if (model_internal::_CloseDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCloseDate = null;
            model_internal::calculateCloseDateIsValid();
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
    public function invalidateDependentOnCurrentGenerators__c():void
    {
        if (model_internal::_CurrentGenerators__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCurrentGenerators__c = null;
            model_internal::calculateCurrentGenerators__cIsValid();
        }
    }
    public function invalidateDependentOnDeliveryInstallationStatus__c():void
    {
        if (model_internal::_DeliveryInstallationStatus__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeliveryInstallationStatus__c = null;
            model_internal::calculateDeliveryInstallationStatus__cIsValid();
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
    public function invalidateDependentOnFiscal():void
    {
        if (model_internal::_FiscalIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFiscal = null;
            model_internal::calculateFiscalIsValid();
        }
    }
    public function invalidateDependentOnForecastCategory():void
    {
        if (model_internal::_ForecastCategoryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfForecastCategory = null;
            model_internal::calculateForecastCategoryIsValid();
        }
    }
    public function invalidateDependentOnForecastCategoryName():void
    {
        if (model_internal::_ForecastCategoryNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfForecastCategoryName = null;
            model_internal::calculateForecastCategoryNameIsValid();
        }
    }
    public function invalidateDependentOnLastActivityDate():void
    {
        if (model_internal::_LastActivityDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastActivityDate = null;
            model_internal::calculateLastActivityDateIsValid();
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
    public function invalidateDependentOnLeadSource():void
    {
        if (model_internal::_LeadSourceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLeadSource = null;
            model_internal::calculateLeadSourceIsValid();
        }
    }
    public function invalidateDependentOnMainCompetitors__c():void
    {
        if (model_internal::_MainCompetitors__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMainCompetitors__c = null;
            model_internal::calculateMainCompetitors__cIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_NameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnNextStep():void
    {
        if (model_internal::_NextStepIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNextStep = null;
            model_internal::calculateNextStepIsValid();
        }
    }
    public function invalidateDependentOnOrderNumber__c():void
    {
        if (model_internal::_OrderNumber__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOrderNumber__c = null;
            model_internal::calculateOrderNumber__cIsValid();
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
    public function invalidateDependentOnPricebook2Id():void
    {
        if (model_internal::_Pricebook2IdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPricebook2Id = null;
            model_internal::calculatePricebook2IdIsValid();
        }
    }
    public function invalidateDependentOnStageName():void
    {
        if (model_internal::_StageNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStageName = null;
            model_internal::calculateStageNameIsValid();
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
    public function invalidateDependentOnTrackingNumber__c():void
    {
        if (model_internal::_TrackingNumber__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTrackingNumber__c = null;
            model_internal::calculateTrackingNumber__cIsValid();
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
    public function get AmountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get CampaignIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CampaignIdValidator() : StyleValidator
    {
        return model_internal::_CampaignIdValidator;
    }

    model_internal function set _CampaignIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CampaignIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CampaignIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CampaignIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CampaignIdIsValid():Boolean
    {
        if (!model_internal::_CampaignIdIsValidCacheInitialized)
        {
            model_internal::calculateCampaignIdIsValid();
        }

        return model_internal::_CampaignIdIsValid;
    }

    model_internal function calculateCampaignIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CampaignIdValidator.validate(model_internal::_instance.CampaignId)
        model_internal::_CampaignIdIsValid_der = (valRes.results == null);
        model_internal::_CampaignIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CampaignIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CampaignIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CampaignIdValidationFailureMessages():Array
    {
        if (model_internal::_CampaignIdValidationFailureMessages == null)
            model_internal::calculateCampaignIdIsValid();

        return _CampaignIdValidationFailureMessages;
    }

    model_internal function set CampaignIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CampaignIdValidationFailureMessages;

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
            model_internal::_CampaignIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CampaignIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CloseDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CloseDateValidator() : StyleValidator
    {
        return model_internal::_CloseDateValidator;
    }

    model_internal function set _CloseDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CloseDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CloseDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CloseDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CloseDateIsValid():Boolean
    {
        if (!model_internal::_CloseDateIsValidCacheInitialized)
        {
            model_internal::calculateCloseDateIsValid();
        }

        return model_internal::_CloseDateIsValid;
    }

    model_internal function calculateCloseDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CloseDateValidator.validate(model_internal::_instance.CloseDate)
        model_internal::_CloseDateIsValid_der = (valRes.results == null);
        model_internal::_CloseDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CloseDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CloseDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CloseDateValidationFailureMessages():Array
    {
        if (model_internal::_CloseDateValidationFailureMessages == null)
            model_internal::calculateCloseDateIsValid();

        return _CloseDateValidationFailureMessages;
    }

    model_internal function set CloseDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CloseDateValidationFailureMessages;

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
            model_internal::_CloseDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CloseDateValidationFailureMessages", oldValue, value));
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
    public function get CurrentGenerators__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CurrentGenerators__cValidator() : StyleValidator
    {
        return model_internal::_CurrentGenerators__cValidator;
    }

    model_internal function set _CurrentGenerators__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CurrentGenerators__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CurrentGenerators__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CurrentGenerators__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CurrentGenerators__cIsValid():Boolean
    {
        if (!model_internal::_CurrentGenerators__cIsValidCacheInitialized)
        {
            model_internal::calculateCurrentGenerators__cIsValid();
        }

        return model_internal::_CurrentGenerators__cIsValid;
    }

    model_internal function calculateCurrentGenerators__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CurrentGenerators__cValidator.validate(model_internal::_instance.CurrentGenerators__c)
        model_internal::_CurrentGenerators__cIsValid_der = (valRes.results == null);
        model_internal::_CurrentGenerators__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CurrentGenerators__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CurrentGenerators__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CurrentGenerators__cValidationFailureMessages():Array
    {
        if (model_internal::_CurrentGenerators__cValidationFailureMessages == null)
            model_internal::calculateCurrentGenerators__cIsValid();

        return _CurrentGenerators__cValidationFailureMessages;
    }

    model_internal function set CurrentGenerators__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CurrentGenerators__cValidationFailureMessages;

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
            model_internal::_CurrentGenerators__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CurrentGenerators__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DeliveryInstallationStatus__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DeliveryInstallationStatus__cValidator() : StyleValidator
    {
        return model_internal::_DeliveryInstallationStatus__cValidator;
    }

    model_internal function set _DeliveryInstallationStatus__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DeliveryInstallationStatus__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DeliveryInstallationStatus__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DeliveryInstallationStatus__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DeliveryInstallationStatus__cIsValid():Boolean
    {
        if (!model_internal::_DeliveryInstallationStatus__cIsValidCacheInitialized)
        {
            model_internal::calculateDeliveryInstallationStatus__cIsValid();
        }

        return model_internal::_DeliveryInstallationStatus__cIsValid;
    }

    model_internal function calculateDeliveryInstallationStatus__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DeliveryInstallationStatus__cValidator.validate(model_internal::_instance.DeliveryInstallationStatus__c)
        model_internal::_DeliveryInstallationStatus__cIsValid_der = (valRes.results == null);
        model_internal::_DeliveryInstallationStatus__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DeliveryInstallationStatus__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DeliveryInstallationStatus__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DeliveryInstallationStatus__cValidationFailureMessages():Array
    {
        if (model_internal::_DeliveryInstallationStatus__cValidationFailureMessages == null)
            model_internal::calculateDeliveryInstallationStatus__cIsValid();

        return _DeliveryInstallationStatus__cValidationFailureMessages;
    }

    model_internal function set DeliveryInstallationStatus__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DeliveryInstallationStatus__cValidationFailureMessages;

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
            model_internal::_DeliveryInstallationStatus__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DeliveryInstallationStatus__cValidationFailureMessages", oldValue, value));
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
    public function get ExpectedRevenueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get FiscalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FiscalValidator() : StyleValidator
    {
        return model_internal::_FiscalValidator;
    }

    model_internal function set _FiscalIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FiscalIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FiscalIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FiscalIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FiscalIsValid():Boolean
    {
        if (!model_internal::_FiscalIsValidCacheInitialized)
        {
            model_internal::calculateFiscalIsValid();
        }

        return model_internal::_FiscalIsValid;
    }

    model_internal function calculateFiscalIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FiscalValidator.validate(model_internal::_instance.Fiscal)
        model_internal::_FiscalIsValid_der = (valRes.results == null);
        model_internal::_FiscalIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FiscalValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FiscalValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FiscalValidationFailureMessages():Array
    {
        if (model_internal::_FiscalValidationFailureMessages == null)
            model_internal::calculateFiscalIsValid();

        return _FiscalValidationFailureMessages;
    }

    model_internal function set FiscalValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FiscalValidationFailureMessages;

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
            model_internal::_FiscalValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FiscalValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FiscalQuarterStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get FiscalYearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ForecastCategoryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ForecastCategoryValidator() : StyleValidator
    {
        return model_internal::_ForecastCategoryValidator;
    }

    model_internal function set _ForecastCategoryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ForecastCategoryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ForecastCategoryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ForecastCategoryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ForecastCategoryIsValid():Boolean
    {
        if (!model_internal::_ForecastCategoryIsValidCacheInitialized)
        {
            model_internal::calculateForecastCategoryIsValid();
        }

        return model_internal::_ForecastCategoryIsValid;
    }

    model_internal function calculateForecastCategoryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ForecastCategoryValidator.validate(model_internal::_instance.ForecastCategory)
        model_internal::_ForecastCategoryIsValid_der = (valRes.results == null);
        model_internal::_ForecastCategoryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ForecastCategoryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ForecastCategoryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ForecastCategoryValidationFailureMessages():Array
    {
        if (model_internal::_ForecastCategoryValidationFailureMessages == null)
            model_internal::calculateForecastCategoryIsValid();

        return _ForecastCategoryValidationFailureMessages;
    }

    model_internal function set ForecastCategoryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ForecastCategoryValidationFailureMessages;

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
            model_internal::_ForecastCategoryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ForecastCategoryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ForecastCategoryNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ForecastCategoryNameValidator() : StyleValidator
    {
        return model_internal::_ForecastCategoryNameValidator;
    }

    model_internal function set _ForecastCategoryNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ForecastCategoryNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ForecastCategoryNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ForecastCategoryNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ForecastCategoryNameIsValid():Boolean
    {
        if (!model_internal::_ForecastCategoryNameIsValidCacheInitialized)
        {
            model_internal::calculateForecastCategoryNameIsValid();
        }

        return model_internal::_ForecastCategoryNameIsValid;
    }

    model_internal function calculateForecastCategoryNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ForecastCategoryNameValidator.validate(model_internal::_instance.ForecastCategoryName)
        model_internal::_ForecastCategoryNameIsValid_der = (valRes.results == null);
        model_internal::_ForecastCategoryNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ForecastCategoryNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ForecastCategoryNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ForecastCategoryNameValidationFailureMessages():Array
    {
        if (model_internal::_ForecastCategoryNameValidationFailureMessages == null)
            model_internal::calculateForecastCategoryNameIsValid();

        return _ForecastCategoryNameValidationFailureMessages;
    }

    model_internal function set ForecastCategoryNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ForecastCategoryNameValidationFailureMessages;

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
            model_internal::_ForecastCategoryNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ForecastCategoryNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get HasOpportunityLineItemStyle():com.adobe.fiber.styles.Style
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
    public function get IsPrivateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsWonStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get LastActivityDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastActivityDateValidator() : StyleValidator
    {
        return model_internal::_LastActivityDateValidator;
    }

    model_internal function set _LastActivityDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastActivityDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastActivityDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastActivityDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastActivityDateIsValid():Boolean
    {
        if (!model_internal::_LastActivityDateIsValidCacheInitialized)
        {
            model_internal::calculateLastActivityDateIsValid();
        }

        return model_internal::_LastActivityDateIsValid;
    }

    model_internal function calculateLastActivityDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastActivityDateValidator.validate(model_internal::_instance.LastActivityDate)
        model_internal::_LastActivityDateIsValid_der = (valRes.results == null);
        model_internal::_LastActivityDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastActivityDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastActivityDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastActivityDateValidationFailureMessages():Array
    {
        if (model_internal::_LastActivityDateValidationFailureMessages == null)
            model_internal::calculateLastActivityDateIsValid();

        return _LastActivityDateValidationFailureMessages;
    }

    model_internal function set LastActivityDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastActivityDateValidationFailureMessages;

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
            model_internal::_LastActivityDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastActivityDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get LeadSourceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LeadSourceValidator() : StyleValidator
    {
        return model_internal::_LeadSourceValidator;
    }

    model_internal function set _LeadSourceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LeadSourceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LeadSourceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LeadSourceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LeadSourceIsValid():Boolean
    {
        if (!model_internal::_LeadSourceIsValidCacheInitialized)
        {
            model_internal::calculateLeadSourceIsValid();
        }

        return model_internal::_LeadSourceIsValid;
    }

    model_internal function calculateLeadSourceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LeadSourceValidator.validate(model_internal::_instance.LeadSource)
        model_internal::_LeadSourceIsValid_der = (valRes.results == null);
        model_internal::_LeadSourceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LeadSourceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LeadSourceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LeadSourceValidationFailureMessages():Array
    {
        if (model_internal::_LeadSourceValidationFailureMessages == null)
            model_internal::calculateLeadSourceIsValid();

        return _LeadSourceValidationFailureMessages;
    }

    model_internal function set LeadSourceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LeadSourceValidationFailureMessages;

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
            model_internal::_LeadSourceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LeadSourceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MainCompetitors__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MainCompetitors__cValidator() : StyleValidator
    {
        return model_internal::_MainCompetitors__cValidator;
    }

    model_internal function set _MainCompetitors__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MainCompetitors__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MainCompetitors__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MainCompetitors__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MainCompetitors__cIsValid():Boolean
    {
        if (!model_internal::_MainCompetitors__cIsValidCacheInitialized)
        {
            model_internal::calculateMainCompetitors__cIsValid();
        }

        return model_internal::_MainCompetitors__cIsValid;
    }

    model_internal function calculateMainCompetitors__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MainCompetitors__cValidator.validate(model_internal::_instance.MainCompetitors__c)
        model_internal::_MainCompetitors__cIsValid_der = (valRes.results == null);
        model_internal::_MainCompetitors__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MainCompetitors__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MainCompetitors__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MainCompetitors__cValidationFailureMessages():Array
    {
        if (model_internal::_MainCompetitors__cValidationFailureMessages == null)
            model_internal::calculateMainCompetitors__cIsValid();

        return _MainCompetitors__cValidationFailureMessages;
    }

    model_internal function set MainCompetitors__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MainCompetitors__cValidationFailureMessages;

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
            model_internal::_MainCompetitors__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MainCompetitors__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get NameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get NameValidator() : StyleValidator
    {
        return model_internal::_NameValidator;
    }

    model_internal function set _NameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_NameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_NameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get NameIsValid():Boolean
    {
        if (!model_internal::_NameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_NameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_NameValidator.validate(model_internal::_instance.Name)
        model_internal::_NameIsValid_der = (valRes.results == null);
        model_internal::_NameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::NameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::NameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get NameValidationFailureMessages():Array
    {
        if (model_internal::_NameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _NameValidationFailureMessages;
    }

    model_internal function set NameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_NameValidationFailureMessages;

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
            model_internal::_NameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get NextStepStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get NextStepValidator() : StyleValidator
    {
        return model_internal::_NextStepValidator;
    }

    model_internal function set _NextStepIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_NextStepIsValid;         
        if (oldValue !== value)
        {
            model_internal::_NextStepIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NextStepIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get NextStepIsValid():Boolean
    {
        if (!model_internal::_NextStepIsValidCacheInitialized)
        {
            model_internal::calculateNextStepIsValid();
        }

        return model_internal::_NextStepIsValid;
    }

    model_internal function calculateNextStepIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_NextStepValidator.validate(model_internal::_instance.NextStep)
        model_internal::_NextStepIsValid_der = (valRes.results == null);
        model_internal::_NextStepIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::NextStepValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::NextStepValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get NextStepValidationFailureMessages():Array
    {
        if (model_internal::_NextStepValidationFailureMessages == null)
            model_internal::calculateNextStepIsValid();

        return _NextStepValidationFailureMessages;
    }

    model_internal function set NextStepValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_NextStepValidationFailureMessages;

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
            model_internal::_NextStepValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NextStepValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OrderNumber__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OrderNumber__cValidator() : StyleValidator
    {
        return model_internal::_OrderNumber__cValidator;
    }

    model_internal function set _OrderNumber__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OrderNumber__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OrderNumber__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OrderNumber__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OrderNumber__cIsValid():Boolean
    {
        if (!model_internal::_OrderNumber__cIsValidCacheInitialized)
        {
            model_internal::calculateOrderNumber__cIsValid();
        }

        return model_internal::_OrderNumber__cIsValid;
    }

    model_internal function calculateOrderNumber__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OrderNumber__cValidator.validate(model_internal::_instance.OrderNumber__c)
        model_internal::_OrderNumber__cIsValid_der = (valRes.results == null);
        model_internal::_OrderNumber__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OrderNumber__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OrderNumber__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OrderNumber__cValidationFailureMessages():Array
    {
        if (model_internal::_OrderNumber__cValidationFailureMessages == null)
            model_internal::calculateOrderNumber__cIsValid();

        return _OrderNumber__cValidationFailureMessages;
    }

    model_internal function set OrderNumber__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OrderNumber__cValidationFailureMessages;

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
            model_internal::_OrderNumber__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OrderNumber__cValidationFailureMessages", oldValue, value));
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
    public function get Pricebook2IdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Pricebook2IdValidator() : StyleValidator
    {
        return model_internal::_Pricebook2IdValidator;
    }

    model_internal function set _Pricebook2IdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Pricebook2IdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Pricebook2IdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Pricebook2IdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Pricebook2IdIsValid():Boolean
    {
        if (!model_internal::_Pricebook2IdIsValidCacheInitialized)
        {
            model_internal::calculatePricebook2IdIsValid();
        }

        return model_internal::_Pricebook2IdIsValid;
    }

    model_internal function calculatePricebook2IdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Pricebook2IdValidator.validate(model_internal::_instance.Pricebook2Id)
        model_internal::_Pricebook2IdIsValid_der = (valRes.results == null);
        model_internal::_Pricebook2IdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Pricebook2IdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Pricebook2IdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Pricebook2IdValidationFailureMessages():Array
    {
        if (model_internal::_Pricebook2IdValidationFailureMessages == null)
            model_internal::calculatePricebook2IdIsValid();

        return _Pricebook2IdValidationFailureMessages;
    }

    model_internal function set Pricebook2IdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Pricebook2IdValidationFailureMessages;

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
            model_internal::_Pricebook2IdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Pricebook2IdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ProbabilityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get StageNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StageNameValidator() : StyleValidator
    {
        return model_internal::_StageNameValidator;
    }

    model_internal function set _StageNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StageNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StageNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StageNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StageNameIsValid():Boolean
    {
        if (!model_internal::_StageNameIsValidCacheInitialized)
        {
            model_internal::calculateStageNameIsValid();
        }

        return model_internal::_StageNameIsValid;
    }

    model_internal function calculateStageNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StageNameValidator.validate(model_internal::_instance.StageName)
        model_internal::_StageNameIsValid_der = (valRes.results == null);
        model_internal::_StageNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StageNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StageNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StageNameValidationFailureMessages():Array
    {
        if (model_internal::_StageNameValidationFailureMessages == null)
            model_internal::calculateStageNameIsValid();

        return _StageNameValidationFailureMessages;
    }

    model_internal function set StageNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StageNameValidationFailureMessages;

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
            model_internal::_StageNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StageNameValidationFailureMessages", oldValue, value));
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
    public function get TotalOpportunityQuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get TrackingNumber__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TrackingNumber__cValidator() : StyleValidator
    {
        return model_internal::_TrackingNumber__cValidator;
    }

    model_internal function set _TrackingNumber__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TrackingNumber__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TrackingNumber__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TrackingNumber__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TrackingNumber__cIsValid():Boolean
    {
        if (!model_internal::_TrackingNumber__cIsValidCacheInitialized)
        {
            model_internal::calculateTrackingNumber__cIsValid();
        }

        return model_internal::_TrackingNumber__cIsValid;
    }

    model_internal function calculateTrackingNumber__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TrackingNumber__cValidator.validate(model_internal::_instance.TrackingNumber__c)
        model_internal::_TrackingNumber__cIsValid_der = (valRes.results == null);
        model_internal::_TrackingNumber__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TrackingNumber__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TrackingNumber__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TrackingNumber__cValidationFailureMessages():Array
    {
        if (model_internal::_TrackingNumber__cValidationFailureMessages == null)
            model_internal::calculateTrackingNumber__cIsValid();

        return _TrackingNumber__cValidationFailureMessages;
    }

    model_internal function set TrackingNumber__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TrackingNumber__cValidationFailureMessages;

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
            model_internal::_TrackingNumber__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TrackingNumber__cValidationFailureMessages", oldValue, value));
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
            case("CampaignId"):
            {
                return CampaignIdValidationFailureMessages;
            }
            case("CloseDate"):
            {
                return CloseDateValidationFailureMessages;
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
            case("CurrentGenerators__c"):
            {
                return CurrentGenerators__cValidationFailureMessages;
            }
            case("DeliveryInstallationStatus__c"):
            {
                return DeliveryInstallationStatus__cValidationFailureMessages;
            }
            case("Description"):
            {
                return DescriptionValidationFailureMessages;
            }
            case("Fiscal"):
            {
                return FiscalValidationFailureMessages;
            }
            case("ForecastCategory"):
            {
                return ForecastCategoryValidationFailureMessages;
            }
            case("ForecastCategoryName"):
            {
                return ForecastCategoryNameValidationFailureMessages;
            }
            case("LastActivityDate"):
            {
                return LastActivityDateValidationFailureMessages;
            }
            case("LastModifiedById"):
            {
                return LastModifiedByIdValidationFailureMessages;
            }
            case("LastModifiedDate"):
            {
                return LastModifiedDateValidationFailureMessages;
            }
            case("LeadSource"):
            {
                return LeadSourceValidationFailureMessages;
            }
            case("MainCompetitors__c"):
            {
                return MainCompetitors__cValidationFailureMessages;
            }
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("NextStep"):
            {
                return NextStepValidationFailureMessages;
            }
            case("OrderNumber__c"):
            {
                return OrderNumber__cValidationFailureMessages;
            }
            case("OwnerId"):
            {
                return OwnerIdValidationFailureMessages;
            }
            case("Pricebook2Id"):
            {
                return Pricebook2IdValidationFailureMessages;
            }
            case("StageName"):
            {
                return StageNameValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("TrackingNumber__c"):
            {
                return TrackingNumber__cValidationFailureMessages;
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
