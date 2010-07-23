
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
internal class _LeadEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "AnnualRevenue", "City", "Company", "ConnectionReceivedId", "ConnectionSentId", "ConvertedAccountId", "ConvertedContactId", "ConvertedDate", "ConvertedOpportunityId", "Country", "CreatedById", "CreatedDate", "CurrentGenerators__c", "Description", "Email", "EmailBouncedDate", "EmailBouncedReason", "Fax", "FirstName", "Industry", "IsConverted", "IsDeleted", "IsUnreadByOwner", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "LastName", "LeadSource", "MasterRecordId", "MobilePhone", "Name", "NumberOfEmployees", "NumberofLocations__c", "OwnerId", "Phone", "PostalCode", "Primary__c", "ProductInterest__c", "Rating", "Rejection_Reason__c", "SICCode__c", "Salutation", "State", "Status", "Street", "SystemModstamp", "Title", "Website");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "AnnualRevenue", "City", "Company", "ConnectionReceivedId", "ConnectionSentId", "ConvertedAccountId", "ConvertedContactId", "ConvertedDate", "ConvertedOpportunityId", "Country", "CreatedById", "CreatedDate", "CurrentGenerators__c", "Description", "Email", "EmailBouncedDate", "EmailBouncedReason", "Fax", "FirstName", "Industry", "IsConverted", "IsDeleted", "IsUnreadByOwner", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "LastName", "LeadSource", "MasterRecordId", "MobilePhone", "Name", "NumberOfEmployees", "NumberofLocations__c", "OwnerId", "Phone", "PostalCode", "Primary__c", "ProductInterest__c", "Rating", "Rejection_Reason__c", "SICCode__c", "Salutation", "State", "Status", "Street", "SystemModstamp", "Title", "Website");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "AnnualRevenue", "City", "Company", "ConnectionReceivedId", "ConnectionSentId", "ConvertedAccountId", "ConvertedContactId", "ConvertedDate", "ConvertedOpportunityId", "Country", "CreatedById", "CreatedDate", "CurrentGenerators__c", "Description", "Email", "EmailBouncedDate", "EmailBouncedReason", "Fax", "FirstName", "Industry", "IsConverted", "IsDeleted", "IsUnreadByOwner", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "LastName", "LeadSource", "MasterRecordId", "MobilePhone", "Name", "NumberOfEmployees", "NumberofLocations__c", "OwnerId", "Phone", "PostalCode", "Primary__c", "ProductInterest__c", "Rating", "Rejection_Reason__c", "SICCode__c", "Salutation", "State", "Status", "Street", "SystemModstamp", "Title", "Website");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "AnnualRevenue", "City", "Company", "ConnectionReceivedId", "ConnectionSentId", "ConvertedAccountId", "ConvertedContactId", "ConvertedDate", "ConvertedOpportunityId", "Country", "CreatedById", "CreatedDate", "CurrentGenerators__c", "Description", "Email", "EmailBouncedDate", "EmailBouncedReason", "Fax", "FirstName", "Industry", "IsConverted", "IsDeleted", "IsUnreadByOwner", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "LastName", "LeadSource", "MasterRecordId", "MobilePhone", "Name", "NumberOfEmployees", "NumberofLocations__c", "OwnerId", "Phone", "PostalCode", "Primary__c", "ProductInterest__c", "Rating", "Rejection_Reason__c", "SICCode__c", "Salutation", "State", "Status", "Street", "SystemModstamp", "Title", "Website");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Lead";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _CityIsValid:Boolean;
    model_internal var _CityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CityIsValidCacheInitialized:Boolean = false;
    model_internal var _CityValidationFailureMessages:Array;
    
    model_internal var _CompanyIsValid:Boolean;
    model_internal var _CompanyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CompanyIsValidCacheInitialized:Boolean = false;
    model_internal var _CompanyValidationFailureMessages:Array;
    
    model_internal var _ConnectionReceivedIdIsValid:Boolean;
    model_internal var _ConnectionReceivedIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConnectionReceivedIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConnectionReceivedIdValidationFailureMessages:Array;
    
    model_internal var _ConnectionSentIdIsValid:Boolean;
    model_internal var _ConnectionSentIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConnectionSentIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConnectionSentIdValidationFailureMessages:Array;
    
    model_internal var _ConvertedAccountIdIsValid:Boolean;
    model_internal var _ConvertedAccountIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConvertedAccountIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConvertedAccountIdValidationFailureMessages:Array;
    
    model_internal var _ConvertedContactIdIsValid:Boolean;
    model_internal var _ConvertedContactIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConvertedContactIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConvertedContactIdValidationFailureMessages:Array;
    
    model_internal var _ConvertedDateIsValid:Boolean;
    model_internal var _ConvertedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConvertedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _ConvertedDateValidationFailureMessages:Array;
    
    model_internal var _ConvertedOpportunityIdIsValid:Boolean;
    model_internal var _ConvertedOpportunityIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConvertedOpportunityIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConvertedOpportunityIdValidationFailureMessages:Array;
    
    model_internal var _CountryIsValid:Boolean;
    model_internal var _CountryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CountryIsValidCacheInitialized:Boolean = false;
    model_internal var _CountryValidationFailureMessages:Array;
    
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
    
    model_internal var _DescriptionIsValid:Boolean;
    model_internal var _DescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _DescriptionValidationFailureMessages:Array;
    
    model_internal var _EmailIsValid:Boolean;
    model_internal var _EmailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EmailIsValidCacheInitialized:Boolean = false;
    model_internal var _EmailValidationFailureMessages:Array;
    
    model_internal var _EmailBouncedDateIsValid:Boolean;
    model_internal var _EmailBouncedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EmailBouncedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _EmailBouncedDateValidationFailureMessages:Array;
    
    model_internal var _EmailBouncedReasonIsValid:Boolean;
    model_internal var _EmailBouncedReasonValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EmailBouncedReasonIsValidCacheInitialized:Boolean = false;
    model_internal var _EmailBouncedReasonValidationFailureMessages:Array;
    
    model_internal var _FaxIsValid:Boolean;
    model_internal var _FaxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FaxIsValidCacheInitialized:Boolean = false;
    model_internal var _FaxValidationFailureMessages:Array;
    
    model_internal var _FirstNameIsValid:Boolean;
    model_internal var _FirstNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FirstNameIsValidCacheInitialized:Boolean = false;
    model_internal var _FirstNameValidationFailureMessages:Array;
    
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
    
    model_internal var _LastNameIsValid:Boolean;
    model_internal var _LastNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastNameIsValidCacheInitialized:Boolean = false;
    model_internal var _LastNameValidationFailureMessages:Array;
    
    model_internal var _LeadSourceIsValid:Boolean;
    model_internal var _LeadSourceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LeadSourceIsValidCacheInitialized:Boolean = false;
    model_internal var _LeadSourceValidationFailureMessages:Array;
    
    model_internal var _MasterRecordIdIsValid:Boolean;
    model_internal var _MasterRecordIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MasterRecordIdIsValidCacheInitialized:Boolean = false;
    model_internal var _MasterRecordIdValidationFailureMessages:Array;
    
    model_internal var _MobilePhoneIsValid:Boolean;
    model_internal var _MobilePhoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MobilePhoneIsValidCacheInitialized:Boolean = false;
    model_internal var _MobilePhoneValidationFailureMessages:Array;
    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _OwnerIdIsValid:Boolean;
    model_internal var _OwnerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnerIdValidationFailureMessages:Array;
    
    model_internal var _PhoneIsValid:Boolean;
    model_internal var _PhoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PhoneIsValidCacheInitialized:Boolean = false;
    model_internal var _PhoneValidationFailureMessages:Array;
    
    model_internal var _PostalCodeIsValid:Boolean;
    model_internal var _PostalCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PostalCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _PostalCodeValidationFailureMessages:Array;
    
    model_internal var _Primary__cIsValid:Boolean;
    model_internal var _Primary__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Primary__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Primary__cValidationFailureMessages:Array;
    
    model_internal var _ProductInterest__cIsValid:Boolean;
    model_internal var _ProductInterest__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ProductInterest__cIsValidCacheInitialized:Boolean = false;
    model_internal var _ProductInterest__cValidationFailureMessages:Array;
    
    model_internal var _RatingIsValid:Boolean;
    model_internal var _RatingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RatingIsValidCacheInitialized:Boolean = false;
    model_internal var _RatingValidationFailureMessages:Array;
    
    model_internal var _Rejection_Reason__cIsValid:Boolean;
    model_internal var _Rejection_Reason__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Rejection_Reason__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Rejection_Reason__cValidationFailureMessages:Array;
    
    model_internal var _SICCode__cIsValid:Boolean;
    model_internal var _SICCode__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SICCode__cIsValidCacheInitialized:Boolean = false;
    model_internal var _SICCode__cValidationFailureMessages:Array;
    
    model_internal var _SalutationIsValid:Boolean;
    model_internal var _SalutationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SalutationIsValidCacheInitialized:Boolean = false;
    model_internal var _SalutationValidationFailureMessages:Array;
    
    model_internal var _StateIsValid:Boolean;
    model_internal var _StateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StateIsValidCacheInitialized:Boolean = false;
    model_internal var _StateValidationFailureMessages:Array;
    
    model_internal var _StatusIsValid:Boolean;
    model_internal var _StatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusValidationFailureMessages:Array;
    
    model_internal var _StreetIsValid:Boolean;
    model_internal var _StreetValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StreetIsValidCacheInitialized:Boolean = false;
    model_internal var _StreetValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _TitleIsValid:Boolean;
    model_internal var _TitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TitleIsValidCacheInitialized:Boolean = false;
    model_internal var _TitleValidationFailureMessages:Array;
    
    model_internal var _WebsiteIsValid:Boolean;
    model_internal var _WebsiteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _WebsiteIsValidCacheInitialized:Boolean = false;
    model_internal var _WebsiteValidationFailureMessages:Array;

    model_internal var _instance:_Super_Lead;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _LeadEntityMetadata(value : _Super_Lead)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["AnnualRevenue"] = new Array();
            model_internal::dependentsOnMap["City"] = new Array();
            model_internal::dependentsOnMap["Company"] = new Array();
            model_internal::dependentsOnMap["ConnectionReceivedId"] = new Array();
            model_internal::dependentsOnMap["ConnectionSentId"] = new Array();
            model_internal::dependentsOnMap["ConvertedAccountId"] = new Array();
            model_internal::dependentsOnMap["ConvertedContactId"] = new Array();
            model_internal::dependentsOnMap["ConvertedDate"] = new Array();
            model_internal::dependentsOnMap["ConvertedOpportunityId"] = new Array();
            model_internal::dependentsOnMap["Country"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["CurrentGenerators__c"] = new Array();
            model_internal::dependentsOnMap["Description"] = new Array();
            model_internal::dependentsOnMap["Email"] = new Array();
            model_internal::dependentsOnMap["EmailBouncedDate"] = new Array();
            model_internal::dependentsOnMap["EmailBouncedReason"] = new Array();
            model_internal::dependentsOnMap["Fax"] = new Array();
            model_internal::dependentsOnMap["FirstName"] = new Array();
            model_internal::dependentsOnMap["Industry"] = new Array();
            model_internal::dependentsOnMap["IsConverted"] = new Array();
            model_internal::dependentsOnMap["IsDeleted"] = new Array();
            model_internal::dependentsOnMap["IsUnreadByOwner"] = new Array();
            model_internal::dependentsOnMap["LastActivityDate"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["LastName"] = new Array();
            model_internal::dependentsOnMap["LeadSource"] = new Array();
            model_internal::dependentsOnMap["MasterRecordId"] = new Array();
            model_internal::dependentsOnMap["MobilePhone"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["NumberOfEmployees"] = new Array();
            model_internal::dependentsOnMap["NumberofLocations__c"] = new Array();
            model_internal::dependentsOnMap["OwnerId"] = new Array();
            model_internal::dependentsOnMap["Phone"] = new Array();
            model_internal::dependentsOnMap["PostalCode"] = new Array();
            model_internal::dependentsOnMap["Primary__c"] = new Array();
            model_internal::dependentsOnMap["ProductInterest__c"] = new Array();
            model_internal::dependentsOnMap["Rating"] = new Array();
            model_internal::dependentsOnMap["Rejection_Reason__c"] = new Array();
            model_internal::dependentsOnMap["SICCode__c"] = new Array();
            model_internal::dependentsOnMap["Salutation"] = new Array();
            model_internal::dependentsOnMap["State"] = new Array();
            model_internal::dependentsOnMap["Status"] = new Array();
            model_internal::dependentsOnMap["Street"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["Title"] = new Array();
            model_internal::dependentsOnMap["Website"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_CityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCity);
        model_internal::_CityValidator.required = true;
        model_internal::_CityValidator.requiredFieldError = "City is required";
        //model_internal::_CityValidator.source = model_internal::_instance;
        //model_internal::_CityValidator.property = "City";
        model_internal::_CompanyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompany);
        model_internal::_CompanyValidator.required = true;
        model_internal::_CompanyValidator.requiredFieldError = "Company is required";
        //model_internal::_CompanyValidator.source = model_internal::_instance;
        //model_internal::_CompanyValidator.property = "Company";
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
        model_internal::_ConvertedAccountIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConvertedAccountId);
        model_internal::_ConvertedAccountIdValidator.required = true;
        model_internal::_ConvertedAccountIdValidator.requiredFieldError = "ConvertedAccountId is required";
        //model_internal::_ConvertedAccountIdValidator.source = model_internal::_instance;
        //model_internal::_ConvertedAccountIdValidator.property = "ConvertedAccountId";
        model_internal::_ConvertedContactIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConvertedContactId);
        model_internal::_ConvertedContactIdValidator.required = true;
        model_internal::_ConvertedContactIdValidator.requiredFieldError = "ConvertedContactId is required";
        //model_internal::_ConvertedContactIdValidator.source = model_internal::_instance;
        //model_internal::_ConvertedContactIdValidator.property = "ConvertedContactId";
        model_internal::_ConvertedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConvertedDate);
        model_internal::_ConvertedDateValidator.required = true;
        model_internal::_ConvertedDateValidator.requiredFieldError = "ConvertedDate is required";
        //model_internal::_ConvertedDateValidator.source = model_internal::_instance;
        //model_internal::_ConvertedDateValidator.property = "ConvertedDate";
        model_internal::_ConvertedOpportunityIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConvertedOpportunityId);
        model_internal::_ConvertedOpportunityIdValidator.required = true;
        model_internal::_ConvertedOpportunityIdValidator.requiredFieldError = "ConvertedOpportunityId is required";
        //model_internal::_ConvertedOpportunityIdValidator.source = model_internal::_instance;
        //model_internal::_ConvertedOpportunityIdValidator.property = "ConvertedOpportunityId";
        model_internal::_CountryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountry);
        model_internal::_CountryValidator.required = true;
        model_internal::_CountryValidator.requiredFieldError = "Country is required";
        //model_internal::_CountryValidator.source = model_internal::_instance;
        //model_internal::_CountryValidator.property = "Country";
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
        model_internal::_DescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_DescriptionValidator.required = true;
        model_internal::_DescriptionValidator.requiredFieldError = "Description is required";
        //model_internal::_DescriptionValidator.source = model_internal::_instance;
        //model_internal::_DescriptionValidator.property = "Description";
        model_internal::_EmailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_EmailValidator.required = true;
        model_internal::_EmailValidator.requiredFieldError = "Email is required";
        //model_internal::_EmailValidator.source = model_internal::_instance;
        //model_internal::_EmailValidator.property = "Email";
        model_internal::_EmailBouncedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmailBouncedDate);
        model_internal::_EmailBouncedDateValidator.required = true;
        model_internal::_EmailBouncedDateValidator.requiredFieldError = "EmailBouncedDate is required";
        //model_internal::_EmailBouncedDateValidator.source = model_internal::_instance;
        //model_internal::_EmailBouncedDateValidator.property = "EmailBouncedDate";
        model_internal::_EmailBouncedReasonValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmailBouncedReason);
        model_internal::_EmailBouncedReasonValidator.required = true;
        model_internal::_EmailBouncedReasonValidator.requiredFieldError = "EmailBouncedReason is required";
        //model_internal::_EmailBouncedReasonValidator.source = model_internal::_instance;
        //model_internal::_EmailBouncedReasonValidator.property = "EmailBouncedReason";
        model_internal::_FaxValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFax);
        model_internal::_FaxValidator.required = true;
        model_internal::_FaxValidator.requiredFieldError = "Fax is required";
        //model_internal::_FaxValidator.source = model_internal::_instance;
        //model_internal::_FaxValidator.property = "Fax";
        model_internal::_FirstNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirstName);
        model_internal::_FirstNameValidator.required = true;
        model_internal::_FirstNameValidator.requiredFieldError = "FirstName is required";
        //model_internal::_FirstNameValidator.source = model_internal::_instance;
        //model_internal::_FirstNameValidator.property = "FirstName";
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
        model_internal::_LastNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastName);
        model_internal::_LastNameValidator.required = true;
        model_internal::_LastNameValidator.requiredFieldError = "LastName is required";
        //model_internal::_LastNameValidator.source = model_internal::_instance;
        //model_internal::_LastNameValidator.property = "LastName";
        model_internal::_LeadSourceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLeadSource);
        model_internal::_LeadSourceValidator.required = true;
        model_internal::_LeadSourceValidator.requiredFieldError = "LeadSource is required";
        //model_internal::_LeadSourceValidator.source = model_internal::_instance;
        //model_internal::_LeadSourceValidator.property = "LeadSource";
        model_internal::_MasterRecordIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMasterRecordId);
        model_internal::_MasterRecordIdValidator.required = true;
        model_internal::_MasterRecordIdValidator.requiredFieldError = "MasterRecordId is required";
        //model_internal::_MasterRecordIdValidator.source = model_internal::_instance;
        //model_internal::_MasterRecordIdValidator.property = "MasterRecordId";
        model_internal::_MobilePhoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMobilePhone);
        model_internal::_MobilePhoneValidator.required = true;
        model_internal::_MobilePhoneValidator.requiredFieldError = "MobilePhone is required";
        //model_internal::_MobilePhoneValidator.source = model_internal::_instance;
        //model_internal::_MobilePhoneValidator.property = "MobilePhone";
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
        model_internal::_PhoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPhone);
        model_internal::_PhoneValidator.required = true;
        model_internal::_PhoneValidator.requiredFieldError = "Phone is required";
        //model_internal::_PhoneValidator.source = model_internal::_instance;
        //model_internal::_PhoneValidator.property = "Phone";
        model_internal::_PostalCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPostalCode);
        model_internal::_PostalCodeValidator.required = true;
        model_internal::_PostalCodeValidator.requiredFieldError = "PostalCode is required";
        //model_internal::_PostalCodeValidator.source = model_internal::_instance;
        //model_internal::_PostalCodeValidator.property = "PostalCode";
        model_internal::_Primary__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPrimary__c);
        model_internal::_Primary__cValidator.required = true;
        model_internal::_Primary__cValidator.requiredFieldError = "Primary__c is required";
        //model_internal::_Primary__cValidator.source = model_internal::_instance;
        //model_internal::_Primary__cValidator.property = "Primary__c";
        model_internal::_ProductInterest__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProductInterest__c);
        model_internal::_ProductInterest__cValidator.required = true;
        model_internal::_ProductInterest__cValidator.requiredFieldError = "ProductInterest__c is required";
        //model_internal::_ProductInterest__cValidator.source = model_internal::_instance;
        //model_internal::_ProductInterest__cValidator.property = "ProductInterest__c";
        model_internal::_RatingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRating);
        model_internal::_RatingValidator.required = true;
        model_internal::_RatingValidator.requiredFieldError = "Rating is required";
        //model_internal::_RatingValidator.source = model_internal::_instance;
        //model_internal::_RatingValidator.property = "Rating";
        model_internal::_Rejection_Reason__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRejection_Reason__c);
        model_internal::_Rejection_Reason__cValidator.required = true;
        model_internal::_Rejection_Reason__cValidator.requiredFieldError = "Rejection_Reason__c is required";
        //model_internal::_Rejection_Reason__cValidator.source = model_internal::_instance;
        //model_internal::_Rejection_Reason__cValidator.property = "Rejection_Reason__c";
        model_internal::_SICCode__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSICCode__c);
        model_internal::_SICCode__cValidator.required = true;
        model_internal::_SICCode__cValidator.requiredFieldError = "SICCode__c is required";
        //model_internal::_SICCode__cValidator.source = model_internal::_instance;
        //model_internal::_SICCode__cValidator.property = "SICCode__c";
        model_internal::_SalutationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSalutation);
        model_internal::_SalutationValidator.required = true;
        model_internal::_SalutationValidator.requiredFieldError = "Salutation is required";
        //model_internal::_SalutationValidator.source = model_internal::_instance;
        //model_internal::_SalutationValidator.property = "Salutation";
        model_internal::_StateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForState);
        model_internal::_StateValidator.required = true;
        model_internal::_StateValidator.requiredFieldError = "State is required";
        //model_internal::_StateValidator.source = model_internal::_instance;
        //model_internal::_StateValidator.property = "State";
        model_internal::_StatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_StatusValidator.required = true;
        model_internal::_StatusValidator.requiredFieldError = "Status is required";
        //model_internal::_StatusValidator.source = model_internal::_instance;
        //model_internal::_StatusValidator.property = "Status";
        model_internal::_StreetValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStreet);
        model_internal::_StreetValidator.required = true;
        model_internal::_StreetValidator.requiredFieldError = "Street is required";
        //model_internal::_StreetValidator.source = model_internal::_instance;
        //model_internal::_StreetValidator.property = "Street";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_TitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_TitleValidator.required = true;
        model_internal::_TitleValidator.requiredFieldError = "Title is required";
        //model_internal::_TitleValidator.source = model_internal::_instance;
        //model_internal::_TitleValidator.property = "Title";
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
            throw new Error(propertyName + " is not a data property of entity Lead");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Lead");  

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
            throw new Error(propertyName + " does not exist for entity Lead");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Lead");
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
            throw new Error(propertyName + " does not exist for entity Lead");
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
    public function get isAnnualRevenueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompanyAvailable():Boolean
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
    public function get isConvertedAccountIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConvertedContactIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConvertedDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConvertedOpportunityIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCountryAvailable():Boolean
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
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailBouncedDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailBouncedReasonAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFaxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFirstNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIndustryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsConvertedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsDeletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsUnreadByOwnerAvailable():Boolean
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
    public function get isLastNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLeadSourceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMasterRecordIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMobilePhoneAvailable():Boolean
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
    public function get isPhoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPostalCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrimary__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProductInterest__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRatingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRejection_Reason__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSICCode__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSalutationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStreetAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
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
    public function invalidateDependentOnCity():void
    {
        if (model_internal::_CityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCity = null;
            model_internal::calculateCityIsValid();
        }
    }
    public function invalidateDependentOnCompany():void
    {
        if (model_internal::_CompanyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCompany = null;
            model_internal::calculateCompanyIsValid();
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
    public function invalidateDependentOnConvertedAccountId():void
    {
        if (model_internal::_ConvertedAccountIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConvertedAccountId = null;
            model_internal::calculateConvertedAccountIdIsValid();
        }
    }
    public function invalidateDependentOnConvertedContactId():void
    {
        if (model_internal::_ConvertedContactIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConvertedContactId = null;
            model_internal::calculateConvertedContactIdIsValid();
        }
    }
    public function invalidateDependentOnConvertedDate():void
    {
        if (model_internal::_ConvertedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConvertedDate = null;
            model_internal::calculateConvertedDateIsValid();
        }
    }
    public function invalidateDependentOnConvertedOpportunityId():void
    {
        if (model_internal::_ConvertedOpportunityIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConvertedOpportunityId = null;
            model_internal::calculateConvertedOpportunityIdIsValid();
        }
    }
    public function invalidateDependentOnCountry():void
    {
        if (model_internal::_CountryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountry = null;
            model_internal::calculateCountryIsValid();
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
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_DescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
        }
    }
    public function invalidateDependentOnEmail():void
    {
        if (model_internal::_EmailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmail = null;
            model_internal::calculateEmailIsValid();
        }
    }
    public function invalidateDependentOnEmailBouncedDate():void
    {
        if (model_internal::_EmailBouncedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmailBouncedDate = null;
            model_internal::calculateEmailBouncedDateIsValid();
        }
    }
    public function invalidateDependentOnEmailBouncedReason():void
    {
        if (model_internal::_EmailBouncedReasonIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmailBouncedReason = null;
            model_internal::calculateEmailBouncedReasonIsValid();
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
    public function invalidateDependentOnFirstName():void
    {
        if (model_internal::_FirstNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirstName = null;
            model_internal::calculateFirstNameIsValid();
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
    public function invalidateDependentOnLastName():void
    {
        if (model_internal::_LastNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastName = null;
            model_internal::calculateLastNameIsValid();
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
    public function invalidateDependentOnMasterRecordId():void
    {
        if (model_internal::_MasterRecordIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMasterRecordId = null;
            model_internal::calculateMasterRecordIdIsValid();
        }
    }
    public function invalidateDependentOnMobilePhone():void
    {
        if (model_internal::_MobilePhoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMobilePhone = null;
            model_internal::calculateMobilePhoneIsValid();
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
    public function invalidateDependentOnPhone():void
    {
        if (model_internal::_PhoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPhone = null;
            model_internal::calculatePhoneIsValid();
        }
    }
    public function invalidateDependentOnPostalCode():void
    {
        if (model_internal::_PostalCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPostalCode = null;
            model_internal::calculatePostalCodeIsValid();
        }
    }
    public function invalidateDependentOnPrimary__c():void
    {
        if (model_internal::_Primary__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPrimary__c = null;
            model_internal::calculatePrimary__cIsValid();
        }
    }
    public function invalidateDependentOnProductInterest__c():void
    {
        if (model_internal::_ProductInterest__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProductInterest__c = null;
            model_internal::calculateProductInterest__cIsValid();
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
    public function invalidateDependentOnRejection_Reason__c():void
    {
        if (model_internal::_Rejection_Reason__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRejection_Reason__c = null;
            model_internal::calculateRejection_Reason__cIsValid();
        }
    }
    public function invalidateDependentOnSICCode__c():void
    {
        if (model_internal::_SICCode__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSICCode__c = null;
            model_internal::calculateSICCode__cIsValid();
        }
    }
    public function invalidateDependentOnSalutation():void
    {
        if (model_internal::_SalutationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSalutation = null;
            model_internal::calculateSalutationIsValid();
        }
    }
    public function invalidateDependentOnState():void
    {
        if (model_internal::_StateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfState = null;
            model_internal::calculateStateIsValid();
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
    public function invalidateDependentOnStreet():void
    {
        if (model_internal::_StreetIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStreet = null;
            model_internal::calculateStreetIsValid();
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
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_TitleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
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
    public function get AnnualRevenueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get CityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CityValidator() : StyleValidator
    {
        return model_internal::_CityValidator;
    }

    model_internal function set _CityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CityIsValid():Boolean
    {
        if (!model_internal::_CityIsValidCacheInitialized)
        {
            model_internal::calculateCityIsValid();
        }

        return model_internal::_CityIsValid;
    }

    model_internal function calculateCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CityValidator.validate(model_internal::_instance.City)
        model_internal::_CityIsValid_der = (valRes.results == null);
        model_internal::_CityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CityValidationFailureMessages():Array
    {
        if (model_internal::_CityValidationFailureMessages == null)
            model_internal::calculateCityIsValid();

        return _CityValidationFailureMessages;
    }

    model_internal function set CityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CityValidationFailureMessages;

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
            model_internal::_CityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CompanyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CompanyValidator() : StyleValidator
    {
        return model_internal::_CompanyValidator;
    }

    model_internal function set _CompanyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CompanyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CompanyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompanyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CompanyIsValid():Boolean
    {
        if (!model_internal::_CompanyIsValidCacheInitialized)
        {
            model_internal::calculateCompanyIsValid();
        }

        return model_internal::_CompanyIsValid;
    }

    model_internal function calculateCompanyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CompanyValidator.validate(model_internal::_instance.Company)
        model_internal::_CompanyIsValid_der = (valRes.results == null);
        model_internal::_CompanyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CompanyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CompanyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CompanyValidationFailureMessages():Array
    {
        if (model_internal::_CompanyValidationFailureMessages == null)
            model_internal::calculateCompanyIsValid();

        return _CompanyValidationFailureMessages;
    }

    model_internal function set CompanyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CompanyValidationFailureMessages;

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
            model_internal::_CompanyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompanyValidationFailureMessages", oldValue, value));
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
    public function get ConvertedAccountIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ConvertedAccountIdValidator() : StyleValidator
    {
        return model_internal::_ConvertedAccountIdValidator;
    }

    model_internal function set _ConvertedAccountIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ConvertedAccountIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ConvertedAccountIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConvertedAccountIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ConvertedAccountIdIsValid():Boolean
    {
        if (!model_internal::_ConvertedAccountIdIsValidCacheInitialized)
        {
            model_internal::calculateConvertedAccountIdIsValid();
        }

        return model_internal::_ConvertedAccountIdIsValid;
    }

    model_internal function calculateConvertedAccountIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ConvertedAccountIdValidator.validate(model_internal::_instance.ConvertedAccountId)
        model_internal::_ConvertedAccountIdIsValid_der = (valRes.results == null);
        model_internal::_ConvertedAccountIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ConvertedAccountIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ConvertedAccountIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ConvertedAccountIdValidationFailureMessages():Array
    {
        if (model_internal::_ConvertedAccountIdValidationFailureMessages == null)
            model_internal::calculateConvertedAccountIdIsValid();

        return _ConvertedAccountIdValidationFailureMessages;
    }

    model_internal function set ConvertedAccountIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ConvertedAccountIdValidationFailureMessages;

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
            model_internal::_ConvertedAccountIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConvertedAccountIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ConvertedContactIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ConvertedContactIdValidator() : StyleValidator
    {
        return model_internal::_ConvertedContactIdValidator;
    }

    model_internal function set _ConvertedContactIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ConvertedContactIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ConvertedContactIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConvertedContactIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ConvertedContactIdIsValid():Boolean
    {
        if (!model_internal::_ConvertedContactIdIsValidCacheInitialized)
        {
            model_internal::calculateConvertedContactIdIsValid();
        }

        return model_internal::_ConvertedContactIdIsValid;
    }

    model_internal function calculateConvertedContactIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ConvertedContactIdValidator.validate(model_internal::_instance.ConvertedContactId)
        model_internal::_ConvertedContactIdIsValid_der = (valRes.results == null);
        model_internal::_ConvertedContactIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ConvertedContactIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ConvertedContactIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ConvertedContactIdValidationFailureMessages():Array
    {
        if (model_internal::_ConvertedContactIdValidationFailureMessages == null)
            model_internal::calculateConvertedContactIdIsValid();

        return _ConvertedContactIdValidationFailureMessages;
    }

    model_internal function set ConvertedContactIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ConvertedContactIdValidationFailureMessages;

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
            model_internal::_ConvertedContactIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConvertedContactIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ConvertedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ConvertedDateValidator() : StyleValidator
    {
        return model_internal::_ConvertedDateValidator;
    }

    model_internal function set _ConvertedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ConvertedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ConvertedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConvertedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ConvertedDateIsValid():Boolean
    {
        if (!model_internal::_ConvertedDateIsValidCacheInitialized)
        {
            model_internal::calculateConvertedDateIsValid();
        }

        return model_internal::_ConvertedDateIsValid;
    }

    model_internal function calculateConvertedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ConvertedDateValidator.validate(model_internal::_instance.ConvertedDate)
        model_internal::_ConvertedDateIsValid_der = (valRes.results == null);
        model_internal::_ConvertedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ConvertedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ConvertedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ConvertedDateValidationFailureMessages():Array
    {
        if (model_internal::_ConvertedDateValidationFailureMessages == null)
            model_internal::calculateConvertedDateIsValid();

        return _ConvertedDateValidationFailureMessages;
    }

    model_internal function set ConvertedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ConvertedDateValidationFailureMessages;

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
            model_internal::_ConvertedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConvertedDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ConvertedOpportunityIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ConvertedOpportunityIdValidator() : StyleValidator
    {
        return model_internal::_ConvertedOpportunityIdValidator;
    }

    model_internal function set _ConvertedOpportunityIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ConvertedOpportunityIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ConvertedOpportunityIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConvertedOpportunityIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ConvertedOpportunityIdIsValid():Boolean
    {
        if (!model_internal::_ConvertedOpportunityIdIsValidCacheInitialized)
        {
            model_internal::calculateConvertedOpportunityIdIsValid();
        }

        return model_internal::_ConvertedOpportunityIdIsValid;
    }

    model_internal function calculateConvertedOpportunityIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ConvertedOpportunityIdValidator.validate(model_internal::_instance.ConvertedOpportunityId)
        model_internal::_ConvertedOpportunityIdIsValid_der = (valRes.results == null);
        model_internal::_ConvertedOpportunityIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ConvertedOpportunityIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ConvertedOpportunityIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ConvertedOpportunityIdValidationFailureMessages():Array
    {
        if (model_internal::_ConvertedOpportunityIdValidationFailureMessages == null)
            model_internal::calculateConvertedOpportunityIdIsValid();

        return _ConvertedOpportunityIdValidationFailureMessages;
    }

    model_internal function set ConvertedOpportunityIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ConvertedOpportunityIdValidationFailureMessages;

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
            model_internal::_ConvertedOpportunityIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConvertedOpportunityIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CountryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CountryValidator() : StyleValidator
    {
        return model_internal::_CountryValidator;
    }

    model_internal function set _CountryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CountryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CountryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CountryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CountryIsValid():Boolean
    {
        if (!model_internal::_CountryIsValidCacheInitialized)
        {
            model_internal::calculateCountryIsValid();
        }

        return model_internal::_CountryIsValid;
    }

    model_internal function calculateCountryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CountryValidator.validate(model_internal::_instance.Country)
        model_internal::_CountryIsValid_der = (valRes.results == null);
        model_internal::_CountryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CountryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CountryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CountryValidationFailureMessages():Array
    {
        if (model_internal::_CountryValidationFailureMessages == null)
            model_internal::calculateCountryIsValid();

        return _CountryValidationFailureMessages;
    }

    model_internal function set CountryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CountryValidationFailureMessages;

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
            model_internal::_CountryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CountryValidationFailureMessages", oldValue, value));
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
    public function get EmailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EmailValidator() : StyleValidator
    {
        return model_internal::_EmailValidator;
    }

    model_internal function set _EmailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EmailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EmailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EmailIsValid():Boolean
    {
        if (!model_internal::_EmailIsValidCacheInitialized)
        {
            model_internal::calculateEmailIsValid();
        }

        return model_internal::_EmailIsValid;
    }

    model_internal function calculateEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EmailValidator.validate(model_internal::_instance.Email)
        model_internal::_EmailIsValid_der = (valRes.results == null);
        model_internal::_EmailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EmailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EmailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EmailValidationFailureMessages():Array
    {
        if (model_internal::_EmailValidationFailureMessages == null)
            model_internal::calculateEmailIsValid();

        return _EmailValidationFailureMessages;
    }

    model_internal function set EmailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EmailValidationFailureMessages;

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
            model_internal::_EmailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get EmailBouncedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EmailBouncedDateValidator() : StyleValidator
    {
        return model_internal::_EmailBouncedDateValidator;
    }

    model_internal function set _EmailBouncedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EmailBouncedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EmailBouncedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmailBouncedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EmailBouncedDateIsValid():Boolean
    {
        if (!model_internal::_EmailBouncedDateIsValidCacheInitialized)
        {
            model_internal::calculateEmailBouncedDateIsValid();
        }

        return model_internal::_EmailBouncedDateIsValid;
    }

    model_internal function calculateEmailBouncedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EmailBouncedDateValidator.validate(model_internal::_instance.EmailBouncedDate)
        model_internal::_EmailBouncedDateIsValid_der = (valRes.results == null);
        model_internal::_EmailBouncedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EmailBouncedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EmailBouncedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EmailBouncedDateValidationFailureMessages():Array
    {
        if (model_internal::_EmailBouncedDateValidationFailureMessages == null)
            model_internal::calculateEmailBouncedDateIsValid();

        return _EmailBouncedDateValidationFailureMessages;
    }

    model_internal function set EmailBouncedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EmailBouncedDateValidationFailureMessages;

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
            model_internal::_EmailBouncedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmailBouncedDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get EmailBouncedReasonStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EmailBouncedReasonValidator() : StyleValidator
    {
        return model_internal::_EmailBouncedReasonValidator;
    }

    model_internal function set _EmailBouncedReasonIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EmailBouncedReasonIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EmailBouncedReasonIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmailBouncedReasonIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EmailBouncedReasonIsValid():Boolean
    {
        if (!model_internal::_EmailBouncedReasonIsValidCacheInitialized)
        {
            model_internal::calculateEmailBouncedReasonIsValid();
        }

        return model_internal::_EmailBouncedReasonIsValid;
    }

    model_internal function calculateEmailBouncedReasonIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EmailBouncedReasonValidator.validate(model_internal::_instance.EmailBouncedReason)
        model_internal::_EmailBouncedReasonIsValid_der = (valRes.results == null);
        model_internal::_EmailBouncedReasonIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EmailBouncedReasonValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EmailBouncedReasonValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EmailBouncedReasonValidationFailureMessages():Array
    {
        if (model_internal::_EmailBouncedReasonValidationFailureMessages == null)
            model_internal::calculateEmailBouncedReasonIsValid();

        return _EmailBouncedReasonValidationFailureMessages;
    }

    model_internal function set EmailBouncedReasonValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EmailBouncedReasonValidationFailureMessages;

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
            model_internal::_EmailBouncedReasonValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmailBouncedReasonValidationFailureMessages", oldValue, value));
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
    public function get FirstNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FirstNameValidator() : StyleValidator
    {
        return model_internal::_FirstNameValidator;
    }

    model_internal function set _FirstNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FirstNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FirstNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FirstNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FirstNameIsValid():Boolean
    {
        if (!model_internal::_FirstNameIsValidCacheInitialized)
        {
            model_internal::calculateFirstNameIsValid();
        }

        return model_internal::_FirstNameIsValid;
    }

    model_internal function calculateFirstNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FirstNameValidator.validate(model_internal::_instance.FirstName)
        model_internal::_FirstNameIsValid_der = (valRes.results == null);
        model_internal::_FirstNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FirstNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FirstNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FirstNameValidationFailureMessages():Array
    {
        if (model_internal::_FirstNameValidationFailureMessages == null)
            model_internal::calculateFirstNameIsValid();

        return _FirstNameValidationFailureMessages;
    }

    model_internal function set FirstNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FirstNameValidationFailureMessages;

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
            model_internal::_FirstNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FirstNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get IsConvertedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsDeletedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsUnreadByOwnerStyle():com.adobe.fiber.styles.Style
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
    public function get LastNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastNameValidator() : StyleValidator
    {
        return model_internal::_LastNameValidator;
    }

    model_internal function set _LastNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastNameIsValid():Boolean
    {
        if (!model_internal::_LastNameIsValidCacheInitialized)
        {
            model_internal::calculateLastNameIsValid();
        }

        return model_internal::_LastNameIsValid;
    }

    model_internal function calculateLastNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastNameValidator.validate(model_internal::_instance.LastName)
        model_internal::_LastNameIsValid_der = (valRes.results == null);
        model_internal::_LastNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastNameValidationFailureMessages():Array
    {
        if (model_internal::_LastNameValidationFailureMessages == null)
            model_internal::calculateLastNameIsValid();

        return _LastNameValidationFailureMessages;
    }

    model_internal function set LastNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastNameValidationFailureMessages;

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
            model_internal::_LastNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastNameValidationFailureMessages", oldValue, value));
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
    public function get MobilePhoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MobilePhoneValidator() : StyleValidator
    {
        return model_internal::_MobilePhoneValidator;
    }

    model_internal function set _MobilePhoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MobilePhoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MobilePhoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MobilePhoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MobilePhoneIsValid():Boolean
    {
        if (!model_internal::_MobilePhoneIsValidCacheInitialized)
        {
            model_internal::calculateMobilePhoneIsValid();
        }

        return model_internal::_MobilePhoneIsValid;
    }

    model_internal function calculateMobilePhoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MobilePhoneValidator.validate(model_internal::_instance.MobilePhone)
        model_internal::_MobilePhoneIsValid_der = (valRes.results == null);
        model_internal::_MobilePhoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MobilePhoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MobilePhoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MobilePhoneValidationFailureMessages():Array
    {
        if (model_internal::_MobilePhoneValidationFailureMessages == null)
            model_internal::calculateMobilePhoneIsValid();

        return _MobilePhoneValidationFailureMessages;
    }

    model_internal function set MobilePhoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MobilePhoneValidationFailureMessages;

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
            model_internal::_MobilePhoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MobilePhoneValidationFailureMessages", oldValue, value));
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
    public function get PostalCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PostalCodeValidator() : StyleValidator
    {
        return model_internal::_PostalCodeValidator;
    }

    model_internal function set _PostalCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PostalCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PostalCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PostalCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PostalCodeIsValid():Boolean
    {
        if (!model_internal::_PostalCodeIsValidCacheInitialized)
        {
            model_internal::calculatePostalCodeIsValid();
        }

        return model_internal::_PostalCodeIsValid;
    }

    model_internal function calculatePostalCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PostalCodeValidator.validate(model_internal::_instance.PostalCode)
        model_internal::_PostalCodeIsValid_der = (valRes.results == null);
        model_internal::_PostalCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PostalCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PostalCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PostalCodeValidationFailureMessages():Array
    {
        if (model_internal::_PostalCodeValidationFailureMessages == null)
            model_internal::calculatePostalCodeIsValid();

        return _PostalCodeValidationFailureMessages;
    }

    model_internal function set PostalCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PostalCodeValidationFailureMessages;

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
            model_internal::_PostalCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PostalCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Primary__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Primary__cValidator() : StyleValidator
    {
        return model_internal::_Primary__cValidator;
    }

    model_internal function set _Primary__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Primary__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Primary__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Primary__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Primary__cIsValid():Boolean
    {
        if (!model_internal::_Primary__cIsValidCacheInitialized)
        {
            model_internal::calculatePrimary__cIsValid();
        }

        return model_internal::_Primary__cIsValid;
    }

    model_internal function calculatePrimary__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Primary__cValidator.validate(model_internal::_instance.Primary__c)
        model_internal::_Primary__cIsValid_der = (valRes.results == null);
        model_internal::_Primary__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Primary__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Primary__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Primary__cValidationFailureMessages():Array
    {
        if (model_internal::_Primary__cValidationFailureMessages == null)
            model_internal::calculatePrimary__cIsValid();

        return _Primary__cValidationFailureMessages;
    }

    model_internal function set Primary__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Primary__cValidationFailureMessages;

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
            model_internal::_Primary__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Primary__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ProductInterest__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ProductInterest__cValidator() : StyleValidator
    {
        return model_internal::_ProductInterest__cValidator;
    }

    model_internal function set _ProductInterest__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ProductInterest__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ProductInterest__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProductInterest__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ProductInterest__cIsValid():Boolean
    {
        if (!model_internal::_ProductInterest__cIsValidCacheInitialized)
        {
            model_internal::calculateProductInterest__cIsValid();
        }

        return model_internal::_ProductInterest__cIsValid;
    }

    model_internal function calculateProductInterest__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ProductInterest__cValidator.validate(model_internal::_instance.ProductInterest__c)
        model_internal::_ProductInterest__cIsValid_der = (valRes.results == null);
        model_internal::_ProductInterest__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ProductInterest__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ProductInterest__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ProductInterest__cValidationFailureMessages():Array
    {
        if (model_internal::_ProductInterest__cValidationFailureMessages == null)
            model_internal::calculateProductInterest__cIsValid();

        return _ProductInterest__cValidationFailureMessages;
    }

    model_internal function set ProductInterest__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ProductInterest__cValidationFailureMessages;

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
            model_internal::_ProductInterest__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProductInterest__cValidationFailureMessages", oldValue, value));
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
    public function get Rejection_Reason__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Rejection_Reason__cValidator() : StyleValidator
    {
        return model_internal::_Rejection_Reason__cValidator;
    }

    model_internal function set _Rejection_Reason__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Rejection_Reason__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Rejection_Reason__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Rejection_Reason__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Rejection_Reason__cIsValid():Boolean
    {
        if (!model_internal::_Rejection_Reason__cIsValidCacheInitialized)
        {
            model_internal::calculateRejection_Reason__cIsValid();
        }

        return model_internal::_Rejection_Reason__cIsValid;
    }

    model_internal function calculateRejection_Reason__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Rejection_Reason__cValidator.validate(model_internal::_instance.Rejection_Reason__c)
        model_internal::_Rejection_Reason__cIsValid_der = (valRes.results == null);
        model_internal::_Rejection_Reason__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Rejection_Reason__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Rejection_Reason__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Rejection_Reason__cValidationFailureMessages():Array
    {
        if (model_internal::_Rejection_Reason__cValidationFailureMessages == null)
            model_internal::calculateRejection_Reason__cIsValid();

        return _Rejection_Reason__cValidationFailureMessages;
    }

    model_internal function set Rejection_Reason__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Rejection_Reason__cValidationFailureMessages;

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
            model_internal::_Rejection_Reason__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Rejection_Reason__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SICCode__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SICCode__cValidator() : StyleValidator
    {
        return model_internal::_SICCode__cValidator;
    }

    model_internal function set _SICCode__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SICCode__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SICCode__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SICCode__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SICCode__cIsValid():Boolean
    {
        if (!model_internal::_SICCode__cIsValidCacheInitialized)
        {
            model_internal::calculateSICCode__cIsValid();
        }

        return model_internal::_SICCode__cIsValid;
    }

    model_internal function calculateSICCode__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SICCode__cValidator.validate(model_internal::_instance.SICCode__c)
        model_internal::_SICCode__cIsValid_der = (valRes.results == null);
        model_internal::_SICCode__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SICCode__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SICCode__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SICCode__cValidationFailureMessages():Array
    {
        if (model_internal::_SICCode__cValidationFailureMessages == null)
            model_internal::calculateSICCode__cIsValid();

        return _SICCode__cValidationFailureMessages;
    }

    model_internal function set SICCode__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SICCode__cValidationFailureMessages;

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
            model_internal::_SICCode__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SICCode__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SalutationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SalutationValidator() : StyleValidator
    {
        return model_internal::_SalutationValidator;
    }

    model_internal function set _SalutationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SalutationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SalutationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SalutationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SalutationIsValid():Boolean
    {
        if (!model_internal::_SalutationIsValidCacheInitialized)
        {
            model_internal::calculateSalutationIsValid();
        }

        return model_internal::_SalutationIsValid;
    }

    model_internal function calculateSalutationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SalutationValidator.validate(model_internal::_instance.Salutation)
        model_internal::_SalutationIsValid_der = (valRes.results == null);
        model_internal::_SalutationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SalutationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SalutationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SalutationValidationFailureMessages():Array
    {
        if (model_internal::_SalutationValidationFailureMessages == null)
            model_internal::calculateSalutationIsValid();

        return _SalutationValidationFailureMessages;
    }

    model_internal function set SalutationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SalutationValidationFailureMessages;

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
            model_internal::_SalutationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SalutationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get StateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StateValidator() : StyleValidator
    {
        return model_internal::_StateValidator;
    }

    model_internal function set _StateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StateIsValid():Boolean
    {
        if (!model_internal::_StateIsValidCacheInitialized)
        {
            model_internal::calculateStateIsValid();
        }

        return model_internal::_StateIsValid;
    }

    model_internal function calculateStateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StateValidator.validate(model_internal::_instance.State)
        model_internal::_StateIsValid_der = (valRes.results == null);
        model_internal::_StateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StateValidationFailureMessages():Array
    {
        if (model_internal::_StateValidationFailureMessages == null)
            model_internal::calculateStateIsValid();

        return _StateValidationFailureMessages;
    }

    model_internal function set StateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StateValidationFailureMessages;

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
            model_internal::_StateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StateValidationFailureMessages", oldValue, value));
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
    public function get StreetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StreetValidator() : StyleValidator
    {
        return model_internal::_StreetValidator;
    }

    model_internal function set _StreetIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StreetIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StreetIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StreetIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StreetIsValid():Boolean
    {
        if (!model_internal::_StreetIsValidCacheInitialized)
        {
            model_internal::calculateStreetIsValid();
        }

        return model_internal::_StreetIsValid;
    }

    model_internal function calculateStreetIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StreetValidator.validate(model_internal::_instance.Street)
        model_internal::_StreetIsValid_der = (valRes.results == null);
        model_internal::_StreetIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StreetValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StreetValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StreetValidationFailureMessages():Array
    {
        if (model_internal::_StreetValidationFailureMessages == null)
            model_internal::calculateStreetIsValid();

        return _StreetValidationFailureMessages;
    }

    model_internal function set StreetValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StreetValidationFailureMessages;

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
            model_internal::_StreetValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StreetValidationFailureMessages", oldValue, value));
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
    public function get TitleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TitleValidator() : StyleValidator
    {
        return model_internal::_TitleValidator;
    }

    model_internal function set _TitleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TitleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TitleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TitleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TitleIsValid():Boolean
    {
        if (!model_internal::_TitleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_TitleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TitleValidator.validate(model_internal::_instance.Title)
        model_internal::_TitleIsValid_der = (valRes.results == null);
        model_internal::_TitleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TitleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TitleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TitleValidationFailureMessages():Array
    {
        if (model_internal::_TitleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _TitleValidationFailureMessages;
    }

    model_internal function set TitleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TitleValidationFailureMessages;

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
            model_internal::_TitleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TitleValidationFailureMessages", oldValue, value));
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
            case("City"):
            {
                return CityValidationFailureMessages;
            }
            case("Company"):
            {
                return CompanyValidationFailureMessages;
            }
            case("ConnectionReceivedId"):
            {
                return ConnectionReceivedIdValidationFailureMessages;
            }
            case("ConnectionSentId"):
            {
                return ConnectionSentIdValidationFailureMessages;
            }
            case("ConvertedAccountId"):
            {
                return ConvertedAccountIdValidationFailureMessages;
            }
            case("ConvertedContactId"):
            {
                return ConvertedContactIdValidationFailureMessages;
            }
            case("ConvertedDate"):
            {
                return ConvertedDateValidationFailureMessages;
            }
            case("ConvertedOpportunityId"):
            {
                return ConvertedOpportunityIdValidationFailureMessages;
            }
            case("Country"):
            {
                return CountryValidationFailureMessages;
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
            case("Description"):
            {
                return DescriptionValidationFailureMessages;
            }
            case("Email"):
            {
                return EmailValidationFailureMessages;
            }
            case("EmailBouncedDate"):
            {
                return EmailBouncedDateValidationFailureMessages;
            }
            case("EmailBouncedReason"):
            {
                return EmailBouncedReasonValidationFailureMessages;
            }
            case("Fax"):
            {
                return FaxValidationFailureMessages;
            }
            case("FirstName"):
            {
                return FirstNameValidationFailureMessages;
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
            case("LastName"):
            {
                return LastNameValidationFailureMessages;
            }
            case("LeadSource"):
            {
                return LeadSourceValidationFailureMessages;
            }
            case("MasterRecordId"):
            {
                return MasterRecordIdValidationFailureMessages;
            }
            case("MobilePhone"):
            {
                return MobilePhoneValidationFailureMessages;
            }
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("OwnerId"):
            {
                return OwnerIdValidationFailureMessages;
            }
            case("Phone"):
            {
                return PhoneValidationFailureMessages;
            }
            case("PostalCode"):
            {
                return PostalCodeValidationFailureMessages;
            }
            case("Primary__c"):
            {
                return Primary__cValidationFailureMessages;
            }
            case("ProductInterest__c"):
            {
                return ProductInterest__cValidationFailureMessages;
            }
            case("Rating"):
            {
                return RatingValidationFailureMessages;
            }
            case("Rejection_Reason__c"):
            {
                return Rejection_Reason__cValidationFailureMessages;
            }
            case("SICCode__c"):
            {
                return SICCode__cValidationFailureMessages;
            }
            case("Salutation"):
            {
                return SalutationValidationFailureMessages;
            }
            case("State"):
            {
                return StateValidationFailureMessages;
            }
            case("Status"):
            {
                return StatusValidationFailureMessages;
            }
            case("Street"):
            {
                return StreetValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("Title"):
            {
                return TitleValidationFailureMessages;
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
