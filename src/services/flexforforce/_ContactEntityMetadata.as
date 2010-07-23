
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
internal class _ContactEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "AccountId", "AssistantName", "AssistantPhone", "Birthdate", "Computer_Preference__c", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "Department", "Description", "Email", "EmailBouncedDate", "EmailBouncedReason", "Fax", "FirstName", "HomePhone", "IsDeleted", "Languages__c", "LastActivityDate", "LastCURequestDate", "LastCUUpdateDate", "LastModifiedById", "LastModifiedDate", "LastName", "LeadSource", "Level__c", "MAX_Location_Preference__c", "MailingCity", "MailingCountry", "MailingPostalCode", "MailingState", "MailingStreet", "MasterRecordId", "MobilePhone", "Name", "OtherCity", "OtherCountry", "OtherPhone", "OtherPostalCode", "OtherState", "OtherStreet", "OwnerId", "Phone", "ReportsToId", "Salutation", "SystemModstamp", "Title", "photoData__c");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "AccountId", "AssistantName", "AssistantPhone", "Birthdate", "Computer_Preference__c", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "Department", "Description", "Email", "EmailBouncedDate", "EmailBouncedReason", "Fax", "FirstName", "HomePhone", "IsDeleted", "Languages__c", "LastActivityDate", "LastCURequestDate", "LastCUUpdateDate", "LastModifiedById", "LastModifiedDate", "LastName", "LeadSource", "Level__c", "MAX_Location_Preference__c", "MailingCity", "MailingCountry", "MailingPostalCode", "MailingState", "MailingStreet", "MasterRecordId", "MobilePhone", "Name", "OtherCity", "OtherCountry", "OtherPhone", "OtherPostalCode", "OtherState", "OtherStreet", "OwnerId", "Phone", "ReportsToId", "Salutation", "SystemModstamp", "Title", "photoData__c");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "AccountId", "AssistantName", "AssistantPhone", "Birthdate", "Computer_Preference__c", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "Department", "Description", "Email", "EmailBouncedDate", "EmailBouncedReason", "Fax", "FirstName", "HomePhone", "IsDeleted", "Languages__c", "LastActivityDate", "LastCURequestDate", "LastCUUpdateDate", "LastModifiedById", "LastModifiedDate", "LastName", "LeadSource", "Level__c", "MAX_Location_Preference__c", "MailingCity", "MailingCountry", "MailingPostalCode", "MailingState", "MailingStreet", "MasterRecordId", "MobilePhone", "Name", "OtherCity", "OtherCountry", "OtherPhone", "OtherPostalCode", "OtherState", "OtherStreet", "OwnerId", "Phone", "ReportsToId", "Salutation", "SystemModstamp", "Title", "photoData__c");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "AccountId", "AssistantName", "AssistantPhone", "Birthdate", "Computer_Preference__c", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "Department", "Description", "Email", "EmailBouncedDate", "EmailBouncedReason", "Fax", "FirstName", "HomePhone", "IsDeleted", "Languages__c", "LastActivityDate", "LastCURequestDate", "LastCUUpdateDate", "LastModifiedById", "LastModifiedDate", "LastName", "LeadSource", "Level__c", "MAX_Location_Preference__c", "MailingCity", "MailingCountry", "MailingPostalCode", "MailingState", "MailingStreet", "MasterRecordId", "MobilePhone", "Name", "OtherCity", "OtherCountry", "OtherPhone", "OtherPostalCode", "OtherState", "OtherStreet", "OwnerId", "Phone", "ReportsToId", "Salutation", "SystemModstamp", "Title", "photoData__c");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Contact";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _AccountIdIsValid:Boolean;
    model_internal var _AccountIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AccountIdIsValidCacheInitialized:Boolean = false;
    model_internal var _AccountIdValidationFailureMessages:Array;
    
    model_internal var _AssistantNameIsValid:Boolean;
    model_internal var _AssistantNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AssistantNameIsValidCacheInitialized:Boolean = false;
    model_internal var _AssistantNameValidationFailureMessages:Array;
    
    model_internal var _AssistantPhoneIsValid:Boolean;
    model_internal var _AssistantPhoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AssistantPhoneIsValidCacheInitialized:Boolean = false;
    model_internal var _AssistantPhoneValidationFailureMessages:Array;
    
    model_internal var _BirthdateIsValid:Boolean;
    model_internal var _BirthdateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BirthdateIsValidCacheInitialized:Boolean = false;
    model_internal var _BirthdateValidationFailureMessages:Array;
    
    model_internal var _Computer_Preference__cIsValid:Boolean;
    model_internal var _Computer_Preference__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Computer_Preference__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Computer_Preference__cValidationFailureMessages:Array;
    
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
    
    model_internal var _DepartmentIsValid:Boolean;
    model_internal var _DepartmentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DepartmentIsValidCacheInitialized:Boolean = false;
    model_internal var _DepartmentValidationFailureMessages:Array;
    
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
    
    model_internal var _HomePhoneIsValid:Boolean;
    model_internal var _HomePhoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _HomePhoneIsValidCacheInitialized:Boolean = false;
    model_internal var _HomePhoneValidationFailureMessages:Array;
    
    model_internal var _Languages__cIsValid:Boolean;
    model_internal var _Languages__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Languages__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Languages__cValidationFailureMessages:Array;
    
    model_internal var _LastActivityDateIsValid:Boolean;
    model_internal var _LastActivityDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastActivityDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastActivityDateValidationFailureMessages:Array;
    
    model_internal var _LastCURequestDateIsValid:Boolean;
    model_internal var _LastCURequestDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastCURequestDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastCURequestDateValidationFailureMessages:Array;
    
    model_internal var _LastCUUpdateDateIsValid:Boolean;
    model_internal var _LastCUUpdateDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastCUUpdateDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastCUUpdateDateValidationFailureMessages:Array;
    
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
    
    model_internal var _Level__cIsValid:Boolean;
    model_internal var _Level__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Level__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Level__cValidationFailureMessages:Array;
    
    model_internal var _MAX_Location_Preference__cIsValid:Boolean;
    model_internal var _MAX_Location_Preference__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MAX_Location_Preference__cIsValidCacheInitialized:Boolean = false;
    model_internal var _MAX_Location_Preference__cValidationFailureMessages:Array;
    
    model_internal var _MailingCityIsValid:Boolean;
    model_internal var _MailingCityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MailingCityIsValidCacheInitialized:Boolean = false;
    model_internal var _MailingCityValidationFailureMessages:Array;
    
    model_internal var _MailingCountryIsValid:Boolean;
    model_internal var _MailingCountryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MailingCountryIsValidCacheInitialized:Boolean = false;
    model_internal var _MailingCountryValidationFailureMessages:Array;
    
    model_internal var _MailingPostalCodeIsValid:Boolean;
    model_internal var _MailingPostalCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MailingPostalCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _MailingPostalCodeValidationFailureMessages:Array;
    
    model_internal var _MailingStateIsValid:Boolean;
    model_internal var _MailingStateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MailingStateIsValidCacheInitialized:Boolean = false;
    model_internal var _MailingStateValidationFailureMessages:Array;
    
    model_internal var _MailingStreetIsValid:Boolean;
    model_internal var _MailingStreetValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MailingStreetIsValidCacheInitialized:Boolean = false;
    model_internal var _MailingStreetValidationFailureMessages:Array;
    
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
    
    model_internal var _OtherCityIsValid:Boolean;
    model_internal var _OtherCityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OtherCityIsValidCacheInitialized:Boolean = false;
    model_internal var _OtherCityValidationFailureMessages:Array;
    
    model_internal var _OtherCountryIsValid:Boolean;
    model_internal var _OtherCountryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OtherCountryIsValidCacheInitialized:Boolean = false;
    model_internal var _OtherCountryValidationFailureMessages:Array;
    
    model_internal var _OtherPhoneIsValid:Boolean;
    model_internal var _OtherPhoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OtherPhoneIsValidCacheInitialized:Boolean = false;
    model_internal var _OtherPhoneValidationFailureMessages:Array;
    
    model_internal var _OtherPostalCodeIsValid:Boolean;
    model_internal var _OtherPostalCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OtherPostalCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _OtherPostalCodeValidationFailureMessages:Array;
    
    model_internal var _OtherStateIsValid:Boolean;
    model_internal var _OtherStateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OtherStateIsValidCacheInitialized:Boolean = false;
    model_internal var _OtherStateValidationFailureMessages:Array;
    
    model_internal var _OtherStreetIsValid:Boolean;
    model_internal var _OtherStreetValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OtherStreetIsValidCacheInitialized:Boolean = false;
    model_internal var _OtherStreetValidationFailureMessages:Array;
    
    model_internal var _OwnerIdIsValid:Boolean;
    model_internal var _OwnerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnerIdValidationFailureMessages:Array;
    
    model_internal var _PhoneIsValid:Boolean;
    model_internal var _PhoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PhoneIsValidCacheInitialized:Boolean = false;
    model_internal var _PhoneValidationFailureMessages:Array;
    
    model_internal var _ReportsToIdIsValid:Boolean;
    model_internal var _ReportsToIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ReportsToIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ReportsToIdValidationFailureMessages:Array;
    
    model_internal var _SalutationIsValid:Boolean;
    model_internal var _SalutationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SalutationIsValidCacheInitialized:Boolean = false;
    model_internal var _SalutationValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _TitleIsValid:Boolean;
    model_internal var _TitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TitleIsValidCacheInitialized:Boolean = false;
    model_internal var _TitleValidationFailureMessages:Array;
    
    model_internal var _photoData__cIsValid:Boolean;
    model_internal var _photoData__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _photoData__cIsValidCacheInitialized:Boolean = false;
    model_internal var _photoData__cValidationFailureMessages:Array;

    model_internal var _instance:_Super_Contact;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ContactEntityMetadata(value : _Super_Contact)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["AccountId"] = new Array();
            model_internal::dependentsOnMap["AssistantName"] = new Array();
            model_internal::dependentsOnMap["AssistantPhone"] = new Array();
            model_internal::dependentsOnMap["Birthdate"] = new Array();
            model_internal::dependentsOnMap["Computer_Preference__c"] = new Array();
            model_internal::dependentsOnMap["ConnectionReceivedId"] = new Array();
            model_internal::dependentsOnMap["ConnectionSentId"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["Department"] = new Array();
            model_internal::dependentsOnMap["Description"] = new Array();
            model_internal::dependentsOnMap["Email"] = new Array();
            model_internal::dependentsOnMap["EmailBouncedDate"] = new Array();
            model_internal::dependentsOnMap["EmailBouncedReason"] = new Array();
            model_internal::dependentsOnMap["Fax"] = new Array();
            model_internal::dependentsOnMap["FirstName"] = new Array();
            model_internal::dependentsOnMap["HomePhone"] = new Array();
            model_internal::dependentsOnMap["IsDeleted"] = new Array();
            model_internal::dependentsOnMap["Languages__c"] = new Array();
            model_internal::dependentsOnMap["LastActivityDate"] = new Array();
            model_internal::dependentsOnMap["LastCURequestDate"] = new Array();
            model_internal::dependentsOnMap["LastCUUpdateDate"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["LastName"] = new Array();
            model_internal::dependentsOnMap["LeadSource"] = new Array();
            model_internal::dependentsOnMap["Level__c"] = new Array();
            model_internal::dependentsOnMap["MAX_Location_Preference__c"] = new Array();
            model_internal::dependentsOnMap["MailingCity"] = new Array();
            model_internal::dependentsOnMap["MailingCountry"] = new Array();
            model_internal::dependentsOnMap["MailingPostalCode"] = new Array();
            model_internal::dependentsOnMap["MailingState"] = new Array();
            model_internal::dependentsOnMap["MailingStreet"] = new Array();
            model_internal::dependentsOnMap["MasterRecordId"] = new Array();
            model_internal::dependentsOnMap["MobilePhone"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["OtherCity"] = new Array();
            model_internal::dependentsOnMap["OtherCountry"] = new Array();
            model_internal::dependentsOnMap["OtherPhone"] = new Array();
            model_internal::dependentsOnMap["OtherPostalCode"] = new Array();
            model_internal::dependentsOnMap["OtherState"] = new Array();
            model_internal::dependentsOnMap["OtherStreet"] = new Array();
            model_internal::dependentsOnMap["OwnerId"] = new Array();
            model_internal::dependentsOnMap["Phone"] = new Array();
            model_internal::dependentsOnMap["ReportsToId"] = new Array();
            model_internal::dependentsOnMap["Salutation"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["Title"] = new Array();
            model_internal::dependentsOnMap["photoData__c"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_AccountIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccountId);
        model_internal::_AccountIdValidator.required = true;
        model_internal::_AccountIdValidator.requiredFieldError = "AccountId is required";
        //model_internal::_AccountIdValidator.source = model_internal::_instance;
        //model_internal::_AccountIdValidator.property = "AccountId";
        model_internal::_AssistantNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAssistantName);
        model_internal::_AssistantNameValidator.required = true;
        model_internal::_AssistantNameValidator.requiredFieldError = "AssistantName is required";
        //model_internal::_AssistantNameValidator.source = model_internal::_instance;
        //model_internal::_AssistantNameValidator.property = "AssistantName";
        model_internal::_AssistantPhoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAssistantPhone);
        model_internal::_AssistantPhoneValidator.required = true;
        model_internal::_AssistantPhoneValidator.requiredFieldError = "AssistantPhone is required";
        //model_internal::_AssistantPhoneValidator.source = model_internal::_instance;
        //model_internal::_AssistantPhoneValidator.property = "AssistantPhone";
        model_internal::_BirthdateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBirthdate);
        model_internal::_BirthdateValidator.required = true;
        model_internal::_BirthdateValidator.requiredFieldError = "Birthdate is required";
        //model_internal::_BirthdateValidator.source = model_internal::_instance;
        //model_internal::_BirthdateValidator.property = "Birthdate";
        model_internal::_Computer_Preference__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComputer_Preference__c);
        model_internal::_Computer_Preference__cValidator.required = true;
        model_internal::_Computer_Preference__cValidator.requiredFieldError = "Computer_Preference__c is required";
        //model_internal::_Computer_Preference__cValidator.source = model_internal::_instance;
        //model_internal::_Computer_Preference__cValidator.property = "Computer_Preference__c";
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
        model_internal::_DepartmentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDepartment);
        model_internal::_DepartmentValidator.required = true;
        model_internal::_DepartmentValidator.requiredFieldError = "Department is required";
        //model_internal::_DepartmentValidator.source = model_internal::_instance;
        //model_internal::_DepartmentValidator.property = "Department";
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
        model_internal::_HomePhoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHomePhone);
        model_internal::_HomePhoneValidator.required = true;
        model_internal::_HomePhoneValidator.requiredFieldError = "HomePhone is required";
        //model_internal::_HomePhoneValidator.source = model_internal::_instance;
        //model_internal::_HomePhoneValidator.property = "HomePhone";
        model_internal::_Languages__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLanguages__c);
        model_internal::_Languages__cValidator.required = true;
        model_internal::_Languages__cValidator.requiredFieldError = "Languages__c is required";
        //model_internal::_Languages__cValidator.source = model_internal::_instance;
        //model_internal::_Languages__cValidator.property = "Languages__c";
        model_internal::_LastActivityDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastActivityDate);
        model_internal::_LastActivityDateValidator.required = true;
        model_internal::_LastActivityDateValidator.requiredFieldError = "LastActivityDate is required";
        //model_internal::_LastActivityDateValidator.source = model_internal::_instance;
        //model_internal::_LastActivityDateValidator.property = "LastActivityDate";
        model_internal::_LastCURequestDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastCURequestDate);
        model_internal::_LastCURequestDateValidator.required = true;
        model_internal::_LastCURequestDateValidator.requiredFieldError = "LastCURequestDate is required";
        //model_internal::_LastCURequestDateValidator.source = model_internal::_instance;
        //model_internal::_LastCURequestDateValidator.property = "LastCURequestDate";
        model_internal::_LastCUUpdateDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastCUUpdateDate);
        model_internal::_LastCUUpdateDateValidator.required = true;
        model_internal::_LastCUUpdateDateValidator.requiredFieldError = "LastCUUpdateDate is required";
        //model_internal::_LastCUUpdateDateValidator.source = model_internal::_instance;
        //model_internal::_LastCUUpdateDateValidator.property = "LastCUUpdateDate";
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
        model_internal::_Level__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLevel__c);
        model_internal::_Level__cValidator.required = true;
        model_internal::_Level__cValidator.requiredFieldError = "Level__c is required";
        //model_internal::_Level__cValidator.source = model_internal::_instance;
        //model_internal::_Level__cValidator.property = "Level__c";
        model_internal::_MAX_Location_Preference__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMAX_Location_Preference__c);
        model_internal::_MAX_Location_Preference__cValidator.required = true;
        model_internal::_MAX_Location_Preference__cValidator.requiredFieldError = "MAX_Location_Preference__c is required";
        //model_internal::_MAX_Location_Preference__cValidator.source = model_internal::_instance;
        //model_internal::_MAX_Location_Preference__cValidator.property = "MAX_Location_Preference__c";
        model_internal::_MailingCityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMailingCity);
        model_internal::_MailingCityValidator.required = true;
        model_internal::_MailingCityValidator.requiredFieldError = "MailingCity is required";
        //model_internal::_MailingCityValidator.source = model_internal::_instance;
        //model_internal::_MailingCityValidator.property = "MailingCity";
        model_internal::_MailingCountryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMailingCountry);
        model_internal::_MailingCountryValidator.required = true;
        model_internal::_MailingCountryValidator.requiredFieldError = "MailingCountry is required";
        //model_internal::_MailingCountryValidator.source = model_internal::_instance;
        //model_internal::_MailingCountryValidator.property = "MailingCountry";
        model_internal::_MailingPostalCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMailingPostalCode);
        model_internal::_MailingPostalCodeValidator.required = true;
        model_internal::_MailingPostalCodeValidator.requiredFieldError = "MailingPostalCode is required";
        //model_internal::_MailingPostalCodeValidator.source = model_internal::_instance;
        //model_internal::_MailingPostalCodeValidator.property = "MailingPostalCode";
        model_internal::_MailingStateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMailingState);
        model_internal::_MailingStateValidator.required = true;
        model_internal::_MailingStateValidator.requiredFieldError = "MailingState is required";
        //model_internal::_MailingStateValidator.source = model_internal::_instance;
        //model_internal::_MailingStateValidator.property = "MailingState";
        model_internal::_MailingStreetValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMailingStreet);
        model_internal::_MailingStreetValidator.required = true;
        model_internal::_MailingStreetValidator.requiredFieldError = "MailingStreet is required";
        //model_internal::_MailingStreetValidator.source = model_internal::_instance;
        //model_internal::_MailingStreetValidator.property = "MailingStreet";
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
        model_internal::_OtherCityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOtherCity);
        model_internal::_OtherCityValidator.required = true;
        model_internal::_OtherCityValidator.requiredFieldError = "OtherCity is required";
        //model_internal::_OtherCityValidator.source = model_internal::_instance;
        //model_internal::_OtherCityValidator.property = "OtherCity";
        model_internal::_OtherCountryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOtherCountry);
        model_internal::_OtherCountryValidator.required = true;
        model_internal::_OtherCountryValidator.requiredFieldError = "OtherCountry is required";
        //model_internal::_OtherCountryValidator.source = model_internal::_instance;
        //model_internal::_OtherCountryValidator.property = "OtherCountry";
        model_internal::_OtherPhoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOtherPhone);
        model_internal::_OtherPhoneValidator.required = true;
        model_internal::_OtherPhoneValidator.requiredFieldError = "OtherPhone is required";
        //model_internal::_OtherPhoneValidator.source = model_internal::_instance;
        //model_internal::_OtherPhoneValidator.property = "OtherPhone";
        model_internal::_OtherPostalCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOtherPostalCode);
        model_internal::_OtherPostalCodeValidator.required = true;
        model_internal::_OtherPostalCodeValidator.requiredFieldError = "OtherPostalCode is required";
        //model_internal::_OtherPostalCodeValidator.source = model_internal::_instance;
        //model_internal::_OtherPostalCodeValidator.property = "OtherPostalCode";
        model_internal::_OtherStateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOtherState);
        model_internal::_OtherStateValidator.required = true;
        model_internal::_OtherStateValidator.requiredFieldError = "OtherState is required";
        //model_internal::_OtherStateValidator.source = model_internal::_instance;
        //model_internal::_OtherStateValidator.property = "OtherState";
        model_internal::_OtherStreetValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOtherStreet);
        model_internal::_OtherStreetValidator.required = true;
        model_internal::_OtherStreetValidator.requiredFieldError = "OtherStreet is required";
        //model_internal::_OtherStreetValidator.source = model_internal::_instance;
        //model_internal::_OtherStreetValidator.property = "OtherStreet";
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
        model_internal::_ReportsToIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReportsToId);
        model_internal::_ReportsToIdValidator.required = true;
        model_internal::_ReportsToIdValidator.requiredFieldError = "ReportsToId is required";
        //model_internal::_ReportsToIdValidator.source = model_internal::_instance;
        //model_internal::_ReportsToIdValidator.property = "ReportsToId";
        model_internal::_SalutationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSalutation);
        model_internal::_SalutationValidator.required = true;
        model_internal::_SalutationValidator.requiredFieldError = "Salutation is required";
        //model_internal::_SalutationValidator.source = model_internal::_instance;
        //model_internal::_SalutationValidator.property = "Salutation";
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
        model_internal::_photoData__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPhotoData__c);
        model_internal::_photoData__cValidator.required = true;
        model_internal::_photoData__cValidator.requiredFieldError = "photoData__c is required";
        //model_internal::_photoData__cValidator.source = model_internal::_instance;
        //model_internal::_photoData__cValidator.property = "photoData__c";
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
            throw new Error(propertyName + " is not a data property of entity Contact");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Contact");  

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
            throw new Error(propertyName + " does not exist for entity Contact");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Contact");
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
            throw new Error(propertyName + " does not exist for entity Contact");
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
    public function get isAssistantNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAssistantPhoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBirthdateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComputer_Preference__cAvailable():Boolean
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
    public function get isDepartmentAvailable():Boolean
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
    public function get isHomePhoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsDeletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLanguages__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastActivityDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastCURequestDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastCUUpdateDateAvailable():Boolean
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
    public function get isLevel__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMAX_Location_Preference__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMailingCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMailingCountryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMailingPostalCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMailingStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMailingStreetAvailable():Boolean
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
    public function get isOtherCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOtherCountryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOtherPhoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOtherPostalCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOtherStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOtherStreetAvailable():Boolean
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
    public function get isReportsToIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSalutationAvailable():Boolean
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
    public function get isPhotoData__cAvailable():Boolean
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
    public function invalidateDependentOnAssistantName():void
    {
        if (model_internal::_AssistantNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAssistantName = null;
            model_internal::calculateAssistantNameIsValid();
        }
    }
    public function invalidateDependentOnAssistantPhone():void
    {
        if (model_internal::_AssistantPhoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAssistantPhone = null;
            model_internal::calculateAssistantPhoneIsValid();
        }
    }
    public function invalidateDependentOnBirthdate():void
    {
        if (model_internal::_BirthdateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBirthdate = null;
            model_internal::calculateBirthdateIsValid();
        }
    }
    public function invalidateDependentOnComputer_Preference__c():void
    {
        if (model_internal::_Computer_Preference__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfComputer_Preference__c = null;
            model_internal::calculateComputer_Preference__cIsValid();
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
    public function invalidateDependentOnDepartment():void
    {
        if (model_internal::_DepartmentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDepartment = null;
            model_internal::calculateDepartmentIsValid();
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
    public function invalidateDependentOnHomePhone():void
    {
        if (model_internal::_HomePhoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHomePhone = null;
            model_internal::calculateHomePhoneIsValid();
        }
    }
    public function invalidateDependentOnLanguages__c():void
    {
        if (model_internal::_Languages__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLanguages__c = null;
            model_internal::calculateLanguages__cIsValid();
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
    public function invalidateDependentOnLastCURequestDate():void
    {
        if (model_internal::_LastCURequestDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastCURequestDate = null;
            model_internal::calculateLastCURequestDateIsValid();
        }
    }
    public function invalidateDependentOnLastCUUpdateDate():void
    {
        if (model_internal::_LastCUUpdateDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastCUUpdateDate = null;
            model_internal::calculateLastCUUpdateDateIsValid();
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
    public function invalidateDependentOnLevel__c():void
    {
        if (model_internal::_Level__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLevel__c = null;
            model_internal::calculateLevel__cIsValid();
        }
    }
    public function invalidateDependentOnMAX_Location_Preference__c():void
    {
        if (model_internal::_MAX_Location_Preference__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMAX_Location_Preference__c = null;
            model_internal::calculateMAX_Location_Preference__cIsValid();
        }
    }
    public function invalidateDependentOnMailingCity():void
    {
        if (model_internal::_MailingCityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMailingCity = null;
            model_internal::calculateMailingCityIsValid();
        }
    }
    public function invalidateDependentOnMailingCountry():void
    {
        if (model_internal::_MailingCountryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMailingCountry = null;
            model_internal::calculateMailingCountryIsValid();
        }
    }
    public function invalidateDependentOnMailingPostalCode():void
    {
        if (model_internal::_MailingPostalCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMailingPostalCode = null;
            model_internal::calculateMailingPostalCodeIsValid();
        }
    }
    public function invalidateDependentOnMailingState():void
    {
        if (model_internal::_MailingStateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMailingState = null;
            model_internal::calculateMailingStateIsValid();
        }
    }
    public function invalidateDependentOnMailingStreet():void
    {
        if (model_internal::_MailingStreetIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMailingStreet = null;
            model_internal::calculateMailingStreetIsValid();
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
    public function invalidateDependentOnOtherCity():void
    {
        if (model_internal::_OtherCityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOtherCity = null;
            model_internal::calculateOtherCityIsValid();
        }
    }
    public function invalidateDependentOnOtherCountry():void
    {
        if (model_internal::_OtherCountryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOtherCountry = null;
            model_internal::calculateOtherCountryIsValid();
        }
    }
    public function invalidateDependentOnOtherPhone():void
    {
        if (model_internal::_OtherPhoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOtherPhone = null;
            model_internal::calculateOtherPhoneIsValid();
        }
    }
    public function invalidateDependentOnOtherPostalCode():void
    {
        if (model_internal::_OtherPostalCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOtherPostalCode = null;
            model_internal::calculateOtherPostalCodeIsValid();
        }
    }
    public function invalidateDependentOnOtherState():void
    {
        if (model_internal::_OtherStateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOtherState = null;
            model_internal::calculateOtherStateIsValid();
        }
    }
    public function invalidateDependentOnOtherStreet():void
    {
        if (model_internal::_OtherStreetIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOtherStreet = null;
            model_internal::calculateOtherStreetIsValid();
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
    public function invalidateDependentOnReportsToId():void
    {
        if (model_internal::_ReportsToIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReportsToId = null;
            model_internal::calculateReportsToIdIsValid();
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
    public function invalidateDependentOnPhotoData__c():void
    {
        if (model_internal::_photoData__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPhotoData__c = null;
            model_internal::calculatePhotoData__cIsValid();
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
    public function get AssistantNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AssistantNameValidator() : StyleValidator
    {
        return model_internal::_AssistantNameValidator;
    }

    model_internal function set _AssistantNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AssistantNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AssistantNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AssistantNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AssistantNameIsValid():Boolean
    {
        if (!model_internal::_AssistantNameIsValidCacheInitialized)
        {
            model_internal::calculateAssistantNameIsValid();
        }

        return model_internal::_AssistantNameIsValid;
    }

    model_internal function calculateAssistantNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AssistantNameValidator.validate(model_internal::_instance.AssistantName)
        model_internal::_AssistantNameIsValid_der = (valRes.results == null);
        model_internal::_AssistantNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AssistantNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AssistantNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AssistantNameValidationFailureMessages():Array
    {
        if (model_internal::_AssistantNameValidationFailureMessages == null)
            model_internal::calculateAssistantNameIsValid();

        return _AssistantNameValidationFailureMessages;
    }

    model_internal function set AssistantNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AssistantNameValidationFailureMessages;

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
            model_internal::_AssistantNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AssistantNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AssistantPhoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AssistantPhoneValidator() : StyleValidator
    {
        return model_internal::_AssistantPhoneValidator;
    }

    model_internal function set _AssistantPhoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AssistantPhoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AssistantPhoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AssistantPhoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AssistantPhoneIsValid():Boolean
    {
        if (!model_internal::_AssistantPhoneIsValidCacheInitialized)
        {
            model_internal::calculateAssistantPhoneIsValid();
        }

        return model_internal::_AssistantPhoneIsValid;
    }

    model_internal function calculateAssistantPhoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AssistantPhoneValidator.validate(model_internal::_instance.AssistantPhone)
        model_internal::_AssistantPhoneIsValid_der = (valRes.results == null);
        model_internal::_AssistantPhoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AssistantPhoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AssistantPhoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AssistantPhoneValidationFailureMessages():Array
    {
        if (model_internal::_AssistantPhoneValidationFailureMessages == null)
            model_internal::calculateAssistantPhoneIsValid();

        return _AssistantPhoneValidationFailureMessages;
    }

    model_internal function set AssistantPhoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AssistantPhoneValidationFailureMessages;

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
            model_internal::_AssistantPhoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AssistantPhoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get BirthdateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BirthdateValidator() : StyleValidator
    {
        return model_internal::_BirthdateValidator;
    }

    model_internal function set _BirthdateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BirthdateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BirthdateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BirthdateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BirthdateIsValid():Boolean
    {
        if (!model_internal::_BirthdateIsValidCacheInitialized)
        {
            model_internal::calculateBirthdateIsValid();
        }

        return model_internal::_BirthdateIsValid;
    }

    model_internal function calculateBirthdateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BirthdateValidator.validate(model_internal::_instance.Birthdate)
        model_internal::_BirthdateIsValid_der = (valRes.results == null);
        model_internal::_BirthdateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BirthdateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BirthdateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BirthdateValidationFailureMessages():Array
    {
        if (model_internal::_BirthdateValidationFailureMessages == null)
            model_internal::calculateBirthdateIsValid();

        return _BirthdateValidationFailureMessages;
    }

    model_internal function set BirthdateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BirthdateValidationFailureMessages;

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
            model_internal::_BirthdateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BirthdateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Computer_Preference__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Computer_Preference__cValidator() : StyleValidator
    {
        return model_internal::_Computer_Preference__cValidator;
    }

    model_internal function set _Computer_Preference__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Computer_Preference__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Computer_Preference__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Computer_Preference__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Computer_Preference__cIsValid():Boolean
    {
        if (!model_internal::_Computer_Preference__cIsValidCacheInitialized)
        {
            model_internal::calculateComputer_Preference__cIsValid();
        }

        return model_internal::_Computer_Preference__cIsValid;
    }

    model_internal function calculateComputer_Preference__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Computer_Preference__cValidator.validate(model_internal::_instance.Computer_Preference__c)
        model_internal::_Computer_Preference__cIsValid_der = (valRes.results == null);
        model_internal::_Computer_Preference__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Computer_Preference__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Computer_Preference__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Computer_Preference__cValidationFailureMessages():Array
    {
        if (model_internal::_Computer_Preference__cValidationFailureMessages == null)
            model_internal::calculateComputer_Preference__cIsValid();

        return _Computer_Preference__cValidationFailureMessages;
    }

    model_internal function set Computer_Preference__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Computer_Preference__cValidationFailureMessages;

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
            model_internal::_Computer_Preference__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Computer_Preference__cValidationFailureMessages", oldValue, value));
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
    public function get DepartmentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DepartmentValidator() : StyleValidator
    {
        return model_internal::_DepartmentValidator;
    }

    model_internal function set _DepartmentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DepartmentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DepartmentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DepartmentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DepartmentIsValid():Boolean
    {
        if (!model_internal::_DepartmentIsValidCacheInitialized)
        {
            model_internal::calculateDepartmentIsValid();
        }

        return model_internal::_DepartmentIsValid;
    }

    model_internal function calculateDepartmentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DepartmentValidator.validate(model_internal::_instance.Department)
        model_internal::_DepartmentIsValid_der = (valRes.results == null);
        model_internal::_DepartmentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DepartmentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DepartmentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DepartmentValidationFailureMessages():Array
    {
        if (model_internal::_DepartmentValidationFailureMessages == null)
            model_internal::calculateDepartmentIsValid();

        return _DepartmentValidationFailureMessages;
    }

    model_internal function set DepartmentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DepartmentValidationFailureMessages;

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
            model_internal::_DepartmentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DepartmentValidationFailureMessages", oldValue, value));
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
    public function get HomePhoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get HomePhoneValidator() : StyleValidator
    {
        return model_internal::_HomePhoneValidator;
    }

    model_internal function set _HomePhoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_HomePhoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_HomePhoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HomePhoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get HomePhoneIsValid():Boolean
    {
        if (!model_internal::_HomePhoneIsValidCacheInitialized)
        {
            model_internal::calculateHomePhoneIsValid();
        }

        return model_internal::_HomePhoneIsValid;
    }

    model_internal function calculateHomePhoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_HomePhoneValidator.validate(model_internal::_instance.HomePhone)
        model_internal::_HomePhoneIsValid_der = (valRes.results == null);
        model_internal::_HomePhoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::HomePhoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::HomePhoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get HomePhoneValidationFailureMessages():Array
    {
        if (model_internal::_HomePhoneValidationFailureMessages == null)
            model_internal::calculateHomePhoneIsValid();

        return _HomePhoneValidationFailureMessages;
    }

    model_internal function set HomePhoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_HomePhoneValidationFailureMessages;

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
            model_internal::_HomePhoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HomePhoneValidationFailureMessages", oldValue, value));
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
    public function get Languages__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Languages__cValidator() : StyleValidator
    {
        return model_internal::_Languages__cValidator;
    }

    model_internal function set _Languages__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Languages__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Languages__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Languages__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Languages__cIsValid():Boolean
    {
        if (!model_internal::_Languages__cIsValidCacheInitialized)
        {
            model_internal::calculateLanguages__cIsValid();
        }

        return model_internal::_Languages__cIsValid;
    }

    model_internal function calculateLanguages__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Languages__cValidator.validate(model_internal::_instance.Languages__c)
        model_internal::_Languages__cIsValid_der = (valRes.results == null);
        model_internal::_Languages__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Languages__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Languages__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Languages__cValidationFailureMessages():Array
    {
        if (model_internal::_Languages__cValidationFailureMessages == null)
            model_internal::calculateLanguages__cIsValid();

        return _Languages__cValidationFailureMessages;
    }

    model_internal function set Languages__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Languages__cValidationFailureMessages;

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
            model_internal::_Languages__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Languages__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get LastCURequestDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastCURequestDateValidator() : StyleValidator
    {
        return model_internal::_LastCURequestDateValidator;
    }

    model_internal function set _LastCURequestDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastCURequestDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastCURequestDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastCURequestDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastCURequestDateIsValid():Boolean
    {
        if (!model_internal::_LastCURequestDateIsValidCacheInitialized)
        {
            model_internal::calculateLastCURequestDateIsValid();
        }

        return model_internal::_LastCURequestDateIsValid;
    }

    model_internal function calculateLastCURequestDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastCURequestDateValidator.validate(model_internal::_instance.LastCURequestDate)
        model_internal::_LastCURequestDateIsValid_der = (valRes.results == null);
        model_internal::_LastCURequestDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastCURequestDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastCURequestDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastCURequestDateValidationFailureMessages():Array
    {
        if (model_internal::_LastCURequestDateValidationFailureMessages == null)
            model_internal::calculateLastCURequestDateIsValid();

        return _LastCURequestDateValidationFailureMessages;
    }

    model_internal function set LastCURequestDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastCURequestDateValidationFailureMessages;

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
            model_internal::_LastCURequestDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastCURequestDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LastCUUpdateDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastCUUpdateDateValidator() : StyleValidator
    {
        return model_internal::_LastCUUpdateDateValidator;
    }

    model_internal function set _LastCUUpdateDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastCUUpdateDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastCUUpdateDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastCUUpdateDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastCUUpdateDateIsValid():Boolean
    {
        if (!model_internal::_LastCUUpdateDateIsValidCacheInitialized)
        {
            model_internal::calculateLastCUUpdateDateIsValid();
        }

        return model_internal::_LastCUUpdateDateIsValid;
    }

    model_internal function calculateLastCUUpdateDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastCUUpdateDateValidator.validate(model_internal::_instance.LastCUUpdateDate)
        model_internal::_LastCUUpdateDateIsValid_der = (valRes.results == null);
        model_internal::_LastCUUpdateDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastCUUpdateDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastCUUpdateDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastCUUpdateDateValidationFailureMessages():Array
    {
        if (model_internal::_LastCUUpdateDateValidationFailureMessages == null)
            model_internal::calculateLastCUUpdateDateIsValid();

        return _LastCUUpdateDateValidationFailureMessages;
    }

    model_internal function set LastCUUpdateDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastCUUpdateDateValidationFailureMessages;

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
            model_internal::_LastCUUpdateDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastCUUpdateDateValidationFailureMessages", oldValue, value));
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
    public function get Level__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Level__cValidator() : StyleValidator
    {
        return model_internal::_Level__cValidator;
    }

    model_internal function set _Level__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Level__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Level__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Level__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Level__cIsValid():Boolean
    {
        if (!model_internal::_Level__cIsValidCacheInitialized)
        {
            model_internal::calculateLevel__cIsValid();
        }

        return model_internal::_Level__cIsValid;
    }

    model_internal function calculateLevel__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Level__cValidator.validate(model_internal::_instance.Level__c)
        model_internal::_Level__cIsValid_der = (valRes.results == null);
        model_internal::_Level__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Level__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Level__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Level__cValidationFailureMessages():Array
    {
        if (model_internal::_Level__cValidationFailureMessages == null)
            model_internal::calculateLevel__cIsValid();

        return _Level__cValidationFailureMessages;
    }

    model_internal function set Level__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Level__cValidationFailureMessages;

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
            model_internal::_Level__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Level__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MAX_Location_Preference__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MAX_Location_Preference__cValidator() : StyleValidator
    {
        return model_internal::_MAX_Location_Preference__cValidator;
    }

    model_internal function set _MAX_Location_Preference__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MAX_Location_Preference__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MAX_Location_Preference__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MAX_Location_Preference__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MAX_Location_Preference__cIsValid():Boolean
    {
        if (!model_internal::_MAX_Location_Preference__cIsValidCacheInitialized)
        {
            model_internal::calculateMAX_Location_Preference__cIsValid();
        }

        return model_internal::_MAX_Location_Preference__cIsValid;
    }

    model_internal function calculateMAX_Location_Preference__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MAX_Location_Preference__cValidator.validate(model_internal::_instance.MAX_Location_Preference__c)
        model_internal::_MAX_Location_Preference__cIsValid_der = (valRes.results == null);
        model_internal::_MAX_Location_Preference__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MAX_Location_Preference__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MAX_Location_Preference__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MAX_Location_Preference__cValidationFailureMessages():Array
    {
        if (model_internal::_MAX_Location_Preference__cValidationFailureMessages == null)
            model_internal::calculateMAX_Location_Preference__cIsValid();

        return _MAX_Location_Preference__cValidationFailureMessages;
    }

    model_internal function set MAX_Location_Preference__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MAX_Location_Preference__cValidationFailureMessages;

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
            model_internal::_MAX_Location_Preference__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MAX_Location_Preference__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MailingCityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MailingCityValidator() : StyleValidator
    {
        return model_internal::_MailingCityValidator;
    }

    model_internal function set _MailingCityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MailingCityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MailingCityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MailingCityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MailingCityIsValid():Boolean
    {
        if (!model_internal::_MailingCityIsValidCacheInitialized)
        {
            model_internal::calculateMailingCityIsValid();
        }

        return model_internal::_MailingCityIsValid;
    }

    model_internal function calculateMailingCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MailingCityValidator.validate(model_internal::_instance.MailingCity)
        model_internal::_MailingCityIsValid_der = (valRes.results == null);
        model_internal::_MailingCityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MailingCityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MailingCityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MailingCityValidationFailureMessages():Array
    {
        if (model_internal::_MailingCityValidationFailureMessages == null)
            model_internal::calculateMailingCityIsValid();

        return _MailingCityValidationFailureMessages;
    }

    model_internal function set MailingCityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MailingCityValidationFailureMessages;

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
            model_internal::_MailingCityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MailingCityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MailingCountryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MailingCountryValidator() : StyleValidator
    {
        return model_internal::_MailingCountryValidator;
    }

    model_internal function set _MailingCountryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MailingCountryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MailingCountryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MailingCountryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MailingCountryIsValid():Boolean
    {
        if (!model_internal::_MailingCountryIsValidCacheInitialized)
        {
            model_internal::calculateMailingCountryIsValid();
        }

        return model_internal::_MailingCountryIsValid;
    }

    model_internal function calculateMailingCountryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MailingCountryValidator.validate(model_internal::_instance.MailingCountry)
        model_internal::_MailingCountryIsValid_der = (valRes.results == null);
        model_internal::_MailingCountryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MailingCountryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MailingCountryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MailingCountryValidationFailureMessages():Array
    {
        if (model_internal::_MailingCountryValidationFailureMessages == null)
            model_internal::calculateMailingCountryIsValid();

        return _MailingCountryValidationFailureMessages;
    }

    model_internal function set MailingCountryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MailingCountryValidationFailureMessages;

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
            model_internal::_MailingCountryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MailingCountryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MailingPostalCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MailingPostalCodeValidator() : StyleValidator
    {
        return model_internal::_MailingPostalCodeValidator;
    }

    model_internal function set _MailingPostalCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MailingPostalCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MailingPostalCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MailingPostalCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MailingPostalCodeIsValid():Boolean
    {
        if (!model_internal::_MailingPostalCodeIsValidCacheInitialized)
        {
            model_internal::calculateMailingPostalCodeIsValid();
        }

        return model_internal::_MailingPostalCodeIsValid;
    }

    model_internal function calculateMailingPostalCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MailingPostalCodeValidator.validate(model_internal::_instance.MailingPostalCode)
        model_internal::_MailingPostalCodeIsValid_der = (valRes.results == null);
        model_internal::_MailingPostalCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MailingPostalCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MailingPostalCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MailingPostalCodeValidationFailureMessages():Array
    {
        if (model_internal::_MailingPostalCodeValidationFailureMessages == null)
            model_internal::calculateMailingPostalCodeIsValid();

        return _MailingPostalCodeValidationFailureMessages;
    }

    model_internal function set MailingPostalCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MailingPostalCodeValidationFailureMessages;

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
            model_internal::_MailingPostalCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MailingPostalCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MailingStateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MailingStateValidator() : StyleValidator
    {
        return model_internal::_MailingStateValidator;
    }

    model_internal function set _MailingStateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MailingStateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MailingStateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MailingStateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MailingStateIsValid():Boolean
    {
        if (!model_internal::_MailingStateIsValidCacheInitialized)
        {
            model_internal::calculateMailingStateIsValid();
        }

        return model_internal::_MailingStateIsValid;
    }

    model_internal function calculateMailingStateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MailingStateValidator.validate(model_internal::_instance.MailingState)
        model_internal::_MailingStateIsValid_der = (valRes.results == null);
        model_internal::_MailingStateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MailingStateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MailingStateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MailingStateValidationFailureMessages():Array
    {
        if (model_internal::_MailingStateValidationFailureMessages == null)
            model_internal::calculateMailingStateIsValid();

        return _MailingStateValidationFailureMessages;
    }

    model_internal function set MailingStateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MailingStateValidationFailureMessages;

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
            model_internal::_MailingStateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MailingStateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MailingStreetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MailingStreetValidator() : StyleValidator
    {
        return model_internal::_MailingStreetValidator;
    }

    model_internal function set _MailingStreetIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MailingStreetIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MailingStreetIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MailingStreetIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MailingStreetIsValid():Boolean
    {
        if (!model_internal::_MailingStreetIsValidCacheInitialized)
        {
            model_internal::calculateMailingStreetIsValid();
        }

        return model_internal::_MailingStreetIsValid;
    }

    model_internal function calculateMailingStreetIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MailingStreetValidator.validate(model_internal::_instance.MailingStreet)
        model_internal::_MailingStreetIsValid_der = (valRes.results == null);
        model_internal::_MailingStreetIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MailingStreetValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MailingStreetValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MailingStreetValidationFailureMessages():Array
    {
        if (model_internal::_MailingStreetValidationFailureMessages == null)
            model_internal::calculateMailingStreetIsValid();

        return _MailingStreetValidationFailureMessages;
    }

    model_internal function set MailingStreetValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MailingStreetValidationFailureMessages;

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
            model_internal::_MailingStreetValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MailingStreetValidationFailureMessages", oldValue, value));
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
    public function get OtherCityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OtherCityValidator() : StyleValidator
    {
        return model_internal::_OtherCityValidator;
    }

    model_internal function set _OtherCityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OtherCityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OtherCityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherCityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OtherCityIsValid():Boolean
    {
        if (!model_internal::_OtherCityIsValidCacheInitialized)
        {
            model_internal::calculateOtherCityIsValid();
        }

        return model_internal::_OtherCityIsValid;
    }

    model_internal function calculateOtherCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OtherCityValidator.validate(model_internal::_instance.OtherCity)
        model_internal::_OtherCityIsValid_der = (valRes.results == null);
        model_internal::_OtherCityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OtherCityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OtherCityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OtherCityValidationFailureMessages():Array
    {
        if (model_internal::_OtherCityValidationFailureMessages == null)
            model_internal::calculateOtherCityIsValid();

        return _OtherCityValidationFailureMessages;
    }

    model_internal function set OtherCityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OtherCityValidationFailureMessages;

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
            model_internal::_OtherCityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherCityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OtherCountryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OtherCountryValidator() : StyleValidator
    {
        return model_internal::_OtherCountryValidator;
    }

    model_internal function set _OtherCountryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OtherCountryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OtherCountryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherCountryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OtherCountryIsValid():Boolean
    {
        if (!model_internal::_OtherCountryIsValidCacheInitialized)
        {
            model_internal::calculateOtherCountryIsValid();
        }

        return model_internal::_OtherCountryIsValid;
    }

    model_internal function calculateOtherCountryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OtherCountryValidator.validate(model_internal::_instance.OtherCountry)
        model_internal::_OtherCountryIsValid_der = (valRes.results == null);
        model_internal::_OtherCountryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OtherCountryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OtherCountryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OtherCountryValidationFailureMessages():Array
    {
        if (model_internal::_OtherCountryValidationFailureMessages == null)
            model_internal::calculateOtherCountryIsValid();

        return _OtherCountryValidationFailureMessages;
    }

    model_internal function set OtherCountryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OtherCountryValidationFailureMessages;

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
            model_internal::_OtherCountryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherCountryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OtherPhoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OtherPhoneValidator() : StyleValidator
    {
        return model_internal::_OtherPhoneValidator;
    }

    model_internal function set _OtherPhoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OtherPhoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OtherPhoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherPhoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OtherPhoneIsValid():Boolean
    {
        if (!model_internal::_OtherPhoneIsValidCacheInitialized)
        {
            model_internal::calculateOtherPhoneIsValid();
        }

        return model_internal::_OtherPhoneIsValid;
    }

    model_internal function calculateOtherPhoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OtherPhoneValidator.validate(model_internal::_instance.OtherPhone)
        model_internal::_OtherPhoneIsValid_der = (valRes.results == null);
        model_internal::_OtherPhoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OtherPhoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OtherPhoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OtherPhoneValidationFailureMessages():Array
    {
        if (model_internal::_OtherPhoneValidationFailureMessages == null)
            model_internal::calculateOtherPhoneIsValid();

        return _OtherPhoneValidationFailureMessages;
    }

    model_internal function set OtherPhoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OtherPhoneValidationFailureMessages;

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
            model_internal::_OtherPhoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherPhoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OtherPostalCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OtherPostalCodeValidator() : StyleValidator
    {
        return model_internal::_OtherPostalCodeValidator;
    }

    model_internal function set _OtherPostalCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OtherPostalCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OtherPostalCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherPostalCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OtherPostalCodeIsValid():Boolean
    {
        if (!model_internal::_OtherPostalCodeIsValidCacheInitialized)
        {
            model_internal::calculateOtherPostalCodeIsValid();
        }

        return model_internal::_OtherPostalCodeIsValid;
    }

    model_internal function calculateOtherPostalCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OtherPostalCodeValidator.validate(model_internal::_instance.OtherPostalCode)
        model_internal::_OtherPostalCodeIsValid_der = (valRes.results == null);
        model_internal::_OtherPostalCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OtherPostalCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OtherPostalCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OtherPostalCodeValidationFailureMessages():Array
    {
        if (model_internal::_OtherPostalCodeValidationFailureMessages == null)
            model_internal::calculateOtherPostalCodeIsValid();

        return _OtherPostalCodeValidationFailureMessages;
    }

    model_internal function set OtherPostalCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OtherPostalCodeValidationFailureMessages;

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
            model_internal::_OtherPostalCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherPostalCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OtherStateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OtherStateValidator() : StyleValidator
    {
        return model_internal::_OtherStateValidator;
    }

    model_internal function set _OtherStateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OtherStateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OtherStateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherStateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OtherStateIsValid():Boolean
    {
        if (!model_internal::_OtherStateIsValidCacheInitialized)
        {
            model_internal::calculateOtherStateIsValid();
        }

        return model_internal::_OtherStateIsValid;
    }

    model_internal function calculateOtherStateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OtherStateValidator.validate(model_internal::_instance.OtherState)
        model_internal::_OtherStateIsValid_der = (valRes.results == null);
        model_internal::_OtherStateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OtherStateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OtherStateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OtherStateValidationFailureMessages():Array
    {
        if (model_internal::_OtherStateValidationFailureMessages == null)
            model_internal::calculateOtherStateIsValid();

        return _OtherStateValidationFailureMessages;
    }

    model_internal function set OtherStateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OtherStateValidationFailureMessages;

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
            model_internal::_OtherStateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherStateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OtherStreetStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OtherStreetValidator() : StyleValidator
    {
        return model_internal::_OtherStreetValidator;
    }

    model_internal function set _OtherStreetIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OtherStreetIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OtherStreetIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherStreetIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OtherStreetIsValid():Boolean
    {
        if (!model_internal::_OtherStreetIsValidCacheInitialized)
        {
            model_internal::calculateOtherStreetIsValid();
        }

        return model_internal::_OtherStreetIsValid;
    }

    model_internal function calculateOtherStreetIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OtherStreetValidator.validate(model_internal::_instance.OtherStreet)
        model_internal::_OtherStreetIsValid_der = (valRes.results == null);
        model_internal::_OtherStreetIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OtherStreetValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OtherStreetValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OtherStreetValidationFailureMessages():Array
    {
        if (model_internal::_OtherStreetValidationFailureMessages == null)
            model_internal::calculateOtherStreetIsValid();

        return _OtherStreetValidationFailureMessages;
    }

    model_internal function set OtherStreetValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OtherStreetValidationFailureMessages;

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
            model_internal::_OtherStreetValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OtherStreetValidationFailureMessages", oldValue, value));
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
    public function get ReportsToIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ReportsToIdValidator() : StyleValidator
    {
        return model_internal::_ReportsToIdValidator;
    }

    model_internal function set _ReportsToIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ReportsToIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ReportsToIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReportsToIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ReportsToIdIsValid():Boolean
    {
        if (!model_internal::_ReportsToIdIsValidCacheInitialized)
        {
            model_internal::calculateReportsToIdIsValid();
        }

        return model_internal::_ReportsToIdIsValid;
    }

    model_internal function calculateReportsToIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ReportsToIdValidator.validate(model_internal::_instance.ReportsToId)
        model_internal::_ReportsToIdIsValid_der = (valRes.results == null);
        model_internal::_ReportsToIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ReportsToIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ReportsToIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ReportsToIdValidationFailureMessages():Array
    {
        if (model_internal::_ReportsToIdValidationFailureMessages == null)
            model_internal::calculateReportsToIdIsValid();

        return _ReportsToIdValidationFailureMessages;
    }

    model_internal function set ReportsToIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ReportsToIdValidationFailureMessages;

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
            model_internal::_ReportsToIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReportsToIdValidationFailureMessages", oldValue, value));
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
    public function get photoData__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get photoData__cValidator() : StyleValidator
    {
        return model_internal::_photoData__cValidator;
    }

    model_internal function set _photoData__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_photoData__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_photoData__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "photoData__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get photoData__cIsValid():Boolean
    {
        if (!model_internal::_photoData__cIsValidCacheInitialized)
        {
            model_internal::calculatePhotoData__cIsValid();
        }

        return model_internal::_photoData__cIsValid;
    }

    model_internal function calculatePhotoData__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_photoData__cValidator.validate(model_internal::_instance.photoData__c)
        model_internal::_photoData__cIsValid_der = (valRes.results == null);
        model_internal::_photoData__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::photoData__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::photoData__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get photoData__cValidationFailureMessages():Array
    {
        if (model_internal::_photoData__cValidationFailureMessages == null)
            model_internal::calculatePhotoData__cIsValid();

        return _photoData__cValidationFailureMessages;
    }

    model_internal function set photoData__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_photoData__cValidationFailureMessages;

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
            model_internal::_photoData__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "photoData__cValidationFailureMessages", oldValue, value));
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
            case("AssistantName"):
            {
                return AssistantNameValidationFailureMessages;
            }
            case("AssistantPhone"):
            {
                return AssistantPhoneValidationFailureMessages;
            }
            case("Birthdate"):
            {
                return BirthdateValidationFailureMessages;
            }
            case("Computer_Preference__c"):
            {
                return Computer_Preference__cValidationFailureMessages;
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
            case("Department"):
            {
                return DepartmentValidationFailureMessages;
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
            case("HomePhone"):
            {
                return HomePhoneValidationFailureMessages;
            }
            case("Languages__c"):
            {
                return Languages__cValidationFailureMessages;
            }
            case("LastActivityDate"):
            {
                return LastActivityDateValidationFailureMessages;
            }
            case("LastCURequestDate"):
            {
                return LastCURequestDateValidationFailureMessages;
            }
            case("LastCUUpdateDate"):
            {
                return LastCUUpdateDateValidationFailureMessages;
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
            case("Level__c"):
            {
                return Level__cValidationFailureMessages;
            }
            case("MAX_Location_Preference__c"):
            {
                return MAX_Location_Preference__cValidationFailureMessages;
            }
            case("MailingCity"):
            {
                return MailingCityValidationFailureMessages;
            }
            case("MailingCountry"):
            {
                return MailingCountryValidationFailureMessages;
            }
            case("MailingPostalCode"):
            {
                return MailingPostalCodeValidationFailureMessages;
            }
            case("MailingState"):
            {
                return MailingStateValidationFailureMessages;
            }
            case("MailingStreet"):
            {
                return MailingStreetValidationFailureMessages;
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
            case("OtherCity"):
            {
                return OtherCityValidationFailureMessages;
            }
            case("OtherCountry"):
            {
                return OtherCountryValidationFailureMessages;
            }
            case("OtherPhone"):
            {
                return OtherPhoneValidationFailureMessages;
            }
            case("OtherPostalCode"):
            {
                return OtherPostalCodeValidationFailureMessages;
            }
            case("OtherState"):
            {
                return OtherStateValidationFailureMessages;
            }
            case("OtherStreet"):
            {
                return OtherStreetValidationFailureMessages;
            }
            case("OwnerId"):
            {
                return OwnerIdValidationFailureMessages;
            }
            case("Phone"):
            {
                return PhoneValidationFailureMessages;
            }
            case("ReportsToId"):
            {
                return ReportsToIdValidationFailureMessages;
            }
            case("Salutation"):
            {
                return SalutationValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("Title"):
            {
                return TitleValidationFailureMessages;
            }
            case("photoData__c"):
            {
                return photoData__cValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
