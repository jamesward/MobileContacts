
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
internal class _ContractEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "AccountId", "ActivatedById", "ActivatedDate", "BillingCity", "BillingCountry", "BillingPostalCode", "BillingState", "BillingStreet", "CompanySignedDate", "CompanySignedId", "ContractNumber", "ContractTerm", "CreatedById", "CreatedDate", "CustomerSignedDate", "CustomerSignedId", "CustomerSignedTitle", "Description", "EndDate", "IsDeleted", "LastActivityDate", "LastApprovedDate", "LastModifiedById", "LastModifiedDate", "OwnerExpirationNotice", "OwnerId", "SpecialTerms", "StartDate", "Status", "StatusCode", "SystemModstamp");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "AccountId", "ActivatedById", "ActivatedDate", "BillingCity", "BillingCountry", "BillingPostalCode", "BillingState", "BillingStreet", "CompanySignedDate", "CompanySignedId", "ContractNumber", "ContractTerm", "CreatedById", "CreatedDate", "CustomerSignedDate", "CustomerSignedId", "CustomerSignedTitle", "Description", "EndDate", "IsDeleted", "LastActivityDate", "LastApprovedDate", "LastModifiedById", "LastModifiedDate", "OwnerExpirationNotice", "OwnerId", "SpecialTerms", "StartDate", "Status", "StatusCode", "SystemModstamp");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "AccountId", "ActivatedById", "ActivatedDate", "BillingCity", "BillingCountry", "BillingPostalCode", "BillingState", "BillingStreet", "CompanySignedDate", "CompanySignedId", "ContractNumber", "ContractTerm", "CreatedById", "CreatedDate", "CustomerSignedDate", "CustomerSignedId", "CustomerSignedTitle", "Description", "EndDate", "IsDeleted", "LastActivityDate", "LastApprovedDate", "LastModifiedById", "LastModifiedDate", "OwnerExpirationNotice", "OwnerId", "SpecialTerms", "StartDate", "Status", "StatusCode", "SystemModstamp");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "AccountId", "ActivatedById", "ActivatedDate", "BillingCity", "BillingCountry", "BillingPostalCode", "BillingState", "BillingStreet", "CompanySignedDate", "CompanySignedId", "ContractNumber", "ContractTerm", "CreatedById", "CreatedDate", "CustomerSignedDate", "CustomerSignedId", "CustomerSignedTitle", "Description", "EndDate", "IsDeleted", "LastActivityDate", "LastApprovedDate", "LastModifiedById", "LastModifiedDate", "OwnerExpirationNotice", "OwnerId", "SpecialTerms", "StartDate", "Status", "StatusCode", "SystemModstamp");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Contract";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _AccountIdIsValid:Boolean;
    model_internal var _AccountIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AccountIdIsValidCacheInitialized:Boolean = false;
    model_internal var _AccountIdValidationFailureMessages:Array;
    
    model_internal var _ActivatedByIdIsValid:Boolean;
    model_internal var _ActivatedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ActivatedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ActivatedByIdValidationFailureMessages:Array;
    
    model_internal var _ActivatedDateIsValid:Boolean;
    model_internal var _ActivatedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ActivatedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _ActivatedDateValidationFailureMessages:Array;
    
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
    
    model_internal var _CompanySignedDateIsValid:Boolean;
    model_internal var _CompanySignedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CompanySignedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CompanySignedDateValidationFailureMessages:Array;
    
    model_internal var _CompanySignedIdIsValid:Boolean;
    model_internal var _CompanySignedIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CompanySignedIdIsValidCacheInitialized:Boolean = false;
    model_internal var _CompanySignedIdValidationFailureMessages:Array;
    
    model_internal var _ContractNumberIsValid:Boolean;
    model_internal var _ContractNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContractNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _ContractNumberValidationFailureMessages:Array;
    
    model_internal var _CreatedByIdIsValid:Boolean;
    model_internal var _CreatedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedByIdValidationFailureMessages:Array;
    
    model_internal var _CreatedDateIsValid:Boolean;
    model_internal var _CreatedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedDateValidationFailureMessages:Array;
    
    model_internal var _CustomerSignedDateIsValid:Boolean;
    model_internal var _CustomerSignedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CustomerSignedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CustomerSignedDateValidationFailureMessages:Array;
    
    model_internal var _CustomerSignedIdIsValid:Boolean;
    model_internal var _CustomerSignedIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CustomerSignedIdIsValidCacheInitialized:Boolean = false;
    model_internal var _CustomerSignedIdValidationFailureMessages:Array;
    
    model_internal var _CustomerSignedTitleIsValid:Boolean;
    model_internal var _CustomerSignedTitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CustomerSignedTitleIsValidCacheInitialized:Boolean = false;
    model_internal var _CustomerSignedTitleValidationFailureMessages:Array;
    
    model_internal var _DescriptionIsValid:Boolean;
    model_internal var _DescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _DescriptionValidationFailureMessages:Array;
    
    model_internal var _EndDateIsValid:Boolean;
    model_internal var _EndDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EndDateIsValidCacheInitialized:Boolean = false;
    model_internal var _EndDateValidationFailureMessages:Array;
    
    model_internal var _LastActivityDateIsValid:Boolean;
    model_internal var _LastActivityDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastActivityDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastActivityDateValidationFailureMessages:Array;
    
    model_internal var _LastApprovedDateIsValid:Boolean;
    model_internal var _LastApprovedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastApprovedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastApprovedDateValidationFailureMessages:Array;
    
    model_internal var _LastModifiedByIdIsValid:Boolean;
    model_internal var _LastModifiedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedByIdValidationFailureMessages:Array;
    
    model_internal var _LastModifiedDateIsValid:Boolean;
    model_internal var _LastModifiedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedDateValidationFailureMessages:Array;
    
    model_internal var _OwnerExpirationNoticeIsValid:Boolean;
    model_internal var _OwnerExpirationNoticeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnerExpirationNoticeIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnerExpirationNoticeValidationFailureMessages:Array;
    
    model_internal var _OwnerIdIsValid:Boolean;
    model_internal var _OwnerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnerIdValidationFailureMessages:Array;
    
    model_internal var _SpecialTermsIsValid:Boolean;
    model_internal var _SpecialTermsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SpecialTermsIsValidCacheInitialized:Boolean = false;
    model_internal var _SpecialTermsValidationFailureMessages:Array;
    
    model_internal var _StartDateIsValid:Boolean;
    model_internal var _StartDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StartDateIsValidCacheInitialized:Boolean = false;
    model_internal var _StartDateValidationFailureMessages:Array;
    
    model_internal var _StatusIsValid:Boolean;
    model_internal var _StatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusValidationFailureMessages:Array;
    
    model_internal var _StatusCodeIsValid:Boolean;
    model_internal var _StatusCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusCodeValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;

    model_internal var _instance:_Super_Contract;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ContractEntityMetadata(value : _Super_Contract)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["AccountId"] = new Array();
            model_internal::dependentsOnMap["ActivatedById"] = new Array();
            model_internal::dependentsOnMap["ActivatedDate"] = new Array();
            model_internal::dependentsOnMap["BillingCity"] = new Array();
            model_internal::dependentsOnMap["BillingCountry"] = new Array();
            model_internal::dependentsOnMap["BillingPostalCode"] = new Array();
            model_internal::dependentsOnMap["BillingState"] = new Array();
            model_internal::dependentsOnMap["BillingStreet"] = new Array();
            model_internal::dependentsOnMap["CompanySignedDate"] = new Array();
            model_internal::dependentsOnMap["CompanySignedId"] = new Array();
            model_internal::dependentsOnMap["ContractNumber"] = new Array();
            model_internal::dependentsOnMap["ContractTerm"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["CustomerSignedDate"] = new Array();
            model_internal::dependentsOnMap["CustomerSignedId"] = new Array();
            model_internal::dependentsOnMap["CustomerSignedTitle"] = new Array();
            model_internal::dependentsOnMap["Description"] = new Array();
            model_internal::dependentsOnMap["EndDate"] = new Array();
            model_internal::dependentsOnMap["IsDeleted"] = new Array();
            model_internal::dependentsOnMap["LastActivityDate"] = new Array();
            model_internal::dependentsOnMap["LastApprovedDate"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["OwnerExpirationNotice"] = new Array();
            model_internal::dependentsOnMap["OwnerId"] = new Array();
            model_internal::dependentsOnMap["SpecialTerms"] = new Array();
            model_internal::dependentsOnMap["StartDate"] = new Array();
            model_internal::dependentsOnMap["Status"] = new Array();
            model_internal::dependentsOnMap["StatusCode"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_AccountIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccountId);
        model_internal::_AccountIdValidator.required = true;
        model_internal::_AccountIdValidator.requiredFieldError = "AccountId is required";
        //model_internal::_AccountIdValidator.source = model_internal::_instance;
        //model_internal::_AccountIdValidator.property = "AccountId";
        model_internal::_ActivatedByIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForActivatedById);
        model_internal::_ActivatedByIdValidator.required = true;
        model_internal::_ActivatedByIdValidator.requiredFieldError = "ActivatedById is required";
        //model_internal::_ActivatedByIdValidator.source = model_internal::_instance;
        //model_internal::_ActivatedByIdValidator.property = "ActivatedById";
        model_internal::_ActivatedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForActivatedDate);
        model_internal::_ActivatedDateValidator.required = true;
        model_internal::_ActivatedDateValidator.requiredFieldError = "ActivatedDate is required";
        //model_internal::_ActivatedDateValidator.source = model_internal::_instance;
        //model_internal::_ActivatedDateValidator.property = "ActivatedDate";
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
        model_internal::_CompanySignedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompanySignedDate);
        model_internal::_CompanySignedDateValidator.required = true;
        model_internal::_CompanySignedDateValidator.requiredFieldError = "CompanySignedDate is required";
        //model_internal::_CompanySignedDateValidator.source = model_internal::_instance;
        //model_internal::_CompanySignedDateValidator.property = "CompanySignedDate";
        model_internal::_CompanySignedIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompanySignedId);
        model_internal::_CompanySignedIdValidator.required = true;
        model_internal::_CompanySignedIdValidator.requiredFieldError = "CompanySignedId is required";
        //model_internal::_CompanySignedIdValidator.source = model_internal::_instance;
        //model_internal::_CompanySignedIdValidator.property = "CompanySignedId";
        model_internal::_ContractNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContractNumber);
        model_internal::_ContractNumberValidator.required = true;
        model_internal::_ContractNumberValidator.requiredFieldError = "ContractNumber is required";
        //model_internal::_ContractNumberValidator.source = model_internal::_instance;
        //model_internal::_ContractNumberValidator.property = "ContractNumber";
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
        model_internal::_CustomerSignedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCustomerSignedDate);
        model_internal::_CustomerSignedDateValidator.required = true;
        model_internal::_CustomerSignedDateValidator.requiredFieldError = "CustomerSignedDate is required";
        //model_internal::_CustomerSignedDateValidator.source = model_internal::_instance;
        //model_internal::_CustomerSignedDateValidator.property = "CustomerSignedDate";
        model_internal::_CustomerSignedIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCustomerSignedId);
        model_internal::_CustomerSignedIdValidator.required = true;
        model_internal::_CustomerSignedIdValidator.requiredFieldError = "CustomerSignedId is required";
        //model_internal::_CustomerSignedIdValidator.source = model_internal::_instance;
        //model_internal::_CustomerSignedIdValidator.property = "CustomerSignedId";
        model_internal::_CustomerSignedTitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCustomerSignedTitle);
        model_internal::_CustomerSignedTitleValidator.required = true;
        model_internal::_CustomerSignedTitleValidator.requiredFieldError = "CustomerSignedTitle is required";
        //model_internal::_CustomerSignedTitleValidator.source = model_internal::_instance;
        //model_internal::_CustomerSignedTitleValidator.property = "CustomerSignedTitle";
        model_internal::_DescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_DescriptionValidator.required = true;
        model_internal::_DescriptionValidator.requiredFieldError = "Description is required";
        //model_internal::_DescriptionValidator.source = model_internal::_instance;
        //model_internal::_DescriptionValidator.property = "Description";
        model_internal::_EndDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEndDate);
        model_internal::_EndDateValidator.required = true;
        model_internal::_EndDateValidator.requiredFieldError = "EndDate is required";
        //model_internal::_EndDateValidator.source = model_internal::_instance;
        //model_internal::_EndDateValidator.property = "EndDate";
        model_internal::_LastActivityDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastActivityDate);
        model_internal::_LastActivityDateValidator.required = true;
        model_internal::_LastActivityDateValidator.requiredFieldError = "LastActivityDate is required";
        //model_internal::_LastActivityDateValidator.source = model_internal::_instance;
        //model_internal::_LastActivityDateValidator.property = "LastActivityDate";
        model_internal::_LastApprovedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastApprovedDate);
        model_internal::_LastApprovedDateValidator.required = true;
        model_internal::_LastApprovedDateValidator.requiredFieldError = "LastApprovedDate is required";
        //model_internal::_LastApprovedDateValidator.source = model_internal::_instance;
        //model_internal::_LastApprovedDateValidator.property = "LastApprovedDate";
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
        model_internal::_OwnerExpirationNoticeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnerExpirationNotice);
        model_internal::_OwnerExpirationNoticeValidator.required = true;
        model_internal::_OwnerExpirationNoticeValidator.requiredFieldError = "OwnerExpirationNotice is required";
        //model_internal::_OwnerExpirationNoticeValidator.source = model_internal::_instance;
        //model_internal::_OwnerExpirationNoticeValidator.property = "OwnerExpirationNotice";
        model_internal::_OwnerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnerId);
        model_internal::_OwnerIdValidator.required = true;
        model_internal::_OwnerIdValidator.requiredFieldError = "OwnerId is required";
        //model_internal::_OwnerIdValidator.source = model_internal::_instance;
        //model_internal::_OwnerIdValidator.property = "OwnerId";
        model_internal::_SpecialTermsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSpecialTerms);
        model_internal::_SpecialTermsValidator.required = true;
        model_internal::_SpecialTermsValidator.requiredFieldError = "SpecialTerms is required";
        //model_internal::_SpecialTermsValidator.source = model_internal::_instance;
        //model_internal::_SpecialTermsValidator.property = "SpecialTerms";
        model_internal::_StartDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStartDate);
        model_internal::_StartDateValidator.required = true;
        model_internal::_StartDateValidator.requiredFieldError = "StartDate is required";
        //model_internal::_StartDateValidator.source = model_internal::_instance;
        //model_internal::_StartDateValidator.property = "StartDate";
        model_internal::_StatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_StatusValidator.required = true;
        model_internal::_StatusValidator.requiredFieldError = "Status is required";
        //model_internal::_StatusValidator.source = model_internal::_instance;
        //model_internal::_StatusValidator.property = "Status";
        model_internal::_StatusCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatusCode);
        model_internal::_StatusCodeValidator.required = true;
        model_internal::_StatusCodeValidator.requiredFieldError = "StatusCode is required";
        //model_internal::_StatusCodeValidator.source = model_internal::_instance;
        //model_internal::_StatusCodeValidator.property = "StatusCode";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
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
            throw new Error(propertyName + " is not a data property of entity Contract");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Contract");  

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
            throw new Error(propertyName + " does not exist for entity Contract");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Contract");
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
            throw new Error(propertyName + " does not exist for entity Contract");
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
    public function get isActivatedByIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isActivatedDateAvailable():Boolean
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
    public function get isCompanySignedDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompanySignedIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContractNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContractTermAvailable():Boolean
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
    public function get isCustomerSignedDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCustomerSignedIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCustomerSignedTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEndDateAvailable():Boolean
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
    public function get isLastApprovedDateAvailable():Boolean
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
    public function get isOwnerExpirationNoticeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSpecialTermsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStartDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
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
    public function invalidateDependentOnActivatedById():void
    {
        if (model_internal::_ActivatedByIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfActivatedById = null;
            model_internal::calculateActivatedByIdIsValid();
        }
    }
    public function invalidateDependentOnActivatedDate():void
    {
        if (model_internal::_ActivatedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfActivatedDate = null;
            model_internal::calculateActivatedDateIsValid();
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
    public function invalidateDependentOnCompanySignedDate():void
    {
        if (model_internal::_CompanySignedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCompanySignedDate = null;
            model_internal::calculateCompanySignedDateIsValid();
        }
    }
    public function invalidateDependentOnCompanySignedId():void
    {
        if (model_internal::_CompanySignedIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCompanySignedId = null;
            model_internal::calculateCompanySignedIdIsValid();
        }
    }
    public function invalidateDependentOnContractNumber():void
    {
        if (model_internal::_ContractNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContractNumber = null;
            model_internal::calculateContractNumberIsValid();
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
    public function invalidateDependentOnCustomerSignedDate():void
    {
        if (model_internal::_CustomerSignedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCustomerSignedDate = null;
            model_internal::calculateCustomerSignedDateIsValid();
        }
    }
    public function invalidateDependentOnCustomerSignedId():void
    {
        if (model_internal::_CustomerSignedIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCustomerSignedId = null;
            model_internal::calculateCustomerSignedIdIsValid();
        }
    }
    public function invalidateDependentOnCustomerSignedTitle():void
    {
        if (model_internal::_CustomerSignedTitleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCustomerSignedTitle = null;
            model_internal::calculateCustomerSignedTitleIsValid();
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
    public function invalidateDependentOnEndDate():void
    {
        if (model_internal::_EndDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEndDate = null;
            model_internal::calculateEndDateIsValid();
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
    public function invalidateDependentOnLastApprovedDate():void
    {
        if (model_internal::_LastApprovedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastApprovedDate = null;
            model_internal::calculateLastApprovedDateIsValid();
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
    public function invalidateDependentOnOwnerExpirationNotice():void
    {
        if (model_internal::_OwnerExpirationNoticeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOwnerExpirationNotice = null;
            model_internal::calculateOwnerExpirationNoticeIsValid();
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
    public function invalidateDependentOnSpecialTerms():void
    {
        if (model_internal::_SpecialTermsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSpecialTerms = null;
            model_internal::calculateSpecialTermsIsValid();
        }
    }
    public function invalidateDependentOnStartDate():void
    {
        if (model_internal::_StartDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStartDate = null;
            model_internal::calculateStartDateIsValid();
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
    public function invalidateDependentOnStatusCode():void
    {
        if (model_internal::_StatusCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatusCode = null;
            model_internal::calculateStatusCodeIsValid();
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
    public function get ActivatedByIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ActivatedByIdValidator() : StyleValidator
    {
        return model_internal::_ActivatedByIdValidator;
    }

    model_internal function set _ActivatedByIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ActivatedByIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ActivatedByIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ActivatedByIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ActivatedByIdIsValid():Boolean
    {
        if (!model_internal::_ActivatedByIdIsValidCacheInitialized)
        {
            model_internal::calculateActivatedByIdIsValid();
        }

        return model_internal::_ActivatedByIdIsValid;
    }

    model_internal function calculateActivatedByIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ActivatedByIdValidator.validate(model_internal::_instance.ActivatedById)
        model_internal::_ActivatedByIdIsValid_der = (valRes.results == null);
        model_internal::_ActivatedByIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ActivatedByIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ActivatedByIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ActivatedByIdValidationFailureMessages():Array
    {
        if (model_internal::_ActivatedByIdValidationFailureMessages == null)
            model_internal::calculateActivatedByIdIsValid();

        return _ActivatedByIdValidationFailureMessages;
    }

    model_internal function set ActivatedByIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ActivatedByIdValidationFailureMessages;

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
            model_internal::_ActivatedByIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ActivatedByIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ActivatedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ActivatedDateValidator() : StyleValidator
    {
        return model_internal::_ActivatedDateValidator;
    }

    model_internal function set _ActivatedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ActivatedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ActivatedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ActivatedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ActivatedDateIsValid():Boolean
    {
        if (!model_internal::_ActivatedDateIsValidCacheInitialized)
        {
            model_internal::calculateActivatedDateIsValid();
        }

        return model_internal::_ActivatedDateIsValid;
    }

    model_internal function calculateActivatedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ActivatedDateValidator.validate(model_internal::_instance.ActivatedDate)
        model_internal::_ActivatedDateIsValid_der = (valRes.results == null);
        model_internal::_ActivatedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ActivatedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ActivatedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ActivatedDateValidationFailureMessages():Array
    {
        if (model_internal::_ActivatedDateValidationFailureMessages == null)
            model_internal::calculateActivatedDateIsValid();

        return _ActivatedDateValidationFailureMessages;
    }

    model_internal function set ActivatedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ActivatedDateValidationFailureMessages;

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
            model_internal::_ActivatedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ActivatedDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get CompanySignedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CompanySignedDateValidator() : StyleValidator
    {
        return model_internal::_CompanySignedDateValidator;
    }

    model_internal function set _CompanySignedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CompanySignedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CompanySignedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompanySignedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CompanySignedDateIsValid():Boolean
    {
        if (!model_internal::_CompanySignedDateIsValidCacheInitialized)
        {
            model_internal::calculateCompanySignedDateIsValid();
        }

        return model_internal::_CompanySignedDateIsValid;
    }

    model_internal function calculateCompanySignedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CompanySignedDateValidator.validate(model_internal::_instance.CompanySignedDate)
        model_internal::_CompanySignedDateIsValid_der = (valRes.results == null);
        model_internal::_CompanySignedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CompanySignedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CompanySignedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CompanySignedDateValidationFailureMessages():Array
    {
        if (model_internal::_CompanySignedDateValidationFailureMessages == null)
            model_internal::calculateCompanySignedDateIsValid();

        return _CompanySignedDateValidationFailureMessages;
    }

    model_internal function set CompanySignedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CompanySignedDateValidationFailureMessages;

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
            model_internal::_CompanySignedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompanySignedDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CompanySignedIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CompanySignedIdValidator() : StyleValidator
    {
        return model_internal::_CompanySignedIdValidator;
    }

    model_internal function set _CompanySignedIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CompanySignedIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CompanySignedIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompanySignedIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CompanySignedIdIsValid():Boolean
    {
        if (!model_internal::_CompanySignedIdIsValidCacheInitialized)
        {
            model_internal::calculateCompanySignedIdIsValid();
        }

        return model_internal::_CompanySignedIdIsValid;
    }

    model_internal function calculateCompanySignedIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CompanySignedIdValidator.validate(model_internal::_instance.CompanySignedId)
        model_internal::_CompanySignedIdIsValid_der = (valRes.results == null);
        model_internal::_CompanySignedIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CompanySignedIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CompanySignedIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CompanySignedIdValidationFailureMessages():Array
    {
        if (model_internal::_CompanySignedIdValidationFailureMessages == null)
            model_internal::calculateCompanySignedIdIsValid();

        return _CompanySignedIdValidationFailureMessages;
    }

    model_internal function set CompanySignedIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CompanySignedIdValidationFailureMessages;

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
            model_internal::_CompanySignedIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompanySignedIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ContractNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContractNumberValidator() : StyleValidator
    {
        return model_internal::_ContractNumberValidator;
    }

    model_internal function set _ContractNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContractNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContractNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContractNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContractNumberIsValid():Boolean
    {
        if (!model_internal::_ContractNumberIsValidCacheInitialized)
        {
            model_internal::calculateContractNumberIsValid();
        }

        return model_internal::_ContractNumberIsValid;
    }

    model_internal function calculateContractNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContractNumberValidator.validate(model_internal::_instance.ContractNumber)
        model_internal::_ContractNumberIsValid_der = (valRes.results == null);
        model_internal::_ContractNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContractNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContractNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContractNumberValidationFailureMessages():Array
    {
        if (model_internal::_ContractNumberValidationFailureMessages == null)
            model_internal::calculateContractNumberIsValid();

        return _ContractNumberValidationFailureMessages;
    }

    model_internal function set ContractNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContractNumberValidationFailureMessages;

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
            model_internal::_ContractNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContractNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ContractTermStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get CustomerSignedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CustomerSignedDateValidator() : StyleValidator
    {
        return model_internal::_CustomerSignedDateValidator;
    }

    model_internal function set _CustomerSignedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CustomerSignedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CustomerSignedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomerSignedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CustomerSignedDateIsValid():Boolean
    {
        if (!model_internal::_CustomerSignedDateIsValidCacheInitialized)
        {
            model_internal::calculateCustomerSignedDateIsValid();
        }

        return model_internal::_CustomerSignedDateIsValid;
    }

    model_internal function calculateCustomerSignedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CustomerSignedDateValidator.validate(model_internal::_instance.CustomerSignedDate)
        model_internal::_CustomerSignedDateIsValid_der = (valRes.results == null);
        model_internal::_CustomerSignedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CustomerSignedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CustomerSignedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CustomerSignedDateValidationFailureMessages():Array
    {
        if (model_internal::_CustomerSignedDateValidationFailureMessages == null)
            model_internal::calculateCustomerSignedDateIsValid();

        return _CustomerSignedDateValidationFailureMessages;
    }

    model_internal function set CustomerSignedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CustomerSignedDateValidationFailureMessages;

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
            model_internal::_CustomerSignedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomerSignedDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CustomerSignedIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CustomerSignedIdValidator() : StyleValidator
    {
        return model_internal::_CustomerSignedIdValidator;
    }

    model_internal function set _CustomerSignedIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CustomerSignedIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CustomerSignedIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomerSignedIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CustomerSignedIdIsValid():Boolean
    {
        if (!model_internal::_CustomerSignedIdIsValidCacheInitialized)
        {
            model_internal::calculateCustomerSignedIdIsValid();
        }

        return model_internal::_CustomerSignedIdIsValid;
    }

    model_internal function calculateCustomerSignedIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CustomerSignedIdValidator.validate(model_internal::_instance.CustomerSignedId)
        model_internal::_CustomerSignedIdIsValid_der = (valRes.results == null);
        model_internal::_CustomerSignedIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CustomerSignedIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CustomerSignedIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CustomerSignedIdValidationFailureMessages():Array
    {
        if (model_internal::_CustomerSignedIdValidationFailureMessages == null)
            model_internal::calculateCustomerSignedIdIsValid();

        return _CustomerSignedIdValidationFailureMessages;
    }

    model_internal function set CustomerSignedIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CustomerSignedIdValidationFailureMessages;

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
            model_internal::_CustomerSignedIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomerSignedIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CustomerSignedTitleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CustomerSignedTitleValidator() : StyleValidator
    {
        return model_internal::_CustomerSignedTitleValidator;
    }

    model_internal function set _CustomerSignedTitleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CustomerSignedTitleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CustomerSignedTitleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomerSignedTitleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CustomerSignedTitleIsValid():Boolean
    {
        if (!model_internal::_CustomerSignedTitleIsValidCacheInitialized)
        {
            model_internal::calculateCustomerSignedTitleIsValid();
        }

        return model_internal::_CustomerSignedTitleIsValid;
    }

    model_internal function calculateCustomerSignedTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CustomerSignedTitleValidator.validate(model_internal::_instance.CustomerSignedTitle)
        model_internal::_CustomerSignedTitleIsValid_der = (valRes.results == null);
        model_internal::_CustomerSignedTitleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CustomerSignedTitleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CustomerSignedTitleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CustomerSignedTitleValidationFailureMessages():Array
    {
        if (model_internal::_CustomerSignedTitleValidationFailureMessages == null)
            model_internal::calculateCustomerSignedTitleIsValid();

        return _CustomerSignedTitleValidationFailureMessages;
    }

    model_internal function set CustomerSignedTitleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CustomerSignedTitleValidationFailureMessages;

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
            model_internal::_CustomerSignedTitleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomerSignedTitleValidationFailureMessages", oldValue, value));
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
    public function get EndDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EndDateValidator() : StyleValidator
    {
        return model_internal::_EndDateValidator;
    }

    model_internal function set _EndDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EndDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EndDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EndDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EndDateIsValid():Boolean
    {
        if (!model_internal::_EndDateIsValidCacheInitialized)
        {
            model_internal::calculateEndDateIsValid();
        }

        return model_internal::_EndDateIsValid;
    }

    model_internal function calculateEndDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EndDateValidator.validate(model_internal::_instance.EndDate)
        model_internal::_EndDateIsValid_der = (valRes.results == null);
        model_internal::_EndDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EndDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EndDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EndDateValidationFailureMessages():Array
    {
        if (model_internal::_EndDateValidationFailureMessages == null)
            model_internal::calculateEndDateIsValid();

        return _EndDateValidationFailureMessages;
    }

    model_internal function set EndDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EndDateValidationFailureMessages;

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
            model_internal::_EndDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EndDateValidationFailureMessages", oldValue, value));
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
    public function get LastApprovedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastApprovedDateValidator() : StyleValidator
    {
        return model_internal::_LastApprovedDateValidator;
    }

    model_internal function set _LastApprovedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastApprovedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastApprovedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastApprovedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastApprovedDateIsValid():Boolean
    {
        if (!model_internal::_LastApprovedDateIsValidCacheInitialized)
        {
            model_internal::calculateLastApprovedDateIsValid();
        }

        return model_internal::_LastApprovedDateIsValid;
    }

    model_internal function calculateLastApprovedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastApprovedDateValidator.validate(model_internal::_instance.LastApprovedDate)
        model_internal::_LastApprovedDateIsValid_der = (valRes.results == null);
        model_internal::_LastApprovedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastApprovedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastApprovedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastApprovedDateValidationFailureMessages():Array
    {
        if (model_internal::_LastApprovedDateValidationFailureMessages == null)
            model_internal::calculateLastApprovedDateIsValid();

        return _LastApprovedDateValidationFailureMessages;
    }

    model_internal function set LastApprovedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastApprovedDateValidationFailureMessages;

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
            model_internal::_LastApprovedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastApprovedDateValidationFailureMessages", oldValue, value));
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
    public function get OwnerExpirationNoticeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OwnerExpirationNoticeValidator() : StyleValidator
    {
        return model_internal::_OwnerExpirationNoticeValidator;
    }

    model_internal function set _OwnerExpirationNoticeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OwnerExpirationNoticeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OwnerExpirationNoticeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OwnerExpirationNoticeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OwnerExpirationNoticeIsValid():Boolean
    {
        if (!model_internal::_OwnerExpirationNoticeIsValidCacheInitialized)
        {
            model_internal::calculateOwnerExpirationNoticeIsValid();
        }

        return model_internal::_OwnerExpirationNoticeIsValid;
    }

    model_internal function calculateOwnerExpirationNoticeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OwnerExpirationNoticeValidator.validate(model_internal::_instance.OwnerExpirationNotice)
        model_internal::_OwnerExpirationNoticeIsValid_der = (valRes.results == null);
        model_internal::_OwnerExpirationNoticeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OwnerExpirationNoticeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OwnerExpirationNoticeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OwnerExpirationNoticeValidationFailureMessages():Array
    {
        if (model_internal::_OwnerExpirationNoticeValidationFailureMessages == null)
            model_internal::calculateOwnerExpirationNoticeIsValid();

        return _OwnerExpirationNoticeValidationFailureMessages;
    }

    model_internal function set OwnerExpirationNoticeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OwnerExpirationNoticeValidationFailureMessages;

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
            model_internal::_OwnerExpirationNoticeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OwnerExpirationNoticeValidationFailureMessages", oldValue, value));
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
    public function get SpecialTermsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SpecialTermsValidator() : StyleValidator
    {
        return model_internal::_SpecialTermsValidator;
    }

    model_internal function set _SpecialTermsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SpecialTermsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SpecialTermsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SpecialTermsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SpecialTermsIsValid():Boolean
    {
        if (!model_internal::_SpecialTermsIsValidCacheInitialized)
        {
            model_internal::calculateSpecialTermsIsValid();
        }

        return model_internal::_SpecialTermsIsValid;
    }

    model_internal function calculateSpecialTermsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SpecialTermsValidator.validate(model_internal::_instance.SpecialTerms)
        model_internal::_SpecialTermsIsValid_der = (valRes.results == null);
        model_internal::_SpecialTermsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SpecialTermsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SpecialTermsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SpecialTermsValidationFailureMessages():Array
    {
        if (model_internal::_SpecialTermsValidationFailureMessages == null)
            model_internal::calculateSpecialTermsIsValid();

        return _SpecialTermsValidationFailureMessages;
    }

    model_internal function set SpecialTermsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SpecialTermsValidationFailureMessages;

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
            model_internal::_SpecialTermsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SpecialTermsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get StartDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StartDateValidator() : StyleValidator
    {
        return model_internal::_StartDateValidator;
    }

    model_internal function set _StartDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StartDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StartDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StartDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StartDateIsValid():Boolean
    {
        if (!model_internal::_StartDateIsValidCacheInitialized)
        {
            model_internal::calculateStartDateIsValid();
        }

        return model_internal::_StartDateIsValid;
    }

    model_internal function calculateStartDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StartDateValidator.validate(model_internal::_instance.StartDate)
        model_internal::_StartDateIsValid_der = (valRes.results == null);
        model_internal::_StartDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StartDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StartDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StartDateValidationFailureMessages():Array
    {
        if (model_internal::_StartDateValidationFailureMessages == null)
            model_internal::calculateStartDateIsValid();

        return _StartDateValidationFailureMessages;
    }

    model_internal function set StartDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StartDateValidationFailureMessages;

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
            model_internal::_StartDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StartDateValidationFailureMessages", oldValue, value));
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
    public function get StatusCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StatusCodeValidator() : StyleValidator
    {
        return model_internal::_StatusCodeValidator;
    }

    model_internal function set _StatusCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StatusCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StatusCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StatusCodeIsValid():Boolean
    {
        if (!model_internal::_StatusCodeIsValidCacheInitialized)
        {
            model_internal::calculateStatusCodeIsValid();
        }

        return model_internal::_StatusCodeIsValid;
    }

    model_internal function calculateStatusCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StatusCodeValidator.validate(model_internal::_instance.StatusCode)
        model_internal::_StatusCodeIsValid_der = (valRes.results == null);
        model_internal::_StatusCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StatusCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StatusCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StatusCodeValidationFailureMessages():Array
    {
        if (model_internal::_StatusCodeValidationFailureMessages == null)
            model_internal::calculateStatusCodeIsValid();

        return _StatusCodeValidationFailureMessages;
    }

    model_internal function set StatusCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StatusCodeValidationFailureMessages;

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
            model_internal::_StatusCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusCodeValidationFailureMessages", oldValue, value));
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
            case("ActivatedById"):
            {
                return ActivatedByIdValidationFailureMessages;
            }
            case("ActivatedDate"):
            {
                return ActivatedDateValidationFailureMessages;
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
            case("CompanySignedDate"):
            {
                return CompanySignedDateValidationFailureMessages;
            }
            case("CompanySignedId"):
            {
                return CompanySignedIdValidationFailureMessages;
            }
            case("ContractNumber"):
            {
                return ContractNumberValidationFailureMessages;
            }
            case("CreatedById"):
            {
                return CreatedByIdValidationFailureMessages;
            }
            case("CreatedDate"):
            {
                return CreatedDateValidationFailureMessages;
            }
            case("CustomerSignedDate"):
            {
                return CustomerSignedDateValidationFailureMessages;
            }
            case("CustomerSignedId"):
            {
                return CustomerSignedIdValidationFailureMessages;
            }
            case("CustomerSignedTitle"):
            {
                return CustomerSignedTitleValidationFailureMessages;
            }
            case("Description"):
            {
                return DescriptionValidationFailureMessages;
            }
            case("EndDate"):
            {
                return EndDateValidationFailureMessages;
            }
            case("LastActivityDate"):
            {
                return LastActivityDateValidationFailureMessages;
            }
            case("LastApprovedDate"):
            {
                return LastApprovedDateValidationFailureMessages;
            }
            case("LastModifiedById"):
            {
                return LastModifiedByIdValidationFailureMessages;
            }
            case("LastModifiedDate"):
            {
                return LastModifiedDateValidationFailureMessages;
            }
            case("OwnerExpirationNotice"):
            {
                return OwnerExpirationNoticeValidationFailureMessages;
            }
            case("OwnerId"):
            {
                return OwnerIdValidationFailureMessages;
            }
            case("SpecialTerms"):
            {
                return SpecialTermsValidationFailureMessages;
            }
            case("StartDate"):
            {
                return StartDateValidationFailureMessages;
            }
            case("Status"):
            {
                return StatusValidationFailureMessages;
            }
            case("StatusCode"):
            {
                return StatusCodeValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
