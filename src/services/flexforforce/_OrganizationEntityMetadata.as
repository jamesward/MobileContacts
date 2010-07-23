
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
internal class _OrganizationEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "City", "ComplianceBccEmail", "Country", "CreatedById", "CreatedDate", "DefaultAccountAccess", "DefaultCalendarAccess", "DefaultCampaignAccess", "DefaultCaseAccess", "DefaultContactAccess", "DefaultLeadAccess", "DefaultLocaleSidKey", "DefaultOpportunityAccess", "DefaultPricebookAccess", "Division", "Fax", "FiscalYearStartMonth", "LanguageLocaleKey", "LastModifiedById", "LastModifiedDate", "Name", "OrganizationType", "Phone", "PostalCode", "PreferencesRequireOpportunityProducts", "PrimaryContact", "ReceivesAdminInfoEmails", "ReceivesInfoEmails", "State", "Street", "SystemModstamp", "TrialExpirationDate", "UiSkin", "UsesStartDateAsFiscalYearName", "WebToCaseDefaultOrigin");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "City", "ComplianceBccEmail", "Country", "CreatedById", "CreatedDate", "DefaultAccountAccess", "DefaultCalendarAccess", "DefaultCampaignAccess", "DefaultCaseAccess", "DefaultContactAccess", "DefaultLeadAccess", "DefaultLocaleSidKey", "DefaultOpportunityAccess", "DefaultPricebookAccess", "Division", "Fax", "FiscalYearStartMonth", "LanguageLocaleKey", "LastModifiedById", "LastModifiedDate", "Name", "OrganizationType", "Phone", "PostalCode", "PreferencesRequireOpportunityProducts", "PrimaryContact", "ReceivesAdminInfoEmails", "ReceivesInfoEmails", "State", "Street", "SystemModstamp", "TrialExpirationDate", "UiSkin", "UsesStartDateAsFiscalYearName", "WebToCaseDefaultOrigin");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "City", "ComplianceBccEmail", "Country", "CreatedById", "CreatedDate", "DefaultAccountAccess", "DefaultCalendarAccess", "DefaultCampaignAccess", "DefaultCaseAccess", "DefaultContactAccess", "DefaultLeadAccess", "DefaultLocaleSidKey", "DefaultOpportunityAccess", "DefaultPricebookAccess", "Division", "Fax", "FiscalYearStartMonth", "LanguageLocaleKey", "LastModifiedById", "LastModifiedDate", "Name", "OrganizationType", "Phone", "PostalCode", "PreferencesRequireOpportunityProducts", "PrimaryContact", "ReceivesAdminInfoEmails", "ReceivesInfoEmails", "State", "Street", "SystemModstamp", "TrialExpirationDate", "UiSkin", "UsesStartDateAsFiscalYearName", "WebToCaseDefaultOrigin");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "City", "ComplianceBccEmail", "Country", "CreatedById", "CreatedDate", "DefaultAccountAccess", "DefaultCalendarAccess", "DefaultCampaignAccess", "DefaultCaseAccess", "DefaultContactAccess", "DefaultLeadAccess", "DefaultLocaleSidKey", "DefaultOpportunityAccess", "DefaultPricebookAccess", "Division", "Fax", "FiscalYearStartMonth", "LanguageLocaleKey", "LastModifiedById", "LastModifiedDate", "Name", "OrganizationType", "Phone", "PostalCode", "PreferencesRequireOpportunityProducts", "PrimaryContact", "ReceivesAdminInfoEmails", "ReceivesInfoEmails", "State", "Street", "SystemModstamp", "TrialExpirationDate", "UiSkin", "UsesStartDateAsFiscalYearName", "WebToCaseDefaultOrigin");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Organization";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _CityIsValid:Boolean;
    model_internal var _CityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CityIsValidCacheInitialized:Boolean = false;
    model_internal var _CityValidationFailureMessages:Array;
    
    model_internal var _ComplianceBccEmailIsValid:Boolean;
    model_internal var _ComplianceBccEmailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ComplianceBccEmailIsValidCacheInitialized:Boolean = false;
    model_internal var _ComplianceBccEmailValidationFailureMessages:Array;
    
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
    
    model_internal var _DefaultAccountAccessIsValid:Boolean;
    model_internal var _DefaultAccountAccessValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DefaultAccountAccessIsValidCacheInitialized:Boolean = false;
    model_internal var _DefaultAccountAccessValidationFailureMessages:Array;
    
    model_internal var _DefaultCalendarAccessIsValid:Boolean;
    model_internal var _DefaultCalendarAccessValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DefaultCalendarAccessIsValidCacheInitialized:Boolean = false;
    model_internal var _DefaultCalendarAccessValidationFailureMessages:Array;
    
    model_internal var _DefaultCampaignAccessIsValid:Boolean;
    model_internal var _DefaultCampaignAccessValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DefaultCampaignAccessIsValidCacheInitialized:Boolean = false;
    model_internal var _DefaultCampaignAccessValidationFailureMessages:Array;
    
    model_internal var _DefaultCaseAccessIsValid:Boolean;
    model_internal var _DefaultCaseAccessValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DefaultCaseAccessIsValidCacheInitialized:Boolean = false;
    model_internal var _DefaultCaseAccessValidationFailureMessages:Array;
    
    model_internal var _DefaultContactAccessIsValid:Boolean;
    model_internal var _DefaultContactAccessValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DefaultContactAccessIsValidCacheInitialized:Boolean = false;
    model_internal var _DefaultContactAccessValidationFailureMessages:Array;
    
    model_internal var _DefaultLeadAccessIsValid:Boolean;
    model_internal var _DefaultLeadAccessValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DefaultLeadAccessIsValidCacheInitialized:Boolean = false;
    model_internal var _DefaultLeadAccessValidationFailureMessages:Array;
    
    model_internal var _DefaultLocaleSidKeyIsValid:Boolean;
    model_internal var _DefaultLocaleSidKeyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DefaultLocaleSidKeyIsValidCacheInitialized:Boolean = false;
    model_internal var _DefaultLocaleSidKeyValidationFailureMessages:Array;
    
    model_internal var _DefaultOpportunityAccessIsValid:Boolean;
    model_internal var _DefaultOpportunityAccessValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DefaultOpportunityAccessIsValidCacheInitialized:Boolean = false;
    model_internal var _DefaultOpportunityAccessValidationFailureMessages:Array;
    
    model_internal var _DefaultPricebookAccessIsValid:Boolean;
    model_internal var _DefaultPricebookAccessValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DefaultPricebookAccessIsValidCacheInitialized:Boolean = false;
    model_internal var _DefaultPricebookAccessValidationFailureMessages:Array;
    
    model_internal var _DivisionIsValid:Boolean;
    model_internal var _DivisionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DivisionIsValidCacheInitialized:Boolean = false;
    model_internal var _DivisionValidationFailureMessages:Array;
    
    model_internal var _FaxIsValid:Boolean;
    model_internal var _FaxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FaxIsValidCacheInitialized:Boolean = false;
    model_internal var _FaxValidationFailureMessages:Array;
    
    model_internal var _LanguageLocaleKeyIsValid:Boolean;
    model_internal var _LanguageLocaleKeyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LanguageLocaleKeyIsValidCacheInitialized:Boolean = false;
    model_internal var _LanguageLocaleKeyValidationFailureMessages:Array;
    
    model_internal var _LastModifiedByIdIsValid:Boolean;
    model_internal var _LastModifiedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedByIdValidationFailureMessages:Array;
    
    model_internal var _LastModifiedDateIsValid:Boolean;
    model_internal var _LastModifiedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedDateValidationFailureMessages:Array;
    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _OrganizationTypeIsValid:Boolean;
    model_internal var _OrganizationTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OrganizationTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _OrganizationTypeValidationFailureMessages:Array;
    
    model_internal var _PhoneIsValid:Boolean;
    model_internal var _PhoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PhoneIsValidCacheInitialized:Boolean = false;
    model_internal var _PhoneValidationFailureMessages:Array;
    
    model_internal var _PostalCodeIsValid:Boolean;
    model_internal var _PostalCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PostalCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _PostalCodeValidationFailureMessages:Array;
    
    model_internal var _PrimaryContactIsValid:Boolean;
    model_internal var _PrimaryContactValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PrimaryContactIsValidCacheInitialized:Boolean = false;
    model_internal var _PrimaryContactValidationFailureMessages:Array;
    
    model_internal var _StateIsValid:Boolean;
    model_internal var _StateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StateIsValidCacheInitialized:Boolean = false;
    model_internal var _StateValidationFailureMessages:Array;
    
    model_internal var _StreetIsValid:Boolean;
    model_internal var _StreetValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StreetIsValidCacheInitialized:Boolean = false;
    model_internal var _StreetValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _TrialExpirationDateIsValid:Boolean;
    model_internal var _TrialExpirationDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TrialExpirationDateIsValidCacheInitialized:Boolean = false;
    model_internal var _TrialExpirationDateValidationFailureMessages:Array;
    
    model_internal var _UiSkinIsValid:Boolean;
    model_internal var _UiSkinValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UiSkinIsValidCacheInitialized:Boolean = false;
    model_internal var _UiSkinValidationFailureMessages:Array;
    
    model_internal var _WebToCaseDefaultOriginIsValid:Boolean;
    model_internal var _WebToCaseDefaultOriginValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _WebToCaseDefaultOriginIsValidCacheInitialized:Boolean = false;
    model_internal var _WebToCaseDefaultOriginValidationFailureMessages:Array;

    model_internal var _instance:_Super_Organization;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _OrganizationEntityMetadata(value : _Super_Organization)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["City"] = new Array();
            model_internal::dependentsOnMap["ComplianceBccEmail"] = new Array();
            model_internal::dependentsOnMap["Country"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["DefaultAccountAccess"] = new Array();
            model_internal::dependentsOnMap["DefaultCalendarAccess"] = new Array();
            model_internal::dependentsOnMap["DefaultCampaignAccess"] = new Array();
            model_internal::dependentsOnMap["DefaultCaseAccess"] = new Array();
            model_internal::dependentsOnMap["DefaultContactAccess"] = new Array();
            model_internal::dependentsOnMap["DefaultLeadAccess"] = new Array();
            model_internal::dependentsOnMap["DefaultLocaleSidKey"] = new Array();
            model_internal::dependentsOnMap["DefaultOpportunityAccess"] = new Array();
            model_internal::dependentsOnMap["DefaultPricebookAccess"] = new Array();
            model_internal::dependentsOnMap["Division"] = new Array();
            model_internal::dependentsOnMap["Fax"] = new Array();
            model_internal::dependentsOnMap["FiscalYearStartMonth"] = new Array();
            model_internal::dependentsOnMap["LanguageLocaleKey"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["OrganizationType"] = new Array();
            model_internal::dependentsOnMap["Phone"] = new Array();
            model_internal::dependentsOnMap["PostalCode"] = new Array();
            model_internal::dependentsOnMap["PreferencesRequireOpportunityProducts"] = new Array();
            model_internal::dependentsOnMap["PrimaryContact"] = new Array();
            model_internal::dependentsOnMap["ReceivesAdminInfoEmails"] = new Array();
            model_internal::dependentsOnMap["ReceivesInfoEmails"] = new Array();
            model_internal::dependentsOnMap["State"] = new Array();
            model_internal::dependentsOnMap["Street"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["TrialExpirationDate"] = new Array();
            model_internal::dependentsOnMap["UiSkin"] = new Array();
            model_internal::dependentsOnMap["UsesStartDateAsFiscalYearName"] = new Array();
            model_internal::dependentsOnMap["WebToCaseDefaultOrigin"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_CityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCity);
        model_internal::_CityValidator.required = true;
        model_internal::_CityValidator.requiredFieldError = "City is required";
        //model_internal::_CityValidator.source = model_internal::_instance;
        //model_internal::_CityValidator.property = "City";
        model_internal::_ComplianceBccEmailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComplianceBccEmail);
        model_internal::_ComplianceBccEmailValidator.required = true;
        model_internal::_ComplianceBccEmailValidator.requiredFieldError = "ComplianceBccEmail is required";
        //model_internal::_ComplianceBccEmailValidator.source = model_internal::_instance;
        //model_internal::_ComplianceBccEmailValidator.property = "ComplianceBccEmail";
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
        model_internal::_DefaultAccountAccessValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDefaultAccountAccess);
        model_internal::_DefaultAccountAccessValidator.required = true;
        model_internal::_DefaultAccountAccessValidator.requiredFieldError = "DefaultAccountAccess is required";
        //model_internal::_DefaultAccountAccessValidator.source = model_internal::_instance;
        //model_internal::_DefaultAccountAccessValidator.property = "DefaultAccountAccess";
        model_internal::_DefaultCalendarAccessValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDefaultCalendarAccess);
        model_internal::_DefaultCalendarAccessValidator.required = true;
        model_internal::_DefaultCalendarAccessValidator.requiredFieldError = "DefaultCalendarAccess is required";
        //model_internal::_DefaultCalendarAccessValidator.source = model_internal::_instance;
        //model_internal::_DefaultCalendarAccessValidator.property = "DefaultCalendarAccess";
        model_internal::_DefaultCampaignAccessValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDefaultCampaignAccess);
        model_internal::_DefaultCampaignAccessValidator.required = true;
        model_internal::_DefaultCampaignAccessValidator.requiredFieldError = "DefaultCampaignAccess is required";
        //model_internal::_DefaultCampaignAccessValidator.source = model_internal::_instance;
        //model_internal::_DefaultCampaignAccessValidator.property = "DefaultCampaignAccess";
        model_internal::_DefaultCaseAccessValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDefaultCaseAccess);
        model_internal::_DefaultCaseAccessValidator.required = true;
        model_internal::_DefaultCaseAccessValidator.requiredFieldError = "DefaultCaseAccess is required";
        //model_internal::_DefaultCaseAccessValidator.source = model_internal::_instance;
        //model_internal::_DefaultCaseAccessValidator.property = "DefaultCaseAccess";
        model_internal::_DefaultContactAccessValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDefaultContactAccess);
        model_internal::_DefaultContactAccessValidator.required = true;
        model_internal::_DefaultContactAccessValidator.requiredFieldError = "DefaultContactAccess is required";
        //model_internal::_DefaultContactAccessValidator.source = model_internal::_instance;
        //model_internal::_DefaultContactAccessValidator.property = "DefaultContactAccess";
        model_internal::_DefaultLeadAccessValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDefaultLeadAccess);
        model_internal::_DefaultLeadAccessValidator.required = true;
        model_internal::_DefaultLeadAccessValidator.requiredFieldError = "DefaultLeadAccess is required";
        //model_internal::_DefaultLeadAccessValidator.source = model_internal::_instance;
        //model_internal::_DefaultLeadAccessValidator.property = "DefaultLeadAccess";
        model_internal::_DefaultLocaleSidKeyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDefaultLocaleSidKey);
        model_internal::_DefaultLocaleSidKeyValidator.required = true;
        model_internal::_DefaultLocaleSidKeyValidator.requiredFieldError = "DefaultLocaleSidKey is required";
        //model_internal::_DefaultLocaleSidKeyValidator.source = model_internal::_instance;
        //model_internal::_DefaultLocaleSidKeyValidator.property = "DefaultLocaleSidKey";
        model_internal::_DefaultOpportunityAccessValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDefaultOpportunityAccess);
        model_internal::_DefaultOpportunityAccessValidator.required = true;
        model_internal::_DefaultOpportunityAccessValidator.requiredFieldError = "DefaultOpportunityAccess is required";
        //model_internal::_DefaultOpportunityAccessValidator.source = model_internal::_instance;
        //model_internal::_DefaultOpportunityAccessValidator.property = "DefaultOpportunityAccess";
        model_internal::_DefaultPricebookAccessValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDefaultPricebookAccess);
        model_internal::_DefaultPricebookAccessValidator.required = true;
        model_internal::_DefaultPricebookAccessValidator.requiredFieldError = "DefaultPricebookAccess is required";
        //model_internal::_DefaultPricebookAccessValidator.source = model_internal::_instance;
        //model_internal::_DefaultPricebookAccessValidator.property = "DefaultPricebookAccess";
        model_internal::_DivisionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDivision);
        model_internal::_DivisionValidator.required = true;
        model_internal::_DivisionValidator.requiredFieldError = "Division is required";
        //model_internal::_DivisionValidator.source = model_internal::_instance;
        //model_internal::_DivisionValidator.property = "Division";
        model_internal::_FaxValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFax);
        model_internal::_FaxValidator.required = true;
        model_internal::_FaxValidator.requiredFieldError = "Fax is required";
        //model_internal::_FaxValidator.source = model_internal::_instance;
        //model_internal::_FaxValidator.property = "Fax";
        model_internal::_LanguageLocaleKeyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLanguageLocaleKey);
        model_internal::_LanguageLocaleKeyValidator.required = true;
        model_internal::_LanguageLocaleKeyValidator.requiredFieldError = "LanguageLocaleKey is required";
        //model_internal::_LanguageLocaleKeyValidator.source = model_internal::_instance;
        //model_internal::_LanguageLocaleKeyValidator.property = "LanguageLocaleKey";
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
        model_internal::_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_NameValidator.required = true;
        model_internal::_NameValidator.requiredFieldError = "Name is required";
        //model_internal::_NameValidator.source = model_internal::_instance;
        //model_internal::_NameValidator.property = "Name";
        model_internal::_OrganizationTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOrganizationType);
        model_internal::_OrganizationTypeValidator.required = true;
        model_internal::_OrganizationTypeValidator.requiredFieldError = "OrganizationType is required";
        //model_internal::_OrganizationTypeValidator.source = model_internal::_instance;
        //model_internal::_OrganizationTypeValidator.property = "OrganizationType";
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
        model_internal::_PrimaryContactValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPrimaryContact);
        model_internal::_PrimaryContactValidator.required = true;
        model_internal::_PrimaryContactValidator.requiredFieldError = "PrimaryContact is required";
        //model_internal::_PrimaryContactValidator.source = model_internal::_instance;
        //model_internal::_PrimaryContactValidator.property = "PrimaryContact";
        model_internal::_StateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForState);
        model_internal::_StateValidator.required = true;
        model_internal::_StateValidator.requiredFieldError = "State is required";
        //model_internal::_StateValidator.source = model_internal::_instance;
        //model_internal::_StateValidator.property = "State";
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
        model_internal::_TrialExpirationDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTrialExpirationDate);
        model_internal::_TrialExpirationDateValidator.required = true;
        model_internal::_TrialExpirationDateValidator.requiredFieldError = "TrialExpirationDate is required";
        //model_internal::_TrialExpirationDateValidator.source = model_internal::_instance;
        //model_internal::_TrialExpirationDateValidator.property = "TrialExpirationDate";
        model_internal::_UiSkinValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUiSkin);
        model_internal::_UiSkinValidator.required = true;
        model_internal::_UiSkinValidator.requiredFieldError = "UiSkin is required";
        //model_internal::_UiSkinValidator.source = model_internal::_instance;
        //model_internal::_UiSkinValidator.property = "UiSkin";
        model_internal::_WebToCaseDefaultOriginValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWebToCaseDefaultOrigin);
        model_internal::_WebToCaseDefaultOriginValidator.required = true;
        model_internal::_WebToCaseDefaultOriginValidator.requiredFieldError = "WebToCaseDefaultOrigin is required";
        //model_internal::_WebToCaseDefaultOriginValidator.source = model_internal::_instance;
        //model_internal::_WebToCaseDefaultOriginValidator.property = "WebToCaseDefaultOrigin";
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
            throw new Error(propertyName + " is not a data property of entity Organization");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Organization");  

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
            throw new Error(propertyName + " does not exist for entity Organization");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Organization");
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
            throw new Error(propertyName + " does not exist for entity Organization");
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
    public function get isCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComplianceBccEmailAvailable():Boolean
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
    public function get isDefaultAccountAccessAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDefaultCalendarAccessAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDefaultCampaignAccessAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDefaultCaseAccessAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDefaultContactAccessAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDefaultLeadAccessAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDefaultLocaleSidKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDefaultOpportunityAccessAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDefaultPricebookAccessAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDivisionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFaxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFiscalYearStartMonthAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLanguageLocaleKeyAvailable():Boolean
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
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrganizationTypeAvailable():Boolean
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
    public function get isPreferencesRequireOpportunityProductsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrimaryContactAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReceivesAdminInfoEmailsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReceivesInfoEmailsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStateAvailable():Boolean
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
    public function get isTrialExpirationDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUiSkinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsesStartDateAsFiscalYearNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWebToCaseDefaultOriginAvailable():Boolean
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
    public function invalidateDependentOnComplianceBccEmail():void
    {
        if (model_internal::_ComplianceBccEmailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfComplianceBccEmail = null;
            model_internal::calculateComplianceBccEmailIsValid();
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
    public function invalidateDependentOnDefaultAccountAccess():void
    {
        if (model_internal::_DefaultAccountAccessIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDefaultAccountAccess = null;
            model_internal::calculateDefaultAccountAccessIsValid();
        }
    }
    public function invalidateDependentOnDefaultCalendarAccess():void
    {
        if (model_internal::_DefaultCalendarAccessIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDefaultCalendarAccess = null;
            model_internal::calculateDefaultCalendarAccessIsValid();
        }
    }
    public function invalidateDependentOnDefaultCampaignAccess():void
    {
        if (model_internal::_DefaultCampaignAccessIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDefaultCampaignAccess = null;
            model_internal::calculateDefaultCampaignAccessIsValid();
        }
    }
    public function invalidateDependentOnDefaultCaseAccess():void
    {
        if (model_internal::_DefaultCaseAccessIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDefaultCaseAccess = null;
            model_internal::calculateDefaultCaseAccessIsValid();
        }
    }
    public function invalidateDependentOnDefaultContactAccess():void
    {
        if (model_internal::_DefaultContactAccessIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDefaultContactAccess = null;
            model_internal::calculateDefaultContactAccessIsValid();
        }
    }
    public function invalidateDependentOnDefaultLeadAccess():void
    {
        if (model_internal::_DefaultLeadAccessIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDefaultLeadAccess = null;
            model_internal::calculateDefaultLeadAccessIsValid();
        }
    }
    public function invalidateDependentOnDefaultLocaleSidKey():void
    {
        if (model_internal::_DefaultLocaleSidKeyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDefaultLocaleSidKey = null;
            model_internal::calculateDefaultLocaleSidKeyIsValid();
        }
    }
    public function invalidateDependentOnDefaultOpportunityAccess():void
    {
        if (model_internal::_DefaultOpportunityAccessIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDefaultOpportunityAccess = null;
            model_internal::calculateDefaultOpportunityAccessIsValid();
        }
    }
    public function invalidateDependentOnDefaultPricebookAccess():void
    {
        if (model_internal::_DefaultPricebookAccessIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDefaultPricebookAccess = null;
            model_internal::calculateDefaultPricebookAccessIsValid();
        }
    }
    public function invalidateDependentOnDivision():void
    {
        if (model_internal::_DivisionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDivision = null;
            model_internal::calculateDivisionIsValid();
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
    public function invalidateDependentOnLanguageLocaleKey():void
    {
        if (model_internal::_LanguageLocaleKeyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLanguageLocaleKey = null;
            model_internal::calculateLanguageLocaleKeyIsValid();
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
    public function invalidateDependentOnName():void
    {
        if (model_internal::_NameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnOrganizationType():void
    {
        if (model_internal::_OrganizationTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOrganizationType = null;
            model_internal::calculateOrganizationTypeIsValid();
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
    public function invalidateDependentOnPrimaryContact():void
    {
        if (model_internal::_PrimaryContactIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPrimaryContact = null;
            model_internal::calculatePrimaryContactIsValid();
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
    public function invalidateDependentOnTrialExpirationDate():void
    {
        if (model_internal::_TrialExpirationDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTrialExpirationDate = null;
            model_internal::calculateTrialExpirationDateIsValid();
        }
    }
    public function invalidateDependentOnUiSkin():void
    {
        if (model_internal::_UiSkinIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUiSkin = null;
            model_internal::calculateUiSkinIsValid();
        }
    }
    public function invalidateDependentOnWebToCaseDefaultOrigin():void
    {
        if (model_internal::_WebToCaseDefaultOriginIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWebToCaseDefaultOrigin = null;
            model_internal::calculateWebToCaseDefaultOriginIsValid();
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
    public function get ComplianceBccEmailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ComplianceBccEmailValidator() : StyleValidator
    {
        return model_internal::_ComplianceBccEmailValidator;
    }

    model_internal function set _ComplianceBccEmailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ComplianceBccEmailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ComplianceBccEmailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ComplianceBccEmailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ComplianceBccEmailIsValid():Boolean
    {
        if (!model_internal::_ComplianceBccEmailIsValidCacheInitialized)
        {
            model_internal::calculateComplianceBccEmailIsValid();
        }

        return model_internal::_ComplianceBccEmailIsValid;
    }

    model_internal function calculateComplianceBccEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ComplianceBccEmailValidator.validate(model_internal::_instance.ComplianceBccEmail)
        model_internal::_ComplianceBccEmailIsValid_der = (valRes.results == null);
        model_internal::_ComplianceBccEmailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ComplianceBccEmailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ComplianceBccEmailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ComplianceBccEmailValidationFailureMessages():Array
    {
        if (model_internal::_ComplianceBccEmailValidationFailureMessages == null)
            model_internal::calculateComplianceBccEmailIsValid();

        return _ComplianceBccEmailValidationFailureMessages;
    }

    model_internal function set ComplianceBccEmailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ComplianceBccEmailValidationFailureMessages;

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
            model_internal::_ComplianceBccEmailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ComplianceBccEmailValidationFailureMessages", oldValue, value));
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
    public function get DefaultAccountAccessStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DefaultAccountAccessValidator() : StyleValidator
    {
        return model_internal::_DefaultAccountAccessValidator;
    }

    model_internal function set _DefaultAccountAccessIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DefaultAccountAccessIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DefaultAccountAccessIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultAccountAccessIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DefaultAccountAccessIsValid():Boolean
    {
        if (!model_internal::_DefaultAccountAccessIsValidCacheInitialized)
        {
            model_internal::calculateDefaultAccountAccessIsValid();
        }

        return model_internal::_DefaultAccountAccessIsValid;
    }

    model_internal function calculateDefaultAccountAccessIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DefaultAccountAccessValidator.validate(model_internal::_instance.DefaultAccountAccess)
        model_internal::_DefaultAccountAccessIsValid_der = (valRes.results == null);
        model_internal::_DefaultAccountAccessIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DefaultAccountAccessValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DefaultAccountAccessValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DefaultAccountAccessValidationFailureMessages():Array
    {
        if (model_internal::_DefaultAccountAccessValidationFailureMessages == null)
            model_internal::calculateDefaultAccountAccessIsValid();

        return _DefaultAccountAccessValidationFailureMessages;
    }

    model_internal function set DefaultAccountAccessValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DefaultAccountAccessValidationFailureMessages;

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
            model_internal::_DefaultAccountAccessValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultAccountAccessValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DefaultCalendarAccessStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DefaultCalendarAccessValidator() : StyleValidator
    {
        return model_internal::_DefaultCalendarAccessValidator;
    }

    model_internal function set _DefaultCalendarAccessIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DefaultCalendarAccessIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DefaultCalendarAccessIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultCalendarAccessIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DefaultCalendarAccessIsValid():Boolean
    {
        if (!model_internal::_DefaultCalendarAccessIsValidCacheInitialized)
        {
            model_internal::calculateDefaultCalendarAccessIsValid();
        }

        return model_internal::_DefaultCalendarAccessIsValid;
    }

    model_internal function calculateDefaultCalendarAccessIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DefaultCalendarAccessValidator.validate(model_internal::_instance.DefaultCalendarAccess)
        model_internal::_DefaultCalendarAccessIsValid_der = (valRes.results == null);
        model_internal::_DefaultCalendarAccessIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DefaultCalendarAccessValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DefaultCalendarAccessValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DefaultCalendarAccessValidationFailureMessages():Array
    {
        if (model_internal::_DefaultCalendarAccessValidationFailureMessages == null)
            model_internal::calculateDefaultCalendarAccessIsValid();

        return _DefaultCalendarAccessValidationFailureMessages;
    }

    model_internal function set DefaultCalendarAccessValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DefaultCalendarAccessValidationFailureMessages;

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
            model_internal::_DefaultCalendarAccessValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultCalendarAccessValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DefaultCampaignAccessStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DefaultCampaignAccessValidator() : StyleValidator
    {
        return model_internal::_DefaultCampaignAccessValidator;
    }

    model_internal function set _DefaultCampaignAccessIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DefaultCampaignAccessIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DefaultCampaignAccessIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultCampaignAccessIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DefaultCampaignAccessIsValid():Boolean
    {
        if (!model_internal::_DefaultCampaignAccessIsValidCacheInitialized)
        {
            model_internal::calculateDefaultCampaignAccessIsValid();
        }

        return model_internal::_DefaultCampaignAccessIsValid;
    }

    model_internal function calculateDefaultCampaignAccessIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DefaultCampaignAccessValidator.validate(model_internal::_instance.DefaultCampaignAccess)
        model_internal::_DefaultCampaignAccessIsValid_der = (valRes.results == null);
        model_internal::_DefaultCampaignAccessIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DefaultCampaignAccessValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DefaultCampaignAccessValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DefaultCampaignAccessValidationFailureMessages():Array
    {
        if (model_internal::_DefaultCampaignAccessValidationFailureMessages == null)
            model_internal::calculateDefaultCampaignAccessIsValid();

        return _DefaultCampaignAccessValidationFailureMessages;
    }

    model_internal function set DefaultCampaignAccessValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DefaultCampaignAccessValidationFailureMessages;

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
            model_internal::_DefaultCampaignAccessValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultCampaignAccessValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DefaultCaseAccessStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DefaultCaseAccessValidator() : StyleValidator
    {
        return model_internal::_DefaultCaseAccessValidator;
    }

    model_internal function set _DefaultCaseAccessIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DefaultCaseAccessIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DefaultCaseAccessIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultCaseAccessIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DefaultCaseAccessIsValid():Boolean
    {
        if (!model_internal::_DefaultCaseAccessIsValidCacheInitialized)
        {
            model_internal::calculateDefaultCaseAccessIsValid();
        }

        return model_internal::_DefaultCaseAccessIsValid;
    }

    model_internal function calculateDefaultCaseAccessIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DefaultCaseAccessValidator.validate(model_internal::_instance.DefaultCaseAccess)
        model_internal::_DefaultCaseAccessIsValid_der = (valRes.results == null);
        model_internal::_DefaultCaseAccessIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DefaultCaseAccessValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DefaultCaseAccessValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DefaultCaseAccessValidationFailureMessages():Array
    {
        if (model_internal::_DefaultCaseAccessValidationFailureMessages == null)
            model_internal::calculateDefaultCaseAccessIsValid();

        return _DefaultCaseAccessValidationFailureMessages;
    }

    model_internal function set DefaultCaseAccessValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DefaultCaseAccessValidationFailureMessages;

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
            model_internal::_DefaultCaseAccessValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultCaseAccessValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DefaultContactAccessStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DefaultContactAccessValidator() : StyleValidator
    {
        return model_internal::_DefaultContactAccessValidator;
    }

    model_internal function set _DefaultContactAccessIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DefaultContactAccessIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DefaultContactAccessIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultContactAccessIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DefaultContactAccessIsValid():Boolean
    {
        if (!model_internal::_DefaultContactAccessIsValidCacheInitialized)
        {
            model_internal::calculateDefaultContactAccessIsValid();
        }

        return model_internal::_DefaultContactAccessIsValid;
    }

    model_internal function calculateDefaultContactAccessIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DefaultContactAccessValidator.validate(model_internal::_instance.DefaultContactAccess)
        model_internal::_DefaultContactAccessIsValid_der = (valRes.results == null);
        model_internal::_DefaultContactAccessIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DefaultContactAccessValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DefaultContactAccessValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DefaultContactAccessValidationFailureMessages():Array
    {
        if (model_internal::_DefaultContactAccessValidationFailureMessages == null)
            model_internal::calculateDefaultContactAccessIsValid();

        return _DefaultContactAccessValidationFailureMessages;
    }

    model_internal function set DefaultContactAccessValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DefaultContactAccessValidationFailureMessages;

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
            model_internal::_DefaultContactAccessValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultContactAccessValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DefaultLeadAccessStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DefaultLeadAccessValidator() : StyleValidator
    {
        return model_internal::_DefaultLeadAccessValidator;
    }

    model_internal function set _DefaultLeadAccessIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DefaultLeadAccessIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DefaultLeadAccessIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultLeadAccessIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DefaultLeadAccessIsValid():Boolean
    {
        if (!model_internal::_DefaultLeadAccessIsValidCacheInitialized)
        {
            model_internal::calculateDefaultLeadAccessIsValid();
        }

        return model_internal::_DefaultLeadAccessIsValid;
    }

    model_internal function calculateDefaultLeadAccessIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DefaultLeadAccessValidator.validate(model_internal::_instance.DefaultLeadAccess)
        model_internal::_DefaultLeadAccessIsValid_der = (valRes.results == null);
        model_internal::_DefaultLeadAccessIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DefaultLeadAccessValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DefaultLeadAccessValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DefaultLeadAccessValidationFailureMessages():Array
    {
        if (model_internal::_DefaultLeadAccessValidationFailureMessages == null)
            model_internal::calculateDefaultLeadAccessIsValid();

        return _DefaultLeadAccessValidationFailureMessages;
    }

    model_internal function set DefaultLeadAccessValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DefaultLeadAccessValidationFailureMessages;

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
            model_internal::_DefaultLeadAccessValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultLeadAccessValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DefaultLocaleSidKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DefaultLocaleSidKeyValidator() : StyleValidator
    {
        return model_internal::_DefaultLocaleSidKeyValidator;
    }

    model_internal function set _DefaultLocaleSidKeyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DefaultLocaleSidKeyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DefaultLocaleSidKeyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultLocaleSidKeyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DefaultLocaleSidKeyIsValid():Boolean
    {
        if (!model_internal::_DefaultLocaleSidKeyIsValidCacheInitialized)
        {
            model_internal::calculateDefaultLocaleSidKeyIsValid();
        }

        return model_internal::_DefaultLocaleSidKeyIsValid;
    }

    model_internal function calculateDefaultLocaleSidKeyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DefaultLocaleSidKeyValidator.validate(model_internal::_instance.DefaultLocaleSidKey)
        model_internal::_DefaultLocaleSidKeyIsValid_der = (valRes.results == null);
        model_internal::_DefaultLocaleSidKeyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DefaultLocaleSidKeyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DefaultLocaleSidKeyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DefaultLocaleSidKeyValidationFailureMessages():Array
    {
        if (model_internal::_DefaultLocaleSidKeyValidationFailureMessages == null)
            model_internal::calculateDefaultLocaleSidKeyIsValid();

        return _DefaultLocaleSidKeyValidationFailureMessages;
    }

    model_internal function set DefaultLocaleSidKeyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DefaultLocaleSidKeyValidationFailureMessages;

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
            model_internal::_DefaultLocaleSidKeyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultLocaleSidKeyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DefaultOpportunityAccessStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DefaultOpportunityAccessValidator() : StyleValidator
    {
        return model_internal::_DefaultOpportunityAccessValidator;
    }

    model_internal function set _DefaultOpportunityAccessIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DefaultOpportunityAccessIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DefaultOpportunityAccessIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultOpportunityAccessIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DefaultOpportunityAccessIsValid():Boolean
    {
        if (!model_internal::_DefaultOpportunityAccessIsValidCacheInitialized)
        {
            model_internal::calculateDefaultOpportunityAccessIsValid();
        }

        return model_internal::_DefaultOpportunityAccessIsValid;
    }

    model_internal function calculateDefaultOpportunityAccessIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DefaultOpportunityAccessValidator.validate(model_internal::_instance.DefaultOpportunityAccess)
        model_internal::_DefaultOpportunityAccessIsValid_der = (valRes.results == null);
        model_internal::_DefaultOpportunityAccessIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DefaultOpportunityAccessValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DefaultOpportunityAccessValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DefaultOpportunityAccessValidationFailureMessages():Array
    {
        if (model_internal::_DefaultOpportunityAccessValidationFailureMessages == null)
            model_internal::calculateDefaultOpportunityAccessIsValid();

        return _DefaultOpportunityAccessValidationFailureMessages;
    }

    model_internal function set DefaultOpportunityAccessValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DefaultOpportunityAccessValidationFailureMessages;

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
            model_internal::_DefaultOpportunityAccessValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultOpportunityAccessValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DefaultPricebookAccessStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DefaultPricebookAccessValidator() : StyleValidator
    {
        return model_internal::_DefaultPricebookAccessValidator;
    }

    model_internal function set _DefaultPricebookAccessIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DefaultPricebookAccessIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DefaultPricebookAccessIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultPricebookAccessIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DefaultPricebookAccessIsValid():Boolean
    {
        if (!model_internal::_DefaultPricebookAccessIsValidCacheInitialized)
        {
            model_internal::calculateDefaultPricebookAccessIsValid();
        }

        return model_internal::_DefaultPricebookAccessIsValid;
    }

    model_internal function calculateDefaultPricebookAccessIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DefaultPricebookAccessValidator.validate(model_internal::_instance.DefaultPricebookAccess)
        model_internal::_DefaultPricebookAccessIsValid_der = (valRes.results == null);
        model_internal::_DefaultPricebookAccessIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DefaultPricebookAccessValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DefaultPricebookAccessValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DefaultPricebookAccessValidationFailureMessages():Array
    {
        if (model_internal::_DefaultPricebookAccessValidationFailureMessages == null)
            model_internal::calculateDefaultPricebookAccessIsValid();

        return _DefaultPricebookAccessValidationFailureMessages;
    }

    model_internal function set DefaultPricebookAccessValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DefaultPricebookAccessValidationFailureMessages;

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
            model_internal::_DefaultPricebookAccessValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DefaultPricebookAccessValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DivisionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DivisionValidator() : StyleValidator
    {
        return model_internal::_DivisionValidator;
    }

    model_internal function set _DivisionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DivisionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DivisionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DivisionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DivisionIsValid():Boolean
    {
        if (!model_internal::_DivisionIsValidCacheInitialized)
        {
            model_internal::calculateDivisionIsValid();
        }

        return model_internal::_DivisionIsValid;
    }

    model_internal function calculateDivisionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DivisionValidator.validate(model_internal::_instance.Division)
        model_internal::_DivisionIsValid_der = (valRes.results == null);
        model_internal::_DivisionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DivisionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DivisionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DivisionValidationFailureMessages():Array
    {
        if (model_internal::_DivisionValidationFailureMessages == null)
            model_internal::calculateDivisionIsValid();

        return _DivisionValidationFailureMessages;
    }

    model_internal function set DivisionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DivisionValidationFailureMessages;

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
            model_internal::_DivisionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DivisionValidationFailureMessages", oldValue, value));
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
    public function get FiscalYearStartMonthStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get LanguageLocaleKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LanguageLocaleKeyValidator() : StyleValidator
    {
        return model_internal::_LanguageLocaleKeyValidator;
    }

    model_internal function set _LanguageLocaleKeyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LanguageLocaleKeyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LanguageLocaleKeyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LanguageLocaleKeyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LanguageLocaleKeyIsValid():Boolean
    {
        if (!model_internal::_LanguageLocaleKeyIsValidCacheInitialized)
        {
            model_internal::calculateLanguageLocaleKeyIsValid();
        }

        return model_internal::_LanguageLocaleKeyIsValid;
    }

    model_internal function calculateLanguageLocaleKeyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LanguageLocaleKeyValidator.validate(model_internal::_instance.LanguageLocaleKey)
        model_internal::_LanguageLocaleKeyIsValid_der = (valRes.results == null);
        model_internal::_LanguageLocaleKeyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LanguageLocaleKeyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LanguageLocaleKeyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LanguageLocaleKeyValidationFailureMessages():Array
    {
        if (model_internal::_LanguageLocaleKeyValidationFailureMessages == null)
            model_internal::calculateLanguageLocaleKeyIsValid();

        return _LanguageLocaleKeyValidationFailureMessages;
    }

    model_internal function set LanguageLocaleKeyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LanguageLocaleKeyValidationFailureMessages;

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
            model_internal::_LanguageLocaleKeyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LanguageLocaleKeyValidationFailureMessages", oldValue, value));
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
    public function get OrganizationTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OrganizationTypeValidator() : StyleValidator
    {
        return model_internal::_OrganizationTypeValidator;
    }

    model_internal function set _OrganizationTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OrganizationTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OrganizationTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OrganizationTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OrganizationTypeIsValid():Boolean
    {
        if (!model_internal::_OrganizationTypeIsValidCacheInitialized)
        {
            model_internal::calculateOrganizationTypeIsValid();
        }

        return model_internal::_OrganizationTypeIsValid;
    }

    model_internal function calculateOrganizationTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OrganizationTypeValidator.validate(model_internal::_instance.OrganizationType)
        model_internal::_OrganizationTypeIsValid_der = (valRes.results == null);
        model_internal::_OrganizationTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OrganizationTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OrganizationTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OrganizationTypeValidationFailureMessages():Array
    {
        if (model_internal::_OrganizationTypeValidationFailureMessages == null)
            model_internal::calculateOrganizationTypeIsValid();

        return _OrganizationTypeValidationFailureMessages;
    }

    model_internal function set OrganizationTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OrganizationTypeValidationFailureMessages;

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
            model_internal::_OrganizationTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OrganizationTypeValidationFailureMessages", oldValue, value));
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
    public function get PreferencesRequireOpportunityProductsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PrimaryContactStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PrimaryContactValidator() : StyleValidator
    {
        return model_internal::_PrimaryContactValidator;
    }

    model_internal function set _PrimaryContactIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PrimaryContactIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PrimaryContactIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PrimaryContactIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PrimaryContactIsValid():Boolean
    {
        if (!model_internal::_PrimaryContactIsValidCacheInitialized)
        {
            model_internal::calculatePrimaryContactIsValid();
        }

        return model_internal::_PrimaryContactIsValid;
    }

    model_internal function calculatePrimaryContactIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PrimaryContactValidator.validate(model_internal::_instance.PrimaryContact)
        model_internal::_PrimaryContactIsValid_der = (valRes.results == null);
        model_internal::_PrimaryContactIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PrimaryContactValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PrimaryContactValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PrimaryContactValidationFailureMessages():Array
    {
        if (model_internal::_PrimaryContactValidationFailureMessages == null)
            model_internal::calculatePrimaryContactIsValid();

        return _PrimaryContactValidationFailureMessages;
    }

    model_internal function set PrimaryContactValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PrimaryContactValidationFailureMessages;

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
            model_internal::_PrimaryContactValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PrimaryContactValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ReceivesAdminInfoEmailsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ReceivesInfoEmailsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get TrialExpirationDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TrialExpirationDateValidator() : StyleValidator
    {
        return model_internal::_TrialExpirationDateValidator;
    }

    model_internal function set _TrialExpirationDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TrialExpirationDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TrialExpirationDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TrialExpirationDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TrialExpirationDateIsValid():Boolean
    {
        if (!model_internal::_TrialExpirationDateIsValidCacheInitialized)
        {
            model_internal::calculateTrialExpirationDateIsValid();
        }

        return model_internal::_TrialExpirationDateIsValid;
    }

    model_internal function calculateTrialExpirationDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TrialExpirationDateValidator.validate(model_internal::_instance.TrialExpirationDate)
        model_internal::_TrialExpirationDateIsValid_der = (valRes.results == null);
        model_internal::_TrialExpirationDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TrialExpirationDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TrialExpirationDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TrialExpirationDateValidationFailureMessages():Array
    {
        if (model_internal::_TrialExpirationDateValidationFailureMessages == null)
            model_internal::calculateTrialExpirationDateIsValid();

        return _TrialExpirationDateValidationFailureMessages;
    }

    model_internal function set TrialExpirationDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TrialExpirationDateValidationFailureMessages;

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
            model_internal::_TrialExpirationDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TrialExpirationDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UiSkinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UiSkinValidator() : StyleValidator
    {
        return model_internal::_UiSkinValidator;
    }

    model_internal function set _UiSkinIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UiSkinIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UiSkinIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UiSkinIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UiSkinIsValid():Boolean
    {
        if (!model_internal::_UiSkinIsValidCacheInitialized)
        {
            model_internal::calculateUiSkinIsValid();
        }

        return model_internal::_UiSkinIsValid;
    }

    model_internal function calculateUiSkinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UiSkinValidator.validate(model_internal::_instance.UiSkin)
        model_internal::_UiSkinIsValid_der = (valRes.results == null);
        model_internal::_UiSkinIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UiSkinValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UiSkinValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UiSkinValidationFailureMessages():Array
    {
        if (model_internal::_UiSkinValidationFailureMessages == null)
            model_internal::calculateUiSkinIsValid();

        return _UiSkinValidationFailureMessages;
    }

    model_internal function set UiSkinValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UiSkinValidationFailureMessages;

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
            model_internal::_UiSkinValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UiSkinValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UsesStartDateAsFiscalYearNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get WebToCaseDefaultOriginStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get WebToCaseDefaultOriginValidator() : StyleValidator
    {
        return model_internal::_WebToCaseDefaultOriginValidator;
    }

    model_internal function set _WebToCaseDefaultOriginIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_WebToCaseDefaultOriginIsValid;         
        if (oldValue !== value)
        {
            model_internal::_WebToCaseDefaultOriginIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WebToCaseDefaultOriginIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get WebToCaseDefaultOriginIsValid():Boolean
    {
        if (!model_internal::_WebToCaseDefaultOriginIsValidCacheInitialized)
        {
            model_internal::calculateWebToCaseDefaultOriginIsValid();
        }

        return model_internal::_WebToCaseDefaultOriginIsValid;
    }

    model_internal function calculateWebToCaseDefaultOriginIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_WebToCaseDefaultOriginValidator.validate(model_internal::_instance.WebToCaseDefaultOrigin)
        model_internal::_WebToCaseDefaultOriginIsValid_der = (valRes.results == null);
        model_internal::_WebToCaseDefaultOriginIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::WebToCaseDefaultOriginValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::WebToCaseDefaultOriginValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get WebToCaseDefaultOriginValidationFailureMessages():Array
    {
        if (model_internal::_WebToCaseDefaultOriginValidationFailureMessages == null)
            model_internal::calculateWebToCaseDefaultOriginIsValid();

        return _WebToCaseDefaultOriginValidationFailureMessages;
    }

    model_internal function set WebToCaseDefaultOriginValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_WebToCaseDefaultOriginValidationFailureMessages;

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
            model_internal::_WebToCaseDefaultOriginValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WebToCaseDefaultOriginValidationFailureMessages", oldValue, value));
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
            case("ComplianceBccEmail"):
            {
                return ComplianceBccEmailValidationFailureMessages;
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
            case("DefaultAccountAccess"):
            {
                return DefaultAccountAccessValidationFailureMessages;
            }
            case("DefaultCalendarAccess"):
            {
                return DefaultCalendarAccessValidationFailureMessages;
            }
            case("DefaultCampaignAccess"):
            {
                return DefaultCampaignAccessValidationFailureMessages;
            }
            case("DefaultCaseAccess"):
            {
                return DefaultCaseAccessValidationFailureMessages;
            }
            case("DefaultContactAccess"):
            {
                return DefaultContactAccessValidationFailureMessages;
            }
            case("DefaultLeadAccess"):
            {
                return DefaultLeadAccessValidationFailureMessages;
            }
            case("DefaultLocaleSidKey"):
            {
                return DefaultLocaleSidKeyValidationFailureMessages;
            }
            case("DefaultOpportunityAccess"):
            {
                return DefaultOpportunityAccessValidationFailureMessages;
            }
            case("DefaultPricebookAccess"):
            {
                return DefaultPricebookAccessValidationFailureMessages;
            }
            case("Division"):
            {
                return DivisionValidationFailureMessages;
            }
            case("Fax"):
            {
                return FaxValidationFailureMessages;
            }
            case("LanguageLocaleKey"):
            {
                return LanguageLocaleKeyValidationFailureMessages;
            }
            case("LastModifiedById"):
            {
                return LastModifiedByIdValidationFailureMessages;
            }
            case("LastModifiedDate"):
            {
                return LastModifiedDateValidationFailureMessages;
            }
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("OrganizationType"):
            {
                return OrganizationTypeValidationFailureMessages;
            }
            case("Phone"):
            {
                return PhoneValidationFailureMessages;
            }
            case("PostalCode"):
            {
                return PostalCodeValidationFailureMessages;
            }
            case("PrimaryContact"):
            {
                return PrimaryContactValidationFailureMessages;
            }
            case("State"):
            {
                return StateValidationFailureMessages;
            }
            case("Street"):
            {
                return StreetValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("TrialExpirationDate"):
            {
                return TrialExpirationDateValidationFailureMessages;
            }
            case("UiSkin"):
            {
                return UiSkinValidationFailureMessages;
            }
            case("WebToCaseDefaultOrigin"):
            {
                return WebToCaseDefaultOriginValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
