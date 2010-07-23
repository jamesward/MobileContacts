
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
internal class _UserEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "AboutMe", "AccountId", "Alias", "CallCenterId", "City", "CommunityNickname", "CompanyName", "ContactId", "Country", "CreatedById", "CreatedDate", "CurrentStatus", "DelegatedApproverId", "Department", "Division", "Email", "EmailEncodingKey", "EmployeeNumber", "Extension", "Fax", "FirstName", "ForecastEnabled", "IsActive", "LanguageLocaleKey", "LastLoginDate", "LastModifiedById", "LastModifiedDate", "LastName", "LastPasswordChangeDate", "LocaleSidKey", "ManagerId", "MobilePhone", "Name", "OfflinePdaTrialExpirationDate", "OfflineTrialExpirationDate", "Phone", "Picture__c", "PostalCode", "ProfileId", "ReceivesAdminInfoEmails", "ReceivesInfoEmails", "State", "Street", "SystemModstamp", "TimeZoneSidKey", "Title", "UserPermissionsCallCenterAutoLogin", "UserPermissionsMarketingUser", "UserPermissionsMobileUser", "UserPermissionsOfflineUser", "UserPreferencesActivityRemindersPopup", "UserPreferencesApexPagesDeveloperMode", "UserPreferencesDisableAutoSubForFeeds", "UserPreferencesEventRemindersCheckboxDefault", "UserPreferencesReminderSoundOff", "UserPreferencesTaskRemindersCheckboxDefault", "UserRoleId", "UserType", "Username");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "AboutMe", "AccountId", "Alias", "CallCenterId", "City", "CommunityNickname", "CompanyName", "ContactId", "Country", "CreatedById", "CreatedDate", "CurrentStatus", "DelegatedApproverId", "Department", "Division", "Email", "EmailEncodingKey", "EmployeeNumber", "Extension", "Fax", "FirstName", "ForecastEnabled", "IsActive", "LanguageLocaleKey", "LastLoginDate", "LastModifiedById", "LastModifiedDate", "LastName", "LastPasswordChangeDate", "LocaleSidKey", "ManagerId", "MobilePhone", "Name", "OfflinePdaTrialExpirationDate", "OfflineTrialExpirationDate", "Phone", "Picture__c", "PostalCode", "ProfileId", "ReceivesAdminInfoEmails", "ReceivesInfoEmails", "State", "Street", "SystemModstamp", "TimeZoneSidKey", "Title", "UserPermissionsCallCenterAutoLogin", "UserPermissionsMarketingUser", "UserPermissionsMobileUser", "UserPermissionsOfflineUser", "UserPreferencesActivityRemindersPopup", "UserPreferencesApexPagesDeveloperMode", "UserPreferencesDisableAutoSubForFeeds", "UserPreferencesEventRemindersCheckboxDefault", "UserPreferencesReminderSoundOff", "UserPreferencesTaskRemindersCheckboxDefault", "UserRoleId", "UserType", "Username");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "AboutMe", "AccountId", "Alias", "CallCenterId", "City", "CommunityNickname", "CompanyName", "ContactId", "Country", "CreatedById", "CreatedDate", "CurrentStatus", "DelegatedApproverId", "Department", "Division", "Email", "EmailEncodingKey", "EmployeeNumber", "Extension", "Fax", "FirstName", "ForecastEnabled", "IsActive", "LanguageLocaleKey", "LastLoginDate", "LastModifiedById", "LastModifiedDate", "LastName", "LastPasswordChangeDate", "LocaleSidKey", "ManagerId", "MobilePhone", "Name", "OfflinePdaTrialExpirationDate", "OfflineTrialExpirationDate", "Phone", "Picture__c", "PostalCode", "ProfileId", "ReceivesAdminInfoEmails", "ReceivesInfoEmails", "State", "Street", "SystemModstamp", "TimeZoneSidKey", "Title", "UserPermissionsCallCenterAutoLogin", "UserPermissionsMarketingUser", "UserPermissionsMobileUser", "UserPermissionsOfflineUser", "UserPreferencesActivityRemindersPopup", "UserPreferencesApexPagesDeveloperMode", "UserPreferencesDisableAutoSubForFeeds", "UserPreferencesEventRemindersCheckboxDefault", "UserPreferencesReminderSoundOff", "UserPreferencesTaskRemindersCheckboxDefault", "UserRoleId", "UserType", "Username");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "AboutMe", "AccountId", "Alias", "CallCenterId", "City", "CommunityNickname", "CompanyName", "ContactId", "Country", "CreatedById", "CreatedDate", "CurrentStatus", "DelegatedApproverId", "Department", "Division", "Email", "EmailEncodingKey", "EmployeeNumber", "Extension", "Fax", "FirstName", "ForecastEnabled", "IsActive", "LanguageLocaleKey", "LastLoginDate", "LastModifiedById", "LastModifiedDate", "LastName", "LastPasswordChangeDate", "LocaleSidKey", "ManagerId", "MobilePhone", "Name", "OfflinePdaTrialExpirationDate", "OfflineTrialExpirationDate", "Phone", "Picture__c", "PostalCode", "ProfileId", "ReceivesAdminInfoEmails", "ReceivesInfoEmails", "State", "Street", "SystemModstamp", "TimeZoneSidKey", "Title", "UserPermissionsCallCenterAutoLogin", "UserPermissionsMarketingUser", "UserPermissionsMobileUser", "UserPermissionsOfflineUser", "UserPreferencesActivityRemindersPopup", "UserPreferencesApexPagesDeveloperMode", "UserPreferencesDisableAutoSubForFeeds", "UserPreferencesEventRemindersCheckboxDefault", "UserPreferencesReminderSoundOff", "UserPreferencesTaskRemindersCheckboxDefault", "UserRoleId", "UserType", "Username");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "User";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _AboutMeIsValid:Boolean;
    model_internal var _AboutMeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AboutMeIsValidCacheInitialized:Boolean = false;
    model_internal var _AboutMeValidationFailureMessages:Array;
    
    model_internal var _AccountIdIsValid:Boolean;
    model_internal var _AccountIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AccountIdIsValidCacheInitialized:Boolean = false;
    model_internal var _AccountIdValidationFailureMessages:Array;
    
    model_internal var _AliasIsValid:Boolean;
    model_internal var _AliasValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AliasIsValidCacheInitialized:Boolean = false;
    model_internal var _AliasValidationFailureMessages:Array;
    
    model_internal var _CallCenterIdIsValid:Boolean;
    model_internal var _CallCenterIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CallCenterIdIsValidCacheInitialized:Boolean = false;
    model_internal var _CallCenterIdValidationFailureMessages:Array;
    
    model_internal var _CityIsValid:Boolean;
    model_internal var _CityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CityIsValidCacheInitialized:Boolean = false;
    model_internal var _CityValidationFailureMessages:Array;
    
    model_internal var _CommunityNicknameIsValid:Boolean;
    model_internal var _CommunityNicknameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CommunityNicknameIsValidCacheInitialized:Boolean = false;
    model_internal var _CommunityNicknameValidationFailureMessages:Array;
    
    model_internal var _CompanyNameIsValid:Boolean;
    model_internal var _CompanyNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CompanyNameIsValidCacheInitialized:Boolean = false;
    model_internal var _CompanyNameValidationFailureMessages:Array;
    
    model_internal var _ContactIdIsValid:Boolean;
    model_internal var _ContactIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContactIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ContactIdValidationFailureMessages:Array;
    
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
    
    model_internal var _CurrentStatusIsValid:Boolean;
    model_internal var _CurrentStatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CurrentStatusIsValidCacheInitialized:Boolean = false;
    model_internal var _CurrentStatusValidationFailureMessages:Array;
    
    model_internal var _DelegatedApproverIdIsValid:Boolean;
    model_internal var _DelegatedApproverIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DelegatedApproverIdIsValidCacheInitialized:Boolean = false;
    model_internal var _DelegatedApproverIdValidationFailureMessages:Array;
    
    model_internal var _DepartmentIsValid:Boolean;
    model_internal var _DepartmentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DepartmentIsValidCacheInitialized:Boolean = false;
    model_internal var _DepartmentValidationFailureMessages:Array;
    
    model_internal var _DivisionIsValid:Boolean;
    model_internal var _DivisionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DivisionIsValidCacheInitialized:Boolean = false;
    model_internal var _DivisionValidationFailureMessages:Array;
    
    model_internal var _EmailIsValid:Boolean;
    model_internal var _EmailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EmailIsValidCacheInitialized:Boolean = false;
    model_internal var _EmailValidationFailureMessages:Array;
    
    model_internal var _EmailEncodingKeyIsValid:Boolean;
    model_internal var _EmailEncodingKeyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EmailEncodingKeyIsValidCacheInitialized:Boolean = false;
    model_internal var _EmailEncodingKeyValidationFailureMessages:Array;
    
    model_internal var _EmployeeNumberIsValid:Boolean;
    model_internal var _EmployeeNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EmployeeNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _EmployeeNumberValidationFailureMessages:Array;
    
    model_internal var _ExtensionIsValid:Boolean;
    model_internal var _ExtensionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ExtensionIsValidCacheInitialized:Boolean = false;
    model_internal var _ExtensionValidationFailureMessages:Array;
    
    model_internal var _FaxIsValid:Boolean;
    model_internal var _FaxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FaxIsValidCacheInitialized:Boolean = false;
    model_internal var _FaxValidationFailureMessages:Array;
    
    model_internal var _FirstNameIsValid:Boolean;
    model_internal var _FirstNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FirstNameIsValidCacheInitialized:Boolean = false;
    model_internal var _FirstNameValidationFailureMessages:Array;
    
    model_internal var _LanguageLocaleKeyIsValid:Boolean;
    model_internal var _LanguageLocaleKeyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LanguageLocaleKeyIsValidCacheInitialized:Boolean = false;
    model_internal var _LanguageLocaleKeyValidationFailureMessages:Array;
    
    model_internal var _LastLoginDateIsValid:Boolean;
    model_internal var _LastLoginDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastLoginDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastLoginDateValidationFailureMessages:Array;
    
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
    
    model_internal var _LastPasswordChangeDateIsValid:Boolean;
    model_internal var _LastPasswordChangeDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastPasswordChangeDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastPasswordChangeDateValidationFailureMessages:Array;
    
    model_internal var _LocaleSidKeyIsValid:Boolean;
    model_internal var _LocaleSidKeyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LocaleSidKeyIsValidCacheInitialized:Boolean = false;
    model_internal var _LocaleSidKeyValidationFailureMessages:Array;
    
    model_internal var _ManagerIdIsValid:Boolean;
    model_internal var _ManagerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ManagerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ManagerIdValidationFailureMessages:Array;
    
    model_internal var _MobilePhoneIsValid:Boolean;
    model_internal var _MobilePhoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MobilePhoneIsValidCacheInitialized:Boolean = false;
    model_internal var _MobilePhoneValidationFailureMessages:Array;
    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _OfflinePdaTrialExpirationDateIsValid:Boolean;
    model_internal var _OfflinePdaTrialExpirationDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OfflinePdaTrialExpirationDateIsValidCacheInitialized:Boolean = false;
    model_internal var _OfflinePdaTrialExpirationDateValidationFailureMessages:Array;
    
    model_internal var _OfflineTrialExpirationDateIsValid:Boolean;
    model_internal var _OfflineTrialExpirationDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OfflineTrialExpirationDateIsValidCacheInitialized:Boolean = false;
    model_internal var _OfflineTrialExpirationDateValidationFailureMessages:Array;
    
    model_internal var _PhoneIsValid:Boolean;
    model_internal var _PhoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PhoneIsValidCacheInitialized:Boolean = false;
    model_internal var _PhoneValidationFailureMessages:Array;
    
    model_internal var _Picture__cIsValid:Boolean;
    model_internal var _Picture__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Picture__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Picture__cValidationFailureMessages:Array;
    
    model_internal var _PostalCodeIsValid:Boolean;
    model_internal var _PostalCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PostalCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _PostalCodeValidationFailureMessages:Array;
    
    model_internal var _ProfileIdIsValid:Boolean;
    model_internal var _ProfileIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ProfileIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ProfileIdValidationFailureMessages:Array;
    
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
    
    model_internal var _TimeZoneSidKeyIsValid:Boolean;
    model_internal var _TimeZoneSidKeyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TimeZoneSidKeyIsValidCacheInitialized:Boolean = false;
    model_internal var _TimeZoneSidKeyValidationFailureMessages:Array;
    
    model_internal var _TitleIsValid:Boolean;
    model_internal var _TitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TitleIsValidCacheInitialized:Boolean = false;
    model_internal var _TitleValidationFailureMessages:Array;
    
    model_internal var _UserRoleIdIsValid:Boolean;
    model_internal var _UserRoleIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UserRoleIdIsValidCacheInitialized:Boolean = false;
    model_internal var _UserRoleIdValidationFailureMessages:Array;
    
    model_internal var _UserTypeIsValid:Boolean;
    model_internal var _UserTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UserTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _UserTypeValidationFailureMessages:Array;
    
    model_internal var _UsernameIsValid:Boolean;
    model_internal var _UsernameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UsernameIsValidCacheInitialized:Boolean = false;
    model_internal var _UsernameValidationFailureMessages:Array;

    model_internal var _instance:_Super_User;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _UserEntityMetadata(value : _Super_User)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["AboutMe"] = new Array();
            model_internal::dependentsOnMap["AccountId"] = new Array();
            model_internal::dependentsOnMap["Alias"] = new Array();
            model_internal::dependentsOnMap["CallCenterId"] = new Array();
            model_internal::dependentsOnMap["City"] = new Array();
            model_internal::dependentsOnMap["CommunityNickname"] = new Array();
            model_internal::dependentsOnMap["CompanyName"] = new Array();
            model_internal::dependentsOnMap["ContactId"] = new Array();
            model_internal::dependentsOnMap["Country"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["CurrentStatus"] = new Array();
            model_internal::dependentsOnMap["DelegatedApproverId"] = new Array();
            model_internal::dependentsOnMap["Department"] = new Array();
            model_internal::dependentsOnMap["Division"] = new Array();
            model_internal::dependentsOnMap["Email"] = new Array();
            model_internal::dependentsOnMap["EmailEncodingKey"] = new Array();
            model_internal::dependentsOnMap["EmployeeNumber"] = new Array();
            model_internal::dependentsOnMap["Extension"] = new Array();
            model_internal::dependentsOnMap["Fax"] = new Array();
            model_internal::dependentsOnMap["FirstName"] = new Array();
            model_internal::dependentsOnMap["ForecastEnabled"] = new Array();
            model_internal::dependentsOnMap["IsActive"] = new Array();
            model_internal::dependentsOnMap["LanguageLocaleKey"] = new Array();
            model_internal::dependentsOnMap["LastLoginDate"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["LastName"] = new Array();
            model_internal::dependentsOnMap["LastPasswordChangeDate"] = new Array();
            model_internal::dependentsOnMap["LocaleSidKey"] = new Array();
            model_internal::dependentsOnMap["ManagerId"] = new Array();
            model_internal::dependentsOnMap["MobilePhone"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["OfflinePdaTrialExpirationDate"] = new Array();
            model_internal::dependentsOnMap["OfflineTrialExpirationDate"] = new Array();
            model_internal::dependentsOnMap["Phone"] = new Array();
            model_internal::dependentsOnMap["Picture__c"] = new Array();
            model_internal::dependentsOnMap["PostalCode"] = new Array();
            model_internal::dependentsOnMap["ProfileId"] = new Array();
            model_internal::dependentsOnMap["ReceivesAdminInfoEmails"] = new Array();
            model_internal::dependentsOnMap["ReceivesInfoEmails"] = new Array();
            model_internal::dependentsOnMap["State"] = new Array();
            model_internal::dependentsOnMap["Street"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["TimeZoneSidKey"] = new Array();
            model_internal::dependentsOnMap["Title"] = new Array();
            model_internal::dependentsOnMap["UserPermissionsCallCenterAutoLogin"] = new Array();
            model_internal::dependentsOnMap["UserPermissionsMarketingUser"] = new Array();
            model_internal::dependentsOnMap["UserPermissionsMobileUser"] = new Array();
            model_internal::dependentsOnMap["UserPermissionsOfflineUser"] = new Array();
            model_internal::dependentsOnMap["UserPreferencesActivityRemindersPopup"] = new Array();
            model_internal::dependentsOnMap["UserPreferencesApexPagesDeveloperMode"] = new Array();
            model_internal::dependentsOnMap["UserPreferencesDisableAutoSubForFeeds"] = new Array();
            model_internal::dependentsOnMap["UserPreferencesEventRemindersCheckboxDefault"] = new Array();
            model_internal::dependentsOnMap["UserPreferencesReminderSoundOff"] = new Array();
            model_internal::dependentsOnMap["UserPreferencesTaskRemindersCheckboxDefault"] = new Array();
            model_internal::dependentsOnMap["UserRoleId"] = new Array();
            model_internal::dependentsOnMap["UserType"] = new Array();
            model_internal::dependentsOnMap["Username"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_AboutMeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAboutMe);
        model_internal::_AboutMeValidator.required = true;
        model_internal::_AboutMeValidator.requiredFieldError = "AboutMe is required";
        //model_internal::_AboutMeValidator.source = model_internal::_instance;
        //model_internal::_AboutMeValidator.property = "AboutMe";
        model_internal::_AccountIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccountId);
        model_internal::_AccountIdValidator.required = true;
        model_internal::_AccountIdValidator.requiredFieldError = "AccountId is required";
        //model_internal::_AccountIdValidator.source = model_internal::_instance;
        //model_internal::_AccountIdValidator.property = "AccountId";
        model_internal::_AliasValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAlias);
        model_internal::_AliasValidator.required = true;
        model_internal::_AliasValidator.requiredFieldError = "Alias is required";
        //model_internal::_AliasValidator.source = model_internal::_instance;
        //model_internal::_AliasValidator.property = "Alias";
        model_internal::_CallCenterIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCallCenterId);
        model_internal::_CallCenterIdValidator.required = true;
        model_internal::_CallCenterIdValidator.requiredFieldError = "CallCenterId is required";
        //model_internal::_CallCenterIdValidator.source = model_internal::_instance;
        //model_internal::_CallCenterIdValidator.property = "CallCenterId";
        model_internal::_CityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCity);
        model_internal::_CityValidator.required = true;
        model_internal::_CityValidator.requiredFieldError = "City is required";
        //model_internal::_CityValidator.source = model_internal::_instance;
        //model_internal::_CityValidator.property = "City";
        model_internal::_CommunityNicknameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCommunityNickname);
        model_internal::_CommunityNicknameValidator.required = true;
        model_internal::_CommunityNicknameValidator.requiredFieldError = "CommunityNickname is required";
        //model_internal::_CommunityNicknameValidator.source = model_internal::_instance;
        //model_internal::_CommunityNicknameValidator.property = "CommunityNickname";
        model_internal::_CompanyNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompanyName);
        model_internal::_CompanyNameValidator.required = true;
        model_internal::_CompanyNameValidator.requiredFieldError = "CompanyName is required";
        //model_internal::_CompanyNameValidator.source = model_internal::_instance;
        //model_internal::_CompanyNameValidator.property = "CompanyName";
        model_internal::_ContactIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContactId);
        model_internal::_ContactIdValidator.required = true;
        model_internal::_ContactIdValidator.requiredFieldError = "ContactId is required";
        //model_internal::_ContactIdValidator.source = model_internal::_instance;
        //model_internal::_ContactIdValidator.property = "ContactId";
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
        model_internal::_CurrentStatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCurrentStatus);
        model_internal::_CurrentStatusValidator.required = true;
        model_internal::_CurrentStatusValidator.requiredFieldError = "CurrentStatus is required";
        //model_internal::_CurrentStatusValidator.source = model_internal::_instance;
        //model_internal::_CurrentStatusValidator.property = "CurrentStatus";
        model_internal::_DelegatedApproverIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDelegatedApproverId);
        model_internal::_DelegatedApproverIdValidator.required = true;
        model_internal::_DelegatedApproverIdValidator.requiredFieldError = "DelegatedApproverId is required";
        //model_internal::_DelegatedApproverIdValidator.source = model_internal::_instance;
        //model_internal::_DelegatedApproverIdValidator.property = "DelegatedApproverId";
        model_internal::_DepartmentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDepartment);
        model_internal::_DepartmentValidator.required = true;
        model_internal::_DepartmentValidator.requiredFieldError = "Department is required";
        //model_internal::_DepartmentValidator.source = model_internal::_instance;
        //model_internal::_DepartmentValidator.property = "Department";
        model_internal::_DivisionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDivision);
        model_internal::_DivisionValidator.required = true;
        model_internal::_DivisionValidator.requiredFieldError = "Division is required";
        //model_internal::_DivisionValidator.source = model_internal::_instance;
        //model_internal::_DivisionValidator.property = "Division";
        model_internal::_EmailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_EmailValidator.required = true;
        model_internal::_EmailValidator.requiredFieldError = "Email is required";
        //model_internal::_EmailValidator.source = model_internal::_instance;
        //model_internal::_EmailValidator.property = "Email";
        model_internal::_EmailEncodingKeyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmailEncodingKey);
        model_internal::_EmailEncodingKeyValidator.required = true;
        model_internal::_EmailEncodingKeyValidator.requiredFieldError = "EmailEncodingKey is required";
        //model_internal::_EmailEncodingKeyValidator.source = model_internal::_instance;
        //model_internal::_EmailEncodingKeyValidator.property = "EmailEncodingKey";
        model_internal::_EmployeeNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmployeeNumber);
        model_internal::_EmployeeNumberValidator.required = true;
        model_internal::_EmployeeNumberValidator.requiredFieldError = "EmployeeNumber is required";
        //model_internal::_EmployeeNumberValidator.source = model_internal::_instance;
        //model_internal::_EmployeeNumberValidator.property = "EmployeeNumber";
        model_internal::_ExtensionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExtension);
        model_internal::_ExtensionValidator.required = true;
        model_internal::_ExtensionValidator.requiredFieldError = "Extension is required";
        //model_internal::_ExtensionValidator.source = model_internal::_instance;
        //model_internal::_ExtensionValidator.property = "Extension";
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
        model_internal::_LanguageLocaleKeyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLanguageLocaleKey);
        model_internal::_LanguageLocaleKeyValidator.required = true;
        model_internal::_LanguageLocaleKeyValidator.requiredFieldError = "LanguageLocaleKey is required";
        //model_internal::_LanguageLocaleKeyValidator.source = model_internal::_instance;
        //model_internal::_LanguageLocaleKeyValidator.property = "LanguageLocaleKey";
        model_internal::_LastLoginDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastLoginDate);
        model_internal::_LastLoginDateValidator.required = true;
        model_internal::_LastLoginDateValidator.requiredFieldError = "LastLoginDate is required";
        //model_internal::_LastLoginDateValidator.source = model_internal::_instance;
        //model_internal::_LastLoginDateValidator.property = "LastLoginDate";
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
        model_internal::_LastPasswordChangeDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastPasswordChangeDate);
        model_internal::_LastPasswordChangeDateValidator.required = true;
        model_internal::_LastPasswordChangeDateValidator.requiredFieldError = "LastPasswordChangeDate is required";
        //model_internal::_LastPasswordChangeDateValidator.source = model_internal::_instance;
        //model_internal::_LastPasswordChangeDateValidator.property = "LastPasswordChangeDate";
        model_internal::_LocaleSidKeyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocaleSidKey);
        model_internal::_LocaleSidKeyValidator.required = true;
        model_internal::_LocaleSidKeyValidator.requiredFieldError = "LocaleSidKey is required";
        //model_internal::_LocaleSidKeyValidator.source = model_internal::_instance;
        //model_internal::_LocaleSidKeyValidator.property = "LocaleSidKey";
        model_internal::_ManagerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForManagerId);
        model_internal::_ManagerIdValidator.required = true;
        model_internal::_ManagerIdValidator.requiredFieldError = "ManagerId is required";
        //model_internal::_ManagerIdValidator.source = model_internal::_instance;
        //model_internal::_ManagerIdValidator.property = "ManagerId";
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
        model_internal::_OfflinePdaTrialExpirationDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOfflinePdaTrialExpirationDate);
        model_internal::_OfflinePdaTrialExpirationDateValidator.required = true;
        model_internal::_OfflinePdaTrialExpirationDateValidator.requiredFieldError = "OfflinePdaTrialExpirationDate is required";
        //model_internal::_OfflinePdaTrialExpirationDateValidator.source = model_internal::_instance;
        //model_internal::_OfflinePdaTrialExpirationDateValidator.property = "OfflinePdaTrialExpirationDate";
        model_internal::_OfflineTrialExpirationDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOfflineTrialExpirationDate);
        model_internal::_OfflineTrialExpirationDateValidator.required = true;
        model_internal::_OfflineTrialExpirationDateValidator.requiredFieldError = "OfflineTrialExpirationDate is required";
        //model_internal::_OfflineTrialExpirationDateValidator.source = model_internal::_instance;
        //model_internal::_OfflineTrialExpirationDateValidator.property = "OfflineTrialExpirationDate";
        model_internal::_PhoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPhone);
        model_internal::_PhoneValidator.required = true;
        model_internal::_PhoneValidator.requiredFieldError = "Phone is required";
        //model_internal::_PhoneValidator.source = model_internal::_instance;
        //model_internal::_PhoneValidator.property = "Phone";
        model_internal::_Picture__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPicture__c);
        model_internal::_Picture__cValidator.required = true;
        model_internal::_Picture__cValidator.requiredFieldError = "Picture__c is required";
        //model_internal::_Picture__cValidator.source = model_internal::_instance;
        //model_internal::_Picture__cValidator.property = "Picture__c";
        model_internal::_PostalCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPostalCode);
        model_internal::_PostalCodeValidator.required = true;
        model_internal::_PostalCodeValidator.requiredFieldError = "PostalCode is required";
        //model_internal::_PostalCodeValidator.source = model_internal::_instance;
        //model_internal::_PostalCodeValidator.property = "PostalCode";
        model_internal::_ProfileIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProfileId);
        model_internal::_ProfileIdValidator.required = true;
        model_internal::_ProfileIdValidator.requiredFieldError = "ProfileId is required";
        //model_internal::_ProfileIdValidator.source = model_internal::_instance;
        //model_internal::_ProfileIdValidator.property = "ProfileId";
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
        model_internal::_TimeZoneSidKeyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTimeZoneSidKey);
        model_internal::_TimeZoneSidKeyValidator.required = true;
        model_internal::_TimeZoneSidKeyValidator.requiredFieldError = "TimeZoneSidKey is required";
        //model_internal::_TimeZoneSidKeyValidator.source = model_internal::_instance;
        //model_internal::_TimeZoneSidKeyValidator.property = "TimeZoneSidKey";
        model_internal::_TitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_TitleValidator.required = true;
        model_internal::_TitleValidator.requiredFieldError = "Title is required";
        //model_internal::_TitleValidator.source = model_internal::_instance;
        //model_internal::_TitleValidator.property = "Title";
        model_internal::_UserRoleIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUserRoleId);
        model_internal::_UserRoleIdValidator.required = true;
        model_internal::_UserRoleIdValidator.requiredFieldError = "UserRoleId is required";
        //model_internal::_UserRoleIdValidator.source = model_internal::_instance;
        //model_internal::_UserRoleIdValidator.property = "UserRoleId";
        model_internal::_UserTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUserType);
        model_internal::_UserTypeValidator.required = true;
        model_internal::_UserTypeValidator.requiredFieldError = "UserType is required";
        //model_internal::_UserTypeValidator.source = model_internal::_instance;
        //model_internal::_UserTypeValidator.property = "UserType";
        model_internal::_UsernameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUsername);
        model_internal::_UsernameValidator.required = true;
        model_internal::_UsernameValidator.requiredFieldError = "Username is required";
        //model_internal::_UsernameValidator.source = model_internal::_instance;
        //model_internal::_UsernameValidator.property = "Username";
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
            throw new Error(propertyName + " is not a data property of entity User");  
            
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
            throw new Error(propertyName + " is not a collection property of entity User");  

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
            throw new Error(propertyName + " does not exist for entity User");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity User");
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
            throw new Error(propertyName + " does not exist for entity User");
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
    public function get isAboutMeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAccountIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAliasAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCallCenterIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCommunityNicknameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompanyNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContactIdAvailable():Boolean
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
    public function get isCurrentStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDelegatedApproverIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDepartmentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDivisionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailEncodingKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmployeeNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExtensionAvailable():Boolean
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
    public function get isForecastEnabledAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsActiveAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLanguageLocaleKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastLoginDateAvailable():Boolean
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
    public function get isLastPasswordChangeDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocaleSidKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isManagerIdAvailable():Boolean
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
    public function get isOfflinePdaTrialExpirationDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOfflineTrialExpirationDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPhoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPicture__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPostalCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProfileIdAvailable():Boolean
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
    public function get isTimeZoneSidKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserPermissionsCallCenterAutoLoginAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserPermissionsMarketingUserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserPermissionsMobileUserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserPermissionsOfflineUserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserPreferencesActivityRemindersPopupAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserPreferencesApexPagesDeveloperModeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserPreferencesDisableAutoSubForFeedsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserPreferencesEventRemindersCheckboxDefaultAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserPreferencesReminderSoundOffAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserPreferencesTaskRemindersCheckboxDefaultAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserRoleIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsernameAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAboutMe():void
    {
        if (model_internal::_AboutMeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAboutMe = null;
            model_internal::calculateAboutMeIsValid();
        }
    }
    public function invalidateDependentOnAccountId():void
    {
        if (model_internal::_AccountIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAccountId = null;
            model_internal::calculateAccountIdIsValid();
        }
    }
    public function invalidateDependentOnAlias():void
    {
        if (model_internal::_AliasIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAlias = null;
            model_internal::calculateAliasIsValid();
        }
    }
    public function invalidateDependentOnCallCenterId():void
    {
        if (model_internal::_CallCenterIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCallCenterId = null;
            model_internal::calculateCallCenterIdIsValid();
        }
    }
    public function invalidateDependentOnCity():void
    {
        if (model_internal::_CityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCity = null;
            model_internal::calculateCityIsValid();
        }
    }
    public function invalidateDependentOnCommunityNickname():void
    {
        if (model_internal::_CommunityNicknameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCommunityNickname = null;
            model_internal::calculateCommunityNicknameIsValid();
        }
    }
    public function invalidateDependentOnCompanyName():void
    {
        if (model_internal::_CompanyNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCompanyName = null;
            model_internal::calculateCompanyNameIsValid();
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
    public function invalidateDependentOnCurrentStatus():void
    {
        if (model_internal::_CurrentStatusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCurrentStatus = null;
            model_internal::calculateCurrentStatusIsValid();
        }
    }
    public function invalidateDependentOnDelegatedApproverId():void
    {
        if (model_internal::_DelegatedApproverIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDelegatedApproverId = null;
            model_internal::calculateDelegatedApproverIdIsValid();
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
    public function invalidateDependentOnDivision():void
    {
        if (model_internal::_DivisionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDivision = null;
            model_internal::calculateDivisionIsValid();
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
    public function invalidateDependentOnEmailEncodingKey():void
    {
        if (model_internal::_EmailEncodingKeyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmailEncodingKey = null;
            model_internal::calculateEmailEncodingKeyIsValid();
        }
    }
    public function invalidateDependentOnEmployeeNumber():void
    {
        if (model_internal::_EmployeeNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmployeeNumber = null;
            model_internal::calculateEmployeeNumberIsValid();
        }
    }
    public function invalidateDependentOnExtension():void
    {
        if (model_internal::_ExtensionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExtension = null;
            model_internal::calculateExtensionIsValid();
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
    public function invalidateDependentOnLanguageLocaleKey():void
    {
        if (model_internal::_LanguageLocaleKeyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLanguageLocaleKey = null;
            model_internal::calculateLanguageLocaleKeyIsValid();
        }
    }
    public function invalidateDependentOnLastLoginDate():void
    {
        if (model_internal::_LastLoginDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastLoginDate = null;
            model_internal::calculateLastLoginDateIsValid();
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
    public function invalidateDependentOnLastPasswordChangeDate():void
    {
        if (model_internal::_LastPasswordChangeDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastPasswordChangeDate = null;
            model_internal::calculateLastPasswordChangeDateIsValid();
        }
    }
    public function invalidateDependentOnLocaleSidKey():void
    {
        if (model_internal::_LocaleSidKeyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLocaleSidKey = null;
            model_internal::calculateLocaleSidKeyIsValid();
        }
    }
    public function invalidateDependentOnManagerId():void
    {
        if (model_internal::_ManagerIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfManagerId = null;
            model_internal::calculateManagerIdIsValid();
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
    public function invalidateDependentOnOfflinePdaTrialExpirationDate():void
    {
        if (model_internal::_OfflinePdaTrialExpirationDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOfflinePdaTrialExpirationDate = null;
            model_internal::calculateOfflinePdaTrialExpirationDateIsValid();
        }
    }
    public function invalidateDependentOnOfflineTrialExpirationDate():void
    {
        if (model_internal::_OfflineTrialExpirationDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOfflineTrialExpirationDate = null;
            model_internal::calculateOfflineTrialExpirationDateIsValid();
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
    public function invalidateDependentOnPicture__c():void
    {
        if (model_internal::_Picture__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPicture__c = null;
            model_internal::calculatePicture__cIsValid();
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
    public function invalidateDependentOnProfileId():void
    {
        if (model_internal::_ProfileIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProfileId = null;
            model_internal::calculateProfileIdIsValid();
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
    public function invalidateDependentOnTimeZoneSidKey():void
    {
        if (model_internal::_TimeZoneSidKeyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTimeZoneSidKey = null;
            model_internal::calculateTimeZoneSidKeyIsValid();
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
    public function invalidateDependentOnUserRoleId():void
    {
        if (model_internal::_UserRoleIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUserRoleId = null;
            model_internal::calculateUserRoleIdIsValid();
        }
    }
    public function invalidateDependentOnUserType():void
    {
        if (model_internal::_UserTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUserType = null;
            model_internal::calculateUserTypeIsValid();
        }
    }
    public function invalidateDependentOnUsername():void
    {
        if (model_internal::_UsernameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUsername = null;
            model_internal::calculateUsernameIsValid();
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
    public function get AboutMeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AboutMeValidator() : StyleValidator
    {
        return model_internal::_AboutMeValidator;
    }

    model_internal function set _AboutMeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AboutMeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AboutMeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AboutMeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AboutMeIsValid():Boolean
    {
        if (!model_internal::_AboutMeIsValidCacheInitialized)
        {
            model_internal::calculateAboutMeIsValid();
        }

        return model_internal::_AboutMeIsValid;
    }

    model_internal function calculateAboutMeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AboutMeValidator.validate(model_internal::_instance.AboutMe)
        model_internal::_AboutMeIsValid_der = (valRes.results == null);
        model_internal::_AboutMeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AboutMeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AboutMeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AboutMeValidationFailureMessages():Array
    {
        if (model_internal::_AboutMeValidationFailureMessages == null)
            model_internal::calculateAboutMeIsValid();

        return _AboutMeValidationFailureMessages;
    }

    model_internal function set AboutMeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AboutMeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_AboutMeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AboutMeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get AliasStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AliasValidator() : StyleValidator
    {
        return model_internal::_AliasValidator;
    }

    model_internal function set _AliasIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AliasIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AliasIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AliasIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AliasIsValid():Boolean
    {
        if (!model_internal::_AliasIsValidCacheInitialized)
        {
            model_internal::calculateAliasIsValid();
        }

        return model_internal::_AliasIsValid;
    }

    model_internal function calculateAliasIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AliasValidator.validate(model_internal::_instance.Alias)
        model_internal::_AliasIsValid_der = (valRes.results == null);
        model_internal::_AliasIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AliasValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AliasValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AliasValidationFailureMessages():Array
    {
        if (model_internal::_AliasValidationFailureMessages == null)
            model_internal::calculateAliasIsValid();

        return _AliasValidationFailureMessages;
    }

    model_internal function set AliasValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AliasValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_AliasValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AliasValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CallCenterIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CallCenterIdValidator() : StyleValidator
    {
        return model_internal::_CallCenterIdValidator;
    }

    model_internal function set _CallCenterIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CallCenterIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CallCenterIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CallCenterIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CallCenterIdIsValid():Boolean
    {
        if (!model_internal::_CallCenterIdIsValidCacheInitialized)
        {
            model_internal::calculateCallCenterIdIsValid();
        }

        return model_internal::_CallCenterIdIsValid;
    }

    model_internal function calculateCallCenterIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CallCenterIdValidator.validate(model_internal::_instance.CallCenterId)
        model_internal::_CallCenterIdIsValid_der = (valRes.results == null);
        model_internal::_CallCenterIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CallCenterIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CallCenterIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CallCenterIdValidationFailureMessages():Array
    {
        if (model_internal::_CallCenterIdValidationFailureMessages == null)
            model_internal::calculateCallCenterIdIsValid();

        return _CallCenterIdValidationFailureMessages;
    }

    model_internal function set CallCenterIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CallCenterIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CallCenterIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CallCenterIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get CommunityNicknameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CommunityNicknameValidator() : StyleValidator
    {
        return model_internal::_CommunityNicknameValidator;
    }

    model_internal function set _CommunityNicknameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CommunityNicknameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CommunityNicknameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CommunityNicknameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CommunityNicknameIsValid():Boolean
    {
        if (!model_internal::_CommunityNicknameIsValidCacheInitialized)
        {
            model_internal::calculateCommunityNicknameIsValid();
        }

        return model_internal::_CommunityNicknameIsValid;
    }

    model_internal function calculateCommunityNicknameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CommunityNicknameValidator.validate(model_internal::_instance.CommunityNickname)
        model_internal::_CommunityNicknameIsValid_der = (valRes.results == null);
        model_internal::_CommunityNicknameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CommunityNicknameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CommunityNicknameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CommunityNicknameValidationFailureMessages():Array
    {
        if (model_internal::_CommunityNicknameValidationFailureMessages == null)
            model_internal::calculateCommunityNicknameIsValid();

        return _CommunityNicknameValidationFailureMessages;
    }

    model_internal function set CommunityNicknameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CommunityNicknameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CommunityNicknameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CommunityNicknameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CompanyNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CompanyNameValidator() : StyleValidator
    {
        return model_internal::_CompanyNameValidator;
    }

    model_internal function set _CompanyNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CompanyNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CompanyNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompanyNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CompanyNameIsValid():Boolean
    {
        if (!model_internal::_CompanyNameIsValidCacheInitialized)
        {
            model_internal::calculateCompanyNameIsValid();
        }

        return model_internal::_CompanyNameIsValid;
    }

    model_internal function calculateCompanyNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CompanyNameValidator.validate(model_internal::_instance.CompanyName)
        model_internal::_CompanyNameIsValid_der = (valRes.results == null);
        model_internal::_CompanyNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CompanyNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CompanyNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CompanyNameValidationFailureMessages():Array
    {
        if (model_internal::_CompanyNameValidationFailureMessages == null)
            model_internal::calculateCompanyNameIsValid();

        return _CompanyNameValidationFailureMessages;
    }

    model_internal function set CompanyNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CompanyNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CompanyNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompanyNameValidationFailureMessages", oldValue, value));
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
    public function get CurrentStatusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CurrentStatusValidator() : StyleValidator
    {
        return model_internal::_CurrentStatusValidator;
    }

    model_internal function set _CurrentStatusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CurrentStatusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CurrentStatusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CurrentStatusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CurrentStatusIsValid():Boolean
    {
        if (!model_internal::_CurrentStatusIsValidCacheInitialized)
        {
            model_internal::calculateCurrentStatusIsValid();
        }

        return model_internal::_CurrentStatusIsValid;
    }

    model_internal function calculateCurrentStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CurrentStatusValidator.validate(model_internal::_instance.CurrentStatus)
        model_internal::_CurrentStatusIsValid_der = (valRes.results == null);
        model_internal::_CurrentStatusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CurrentStatusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CurrentStatusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CurrentStatusValidationFailureMessages():Array
    {
        if (model_internal::_CurrentStatusValidationFailureMessages == null)
            model_internal::calculateCurrentStatusIsValid();

        return _CurrentStatusValidationFailureMessages;
    }

    model_internal function set CurrentStatusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CurrentStatusValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CurrentStatusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CurrentStatusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DelegatedApproverIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DelegatedApproverIdValidator() : StyleValidator
    {
        return model_internal::_DelegatedApproverIdValidator;
    }

    model_internal function set _DelegatedApproverIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DelegatedApproverIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DelegatedApproverIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DelegatedApproverIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DelegatedApproverIdIsValid():Boolean
    {
        if (!model_internal::_DelegatedApproverIdIsValidCacheInitialized)
        {
            model_internal::calculateDelegatedApproverIdIsValid();
        }

        return model_internal::_DelegatedApproverIdIsValid;
    }

    model_internal function calculateDelegatedApproverIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DelegatedApproverIdValidator.validate(model_internal::_instance.DelegatedApproverId)
        model_internal::_DelegatedApproverIdIsValid_der = (valRes.results == null);
        model_internal::_DelegatedApproverIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DelegatedApproverIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DelegatedApproverIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DelegatedApproverIdValidationFailureMessages():Array
    {
        if (model_internal::_DelegatedApproverIdValidationFailureMessages == null)
            model_internal::calculateDelegatedApproverIdIsValid();

        return _DelegatedApproverIdValidationFailureMessages;
    }

    model_internal function set DelegatedApproverIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DelegatedApproverIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_DelegatedApproverIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DelegatedApproverIdValidationFailureMessages", oldValue, value));
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
    public function get EmailEncodingKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EmailEncodingKeyValidator() : StyleValidator
    {
        return model_internal::_EmailEncodingKeyValidator;
    }

    model_internal function set _EmailEncodingKeyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EmailEncodingKeyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EmailEncodingKeyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmailEncodingKeyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EmailEncodingKeyIsValid():Boolean
    {
        if (!model_internal::_EmailEncodingKeyIsValidCacheInitialized)
        {
            model_internal::calculateEmailEncodingKeyIsValid();
        }

        return model_internal::_EmailEncodingKeyIsValid;
    }

    model_internal function calculateEmailEncodingKeyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EmailEncodingKeyValidator.validate(model_internal::_instance.EmailEncodingKey)
        model_internal::_EmailEncodingKeyIsValid_der = (valRes.results == null);
        model_internal::_EmailEncodingKeyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EmailEncodingKeyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EmailEncodingKeyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EmailEncodingKeyValidationFailureMessages():Array
    {
        if (model_internal::_EmailEncodingKeyValidationFailureMessages == null)
            model_internal::calculateEmailEncodingKeyIsValid();

        return _EmailEncodingKeyValidationFailureMessages;
    }

    model_internal function set EmailEncodingKeyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EmailEncodingKeyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_EmailEncodingKeyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmailEncodingKeyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get EmployeeNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EmployeeNumberValidator() : StyleValidator
    {
        return model_internal::_EmployeeNumberValidator;
    }

    model_internal function set _EmployeeNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EmployeeNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EmployeeNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmployeeNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EmployeeNumberIsValid():Boolean
    {
        if (!model_internal::_EmployeeNumberIsValidCacheInitialized)
        {
            model_internal::calculateEmployeeNumberIsValid();
        }

        return model_internal::_EmployeeNumberIsValid;
    }

    model_internal function calculateEmployeeNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EmployeeNumberValidator.validate(model_internal::_instance.EmployeeNumber)
        model_internal::_EmployeeNumberIsValid_der = (valRes.results == null);
        model_internal::_EmployeeNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EmployeeNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EmployeeNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EmployeeNumberValidationFailureMessages():Array
    {
        if (model_internal::_EmployeeNumberValidationFailureMessages == null)
            model_internal::calculateEmployeeNumberIsValid();

        return _EmployeeNumberValidationFailureMessages;
    }

    model_internal function set EmployeeNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EmployeeNumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_EmployeeNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmployeeNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ExtensionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ExtensionValidator() : StyleValidator
    {
        return model_internal::_ExtensionValidator;
    }

    model_internal function set _ExtensionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ExtensionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ExtensionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ExtensionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ExtensionIsValid():Boolean
    {
        if (!model_internal::_ExtensionIsValidCacheInitialized)
        {
            model_internal::calculateExtensionIsValid();
        }

        return model_internal::_ExtensionIsValid;
    }

    model_internal function calculateExtensionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ExtensionValidator.validate(model_internal::_instance.Extension)
        model_internal::_ExtensionIsValid_der = (valRes.results == null);
        model_internal::_ExtensionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ExtensionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ExtensionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ExtensionValidationFailureMessages():Array
    {
        if (model_internal::_ExtensionValidationFailureMessages == null)
            model_internal::calculateExtensionIsValid();

        return _ExtensionValidationFailureMessages;
    }

    model_internal function set ExtensionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ExtensionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ExtensionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ExtensionValidationFailureMessages", oldValue, value));
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
    public function get ForecastEnabledStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsActiveStyle():com.adobe.fiber.styles.Style
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
    public function get LastLoginDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastLoginDateValidator() : StyleValidator
    {
        return model_internal::_LastLoginDateValidator;
    }

    model_internal function set _LastLoginDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastLoginDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastLoginDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastLoginDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastLoginDateIsValid():Boolean
    {
        if (!model_internal::_LastLoginDateIsValidCacheInitialized)
        {
            model_internal::calculateLastLoginDateIsValid();
        }

        return model_internal::_LastLoginDateIsValid;
    }

    model_internal function calculateLastLoginDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastLoginDateValidator.validate(model_internal::_instance.LastLoginDate)
        model_internal::_LastLoginDateIsValid_der = (valRes.results == null);
        model_internal::_LastLoginDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastLoginDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastLoginDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastLoginDateValidationFailureMessages():Array
    {
        if (model_internal::_LastLoginDateValidationFailureMessages == null)
            model_internal::calculateLastLoginDateIsValid();

        return _LastLoginDateValidationFailureMessages;
    }

    model_internal function set LastLoginDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastLoginDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_LastLoginDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastLoginDateValidationFailureMessages", oldValue, value));
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
    public function get LastPasswordChangeDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastPasswordChangeDateValidator() : StyleValidator
    {
        return model_internal::_LastPasswordChangeDateValidator;
    }

    model_internal function set _LastPasswordChangeDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastPasswordChangeDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastPasswordChangeDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastPasswordChangeDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastPasswordChangeDateIsValid():Boolean
    {
        if (!model_internal::_LastPasswordChangeDateIsValidCacheInitialized)
        {
            model_internal::calculateLastPasswordChangeDateIsValid();
        }

        return model_internal::_LastPasswordChangeDateIsValid;
    }

    model_internal function calculateLastPasswordChangeDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastPasswordChangeDateValidator.validate(model_internal::_instance.LastPasswordChangeDate)
        model_internal::_LastPasswordChangeDateIsValid_der = (valRes.results == null);
        model_internal::_LastPasswordChangeDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastPasswordChangeDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastPasswordChangeDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastPasswordChangeDateValidationFailureMessages():Array
    {
        if (model_internal::_LastPasswordChangeDateValidationFailureMessages == null)
            model_internal::calculateLastPasswordChangeDateIsValid();

        return _LastPasswordChangeDateValidationFailureMessages;
    }

    model_internal function set LastPasswordChangeDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastPasswordChangeDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_LastPasswordChangeDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastPasswordChangeDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LocaleSidKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LocaleSidKeyValidator() : StyleValidator
    {
        return model_internal::_LocaleSidKeyValidator;
    }

    model_internal function set _LocaleSidKeyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LocaleSidKeyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LocaleSidKeyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LocaleSidKeyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LocaleSidKeyIsValid():Boolean
    {
        if (!model_internal::_LocaleSidKeyIsValidCacheInitialized)
        {
            model_internal::calculateLocaleSidKeyIsValid();
        }

        return model_internal::_LocaleSidKeyIsValid;
    }

    model_internal function calculateLocaleSidKeyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LocaleSidKeyValidator.validate(model_internal::_instance.LocaleSidKey)
        model_internal::_LocaleSidKeyIsValid_der = (valRes.results == null);
        model_internal::_LocaleSidKeyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LocaleSidKeyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LocaleSidKeyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LocaleSidKeyValidationFailureMessages():Array
    {
        if (model_internal::_LocaleSidKeyValidationFailureMessages == null)
            model_internal::calculateLocaleSidKeyIsValid();

        return _LocaleSidKeyValidationFailureMessages;
    }

    model_internal function set LocaleSidKeyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LocaleSidKeyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_LocaleSidKeyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LocaleSidKeyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ManagerIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ManagerIdValidator() : StyleValidator
    {
        return model_internal::_ManagerIdValidator;
    }

    model_internal function set _ManagerIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ManagerIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ManagerIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ManagerIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ManagerIdIsValid():Boolean
    {
        if (!model_internal::_ManagerIdIsValidCacheInitialized)
        {
            model_internal::calculateManagerIdIsValid();
        }

        return model_internal::_ManagerIdIsValid;
    }

    model_internal function calculateManagerIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ManagerIdValidator.validate(model_internal::_instance.ManagerId)
        model_internal::_ManagerIdIsValid_der = (valRes.results == null);
        model_internal::_ManagerIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ManagerIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ManagerIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ManagerIdValidationFailureMessages():Array
    {
        if (model_internal::_ManagerIdValidationFailureMessages == null)
            model_internal::calculateManagerIdIsValid();

        return _ManagerIdValidationFailureMessages;
    }

    model_internal function set ManagerIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ManagerIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ManagerIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ManagerIdValidationFailureMessages", oldValue, value));
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
    public function get OfflinePdaTrialExpirationDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OfflinePdaTrialExpirationDateValidator() : StyleValidator
    {
        return model_internal::_OfflinePdaTrialExpirationDateValidator;
    }

    model_internal function set _OfflinePdaTrialExpirationDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OfflinePdaTrialExpirationDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OfflinePdaTrialExpirationDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OfflinePdaTrialExpirationDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OfflinePdaTrialExpirationDateIsValid():Boolean
    {
        if (!model_internal::_OfflinePdaTrialExpirationDateIsValidCacheInitialized)
        {
            model_internal::calculateOfflinePdaTrialExpirationDateIsValid();
        }

        return model_internal::_OfflinePdaTrialExpirationDateIsValid;
    }

    model_internal function calculateOfflinePdaTrialExpirationDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OfflinePdaTrialExpirationDateValidator.validate(model_internal::_instance.OfflinePdaTrialExpirationDate)
        model_internal::_OfflinePdaTrialExpirationDateIsValid_der = (valRes.results == null);
        model_internal::_OfflinePdaTrialExpirationDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OfflinePdaTrialExpirationDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OfflinePdaTrialExpirationDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OfflinePdaTrialExpirationDateValidationFailureMessages():Array
    {
        if (model_internal::_OfflinePdaTrialExpirationDateValidationFailureMessages == null)
            model_internal::calculateOfflinePdaTrialExpirationDateIsValid();

        return _OfflinePdaTrialExpirationDateValidationFailureMessages;
    }

    model_internal function set OfflinePdaTrialExpirationDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OfflinePdaTrialExpirationDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_OfflinePdaTrialExpirationDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OfflinePdaTrialExpirationDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OfflineTrialExpirationDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OfflineTrialExpirationDateValidator() : StyleValidator
    {
        return model_internal::_OfflineTrialExpirationDateValidator;
    }

    model_internal function set _OfflineTrialExpirationDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OfflineTrialExpirationDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OfflineTrialExpirationDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OfflineTrialExpirationDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OfflineTrialExpirationDateIsValid():Boolean
    {
        if (!model_internal::_OfflineTrialExpirationDateIsValidCacheInitialized)
        {
            model_internal::calculateOfflineTrialExpirationDateIsValid();
        }

        return model_internal::_OfflineTrialExpirationDateIsValid;
    }

    model_internal function calculateOfflineTrialExpirationDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OfflineTrialExpirationDateValidator.validate(model_internal::_instance.OfflineTrialExpirationDate)
        model_internal::_OfflineTrialExpirationDateIsValid_der = (valRes.results == null);
        model_internal::_OfflineTrialExpirationDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OfflineTrialExpirationDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OfflineTrialExpirationDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OfflineTrialExpirationDateValidationFailureMessages():Array
    {
        if (model_internal::_OfflineTrialExpirationDateValidationFailureMessages == null)
            model_internal::calculateOfflineTrialExpirationDateIsValid();

        return _OfflineTrialExpirationDateValidationFailureMessages;
    }

    model_internal function set OfflineTrialExpirationDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OfflineTrialExpirationDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_OfflineTrialExpirationDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OfflineTrialExpirationDateValidationFailureMessages", oldValue, value));
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
    public function get Picture__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Picture__cValidator() : StyleValidator
    {
        return model_internal::_Picture__cValidator;
    }

    model_internal function set _Picture__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Picture__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Picture__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Picture__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Picture__cIsValid():Boolean
    {
        if (!model_internal::_Picture__cIsValidCacheInitialized)
        {
            model_internal::calculatePicture__cIsValid();
        }

        return model_internal::_Picture__cIsValid;
    }

    model_internal function calculatePicture__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Picture__cValidator.validate(model_internal::_instance.Picture__c)
        model_internal::_Picture__cIsValid_der = (valRes.results == null);
        model_internal::_Picture__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Picture__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Picture__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Picture__cValidationFailureMessages():Array
    {
        if (model_internal::_Picture__cValidationFailureMessages == null)
            model_internal::calculatePicture__cIsValid();

        return _Picture__cValidationFailureMessages;
    }

    model_internal function set Picture__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Picture__cValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Picture__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Picture__cValidationFailureMessages", oldValue, value));
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
    public function get ProfileIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ProfileIdValidator() : StyleValidator
    {
        return model_internal::_ProfileIdValidator;
    }

    model_internal function set _ProfileIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ProfileIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ProfileIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProfileIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ProfileIdIsValid():Boolean
    {
        if (!model_internal::_ProfileIdIsValidCacheInitialized)
        {
            model_internal::calculateProfileIdIsValid();
        }

        return model_internal::_ProfileIdIsValid;
    }

    model_internal function calculateProfileIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ProfileIdValidator.validate(model_internal::_instance.ProfileId)
        model_internal::_ProfileIdIsValid_der = (valRes.results == null);
        model_internal::_ProfileIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ProfileIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ProfileIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ProfileIdValidationFailureMessages():Array
    {
        if (model_internal::_ProfileIdValidationFailureMessages == null)
            model_internal::calculateProfileIdIsValid();

        return _ProfileIdValidationFailureMessages;
    }

    model_internal function set ProfileIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ProfileIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ProfileIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProfileIdValidationFailureMessages", oldValue, value));
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
    public function get TimeZoneSidKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TimeZoneSidKeyValidator() : StyleValidator
    {
        return model_internal::_TimeZoneSidKeyValidator;
    }

    model_internal function set _TimeZoneSidKeyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TimeZoneSidKeyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TimeZoneSidKeyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TimeZoneSidKeyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TimeZoneSidKeyIsValid():Boolean
    {
        if (!model_internal::_TimeZoneSidKeyIsValidCacheInitialized)
        {
            model_internal::calculateTimeZoneSidKeyIsValid();
        }

        return model_internal::_TimeZoneSidKeyIsValid;
    }

    model_internal function calculateTimeZoneSidKeyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TimeZoneSidKeyValidator.validate(model_internal::_instance.TimeZoneSidKey)
        model_internal::_TimeZoneSidKeyIsValid_der = (valRes.results == null);
        model_internal::_TimeZoneSidKeyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TimeZoneSidKeyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TimeZoneSidKeyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TimeZoneSidKeyValidationFailureMessages():Array
    {
        if (model_internal::_TimeZoneSidKeyValidationFailureMessages == null)
            model_internal::calculateTimeZoneSidKeyIsValid();

        return _TimeZoneSidKeyValidationFailureMessages;
    }

    model_internal function set TimeZoneSidKeyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TimeZoneSidKeyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_TimeZoneSidKeyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TimeZoneSidKeyValidationFailureMessages", oldValue, value));
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
    public function get UserPermissionsCallCenterAutoLoginStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get UserPermissionsMarketingUserStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get UserPermissionsMobileUserStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get UserPermissionsOfflineUserStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get UserPreferencesActivityRemindersPopupStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get UserPreferencesApexPagesDeveloperModeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get UserPreferencesDisableAutoSubForFeedsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get UserPreferencesEventRemindersCheckboxDefaultStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get UserPreferencesReminderSoundOffStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get UserPreferencesTaskRemindersCheckboxDefaultStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get UserRoleIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UserRoleIdValidator() : StyleValidator
    {
        return model_internal::_UserRoleIdValidator;
    }

    model_internal function set _UserRoleIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UserRoleIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UserRoleIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UserRoleIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UserRoleIdIsValid():Boolean
    {
        if (!model_internal::_UserRoleIdIsValidCacheInitialized)
        {
            model_internal::calculateUserRoleIdIsValid();
        }

        return model_internal::_UserRoleIdIsValid;
    }

    model_internal function calculateUserRoleIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UserRoleIdValidator.validate(model_internal::_instance.UserRoleId)
        model_internal::_UserRoleIdIsValid_der = (valRes.results == null);
        model_internal::_UserRoleIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UserRoleIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UserRoleIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UserRoleIdValidationFailureMessages():Array
    {
        if (model_internal::_UserRoleIdValidationFailureMessages == null)
            model_internal::calculateUserRoleIdIsValid();

        return _UserRoleIdValidationFailureMessages;
    }

    model_internal function set UserRoleIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UserRoleIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_UserRoleIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UserRoleIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UserTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UserTypeValidator() : StyleValidator
    {
        return model_internal::_UserTypeValidator;
    }

    model_internal function set _UserTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UserTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UserTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UserTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UserTypeIsValid():Boolean
    {
        if (!model_internal::_UserTypeIsValidCacheInitialized)
        {
            model_internal::calculateUserTypeIsValid();
        }

        return model_internal::_UserTypeIsValid;
    }

    model_internal function calculateUserTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UserTypeValidator.validate(model_internal::_instance.UserType)
        model_internal::_UserTypeIsValid_der = (valRes.results == null);
        model_internal::_UserTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UserTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UserTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UserTypeValidationFailureMessages():Array
    {
        if (model_internal::_UserTypeValidationFailureMessages == null)
            model_internal::calculateUserTypeIsValid();

        return _UserTypeValidationFailureMessages;
    }

    model_internal function set UserTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UserTypeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_UserTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UserTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UsernameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UsernameValidator() : StyleValidator
    {
        return model_internal::_UsernameValidator;
    }

    model_internal function set _UsernameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UsernameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UsernameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UsernameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UsernameIsValid():Boolean
    {
        if (!model_internal::_UsernameIsValidCacheInitialized)
        {
            model_internal::calculateUsernameIsValid();
        }

        return model_internal::_UsernameIsValid;
    }

    model_internal function calculateUsernameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UsernameValidator.validate(model_internal::_instance.Username)
        model_internal::_UsernameIsValid_der = (valRes.results == null);
        model_internal::_UsernameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UsernameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UsernameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UsernameValidationFailureMessages():Array
    {
        if (model_internal::_UsernameValidationFailureMessages == null)
            model_internal::calculateUsernameIsValid();

        return _UsernameValidationFailureMessages;
    }

    model_internal function set UsernameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UsernameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_UsernameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UsernameValidationFailureMessages", oldValue, value));
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
            case("AboutMe"):
            {
                return AboutMeValidationFailureMessages;
            }
            case("AccountId"):
            {
                return AccountIdValidationFailureMessages;
            }
            case("Alias"):
            {
                return AliasValidationFailureMessages;
            }
            case("CallCenterId"):
            {
                return CallCenterIdValidationFailureMessages;
            }
            case("City"):
            {
                return CityValidationFailureMessages;
            }
            case("CommunityNickname"):
            {
                return CommunityNicknameValidationFailureMessages;
            }
            case("CompanyName"):
            {
                return CompanyNameValidationFailureMessages;
            }
            case("ContactId"):
            {
                return ContactIdValidationFailureMessages;
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
            case("CurrentStatus"):
            {
                return CurrentStatusValidationFailureMessages;
            }
            case("DelegatedApproverId"):
            {
                return DelegatedApproverIdValidationFailureMessages;
            }
            case("Department"):
            {
                return DepartmentValidationFailureMessages;
            }
            case("Division"):
            {
                return DivisionValidationFailureMessages;
            }
            case("Email"):
            {
                return EmailValidationFailureMessages;
            }
            case("EmailEncodingKey"):
            {
                return EmailEncodingKeyValidationFailureMessages;
            }
            case("EmployeeNumber"):
            {
                return EmployeeNumberValidationFailureMessages;
            }
            case("Extension"):
            {
                return ExtensionValidationFailureMessages;
            }
            case("Fax"):
            {
                return FaxValidationFailureMessages;
            }
            case("FirstName"):
            {
                return FirstNameValidationFailureMessages;
            }
            case("LanguageLocaleKey"):
            {
                return LanguageLocaleKeyValidationFailureMessages;
            }
            case("LastLoginDate"):
            {
                return LastLoginDateValidationFailureMessages;
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
            case("LastPasswordChangeDate"):
            {
                return LastPasswordChangeDateValidationFailureMessages;
            }
            case("LocaleSidKey"):
            {
                return LocaleSidKeyValidationFailureMessages;
            }
            case("ManagerId"):
            {
                return ManagerIdValidationFailureMessages;
            }
            case("MobilePhone"):
            {
                return MobilePhoneValidationFailureMessages;
            }
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("OfflinePdaTrialExpirationDate"):
            {
                return OfflinePdaTrialExpirationDateValidationFailureMessages;
            }
            case("OfflineTrialExpirationDate"):
            {
                return OfflineTrialExpirationDateValidationFailureMessages;
            }
            case("Phone"):
            {
                return PhoneValidationFailureMessages;
            }
            case("Picture__c"):
            {
                return Picture__cValidationFailureMessages;
            }
            case("PostalCode"):
            {
                return PostalCodeValidationFailureMessages;
            }
            case("ProfileId"):
            {
                return ProfileIdValidationFailureMessages;
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
            case("TimeZoneSidKey"):
            {
                return TimeZoneSidKeyValidationFailureMessages;
            }
            case("Title"):
            {
                return TitleValidationFailureMessages;
            }
            case("UserRoleId"):
            {
                return UserRoleIdValidationFailureMessages;
            }
            case("UserType"):
            {
                return UserTypeValidationFailureMessages;
            }
            case("Username"):
            {
                return UsernameValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
