
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
internal class _AccountEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "AccountNumber", "Active__c", "AnnualRevenue", "BillingCity", "BillingCountry", "BillingPostalCode", "BillingState", "BillingStreet", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "CustomerPriority__c", "Description", "Fax", "Have_Money__c", "Industry", "IsDeleted", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "MasterRecordId", "Name", "NumberOfEmployees", "NumberofLocations__c", "OwnerId", "Ownership", "ParentId", "Phone", "Rating", "SLAExpirationDate__c", "SLASerialNumber__c", "SLA__c", "ShippingCity", "ShippingCountry", "ShippingPostalCode", "ShippingState", "ShippingStreet", "Sic", "Site", "SystemModstamp", "TickerSymbol", "Type", "UpsellOpportunity__c", "Website");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "AccountNumber", "Active__c", "AnnualRevenue", "BillingCity", "BillingCountry", "BillingPostalCode", "BillingState", "BillingStreet", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "CustomerPriority__c", "Description", "Fax", "Have_Money__c", "Industry", "IsDeleted", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "MasterRecordId", "Name", "NumberOfEmployees", "NumberofLocations__c", "OwnerId", "Ownership", "ParentId", "Phone", "Rating", "SLAExpirationDate__c", "SLASerialNumber__c", "SLA__c", "ShippingCity", "ShippingCountry", "ShippingPostalCode", "ShippingState", "ShippingStreet", "Sic", "Site", "SystemModstamp", "TickerSymbol", "Type", "UpsellOpportunity__c", "Website");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "AccountNumber", "Active__c", "AnnualRevenue", "BillingCity", "BillingCountry", "BillingPostalCode", "BillingState", "BillingStreet", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "CustomerPriority__c", "Description", "Fax", "Have_Money__c", "Industry", "IsDeleted", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "MasterRecordId", "Name", "NumberOfEmployees", "NumberofLocations__c", "OwnerId", "Ownership", "ParentId", "Phone", "Rating", "SLAExpirationDate__c", "SLASerialNumber__c", "SLA__c", "ShippingCity", "ShippingCountry", "ShippingPostalCode", "ShippingState", "ShippingStreet", "Sic", "Site", "SystemModstamp", "TickerSymbol", "Type", "UpsellOpportunity__c", "Website");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "AccountNumber", "Active__c", "AnnualRevenue", "BillingCity", "BillingCountry", "BillingPostalCode", "BillingState", "BillingStreet", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "CustomerPriority__c", "Description", "Fax", "Have_Money__c", "Industry", "IsDeleted", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "MasterRecordId", "Name", "NumberOfEmployees", "NumberofLocations__c", "OwnerId", "Ownership", "ParentId", "Phone", "Rating", "SLAExpirationDate__c", "SLASerialNumber__c", "SLA__c", "ShippingCity", "ShippingCountry", "ShippingPostalCode", "ShippingState", "ShippingStreet", "Sic", "Site", "SystemModstamp", "TickerSymbol", "Type", "UpsellOpportunity__c", "Website");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Account";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _AccountNumberIsValid:Boolean;
    model_internal var _AccountNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AccountNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _AccountNumberValidationFailureMessages:Array;
    
    model_internal var _Active__cIsValid:Boolean;
    model_internal var _Active__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Active__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Active__cValidationFailureMessages:Array;
    
    model_internal var _BillingCityIsValid:Boolean;
    model_internal var _BillingCityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BillingCityIsValidCacheInitialized:Boolean = false;
    model_internal var _BillingCityValidationFailureMessages:Array;
    
    model_internal var _BillingCountryIsValid:Boolean;
    model_internal var _BillingCountryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BillingCountryIsValidCacheInitialized:Boolean = false;
    model_internal var _BillingCountryValidationFailureMessages:Array;
    
    model_internal var _BillingPostalCodeIsValid:Boolean;
    model_internal var _BillingPostalCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BillingPostalCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _BillingPostalCodeValidationFailureMessages:Array;
    
    model_internal var _BillingStateIsValid:Boolean;
    model_internal var _BillingStateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BillingStateIsValidCacheInitialized:Boolean = false;
    model_internal var _BillingStateValidationFailureMessages:Array;
    
    model_internal var _BillingStreetIsValid:Boolean;
    model_internal var _BillingStreetValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BillingStreetIsValidCacheInitialized:Boolean = false;
    model_internal var _BillingStreetValidationFailureMessages:Array;
    
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
    
    model_internal var _CustomerPriority__cIsValid:Boolean;
    model_internal var _CustomerPriority__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CustomerPriority__cIsValidCacheInitialized:Boolean = false;
    model_internal var _CustomerPriority__cValidationFailureMessages:Array;
    
    model_internal var _DescriptionIsValid:Boolean;
    model_internal var _DescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _DescriptionValidationFailureMessages:Array;
    
    model_internal var _FaxIsValid:Boolean;
    model_internal var _FaxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FaxIsValidCacheInitialized:Boolean = false;
    model_internal var _FaxValidationFailureMessages:Array;
    
    model_internal var _IndustryIsValid:Boolean;
    model_internal var _IndustryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _IndustryIsValidCacheInitialized:Boolean = false;
    model_internal var _IndustryValidationFailureMessages:Array;
    
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
    
    model_internal var _MasterRecordIdIsValid:Boolean;
    model_internal var _MasterRecordIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MasterRecordIdIsValidCacheInitialized:Boolean = false;
    model_internal var _MasterRecordIdValidationFailureMessages:Array;
    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _OwnerIdIsValid:Boolean;
    model_internal var _OwnerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnerIdValidationFailureMessages:Array;
    
    model_internal var _OwnershipIsValid:Boolean;
    model_internal var _OwnershipValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnershipIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnershipValidationFailureMessages:Array;
    
    model_internal var _ParentIdIsValid:Boolean;
    model_internal var _ParentIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ParentIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ParentIdValidationFailureMessages:Array;
    
    model_internal var _PhoneIsValid:Boolean;
    model_internal var _PhoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PhoneIsValidCacheInitialized:Boolean = false;
    model_internal var _PhoneValidationFailureMessages:Array;
    
    model_internal var _RatingIsValid:Boolean;
    model_internal var _RatingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RatingIsValidCacheInitialized:Boolean = false;
    model_internal var _RatingValidationFailureMessages:Array;
    
    model_internal var _SLAExpirationDate__cIsValid:Boolean;
    model_internal var _SLAExpirationDate__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SLAExpirationDate__cIsValidCacheInitialized:Boolean = false;
    model_internal var _SLAExpirationDate__cValidationFailureMessages:Array;
    
    model_internal var _SLASerialNumber__cIsValid:Boolean;
    model_internal var _SLASerialNumber__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SLASerialNumber__cIsValidCacheInitialized:Boolean = false;
    model_internal var _SLASerialNumber__cValidationFailureMessages:Array;
    
    model_internal var _SLA__cIsValid:Boolean;
    model_internal var _SLA__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SLA__cIsValidCacheInitialized:Boolean = false;
    model_internal var _SLA__cValidationFailureMessages:Array;
    
    model_internal var _ShippingCityIsValid:Boolean;
    model_internal var _ShippingCityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShippingCityIsValidCacheInitialized:Boolean = false;
    model_internal var _ShippingCityValidationFailureMessages:Array;
    
    model_internal var _ShippingCountryIsValid:Boolean;
    model_internal var _ShippingCountryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShippingCountryIsValidCacheInitialized:Boolean = false;
    model_internal var _ShippingCountryValidationFailureMessages:Array;
    
    model_internal var _ShippingPostalCodeIsValid:Boolean;
    model_internal var _ShippingPostalCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShippingPostalCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _ShippingPostalCodeValidationFailureMessages:Array;
    
    model_internal var _ShippingStateIsValid:Boolean;
    model_internal var _ShippingStateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShippingStateIsValidCacheInitialized:Boolean = false;
    model_internal var _ShippingStateValidationFailureMessages:Array;
    
    model_internal var _ShippingStreetIsValid:Boolean;
    model_internal var _ShippingStreetValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShippingStreetIsValidCacheInitialized:Boolean = false;
    model_internal var _ShippingStreetValidationFailureMessages:Array;
    
    model_internal var _SicIsValid:Boolean;
    model_internal var _SicValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SicIsValidCacheInitialized:Boolean = false;
    model_internal var _SicValidationFailureMessages:Array;
    
    model_internal var _SiteIsValid:Boolean;
    model_internal var _SiteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SiteIsValidCacheInitialized:Boolean = false;
    model_internal var _SiteValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _TickerSymbolIsValid:Boolean;
    model_internal var _TickerSymbolValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TickerSymbolIsValidCacheInitialized:Boolean = false;
    model_internal var _TickerSymbolValidationFailureMessages:Array;
    
    model_internal var _TypeIsValid:Boolean;
    model_internal var _TypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TypeIsValidCacheInitialized:Boolean = false;
    model_internal var _TypeValidationFailureMessages:Array;
    
    model_internal var _UpsellOpportunity__cIsValid:Boolean;
    model_internal var _UpsellOpportunity__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UpsellOpportunity__cIsValidCacheInitialized:Boolean = false;
    model_internal var _UpsellOpportunity__cValidationFailureMessages:Array;
    
    model_internal var _WebsiteIsValid:Boolean;
    model_internal var _WebsiteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _WebsiteIsValidCacheInitialized:Boolean = false;
    model_internal var _WebsiteValidationFailureMessages:Array;

    model_internal var _instance:_Super_Account;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _AccountEntityMetadata(value : _Super_Account)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["AccountNumber"] = new Array();
            model_internal::dependentsOnMap["Active__c"] = new Array();
            model_internal::dependentsOnMap["AnnualRevenue"] = new Array();
            model_internal::dependentsOnMap["BillingCity"] = new Array();
            model_internal::dependentsOnMap["BillingCountry"] = new Array();
            model_internal::dependentsOnMap["BillingPostalCode"] = new Array();
            model_internal::dependentsOnMap["BillingState"] = new Array();
            model_internal::dependentsOnMap["BillingStreet"] = new Array();
            model_internal::dependentsOnMap["ConnectionReceivedId"] = new Array();
            model_internal::dependentsOnMap["ConnectionSentId"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["CustomerPriority__c"] = new Array();
            model_internal::dependentsOnMap["Description"] = new Array();
            model_internal::dependentsOnMap["Fax"] = new Array();
            model_internal::dependentsOnMap["Have_Money__c"] = new Array();
            model_internal::dependentsOnMap["Industry"] = new Array();
            model_internal::dependentsOnMap["IsDeleted"] = new Array();
            model_internal::dependentsOnMap["LastActivityDate"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["MasterRecordId"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["NumberOfEmployees"] = new Array();
            model_internal::dependentsOnMap["NumberofLocations__c"] = new Array();
            model_internal::dependentsOnMap["OwnerId"] = new Array();
            model_internal::dependentsOnMap["Ownership"] = new Array();
            model_internal::dependentsOnMap["ParentId"] = new Array();
            model_internal::dependentsOnMap["Phone"] = new Array();
            model_internal::dependentsOnMap["Rating"] = new Array();
            model_internal::dependentsOnMap["SLAExpirationDate__c"] = new Array();
            model_internal::dependentsOnMap["SLASerialNumber__c"] = new Array();
            model_internal::dependentsOnMap["SLA__c"] = new Array();
            model_internal::dependentsOnMap["ShippingCity"] = new Array();
            model_internal::dependentsOnMap["ShippingCountry"] = new Array();
            model_internal::dependentsOnMap["ShippingPostalCode"] = new Array();
            model_internal::dependentsOnMap["ShippingState"] = new Array();
            model_internal::dependentsOnMap["ShippingStreet"] = new Array();
            model_internal::dependentsOnMap["Sic"] = new Array();
            model_internal::dependentsOnMap["Site"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["TickerSymbol"] = new Array();
            model_internal::dependentsOnMap["Type"] = new Array();
            model_internal::dependentsOnMap["UpsellOpportunity__c"] = new Array();
            model_internal::dependentsOnMap["Website"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_AccountNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccountNumber);
        model_internal::_AccountNumberValidator.required = true;
        model_internal::_AccountNumberValidator.requiredFieldError = "AccountNumber is required";
        //model_internal::_AccountNumberValidator.source = model_internal::_instance;
        //model_internal::_AccountNumberValidator.property = "AccountNumber";
        model_internal::_Active__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForActive__c);
        model_internal::_Active__cValidator.required = true;
        model_internal::_Active__cValidator.requiredFieldError = "Active__c is required";
        //model_internal::_Active__cValidator.source = model_internal::_instance;
        //model_internal::_Active__cValidator.property = "Active__c";
        model_internal::_BillingCityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBillingCity);
        model_internal::_BillingCityValidator.required = true;
        model_internal::_BillingCityValidator.requiredFieldError = "BillingCity is required";
        //model_internal::_BillingCityValidator.source = model_internal::_instance;
        //model_internal::_BillingCityValidator.property = "BillingCity";
        model_internal::_BillingCountryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBillingCountry);
        model_internal::_BillingCountryValidator.required = true;
        model_internal::_BillingCountryValidator.requiredFieldError = "BillingCountry is required";
        //model_internal::_BillingCountryValidator.source = model_internal::_instance;
        //model_internal::_BillingCountryValidator.property = "BillingCountry";
        model_internal::_BillingPostalCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBillingPostalCode);
        model_internal::_BillingPostalCodeValidator.required = true;
        model_internal::_BillingPostalCodeValidator.requiredFieldError = "BillingPostalCode is required";
        //model_internal::_BillingPostalCodeValidator.source = model_internal::_instance;
        //model_internal::_BillingPostalCodeValidator.property = "BillingPostalCode";
        model_internal::_BillingStateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBillingState);
        model_internal::_BillingStateValidator.required = true;
        model_internal::_BillingStateValidator.requiredFieldError = "BillingState is required";
        //model_internal::_BillingStateValidator.source = model_internal::_instance;
        //model_internal::_BillingStateValidator.property = "BillingState";
        model_internal::_BillingStreetValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBillingStreet);
        model_internal::_BillingStreetValidator.required = true;
        model_internal::_BillingStreetValidator.requiredFieldError = "BillingStreet is required";
        //model_internal::_BillingStreetValidator.source = model_internal::_instance;
        //model_internal::_BillingStreetValidator.property = "BillingStreet";
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
        model_internal::_CustomerPriority__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCustomerPriority__c);
        model_internal::_CustomerPriority__cValidator.required = true;
        model_internal::_CustomerPriority__cValidator.requiredFieldError = "CustomerPriority__c is required";
        //model_internal::_CustomerPriority__cValidator.source = model_internal::_instance;
        //model_internal::_CustomerPriority__cValidator.property = "CustomerPriority__c";
        model_internal::_DescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_DescriptionValidator.required = true;
        model_internal::_DescriptionValidator.requiredFieldError = "Description is required";
        //model_internal::_DescriptionValidator.source = model_internal::_instance;
        //model_internal::_DescriptionValidator.property = "Description";
        model_internal::_FaxValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFax);
        model_internal::_FaxValidator.required = true;
        model_internal::_FaxValidator.requiredFieldError = "Fax is required";
        //model_internal::_FaxValidator.source = model_internal::_instance;
        //model_internal::_FaxValidator.property = "Fax";
        model_internal::_IndustryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIndustry);
        model_internal::_IndustryValidator.required = true;
        model_internal::_IndustryValidator.requiredFieldError = "Industry is required";
        //model_internal::_IndustryValidator.source = model_internal::_instance;
        //model_internal::_IndustryValidator.property = "Industry";
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
        model_internal::_MasterRecordIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMasterRecordId);
        model_internal::_MasterRecordIdValidator.required = true;
        model_internal::_MasterRecordIdValidator.requiredFieldError = "MasterRecordId is required";
        //model_internal::_MasterRecordIdValidator.source = model_internal::_instance;
        //model_internal::_MasterRecordIdValidator.property = "MasterRecordId";
        model_internal::_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_NameValidator.required = true;
        model_internal::_NameValidator.requiredFieldError = "Name is required";
        //model_internal::_NameValidator.source = model_internal::_instance;
        //model_internal::_NameValidator.property = "Name";
        model_internal::_OwnerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnerId);
        model_internal::_OwnerIdValidator.required = true;
        model_internal::_OwnerIdValidator.requiredFieldError = "OwnerId is required";
        //model_internal::_OwnerIdValidator.source = model_internal::_instance;
        //model_internal::_OwnerIdValidator.property = "OwnerId";
        model_internal::_OwnershipValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnership);
        model_internal::_OwnershipValidator.required = true;
        model_internal::_OwnershipValidator.requiredFieldError = "Ownership is required";
        //model_internal::_OwnershipValidator.source = model_internal::_instance;
        //model_internal::_OwnershipValidator.property = "Ownership";
        model_internal::_ParentIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForParentId);
        model_internal::_ParentIdValidator.required = true;
        model_internal::_ParentIdValidator.requiredFieldError = "ParentId is required";
        //model_internal::_ParentIdValidator.source = model_internal::_instance;
        //model_internal::_ParentIdValidator.property = "ParentId";
        model_internal::_PhoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPhone);
        model_internal::_PhoneValidator.required = true;
        model_internal::_PhoneValidator.requiredFieldError = "Phone is required";
        //model_internal::_PhoneValidator.source = model_internal::_instance;
        //model_internal::_PhoneValidator.property = "Phone";
        model_internal::_RatingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRating);
        model_internal::_RatingValidator.required = true;
        model_internal::_RatingValidator.requiredFieldError = "Rating is required";
        //model_internal::_RatingValidator.source = model_internal::_instance;
        //model_internal::_RatingValidator.property = "Rating";
        model_internal::_SLAExpirationDate__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSLAExpirationDate__c);
        model_internal::_SLAExpirationDate__cValidator.required = true;
        model_internal::_SLAExpirationDate__cValidator.requiredFieldError = "SLAExpirationDate__c is required";
        //model_internal::_SLAExpirationDate__cValidator.source = model_internal::_instance;
        //model_internal::_SLAExpirationDate__cValidator.property = "SLAExpirationDate__c";
        model_internal::_SLASerialNumber__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSLASerialNumber__c);
        model_internal::_SLASerialNumber__cValidator.required = true;
        model_internal::_SLASerialNumber__cValidator.requiredFieldError = "SLASerialNumber__c is required";
        //model_internal::_SLASerialNumber__cValidator.source = model_internal::_instance;
        //model_internal::_SLASerialNumber__cValidator.property = "SLASerialNumber__c";
        model_internal::_SLA__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSLA__c);
        model_internal::_SLA__cValidator.required = true;
        model_internal::_SLA__cValidator.requiredFieldError = "SLA__c is required";
        //model_internal::_SLA__cValidator.source = model_internal::_instance;
        //model_internal::_SLA__cValidator.property = "SLA__c";
        model_internal::_ShippingCityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingCity);
        model_internal::_ShippingCityValidator.required = true;
        model_internal::_ShippingCityValidator.requiredFieldError = "ShippingCity is required";
        //model_internal::_ShippingCityValidator.source = model_internal::_instance;
        //model_internal::_ShippingCityValidator.property = "ShippingCity";
        model_internal::_ShippingCountryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingCountry);
        model_internal::_ShippingCountryValidator.required = true;
        model_internal::_ShippingCountryValidator.requiredFieldError = "ShippingCountry is required";
        //model_internal::_ShippingCountryValidator.source = model_internal::_instance;
        //model_internal::_ShippingCountryValidator.property = "ShippingCountry";
        model_internal::_ShippingPostalCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingPostalCode);
        model_internal::_ShippingPostalCodeValidator.required = true;
        model_internal::_ShippingPostalCodeValidator.requiredFieldError = "ShippingPostalCode is required";
        //model_internal::_ShippingPostalCodeValidator.source = model_internal::_instance;
        //model_internal::_ShippingPostalCodeValidator.property = "ShippingPostalCode";
        model_internal::_ShippingStateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingState);
        model_internal::_ShippingStateValidator.required = true;
        model_internal::_ShippingStateValidator.requiredFieldError = "ShippingState is required";
        //model_internal::_ShippingStateValidator.source = model_internal::_instance;
        //model_internal::_ShippingStateValidator.property = "ShippingState";
        model_internal::_ShippingStreetValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingStreet);
        model_internal::_ShippingStreetValidator.required = true;
        model_internal::_ShippingStreetValidator.requiredFieldError = "ShippingStreet is required";
        //model_internal::_ShippingStreetValidator.source = model_internal::_instance;
        //model_internal::_ShippingStreetValidator.property = "ShippingStreet";
        model_internal::_SicValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSic);
        model_internal::_SicValidator.required = true;
        model_internal::_SicValidator.requiredFieldError = "Sic is required";
        //model_internal::_SicValidator.source = model_internal::_instance;
        //model_internal::_SicValidator.property = "Sic";
        model_internal::_SiteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSite);
        model_internal::_SiteValidator.required = true;
        model_internal::_SiteValidator.requiredFieldError = "Site is required";
        //model_internal::_SiteValidator.source = model_internal::_instance;
        //model_internal::_SiteValidator.property = "Site";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_TickerSymbolValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTickerSymbol);
        model_internal::_TickerSymbolValidator.required = true;
        model_internal::_TickerSymbolValidator.requiredFieldError = "TickerSymbol is required";
        //model_internal::_TickerSymbolValidator.source = model_internal::_instance;
        //model_internal::_TickerSymbolValidator.property = "TickerSymbol";
        model_internal::_TypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForType);
        model_internal::_TypeValidator.required = true;
        model_internal::_TypeValidator.requiredFieldError = "Type is required";
        //model_internal::_TypeValidator.source = model_internal::_instance;
        //model_internal::_TypeValidator.property = "Type";
        model_internal::_UpsellOpportunity__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUpsellOpportunity__c);
        model_internal::_UpsellOpportunity__cValidator.required = true;
        model_internal::_UpsellOpportunity__cValidator.requiredFieldError = "UpsellOpportunity__c is required";
        //model_internal::_UpsellOpportunity__cValidator.source = model_internal::_instance;
        //model_internal::_UpsellOpportunity__cValidator.property = "UpsellOpportunity__c";
        model_internal::_WebsiteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWebsite);
        model_internal::_WebsiteValidator.required = true;
        model_internal::_WebsiteValidator.requiredFieldError = "Website is required";
        //model_internal::_WebsiteValidator.source = model_internal::_instance;
        //model_internal::_WebsiteValidator.property = "Website";
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
            throw new Error(propertyName + " is not a data property of entity Account");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Account");  

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
            throw new Error(propertyName + " does not exist for entity Account");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Account");
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
            throw new Error(propertyName + " does not exist for entity Account");
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
    public function get isAccountNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isActive__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAnnualRevenueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBillingCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBillingCountryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBillingPostalCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBillingStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBillingStreetAvailable():Boolean
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
    public function get isCustomerPriority__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFaxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHave_Money__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIndustryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsDeletedAvailable():Boolean
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
    public function get isMasterRecordIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumberOfEmployeesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumberofLocations__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnershipAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isParentIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPhoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRatingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSLAExpirationDate__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSLASerialNumber__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSLA__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingCountryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingPostalCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingStreetAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSicAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSiteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTickerSymbolAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpsellOpportunity__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWebsiteAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAccountNumber():void
    {
        if (model_internal::_AccountNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAccountNumber = null;
            model_internal::calculateAccountNumberIsValid();
        }
    }
    public function invalidateDependentOnActive__c():void
    {
        if (model_internal::_Active__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfActive__c = null;
            model_internal::calculateActive__cIsValid();
        }
    }
    public function invalidateDependentOnBillingCity():void
    {
        if (model_internal::_BillingCityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBillingCity = null;
            model_internal::calculateBillingCityIsValid();
        }
    }
    public function invalidateDependentOnBillingCountry():void
    {
        if (model_internal::_BillingCountryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBillingCountry = null;
            model_internal::calculateBillingCountryIsValid();
        }
    }
    public function invalidateDependentOnBillingPostalCode():void
    {
        if (model_internal::_BillingPostalCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBillingPostalCode = null;
            model_internal::calculateBillingPostalCodeIsValid();
        }
    }
    public function invalidateDependentOnBillingState():void
    {
        if (model_internal::_BillingStateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBillingState = null;
            model_internal::calculateBillingStateIsValid();
        }
    }
    public function invalidateDependentOnBillingStreet():void
    {
        if (model_internal::_BillingStreetIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBillingStreet = null;
            model_internal::calculateBillingStreetIsValid();
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
    public function invalidateDependentOnCustomerPriority__c():void
    {
        if (model_internal::_CustomerPriority__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCustomerPriority__c = null;
            model_internal::calculateCustomerPriority__cIsValid();
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
    public function invalidateDependentOnFax():void
    {
        if (model_internal::_FaxIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFax = null;
            model_internal::calculateFaxIsValid();
        }
    }
    public function invalidateDependentOnIndustry():void
    {
        if (model_internal::_IndustryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIndustry = null;
            model_internal::calculateIndustryIsValid();
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
    public function invalidateDependentOnMasterRecordId():void
    {
        if (model_internal::_MasterRecordIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMasterRecordId = null;
            model_internal::calculateMasterRecordIdIsValid();
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
    public function invalidateDependentOnOwnerId():void
    {
        if (model_internal::_OwnerIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOwnerId = null;
            model_internal::calculateOwnerIdIsValid();
        }
    }
    public function invalidateDependentOnOwnership():void
    {
        if (model_internal::_OwnershipIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOwnership = null;
            model_internal::calculateOwnershipIsValid();
        }
    }
    public function invalidateDependentOnParentId():void
    {
        if (model_internal::_ParentIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfParentId = null;
            model_internal::calculateParentIdIsValid();
        }
    }
    public function invalidateDependentOnPhone():void
    {
        if (model_internal::_PhoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPhone = null;
            model_internal::calculatePhoneIsValid();
        }
    }
    public function invalidateDependentOnRating():void
    {
        if (model_internal::_RatingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRating = null;
            model_internal::calculateRatingIsValid();
        }
    }
    public function invalidateDependentOnSLAExpirationDate__c():void
    {
        if (model_internal::_SLAExpirationDate__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSLAExpirationDate__c = null;
            model_internal::calculateSLAExpirationDate__cIsValid();
        }
    }
    public function invalidateDependentOnSLASerialNumber__c():void
    {
        if (model_internal::_SLASerialNumber__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSLASerialNumber__c = null;
            model_internal::calculateSLASerialNumber__cIsValid();
        }
    }
    public function invalidateDependentOnSLA__c():void
    {
        if (model_internal::_SLA__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSLA__c = null;
            model_internal::calculateSLA__cIsValid();
        }
    }
    public function invalidateDependentOnShippingCity():void
    {
        if (model_internal::_ShippingCityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingCity = null;
            model_internal::calculateShippingCityIsValid();
        }
    }
    public function invalidateDependentOnShippingCountry():void
    {
        if (model_internal::_ShippingCountryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingCountry = null;
            model_internal::calculateShippingCountryIsValid();
        }
    }
    public function invalidateDependentOnShippingPostalCode():void
    {
        if (model_internal::_ShippingPostalCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingPostalCode = null;
            model_internal::calculateShippingPostalCodeIsValid();
        }
    }
    public function invalidateDependentOnShippingState():void
    {
        if (model_internal::_ShippingStateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingState = null;
            model_internal::calculateShippingStateIsValid();
        }
    }
    public function invalidateDependentOnShippingStreet():void
    {
        if (model_internal::_ShippingStreetIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingStreet = null;
            model_internal::calculateShippingStreetIsValid();
        }
    }
    public function invalidateDependentOnSic():void
    {
        if (model_internal::_SicIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSic = null;
            model_internal::calculateSicIsValid();
        }
    }
    public function invalidateDependentOnSite():void
    {
        if (model_internal::_SiteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSite = null;
            model_internal::calculateSiteIsValid();
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
    public function invalidateDependentOnTickerSymbol():void
    {
        if (model_internal::_TickerSymbolIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTickerSymbol = null;
            model_internal::calculateTickerSymbolIsValid();
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
    public function invalidateDependentOnUpsellOpportunity__c():void
    {
        if (model_internal::_UpsellOpportunity__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUpsellOpportunity__c = null;
            model_internal::calculateUpsellOpportunity__cIsValid();
        }
    }
    public function invalidateDependentOnWebsite():void
    {
        if (model_internal::_WebsiteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWebsite = null;
            model_internal::calculateWebsiteIsValid();
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
    public function get AccountNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AccountNumberValidator() : StyleValidator
    {
        return model_internal::_AccountNumberValidator;
    }

    model_internal function set _AccountNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AccountNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AccountNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AccountNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AccountNumberIsValid():Boolean
    {
        if (!model_internal::_AccountNumberIsValidCacheInitialized)
        {
            model_internal::calculateAccountNumberIsValid();
        }

        return model_internal::_AccountNumberIsValid;
    }

    model_internal function calculateAccountNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AccountNumberValidator.validate(model_internal::_instance.AccountNumber)
        model_internal::_AccountNumberIsValid_der = (valRes.results == null);
        model_internal::_AccountNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AccountNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AccountNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AccountNumberValidationFailureMessages():Array
    {
        if (model_internal::_AccountNumberValidationFailureMessages == null)
            model_internal::calculateAccountNumberIsValid();

        return _AccountNumberValidationFailureMessages;
    }

    model_internal function set AccountNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AccountNumberValidationFailureMessages;

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
            model_internal::_AccountNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AccountNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Active__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Active__cValidator() : StyleValidator
    {
        return model_internal::_Active__cValidator;
    }

    model_internal function set _Active__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Active__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Active__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Active__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Active__cIsValid():Boolean
    {
        if (!model_internal::_Active__cIsValidCacheInitialized)
        {
            model_internal::calculateActive__cIsValid();
        }

        return model_internal::_Active__cIsValid;
    }

    model_internal function calculateActive__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Active__cValidator.validate(model_internal::_instance.Active__c)
        model_internal::_Active__cIsValid_der = (valRes.results == null);
        model_internal::_Active__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Active__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Active__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Active__cValidationFailureMessages():Array
    {
        if (model_internal::_Active__cValidationFailureMessages == null)
            model_internal::calculateActive__cIsValid();

        return _Active__cValidationFailureMessages;
    }

    model_internal function set Active__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Active__cValidationFailureMessages;

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
            model_internal::_Active__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Active__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AnnualRevenueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get BillingCityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BillingCityValidator() : StyleValidator
    {
        return model_internal::_BillingCityValidator;
    }

    model_internal function set _BillingCityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BillingCityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BillingCityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BillingCityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BillingCityIsValid():Boolean
    {
        if (!model_internal::_BillingCityIsValidCacheInitialized)
        {
            model_internal::calculateBillingCityIsValid();
        }

        return model_internal::_BillingCityIsValid;
    }

    model_internal function calculateBillingCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BillingCityValidator.validate(model_internal::_instance.BillingCity)
        model_internal::_BillingCityIsValid_der = (valRes.results == null);
        model_internal::_BillingCityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BillingCityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BillingCityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BillingCityValidationFailureMessages():Array
    {
        if (model_internal::_BillingCityValidationFailureMessages == null)
            model_internal::calculateBillingCityIsValid();

        return _BillingCityValidationFailureMessages;
    }

    model_internal function set BillingCityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BillingCityValidationFailureMessages;

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
            model_internal::_BillingCityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BillingCityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get BillingCountryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BillingCountryValidator() : StyleValidator
    {
        return model_internal::_BillingCountryValidator;
    }

    model_internal function set _BillingCountryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BillingCountryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BillingCountryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BillingCountryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BillingCountryIsValid():Boolean
    {
        if (!model_internal::_BillingCountryIsValidCacheInitialized)
        {
            model_internal::calculateBillingCountryIsValid();
        }

        return model_internal::_BillingCountryIsValid;
    }

    model_internal function calculateBillingCountryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BillingCountryValidator.validate(model_internal::_instance.BillingCountry)
        model_internal::_BillingCountryIsValid_der = (valRes.results == null);
        model_internal::_BillingCountryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BillingCountryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BillingCountryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BillingCountryValidationFailureMessages():Array
    {
        if (model_internal::_BillingCountryValidationFailureMessages == null)
            model_internal::calculateBillingCountryIsValid();

        return _BillingCountryValidationFailureMessages;
    }

    model_internal function set BillingCountryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BillingCountryValidationFailureMessages;

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
            model_internal::_BillingCountryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BillingCountryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get BillingPostalCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BillingPostalCodeValidator() : StyleValidator
    {
        return model_internal::_BillingPostalCodeValidator;
    }

    model_internal function set _BillingPostalCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BillingPostalCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BillingPostalCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BillingPostalCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BillingPostalCodeIsValid():Boolean
    {
        if (!model_internal::_BillingPostalCodeIsValidCacheInitialized)
        {
            model_internal::calculateBillingPostalCodeIsValid();
        }

        return model_internal::_BillingPostalCodeIsValid;
    }

    model_internal function calculateBillingPostalCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BillingPostalCodeValidator.validate(model_internal::_instance.BillingPostalCode)
        model_internal::_BillingPostalCodeIsValid_der = (valRes.results == null);
        model_internal::_BillingPostalCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BillingPostalCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BillingPostalCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BillingPostalCodeValidationFailureMessages():Array
    {
        if (model_internal::_BillingPostalCodeValidationFailureMessages == null)
            model_internal::calculateBillingPostalCodeIsValid();

        return _BillingPostalCodeValidationFailureMessages;
    }

    model_internal function set BillingPostalCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BillingPostalCodeValidationFailureMessages;

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
            model_internal::_BillingPostalCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BillingPostalCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get BillingStateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BillingStateValidator() : StyleValidator
    {
        return model_internal::_BillingStateValidator;
    }

    model_internal function set _BillingStateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BillingStateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BillingStateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BillingStateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BillingStateIsValid():Boolean
    {
        if (!model_internal::_BillingStateIsValidCacheInitialized)
        {
            model_internal::calculateBillingStateIsValid();
        }

        return model_internal::_BillingStateIsValid;
    }

    model_internal function calculateBillingStateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BillingStateValidator.validate(model_internal::_instance.BillingState)
        model_internal::_BillingStateIsValid_der = (valRes.results == null);
        model_internal::_BillingStateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BillingStateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BillingStateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BillingStateValidationFailureMessages():Array
    {
        if (model_internal::_BillingStateValidationFailureMessages == null)
            model_internal::calculateBillingStateIsValid();

        return _BillingStateValidationFailureMessages;
    }

    model_internal function set BillingStateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BillingStateValidationFailureMessages;

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
            model_internal::_BillingStateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BillingStateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get BillingStreetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BillingStreetValidator() : StyleValidator
    {
        return model_internal::_BillingStreetValidator;
    }

    model_internal function set _BillingStreetIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BillingStreetIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BillingStreetIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BillingStreetIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BillingStreetIsValid():Boolean
    {
        if (!model_internal::_BillingStreetIsValidCacheInitialized)
        {
            model_internal::calculateBillingStreetIsValid();
        }

        return model_internal::_BillingStreetIsValid;
    }

    model_internal function calculateBillingStreetIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BillingStreetValidator.validate(model_internal::_instance.BillingStreet)
        model_internal::_BillingStreetIsValid_der = (valRes.results == null);
        model_internal::_BillingStreetIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BillingStreetValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BillingStreetValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BillingStreetValidationFailureMessages():Array
    {
        if (model_internal::_BillingStreetValidationFailureMessages == null)
            model_internal::calculateBillingStreetIsValid();

        return _BillingStreetValidationFailureMessages;
    }

    model_internal function set BillingStreetValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BillingStreetValidationFailureMessages;

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
            model_internal::_BillingStreetValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BillingStreetValidationFailureMessages", oldValue, value));
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
    public function get CustomerPriority__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CustomerPriority__cValidator() : StyleValidator
    {
        return model_internal::_CustomerPriority__cValidator;
    }

    model_internal function set _CustomerPriority__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CustomerPriority__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CustomerPriority__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomerPriority__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CustomerPriority__cIsValid():Boolean
    {
        if (!model_internal::_CustomerPriority__cIsValidCacheInitialized)
        {
            model_internal::calculateCustomerPriority__cIsValid();
        }

        return model_internal::_CustomerPriority__cIsValid;
    }

    model_internal function calculateCustomerPriority__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CustomerPriority__cValidator.validate(model_internal::_instance.CustomerPriority__c)
        model_internal::_CustomerPriority__cIsValid_der = (valRes.results == null);
        model_internal::_CustomerPriority__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CustomerPriority__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CustomerPriority__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CustomerPriority__cValidationFailureMessages():Array
    {
        if (model_internal::_CustomerPriority__cValidationFailureMessages == null)
            model_internal::calculateCustomerPriority__cIsValid();

        return _CustomerPriority__cValidationFailureMessages;
    }

    model_internal function set CustomerPriority__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CustomerPriority__cValidationFailureMessages;

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
            model_internal::_CustomerPriority__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomerPriority__cValidationFailureMessages", oldValue, value));
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
    public function get FaxStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FaxValidator() : StyleValidator
    {
        return model_internal::_FaxValidator;
    }

    model_internal function set _FaxIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FaxIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FaxIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FaxIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FaxIsValid():Boolean
    {
        if (!model_internal::_FaxIsValidCacheInitialized)
        {
            model_internal::calculateFaxIsValid();
        }

        return model_internal::_FaxIsValid;
    }

    model_internal function calculateFaxIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FaxValidator.validate(model_internal::_instance.Fax)
        model_internal::_FaxIsValid_der = (valRes.results == null);
        model_internal::_FaxIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FaxValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FaxValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FaxValidationFailureMessages():Array
    {
        if (model_internal::_FaxValidationFailureMessages == null)
            model_internal::calculateFaxIsValid();

        return _FaxValidationFailureMessages;
    }

    model_internal function set FaxValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FaxValidationFailureMessages;

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
            model_internal::_FaxValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FaxValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Have_Money__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IndustryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get IndustryValidator() : StyleValidator
    {
        return model_internal::_IndustryValidator;
    }

    model_internal function set _IndustryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_IndustryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_IndustryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IndustryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get IndustryIsValid():Boolean
    {
        if (!model_internal::_IndustryIsValidCacheInitialized)
        {
            model_internal::calculateIndustryIsValid();
        }

        return model_internal::_IndustryIsValid;
    }

    model_internal function calculateIndustryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_IndustryValidator.validate(model_internal::_instance.Industry)
        model_internal::_IndustryIsValid_der = (valRes.results == null);
        model_internal::_IndustryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::IndustryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::IndustryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get IndustryValidationFailureMessages():Array
    {
        if (model_internal::_IndustryValidationFailureMessages == null)
            model_internal::calculateIndustryIsValid();

        return _IndustryValidationFailureMessages;
    }

    model_internal function set IndustryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_IndustryValidationFailureMessages;

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
            model_internal::_IndustryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IndustryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IsDeletedStyle():com.adobe.fiber.styles.Style
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
    public function get MasterRecordIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MasterRecordIdValidator() : StyleValidator
    {
        return model_internal::_MasterRecordIdValidator;
    }

    model_internal function set _MasterRecordIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MasterRecordIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MasterRecordIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterRecordIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MasterRecordIdIsValid():Boolean
    {
        if (!model_internal::_MasterRecordIdIsValidCacheInitialized)
        {
            model_internal::calculateMasterRecordIdIsValid();
        }

        return model_internal::_MasterRecordIdIsValid;
    }

    model_internal function calculateMasterRecordIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MasterRecordIdValidator.validate(model_internal::_instance.MasterRecordId)
        model_internal::_MasterRecordIdIsValid_der = (valRes.results == null);
        model_internal::_MasterRecordIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MasterRecordIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MasterRecordIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MasterRecordIdValidationFailureMessages():Array
    {
        if (model_internal::_MasterRecordIdValidationFailureMessages == null)
            model_internal::calculateMasterRecordIdIsValid();

        return _MasterRecordIdValidationFailureMessages;
    }

    model_internal function set MasterRecordIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MasterRecordIdValidationFailureMessages;

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
            model_internal::_MasterRecordIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterRecordIdValidationFailureMessages", oldValue, value));
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
    public function get NumberOfEmployeesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get NumberofLocations__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get OwnershipStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OwnershipValidator() : StyleValidator
    {
        return model_internal::_OwnershipValidator;
    }

    model_internal function set _OwnershipIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OwnershipIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OwnershipIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OwnershipIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OwnershipIsValid():Boolean
    {
        if (!model_internal::_OwnershipIsValidCacheInitialized)
        {
            model_internal::calculateOwnershipIsValid();
        }

        return model_internal::_OwnershipIsValid;
    }

    model_internal function calculateOwnershipIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OwnershipValidator.validate(model_internal::_instance.Ownership)
        model_internal::_OwnershipIsValid_der = (valRes.results == null);
        model_internal::_OwnershipIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OwnershipValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OwnershipValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OwnershipValidationFailureMessages():Array
    {
        if (model_internal::_OwnershipValidationFailureMessages == null)
            model_internal::calculateOwnershipIsValid();

        return _OwnershipValidationFailureMessages;
    }

    model_internal function set OwnershipValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OwnershipValidationFailureMessages;

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
            model_internal::_OwnershipValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OwnershipValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ParentIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ParentIdValidator() : StyleValidator
    {
        return model_internal::_ParentIdValidator;
    }

    model_internal function set _ParentIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ParentIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ParentIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ParentIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ParentIdIsValid():Boolean
    {
        if (!model_internal::_ParentIdIsValidCacheInitialized)
        {
            model_internal::calculateParentIdIsValid();
        }

        return model_internal::_ParentIdIsValid;
    }

    model_internal function calculateParentIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ParentIdValidator.validate(model_internal::_instance.ParentId)
        model_internal::_ParentIdIsValid_der = (valRes.results == null);
        model_internal::_ParentIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ParentIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ParentIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ParentIdValidationFailureMessages():Array
    {
        if (model_internal::_ParentIdValidationFailureMessages == null)
            model_internal::calculateParentIdIsValid();

        return _ParentIdValidationFailureMessages;
    }

    model_internal function set ParentIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ParentIdValidationFailureMessages;

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
            model_internal::_ParentIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ParentIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PhoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PhoneValidator() : StyleValidator
    {
        return model_internal::_PhoneValidator;
    }

    model_internal function set _PhoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PhoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PhoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PhoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PhoneIsValid():Boolean
    {
        if (!model_internal::_PhoneIsValidCacheInitialized)
        {
            model_internal::calculatePhoneIsValid();
        }

        return model_internal::_PhoneIsValid;
    }

    model_internal function calculatePhoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PhoneValidator.validate(model_internal::_instance.Phone)
        model_internal::_PhoneIsValid_der = (valRes.results == null);
        model_internal::_PhoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PhoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PhoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PhoneValidationFailureMessages():Array
    {
        if (model_internal::_PhoneValidationFailureMessages == null)
            model_internal::calculatePhoneIsValid();

        return _PhoneValidationFailureMessages;
    }

    model_internal function set PhoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PhoneValidationFailureMessages;

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
            model_internal::_PhoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PhoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RatingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RatingValidator() : StyleValidator
    {
        return model_internal::_RatingValidator;
    }

    model_internal function set _RatingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RatingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RatingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RatingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RatingIsValid():Boolean
    {
        if (!model_internal::_RatingIsValidCacheInitialized)
        {
            model_internal::calculateRatingIsValid();
        }

        return model_internal::_RatingIsValid;
    }

    model_internal function calculateRatingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RatingValidator.validate(model_internal::_instance.Rating)
        model_internal::_RatingIsValid_der = (valRes.results == null);
        model_internal::_RatingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RatingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RatingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RatingValidationFailureMessages():Array
    {
        if (model_internal::_RatingValidationFailureMessages == null)
            model_internal::calculateRatingIsValid();

        return _RatingValidationFailureMessages;
    }

    model_internal function set RatingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RatingValidationFailureMessages;

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
            model_internal::_RatingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RatingValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SLAExpirationDate__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SLAExpirationDate__cValidator() : StyleValidator
    {
        return model_internal::_SLAExpirationDate__cValidator;
    }

    model_internal function set _SLAExpirationDate__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SLAExpirationDate__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SLAExpirationDate__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SLAExpirationDate__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SLAExpirationDate__cIsValid():Boolean
    {
        if (!model_internal::_SLAExpirationDate__cIsValidCacheInitialized)
        {
            model_internal::calculateSLAExpirationDate__cIsValid();
        }

        return model_internal::_SLAExpirationDate__cIsValid;
    }

    model_internal function calculateSLAExpirationDate__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SLAExpirationDate__cValidator.validate(model_internal::_instance.SLAExpirationDate__c)
        model_internal::_SLAExpirationDate__cIsValid_der = (valRes.results == null);
        model_internal::_SLAExpirationDate__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SLAExpirationDate__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SLAExpirationDate__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SLAExpirationDate__cValidationFailureMessages():Array
    {
        if (model_internal::_SLAExpirationDate__cValidationFailureMessages == null)
            model_internal::calculateSLAExpirationDate__cIsValid();

        return _SLAExpirationDate__cValidationFailureMessages;
    }

    model_internal function set SLAExpirationDate__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SLAExpirationDate__cValidationFailureMessages;

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
            model_internal::_SLAExpirationDate__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SLAExpirationDate__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SLASerialNumber__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SLASerialNumber__cValidator() : StyleValidator
    {
        return model_internal::_SLASerialNumber__cValidator;
    }

    model_internal function set _SLASerialNumber__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SLASerialNumber__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SLASerialNumber__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SLASerialNumber__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SLASerialNumber__cIsValid():Boolean
    {
        if (!model_internal::_SLASerialNumber__cIsValidCacheInitialized)
        {
            model_internal::calculateSLASerialNumber__cIsValid();
        }

        return model_internal::_SLASerialNumber__cIsValid;
    }

    model_internal function calculateSLASerialNumber__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SLASerialNumber__cValidator.validate(model_internal::_instance.SLASerialNumber__c)
        model_internal::_SLASerialNumber__cIsValid_der = (valRes.results == null);
        model_internal::_SLASerialNumber__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SLASerialNumber__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SLASerialNumber__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SLASerialNumber__cValidationFailureMessages():Array
    {
        if (model_internal::_SLASerialNumber__cValidationFailureMessages == null)
            model_internal::calculateSLASerialNumber__cIsValid();

        return _SLASerialNumber__cValidationFailureMessages;
    }

    model_internal function set SLASerialNumber__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SLASerialNumber__cValidationFailureMessages;

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
            model_internal::_SLASerialNumber__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SLASerialNumber__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SLA__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SLA__cValidator() : StyleValidator
    {
        return model_internal::_SLA__cValidator;
    }

    model_internal function set _SLA__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SLA__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SLA__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SLA__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SLA__cIsValid():Boolean
    {
        if (!model_internal::_SLA__cIsValidCacheInitialized)
        {
            model_internal::calculateSLA__cIsValid();
        }

        return model_internal::_SLA__cIsValid;
    }

    model_internal function calculateSLA__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SLA__cValidator.validate(model_internal::_instance.SLA__c)
        model_internal::_SLA__cIsValid_der = (valRes.results == null);
        model_internal::_SLA__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SLA__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SLA__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SLA__cValidationFailureMessages():Array
    {
        if (model_internal::_SLA__cValidationFailureMessages == null)
            model_internal::calculateSLA__cIsValid();

        return _SLA__cValidationFailureMessages;
    }

    model_internal function set SLA__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SLA__cValidationFailureMessages;

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
            model_internal::_SLA__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SLA__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShippingCityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShippingCityValidator() : StyleValidator
    {
        return model_internal::_ShippingCityValidator;
    }

    model_internal function set _ShippingCityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShippingCityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShippingCityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingCityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShippingCityIsValid():Boolean
    {
        if (!model_internal::_ShippingCityIsValidCacheInitialized)
        {
            model_internal::calculateShippingCityIsValid();
        }

        return model_internal::_ShippingCityIsValid;
    }

    model_internal function calculateShippingCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShippingCityValidator.validate(model_internal::_instance.ShippingCity)
        model_internal::_ShippingCityIsValid_der = (valRes.results == null);
        model_internal::_ShippingCityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShippingCityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShippingCityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShippingCityValidationFailureMessages():Array
    {
        if (model_internal::_ShippingCityValidationFailureMessages == null)
            model_internal::calculateShippingCityIsValid();

        return _ShippingCityValidationFailureMessages;
    }

    model_internal function set ShippingCityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShippingCityValidationFailureMessages;

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
            model_internal::_ShippingCityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingCityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShippingCountryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShippingCountryValidator() : StyleValidator
    {
        return model_internal::_ShippingCountryValidator;
    }

    model_internal function set _ShippingCountryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShippingCountryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShippingCountryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingCountryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShippingCountryIsValid():Boolean
    {
        if (!model_internal::_ShippingCountryIsValidCacheInitialized)
        {
            model_internal::calculateShippingCountryIsValid();
        }

        return model_internal::_ShippingCountryIsValid;
    }

    model_internal function calculateShippingCountryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShippingCountryValidator.validate(model_internal::_instance.ShippingCountry)
        model_internal::_ShippingCountryIsValid_der = (valRes.results == null);
        model_internal::_ShippingCountryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShippingCountryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShippingCountryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShippingCountryValidationFailureMessages():Array
    {
        if (model_internal::_ShippingCountryValidationFailureMessages == null)
            model_internal::calculateShippingCountryIsValid();

        return _ShippingCountryValidationFailureMessages;
    }

    model_internal function set ShippingCountryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShippingCountryValidationFailureMessages;

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
            model_internal::_ShippingCountryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingCountryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShippingPostalCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShippingPostalCodeValidator() : StyleValidator
    {
        return model_internal::_ShippingPostalCodeValidator;
    }

    model_internal function set _ShippingPostalCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShippingPostalCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShippingPostalCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingPostalCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShippingPostalCodeIsValid():Boolean
    {
        if (!model_internal::_ShippingPostalCodeIsValidCacheInitialized)
        {
            model_internal::calculateShippingPostalCodeIsValid();
        }

        return model_internal::_ShippingPostalCodeIsValid;
    }

    model_internal function calculateShippingPostalCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShippingPostalCodeValidator.validate(model_internal::_instance.ShippingPostalCode)
        model_internal::_ShippingPostalCodeIsValid_der = (valRes.results == null);
        model_internal::_ShippingPostalCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShippingPostalCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShippingPostalCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShippingPostalCodeValidationFailureMessages():Array
    {
        if (model_internal::_ShippingPostalCodeValidationFailureMessages == null)
            model_internal::calculateShippingPostalCodeIsValid();

        return _ShippingPostalCodeValidationFailureMessages;
    }

    model_internal function set ShippingPostalCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShippingPostalCodeValidationFailureMessages;

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
            model_internal::_ShippingPostalCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingPostalCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShippingStateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShippingStateValidator() : StyleValidator
    {
        return model_internal::_ShippingStateValidator;
    }

    model_internal function set _ShippingStateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShippingStateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShippingStateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingStateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShippingStateIsValid():Boolean
    {
        if (!model_internal::_ShippingStateIsValidCacheInitialized)
        {
            model_internal::calculateShippingStateIsValid();
        }

        return model_internal::_ShippingStateIsValid;
    }

    model_internal function calculateShippingStateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShippingStateValidator.validate(model_internal::_instance.ShippingState)
        model_internal::_ShippingStateIsValid_der = (valRes.results == null);
        model_internal::_ShippingStateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShippingStateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShippingStateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShippingStateValidationFailureMessages():Array
    {
        if (model_internal::_ShippingStateValidationFailureMessages == null)
            model_internal::calculateShippingStateIsValid();

        return _ShippingStateValidationFailureMessages;
    }

    model_internal function set ShippingStateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShippingStateValidationFailureMessages;

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
            model_internal::_ShippingStateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingStateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShippingStreetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShippingStreetValidator() : StyleValidator
    {
        return model_internal::_ShippingStreetValidator;
    }

    model_internal function set _ShippingStreetIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShippingStreetIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShippingStreetIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingStreetIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShippingStreetIsValid():Boolean
    {
        if (!model_internal::_ShippingStreetIsValidCacheInitialized)
        {
            model_internal::calculateShippingStreetIsValid();
        }

        return model_internal::_ShippingStreetIsValid;
    }

    model_internal function calculateShippingStreetIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShippingStreetValidator.validate(model_internal::_instance.ShippingStreet)
        model_internal::_ShippingStreetIsValid_der = (valRes.results == null);
        model_internal::_ShippingStreetIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShippingStreetValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShippingStreetValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShippingStreetValidationFailureMessages():Array
    {
        if (model_internal::_ShippingStreetValidationFailureMessages == null)
            model_internal::calculateShippingStreetIsValid();

        return _ShippingStreetValidationFailureMessages;
    }

    model_internal function set ShippingStreetValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShippingStreetValidationFailureMessages;

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
            model_internal::_ShippingStreetValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingStreetValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SicStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SicValidator() : StyleValidator
    {
        return model_internal::_SicValidator;
    }

    model_internal function set _SicIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SicIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SicIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SicIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SicIsValid():Boolean
    {
        if (!model_internal::_SicIsValidCacheInitialized)
        {
            model_internal::calculateSicIsValid();
        }

        return model_internal::_SicIsValid;
    }

    model_internal function calculateSicIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SicValidator.validate(model_internal::_instance.Sic)
        model_internal::_SicIsValid_der = (valRes.results == null);
        model_internal::_SicIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SicValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SicValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SicValidationFailureMessages():Array
    {
        if (model_internal::_SicValidationFailureMessages == null)
            model_internal::calculateSicIsValid();

        return _SicValidationFailureMessages;
    }

    model_internal function set SicValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SicValidationFailureMessages;

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
            model_internal::_SicValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SicValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SiteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SiteValidator() : StyleValidator
    {
        return model_internal::_SiteValidator;
    }

    model_internal function set _SiteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SiteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SiteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SiteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SiteIsValid():Boolean
    {
        if (!model_internal::_SiteIsValidCacheInitialized)
        {
            model_internal::calculateSiteIsValid();
        }

        return model_internal::_SiteIsValid;
    }

    model_internal function calculateSiteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SiteValidator.validate(model_internal::_instance.Site)
        model_internal::_SiteIsValid_der = (valRes.results == null);
        model_internal::_SiteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SiteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SiteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SiteValidationFailureMessages():Array
    {
        if (model_internal::_SiteValidationFailureMessages == null)
            model_internal::calculateSiteIsValid();

        return _SiteValidationFailureMessages;
    }

    model_internal function set SiteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SiteValidationFailureMessages;

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
            model_internal::_SiteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SiteValidationFailureMessages", oldValue, value));
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
    public function get TickerSymbolStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TickerSymbolValidator() : StyleValidator
    {
        return model_internal::_TickerSymbolValidator;
    }

    model_internal function set _TickerSymbolIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TickerSymbolIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TickerSymbolIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TickerSymbolIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TickerSymbolIsValid():Boolean
    {
        if (!model_internal::_TickerSymbolIsValidCacheInitialized)
        {
            model_internal::calculateTickerSymbolIsValid();
        }

        return model_internal::_TickerSymbolIsValid;
    }

    model_internal function calculateTickerSymbolIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TickerSymbolValidator.validate(model_internal::_instance.TickerSymbol)
        model_internal::_TickerSymbolIsValid_der = (valRes.results == null);
        model_internal::_TickerSymbolIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TickerSymbolValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TickerSymbolValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TickerSymbolValidationFailureMessages():Array
    {
        if (model_internal::_TickerSymbolValidationFailureMessages == null)
            model_internal::calculateTickerSymbolIsValid();

        return _TickerSymbolValidationFailureMessages;
    }

    model_internal function set TickerSymbolValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TickerSymbolValidationFailureMessages;

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
            model_internal::_TickerSymbolValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TickerSymbolValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get UpsellOpportunity__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UpsellOpportunity__cValidator() : StyleValidator
    {
        return model_internal::_UpsellOpportunity__cValidator;
    }

    model_internal function set _UpsellOpportunity__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UpsellOpportunity__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UpsellOpportunity__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UpsellOpportunity__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UpsellOpportunity__cIsValid():Boolean
    {
        if (!model_internal::_UpsellOpportunity__cIsValidCacheInitialized)
        {
            model_internal::calculateUpsellOpportunity__cIsValid();
        }

        return model_internal::_UpsellOpportunity__cIsValid;
    }

    model_internal function calculateUpsellOpportunity__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UpsellOpportunity__cValidator.validate(model_internal::_instance.UpsellOpportunity__c)
        model_internal::_UpsellOpportunity__cIsValid_der = (valRes.results == null);
        model_internal::_UpsellOpportunity__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UpsellOpportunity__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UpsellOpportunity__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UpsellOpportunity__cValidationFailureMessages():Array
    {
        if (model_internal::_UpsellOpportunity__cValidationFailureMessages == null)
            model_internal::calculateUpsellOpportunity__cIsValid();

        return _UpsellOpportunity__cValidationFailureMessages;
    }

    model_internal function set UpsellOpportunity__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UpsellOpportunity__cValidationFailureMessages;

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
            model_internal::_UpsellOpportunity__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UpsellOpportunity__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get WebsiteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get WebsiteValidator() : StyleValidator
    {
        return model_internal::_WebsiteValidator;
    }

    model_internal function set _WebsiteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_WebsiteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_WebsiteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WebsiteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get WebsiteIsValid():Boolean
    {
        if (!model_internal::_WebsiteIsValidCacheInitialized)
        {
            model_internal::calculateWebsiteIsValid();
        }

        return model_internal::_WebsiteIsValid;
    }

    model_internal function calculateWebsiteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_WebsiteValidator.validate(model_internal::_instance.Website)
        model_internal::_WebsiteIsValid_der = (valRes.results == null);
        model_internal::_WebsiteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::WebsiteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::WebsiteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get WebsiteValidationFailureMessages():Array
    {
        if (model_internal::_WebsiteValidationFailureMessages == null)
            model_internal::calculateWebsiteIsValid();

        return _WebsiteValidationFailureMessages;
    }

    model_internal function set WebsiteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_WebsiteValidationFailureMessages;

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
            model_internal::_WebsiteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WebsiteValidationFailureMessages", oldValue, value));
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
            case("AccountNumber"):
            {
                return AccountNumberValidationFailureMessages;
            }
            case("Active__c"):
            {
                return Active__cValidationFailureMessages;
            }
            case("BillingCity"):
            {
                return BillingCityValidationFailureMessages;
            }
            case("BillingCountry"):
            {
                return BillingCountryValidationFailureMessages;
            }
            case("BillingPostalCode"):
            {
                return BillingPostalCodeValidationFailureMessages;
            }
            case("BillingState"):
            {
                return BillingStateValidationFailureMessages;
            }
            case("BillingStreet"):
            {
                return BillingStreetValidationFailureMessages;
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
            case("CustomerPriority__c"):
            {
                return CustomerPriority__cValidationFailureMessages;
            }
            case("Description"):
            {
                return DescriptionValidationFailureMessages;
            }
            case("Fax"):
            {
                return FaxValidationFailureMessages;
            }
            case("Industry"):
            {
                return IndustryValidationFailureMessages;
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
            case("MasterRecordId"):
            {
                return MasterRecordIdValidationFailureMessages;
            }
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("OwnerId"):
            {
                return OwnerIdValidationFailureMessages;
            }
            case("Ownership"):
            {
                return OwnershipValidationFailureMessages;
            }
            case("ParentId"):
            {
                return ParentIdValidationFailureMessages;
            }
            case("Phone"):
            {
                return PhoneValidationFailureMessages;
            }
            case("Rating"):
            {
                return RatingValidationFailureMessages;
            }
            case("SLAExpirationDate__c"):
            {
                return SLAExpirationDate__cValidationFailureMessages;
            }
            case("SLASerialNumber__c"):
            {
                return SLASerialNumber__cValidationFailureMessages;
            }
            case("SLA__c"):
            {
                return SLA__cValidationFailureMessages;
            }
            case("ShippingCity"):
            {
                return ShippingCityValidationFailureMessages;
            }
            case("ShippingCountry"):
            {
                return ShippingCountryValidationFailureMessages;
            }
            case("ShippingPostalCode"):
            {
                return ShippingPostalCodeValidationFailureMessages;
            }
            case("ShippingState"):
            {
                return ShippingStateValidationFailureMessages;
            }
            case("ShippingStreet"):
            {
                return ShippingStreetValidationFailureMessages;
            }
            case("Sic"):
            {
                return SicValidationFailureMessages;
            }
            case("Site"):
            {
                return SiteValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("TickerSymbol"):
            {
                return TickerSymbolValidationFailureMessages;
            }
            case("Type"):
            {
                return TypeValidationFailureMessages;
            }
            case("UpsellOpportunity__c"):
            {
                return UpsellOpportunity__cValidationFailureMessages;
            }
            case("Website"):
            {
                return WebsiteValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
