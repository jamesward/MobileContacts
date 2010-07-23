/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - User.as.
 */

package services.flexforforce
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import mx.binding.utils.ChangeWatcher;
import mx.data.DynamicManagedItem;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[Managed]
[ExcludeClass]
public class _Super_User extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.User") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.User", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.User", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _UserEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_AboutMe : String;
    private var _internal_AccountId : String;
    private var _internal_Alias : String;
    private var _internal_CallCenterId : String;
    private var _internal_City : String;
    private var _internal_CommunityNickname : String;
    private var _internal_CompanyName : String;
    private var _internal_ContactId : String;
    private var _internal_Country : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_CurrentStatus : String;
    private var _internal_DelegatedApproverId : String;
    private var _internal_Department : String;
    private var _internal_Division : String;
    private var _internal_Email : String;
    private var _internal_EmailEncodingKey : String;
    private var _internal_EmployeeNumber : String;
    private var _internal_Extension : String;
    private var _internal_Fax : String;
    private var _internal_FirstName : String;
    private var _internal_ForecastEnabled : Boolean;
    private var _internal_IsActive : Boolean;
    private var _internal_LanguageLocaleKey : String;
    private var _internal_LastLoginDate : Date;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_LastName : String;
    private var _internal_LastPasswordChangeDate : Date;
    private var _internal_LocaleSidKey : String;
    private var _internal_ManagerId : String;
    private var _internal_MobilePhone : String;
    private var _internal_Name : String;
    private var _internal_OfflinePdaTrialExpirationDate : Date;
    private var _internal_OfflineTrialExpirationDate : Date;
    private var _internal_Phone : String;
    private var _internal_Picture__c : String;
    private var _internal_PostalCode : String;
    private var _internal_ProfileId : String;
    private var _internal_ReceivesAdminInfoEmails : Boolean;
    private var _internal_ReceivesInfoEmails : Boolean;
    private var _internal_State : String;
    private var _internal_Street : String;
    private var _internal_SystemModstamp : Date;
    private var _internal_TimeZoneSidKey : String;
    private var _internal_Title : String;
    private var _internal_UserPermissionsCallCenterAutoLogin : Boolean;
    private var _internal_UserPermissionsMarketingUser : Boolean;
    private var _internal_UserPermissionsMobileUser : Boolean;
    private var _internal_UserPermissionsOfflineUser : Boolean;
    private var _internal_UserPreferencesActivityRemindersPopup : Boolean;
    private var _internal_UserPreferencesApexPagesDeveloperMode : Boolean;
    private var _internal_UserPreferencesDisableAutoSubForFeeds : Boolean;
    private var _internal_UserPreferencesEventRemindersCheckboxDefault : Boolean;
    private var _internal_UserPreferencesReminderSoundOff : Boolean;
    private var _internal_UserPreferencesTaskRemindersCheckboxDefault : Boolean;
    private var _internal_UserRoleId : String;
    private var _internal_UserType : String;
    private var _internal_Username : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_User()
    {
        _model = new _UserEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AboutMe", model_internal::setterListenerAboutMe));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AccountId", model_internal::setterListenerAccountId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Alias", model_internal::setterListenerAlias));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CallCenterId", model_internal::setterListenerCallCenterId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "City", model_internal::setterListenerCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CommunityNickname", model_internal::setterListenerCommunityNickname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CompanyName", model_internal::setterListenerCompanyName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContactId", model_internal::setterListenerContactId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Country", model_internal::setterListenerCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CurrentStatus", model_internal::setterListenerCurrentStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DelegatedApproverId", model_internal::setterListenerDelegatedApproverId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Department", model_internal::setterListenerDepartment));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Division", model_internal::setterListenerDivision));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EmailEncodingKey", model_internal::setterListenerEmailEncodingKey));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EmployeeNumber", model_internal::setterListenerEmployeeNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Extension", model_internal::setterListenerExtension));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Fax", model_internal::setterListenerFax));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FirstName", model_internal::setterListenerFirstName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LanguageLocaleKey", model_internal::setterListenerLanguageLocaleKey));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastLoginDate", model_internal::setterListenerLastLoginDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastName", model_internal::setterListenerLastName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastPasswordChangeDate", model_internal::setterListenerLastPasswordChangeDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LocaleSidKey", model_internal::setterListenerLocaleSidKey));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ManagerId", model_internal::setterListenerManagerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MobilePhone", model_internal::setterListenerMobilePhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OfflinePdaTrialExpirationDate", model_internal::setterListenerOfflinePdaTrialExpirationDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OfflineTrialExpirationDate", model_internal::setterListenerOfflineTrialExpirationDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Phone", model_internal::setterListenerPhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Picture__c", model_internal::setterListenerPicture__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PostalCode", model_internal::setterListenerPostalCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ProfileId", model_internal::setterListenerProfileId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "State", model_internal::setterListenerState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Street", model_internal::setterListenerStreet));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TimeZoneSidKey", model_internal::setterListenerTimeZoneSidKey));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UserRoleId", model_internal::setterListenerUserRoleId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UserType", model_internal::setterListenerUserType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Username", model_internal::setterListenerUsername));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get Id() : String
    {
        return _internal_Id;
    }

    [Bindable(event="propertyChange")]
    public function get AboutMe() : String
    {
        return _internal_AboutMe;
    }

    [Bindable(event="propertyChange")]
    public function get AccountId() : String
    {
        return _internal_AccountId;
    }

    [Bindable(event="propertyChange")]
    public function get Alias() : String
    {
        return _internal_Alias;
    }

    [Bindable(event="propertyChange")]
    public function get CallCenterId() : String
    {
        return _internal_CallCenterId;
    }

    [Bindable(event="propertyChange")]
    public function get City() : String
    {
        return _internal_City;
    }

    [Bindable(event="propertyChange")]
    public function get CommunityNickname() : String
    {
        return _internal_CommunityNickname;
    }

    [Bindable(event="propertyChange")]
    public function get CompanyName() : String
    {
        return _internal_CompanyName;
    }

    [Bindable(event="propertyChange")]
    public function get ContactId() : String
    {
        return _internal_ContactId;
    }

    [Bindable(event="propertyChange")]
    public function get Country() : String
    {
        return _internal_Country;
    }

    [Bindable(event="propertyChange")]
    public function get CreatedById() : String
    {
        return _internal_CreatedById;
    }

    [Bindable(event="propertyChange")]
    public function get CreatedDate() : Date
    {
        return _internal_CreatedDate;
    }

    [Bindable(event="propertyChange")]
    public function get CurrentStatus() : String
    {
        return _internal_CurrentStatus;
    }

    [Bindable(event="propertyChange")]
    public function get DelegatedApproverId() : String
    {
        return _internal_DelegatedApproverId;
    }

    [Bindable(event="propertyChange")]
    public function get Department() : String
    {
        return _internal_Department;
    }

    [Bindable(event="propertyChange")]
    public function get Division() : String
    {
        return _internal_Division;
    }

    [Bindable(event="propertyChange")]
    public function get Email() : String
    {
        return _internal_Email;
    }

    [Bindable(event="propertyChange")]
    public function get EmailEncodingKey() : String
    {
        return _internal_EmailEncodingKey;
    }

    [Bindable(event="propertyChange")]
    public function get EmployeeNumber() : String
    {
        return _internal_EmployeeNumber;
    }

    [Bindable(event="propertyChange")]
    public function get Extension() : String
    {
        return _internal_Extension;
    }

    [Bindable(event="propertyChange")]
    public function get Fax() : String
    {
        return _internal_Fax;
    }

    [Bindable(event="propertyChange")]
    public function get FirstName() : String
    {
        return _internal_FirstName;
    }

    [Bindable(event="propertyChange")]
    public function get ForecastEnabled() : Boolean
    {
        return _internal_ForecastEnabled;
    }

    [Bindable(event="propertyChange")]
    public function get IsActive() : Boolean
    {
        return _internal_IsActive;
    }

    [Bindable(event="propertyChange")]
    public function get LanguageLocaleKey() : String
    {
        return _internal_LanguageLocaleKey;
    }

    [Bindable(event="propertyChange")]
    public function get LastLoginDate() : Date
    {
        return _internal_LastLoginDate;
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedById() : String
    {
        return _internal_LastModifiedById;
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedDate() : Date
    {
        return _internal_LastModifiedDate;
    }

    [Bindable(event="propertyChange")]
    public function get LastName() : String
    {
        return _internal_LastName;
    }

    [Bindable(event="propertyChange")]
    public function get LastPasswordChangeDate() : Date
    {
        return _internal_LastPasswordChangeDate;
    }

    [Bindable(event="propertyChange")]
    public function get LocaleSidKey() : String
    {
        return _internal_LocaleSidKey;
    }

    [Bindable(event="propertyChange")]
    public function get ManagerId() : String
    {
        return _internal_ManagerId;
    }

    [Bindable(event="propertyChange")]
    public function get MobilePhone() : String
    {
        return _internal_MobilePhone;
    }

    [Bindable(event="propertyChange")]
    public function get Name() : String
    {
        return _internal_Name;
    }

    [Bindable(event="propertyChange")]
    public function get OfflinePdaTrialExpirationDate() : Date
    {
        return _internal_OfflinePdaTrialExpirationDate;
    }

    [Bindable(event="propertyChange")]
    public function get OfflineTrialExpirationDate() : Date
    {
        return _internal_OfflineTrialExpirationDate;
    }

    [Bindable(event="propertyChange")]
    public function get Phone() : String
    {
        return _internal_Phone;
    }

    [Bindable(event="propertyChange")]
    public function get Picture__c() : String
    {
        return _internal_Picture__c;
    }

    [Bindable(event="propertyChange")]
    public function get PostalCode() : String
    {
        return _internal_PostalCode;
    }

    [Bindable(event="propertyChange")]
    public function get ProfileId() : String
    {
        return _internal_ProfileId;
    }

    [Bindable(event="propertyChange")]
    public function get ReceivesAdminInfoEmails() : Boolean
    {
        return _internal_ReceivesAdminInfoEmails;
    }

    [Bindable(event="propertyChange")]
    public function get ReceivesInfoEmails() : Boolean
    {
        return _internal_ReceivesInfoEmails;
    }

    [Bindable(event="propertyChange")]
    public function get State() : String
    {
        return _internal_State;
    }

    [Bindable(event="propertyChange")]
    public function get Street() : String
    {
        return _internal_Street;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    [Bindable(event="propertyChange")]
    public function get TimeZoneSidKey() : String
    {
        return _internal_TimeZoneSidKey;
    }

    [Bindable(event="propertyChange")]
    public function get Title() : String
    {
        return _internal_Title;
    }

    [Bindable(event="propertyChange")]
    public function get UserPermissionsCallCenterAutoLogin() : Boolean
    {
        return _internal_UserPermissionsCallCenterAutoLogin;
    }

    [Bindable(event="propertyChange")]
    public function get UserPermissionsMarketingUser() : Boolean
    {
        return _internal_UserPermissionsMarketingUser;
    }

    [Bindable(event="propertyChange")]
    public function get UserPermissionsMobileUser() : Boolean
    {
        return _internal_UserPermissionsMobileUser;
    }

    [Bindable(event="propertyChange")]
    public function get UserPermissionsOfflineUser() : Boolean
    {
        return _internal_UserPermissionsOfflineUser;
    }

    [Bindable(event="propertyChange")]
    public function get UserPreferencesActivityRemindersPopup() : Boolean
    {
        return _internal_UserPreferencesActivityRemindersPopup;
    }

    [Bindable(event="propertyChange")]
    public function get UserPreferencesApexPagesDeveloperMode() : Boolean
    {
        return _internal_UserPreferencesApexPagesDeveloperMode;
    }

    [Bindable(event="propertyChange")]
    public function get UserPreferencesDisableAutoSubForFeeds() : Boolean
    {
        return _internal_UserPreferencesDisableAutoSubForFeeds;
    }

    [Bindable(event="propertyChange")]
    public function get UserPreferencesEventRemindersCheckboxDefault() : Boolean
    {
        return _internal_UserPreferencesEventRemindersCheckboxDefault;
    }

    [Bindable(event="propertyChange")]
    public function get UserPreferencesReminderSoundOff() : Boolean
    {
        return _internal_UserPreferencesReminderSoundOff;
    }

    [Bindable(event="propertyChange")]
    public function get UserPreferencesTaskRemindersCheckboxDefault() : Boolean
    {
        return _internal_UserPreferencesTaskRemindersCheckboxDefault;
    }

    [Bindable(event="propertyChange")]
    public function get UserRoleId() : String
    {
        return _internal_UserRoleId;
    }

    [Bindable(event="propertyChange")]
    public function get UserType() : String
    {
        return _internal_UserType;
    }

    [Bindable(event="propertyChange")]
    public function get Username() : String
    {
        return _internal_Username;
    }

    /**
     * data property setters
     */

    public function set Id(value:String) : void
    {
        var oldValue:String = _internal_Id;
        if (oldValue !== value)
        {
            _internal_Id = value;
        }
    }

    public function set AboutMe(value:String) : void
    {
        var oldValue:String = _internal_AboutMe;
        if (oldValue !== value)
        {
            _internal_AboutMe = value;
        }
    }

    public function set AccountId(value:String) : void
    {
        var oldValue:String = _internal_AccountId;
        if (oldValue !== value)
        {
            _internal_AccountId = value;
        }
    }

    public function set Alias(value:String) : void
    {
        var oldValue:String = _internal_Alias;
        if (oldValue !== value)
        {
            _internal_Alias = value;
        }
    }

    public function set CallCenterId(value:String) : void
    {
        var oldValue:String = _internal_CallCenterId;
        if (oldValue !== value)
        {
            _internal_CallCenterId = value;
        }
    }

    public function set City(value:String) : void
    {
        var oldValue:String = _internal_City;
        if (oldValue !== value)
        {
            _internal_City = value;
        }
    }

    public function set CommunityNickname(value:String) : void
    {
        var oldValue:String = _internal_CommunityNickname;
        if (oldValue !== value)
        {
            _internal_CommunityNickname = value;
        }
    }

    public function set CompanyName(value:String) : void
    {
        var oldValue:String = _internal_CompanyName;
        if (oldValue !== value)
        {
            _internal_CompanyName = value;
        }
    }

    public function set ContactId(value:String) : void
    {
        var oldValue:String = _internal_ContactId;
        if (oldValue !== value)
        {
            _internal_ContactId = value;
        }
    }

    public function set Country(value:String) : void
    {
        var oldValue:String = _internal_Country;
        if (oldValue !== value)
        {
            _internal_Country = value;
        }
    }

    public function set CreatedById(value:String) : void
    {
        var oldValue:String = _internal_CreatedById;
        if (oldValue !== value)
        {
            _internal_CreatedById = value;
        }
    }

    public function set CreatedDate(value:Date) : void
    {
        var oldValue:Date = _internal_CreatedDate;
        if (oldValue !== value)
        {
            _internal_CreatedDate = value;
        }
    }

    public function set CurrentStatus(value:String) : void
    {
        var oldValue:String = _internal_CurrentStatus;
        if (oldValue !== value)
        {
            _internal_CurrentStatus = value;
        }
    }

    public function set DelegatedApproverId(value:String) : void
    {
        var oldValue:String = _internal_DelegatedApproverId;
        if (oldValue !== value)
        {
            _internal_DelegatedApproverId = value;
        }
    }

    public function set Department(value:String) : void
    {
        var oldValue:String = _internal_Department;
        if (oldValue !== value)
        {
            _internal_Department = value;
        }
    }

    public function set Division(value:String) : void
    {
        var oldValue:String = _internal_Division;
        if (oldValue !== value)
        {
            _internal_Division = value;
        }
    }

    public function set Email(value:String) : void
    {
        var oldValue:String = _internal_Email;
        if (oldValue !== value)
        {
            _internal_Email = value;
        }
    }

    public function set EmailEncodingKey(value:String) : void
    {
        var oldValue:String = _internal_EmailEncodingKey;
        if (oldValue !== value)
        {
            _internal_EmailEncodingKey = value;
        }
    }

    public function set EmployeeNumber(value:String) : void
    {
        var oldValue:String = _internal_EmployeeNumber;
        if (oldValue !== value)
        {
            _internal_EmployeeNumber = value;
        }
    }

    public function set Extension(value:String) : void
    {
        var oldValue:String = _internal_Extension;
        if (oldValue !== value)
        {
            _internal_Extension = value;
        }
    }

    public function set Fax(value:String) : void
    {
        var oldValue:String = _internal_Fax;
        if (oldValue !== value)
        {
            _internal_Fax = value;
        }
    }

    public function set FirstName(value:String) : void
    {
        var oldValue:String = _internal_FirstName;
        if (oldValue !== value)
        {
            _internal_FirstName = value;
        }
    }

    public function set ForecastEnabled(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ForecastEnabled;
        if (oldValue !== value)
        {
            _internal_ForecastEnabled = value;
        }
    }

    public function set IsActive(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsActive;
        if (oldValue !== value)
        {
            _internal_IsActive = value;
        }
    }

    public function set LanguageLocaleKey(value:String) : void
    {
        var oldValue:String = _internal_LanguageLocaleKey;
        if (oldValue !== value)
        {
            _internal_LanguageLocaleKey = value;
        }
    }

    public function set LastLoginDate(value:Date) : void
    {
        var oldValue:Date = _internal_LastLoginDate;
        if (oldValue !== value)
        {
            _internal_LastLoginDate = value;
        }
    }

    public function set LastModifiedById(value:String) : void
    {
        var oldValue:String = _internal_LastModifiedById;
        if (oldValue !== value)
        {
            _internal_LastModifiedById = value;
        }
    }

    public function set LastModifiedDate(value:Date) : void
    {
        var oldValue:Date = _internal_LastModifiedDate;
        if (oldValue !== value)
        {
            _internal_LastModifiedDate = value;
        }
    }

    public function set LastName(value:String) : void
    {
        var oldValue:String = _internal_LastName;
        if (oldValue !== value)
        {
            _internal_LastName = value;
        }
    }

    public function set LastPasswordChangeDate(value:Date) : void
    {
        var oldValue:Date = _internal_LastPasswordChangeDate;
        if (oldValue !== value)
        {
            _internal_LastPasswordChangeDate = value;
        }
    }

    public function set LocaleSidKey(value:String) : void
    {
        var oldValue:String = _internal_LocaleSidKey;
        if (oldValue !== value)
        {
            _internal_LocaleSidKey = value;
        }
    }

    public function set ManagerId(value:String) : void
    {
        var oldValue:String = _internal_ManagerId;
        if (oldValue !== value)
        {
            _internal_ManagerId = value;
        }
    }

    public function set MobilePhone(value:String) : void
    {
        var oldValue:String = _internal_MobilePhone;
        if (oldValue !== value)
        {
            _internal_MobilePhone = value;
        }
    }

    public function set Name(value:String) : void
    {
        var oldValue:String = _internal_Name;
        if (oldValue !== value)
        {
            _internal_Name = value;
        }
    }

    public function set OfflinePdaTrialExpirationDate(value:Date) : void
    {
        var oldValue:Date = _internal_OfflinePdaTrialExpirationDate;
        if (oldValue !== value)
        {
            _internal_OfflinePdaTrialExpirationDate = value;
        }
    }

    public function set OfflineTrialExpirationDate(value:Date) : void
    {
        var oldValue:Date = _internal_OfflineTrialExpirationDate;
        if (oldValue !== value)
        {
            _internal_OfflineTrialExpirationDate = value;
        }
    }

    public function set Phone(value:String) : void
    {
        var oldValue:String = _internal_Phone;
        if (oldValue !== value)
        {
            _internal_Phone = value;
        }
    }

    public function set Picture__c(value:String) : void
    {
        var oldValue:String = _internal_Picture__c;
        if (oldValue !== value)
        {
            _internal_Picture__c = value;
        }
    }

    public function set PostalCode(value:String) : void
    {
        var oldValue:String = _internal_PostalCode;
        if (oldValue !== value)
        {
            _internal_PostalCode = value;
        }
    }

    public function set ProfileId(value:String) : void
    {
        var oldValue:String = _internal_ProfileId;
        if (oldValue !== value)
        {
            _internal_ProfileId = value;
        }
    }

    public function set ReceivesAdminInfoEmails(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ReceivesAdminInfoEmails;
        if (oldValue !== value)
        {
            _internal_ReceivesAdminInfoEmails = value;
        }
    }

    public function set ReceivesInfoEmails(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ReceivesInfoEmails;
        if (oldValue !== value)
        {
            _internal_ReceivesInfoEmails = value;
        }
    }

    public function set State(value:String) : void
    {
        var oldValue:String = _internal_State;
        if (oldValue !== value)
        {
            _internal_State = value;
        }
    }

    public function set Street(value:String) : void
    {
        var oldValue:String = _internal_Street;
        if (oldValue !== value)
        {
            _internal_Street = value;
        }
    }

    public function set SystemModstamp(value:Date) : void
    {
        var oldValue:Date = _internal_SystemModstamp;
        if (oldValue !== value)
        {
            _internal_SystemModstamp = value;
        }
    }

    public function set TimeZoneSidKey(value:String) : void
    {
        var oldValue:String = _internal_TimeZoneSidKey;
        if (oldValue !== value)
        {
            _internal_TimeZoneSidKey = value;
        }
    }

    public function set Title(value:String) : void
    {
        var oldValue:String = _internal_Title;
        if (oldValue !== value)
        {
            _internal_Title = value;
        }
    }

    public function set UserPermissionsCallCenterAutoLogin(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_UserPermissionsCallCenterAutoLogin;
        if (oldValue !== value)
        {
            _internal_UserPermissionsCallCenterAutoLogin = value;
        }
    }

    public function set UserPermissionsMarketingUser(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_UserPermissionsMarketingUser;
        if (oldValue !== value)
        {
            _internal_UserPermissionsMarketingUser = value;
        }
    }

    public function set UserPermissionsMobileUser(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_UserPermissionsMobileUser;
        if (oldValue !== value)
        {
            _internal_UserPermissionsMobileUser = value;
        }
    }

    public function set UserPermissionsOfflineUser(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_UserPermissionsOfflineUser;
        if (oldValue !== value)
        {
            _internal_UserPermissionsOfflineUser = value;
        }
    }

    public function set UserPreferencesActivityRemindersPopup(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_UserPreferencesActivityRemindersPopup;
        if (oldValue !== value)
        {
            _internal_UserPreferencesActivityRemindersPopup = value;
        }
    }

    public function set UserPreferencesApexPagesDeveloperMode(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_UserPreferencesApexPagesDeveloperMode;
        if (oldValue !== value)
        {
            _internal_UserPreferencesApexPagesDeveloperMode = value;
        }
    }

    public function set UserPreferencesDisableAutoSubForFeeds(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_UserPreferencesDisableAutoSubForFeeds;
        if (oldValue !== value)
        {
            _internal_UserPreferencesDisableAutoSubForFeeds = value;
        }
    }

    public function set UserPreferencesEventRemindersCheckboxDefault(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_UserPreferencesEventRemindersCheckboxDefault;
        if (oldValue !== value)
        {
            _internal_UserPreferencesEventRemindersCheckboxDefault = value;
        }
    }

    public function set UserPreferencesReminderSoundOff(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_UserPreferencesReminderSoundOff;
        if (oldValue !== value)
        {
            _internal_UserPreferencesReminderSoundOff = value;
        }
    }

    public function set UserPreferencesTaskRemindersCheckboxDefault(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_UserPreferencesTaskRemindersCheckboxDefault;
        if (oldValue !== value)
        {
            _internal_UserPreferencesTaskRemindersCheckboxDefault = value;
        }
    }

    public function set UserRoleId(value:String) : void
    {
        var oldValue:String = _internal_UserRoleId;
        if (oldValue !== value)
        {
            _internal_UserRoleId = value;
        }
    }

    public function set UserType(value:String) : void
    {
        var oldValue:String = _internal_UserType;
        if (oldValue !== value)
        {
            _internal_UserType = value;
        }
    }

    public function set Username(value:String) : void
    {
        var oldValue:String = _internal_Username;
        if (oldValue !== value)
        {
            _internal_Username = value;
        }
    }

    /**
     * Data property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerAboutMe(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAboutMe();
    }

    model_internal function setterListenerAccountId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAccountId();
    }

    model_internal function setterListenerAlias(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAlias();
    }

    model_internal function setterListenerCallCenterId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCallCenterId();
    }

    model_internal function setterListenerCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCity();
    }

    model_internal function setterListenerCommunityNickname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCommunityNickname();
    }

    model_internal function setterListenerCompanyName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompanyName();
    }

    model_internal function setterListenerContactId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContactId();
    }

    model_internal function setterListenerCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountry();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerCurrentStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCurrentStatus();
    }

    model_internal function setterListenerDelegatedApproverId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDelegatedApproverId();
    }

    model_internal function setterListenerDepartment(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDepartment();
    }

    model_internal function setterListenerDivision(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDivision();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerEmailEncodingKey(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmailEncodingKey();
    }

    model_internal function setterListenerEmployeeNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmployeeNumber();
    }

    model_internal function setterListenerExtension(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExtension();
    }

    model_internal function setterListenerFax(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFax();
    }

    model_internal function setterListenerFirstName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirstName();
    }

    model_internal function setterListenerLanguageLocaleKey(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLanguageLocaleKey();
    }

    model_internal function setterListenerLastLoginDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastLoginDate();
    }

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerLastName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastName();
    }

    model_internal function setterListenerLastPasswordChangeDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastPasswordChangeDate();
    }

    model_internal function setterListenerLocaleSidKey(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocaleSidKey();
    }

    model_internal function setterListenerManagerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnManagerId();
    }

    model_internal function setterListenerMobilePhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMobilePhone();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerOfflinePdaTrialExpirationDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOfflinePdaTrialExpirationDate();
    }

    model_internal function setterListenerOfflineTrialExpirationDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOfflineTrialExpirationDate();
    }

    model_internal function setterListenerPhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhone();
    }

    model_internal function setterListenerPicture__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPicture__c();
    }

    model_internal function setterListenerPostalCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPostalCode();
    }

    model_internal function setterListenerProfileId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProfileId();
    }

    model_internal function setterListenerState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnState();
    }

    model_internal function setterListenerStreet(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStreet();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerTimeZoneSidKey(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTimeZoneSidKey();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerUserRoleId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUserRoleId();
    }

    model_internal function setterListenerUserType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUserType();
    }

    model_internal function setterListenerUsername(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUsername();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.AboutMeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AboutMeValidationFailureMessages);
        }
        if (!_model.AccountIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AccountIdValidationFailureMessages);
        }
        if (!_model.AliasIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AliasValidationFailureMessages);
        }
        if (!_model.CallCenterIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CallCenterIdValidationFailureMessages);
        }
        if (!_model.CityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CityValidationFailureMessages);
        }
        if (!_model.CommunityNicknameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CommunityNicknameValidationFailureMessages);
        }
        if (!_model.CompanyNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CompanyNameValidationFailureMessages);
        }
        if (!_model.ContactIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContactIdValidationFailureMessages);
        }
        if (!_model.CountryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CountryValidationFailureMessages);
        }
        if (!_model.CreatedByIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CreatedByIdValidationFailureMessages);
        }
        if (!_model.CreatedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CreatedDateValidationFailureMessages);
        }
        if (!_model.CurrentStatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CurrentStatusValidationFailureMessages);
        }
        if (!_model.DelegatedApproverIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DelegatedApproverIdValidationFailureMessages);
        }
        if (!_model.DepartmentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DepartmentValidationFailureMessages);
        }
        if (!_model.DivisionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DivisionValidationFailureMessages);
        }
        if (!_model.EmailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EmailValidationFailureMessages);
        }
        if (!_model.EmailEncodingKeyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EmailEncodingKeyValidationFailureMessages);
        }
        if (!_model.EmployeeNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EmployeeNumberValidationFailureMessages);
        }
        if (!_model.ExtensionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ExtensionValidationFailureMessages);
        }
        if (!_model.FaxIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FaxValidationFailureMessages);
        }
        if (!_model.FirstNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FirstNameValidationFailureMessages);
        }
        if (!_model.LanguageLocaleKeyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LanguageLocaleKeyValidationFailureMessages);
        }
        if (!_model.LastLoginDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastLoginDateValidationFailureMessages);
        }
        if (!_model.LastModifiedByIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastModifiedByIdValidationFailureMessages);
        }
        if (!_model.LastModifiedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastModifiedDateValidationFailureMessages);
        }
        if (!_model.LastNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastNameValidationFailureMessages);
        }
        if (!_model.LastPasswordChangeDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastPasswordChangeDateValidationFailureMessages);
        }
        if (!_model.LocaleSidKeyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LocaleSidKeyValidationFailureMessages);
        }
        if (!_model.ManagerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ManagerIdValidationFailureMessages);
        }
        if (!_model.MobilePhoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MobilePhoneValidationFailureMessages);
        }
        if (!_model.NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NameValidationFailureMessages);
        }
        if (!_model.OfflinePdaTrialExpirationDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OfflinePdaTrialExpirationDateValidationFailureMessages);
        }
        if (!_model.OfflineTrialExpirationDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OfflineTrialExpirationDateValidationFailureMessages);
        }
        if (!_model.PhoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PhoneValidationFailureMessages);
        }
        if (!_model.Picture__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Picture__cValidationFailureMessages);
        }
        if (!_model.PostalCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PostalCodeValidationFailureMessages);
        }
        if (!_model.ProfileIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ProfileIdValidationFailureMessages);
        }
        if (!_model.StateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StateValidationFailureMessages);
        }
        if (!_model.StreetIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StreetValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }
        if (!_model.TimeZoneSidKeyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TimeZoneSidKeyValidationFailureMessages);
        }
        if (!_model.TitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TitleValidationFailureMessages);
        }
        if (!_model.UserRoleIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UserRoleIdValidationFailureMessages);
        }
        if (!_model.UserTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UserTypeValidationFailureMessages);
        }
        if (!_model.UsernameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UsernameValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _UserEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _UserEntityMetadata) : void
    {
        var oldValue : _UserEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfAboutMe : Array = null;
    model_internal var _doValidationLastValOfAboutMe : String;

    model_internal function _doValidationForAboutMe(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAboutMe != null && model_internal::_doValidationLastValOfAboutMe == value)
           return model_internal::_doValidationCacheOfAboutMe ;

        _model.model_internal::_AboutMeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAboutMeAvailable && _internal_AboutMe == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AboutMe is required"));
        }

        model_internal::_doValidationCacheOfAboutMe = validationFailures;
        model_internal::_doValidationLastValOfAboutMe = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAccountId : Array = null;
    model_internal var _doValidationLastValOfAccountId : String;

    model_internal function _doValidationForAccountId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAccountId != null && model_internal::_doValidationLastValOfAccountId == value)
           return model_internal::_doValidationCacheOfAccountId ;

        _model.model_internal::_AccountIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAccountIdAvailable && _internal_AccountId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AccountId is required"));
        }

        model_internal::_doValidationCacheOfAccountId = validationFailures;
        model_internal::_doValidationLastValOfAccountId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAlias : Array = null;
    model_internal var _doValidationLastValOfAlias : String;

    model_internal function _doValidationForAlias(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAlias != null && model_internal::_doValidationLastValOfAlias == value)
           return model_internal::_doValidationCacheOfAlias ;

        _model.model_internal::_AliasIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAliasAvailable && _internal_Alias == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Alias is required"));
        }

        model_internal::_doValidationCacheOfAlias = validationFailures;
        model_internal::_doValidationLastValOfAlias = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCallCenterId : Array = null;
    model_internal var _doValidationLastValOfCallCenterId : String;

    model_internal function _doValidationForCallCenterId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCallCenterId != null && model_internal::_doValidationLastValOfCallCenterId == value)
           return model_internal::_doValidationCacheOfCallCenterId ;

        _model.model_internal::_CallCenterIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCallCenterIdAvailable && _internal_CallCenterId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CallCenterId is required"));
        }

        model_internal::_doValidationCacheOfCallCenterId = validationFailures;
        model_internal::_doValidationLastValOfCallCenterId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCity : Array = null;
    model_internal var _doValidationLastValOfCity : String;

    model_internal function _doValidationForCity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCity != null && model_internal::_doValidationLastValOfCity == value)
           return model_internal::_doValidationCacheOfCity ;

        _model.model_internal::_CityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCityAvailable && _internal_City == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "City is required"));
        }

        model_internal::_doValidationCacheOfCity = validationFailures;
        model_internal::_doValidationLastValOfCity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCommunityNickname : Array = null;
    model_internal var _doValidationLastValOfCommunityNickname : String;

    model_internal function _doValidationForCommunityNickname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCommunityNickname != null && model_internal::_doValidationLastValOfCommunityNickname == value)
           return model_internal::_doValidationCacheOfCommunityNickname ;

        _model.model_internal::_CommunityNicknameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCommunityNicknameAvailable && _internal_CommunityNickname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CommunityNickname is required"));
        }

        model_internal::_doValidationCacheOfCommunityNickname = validationFailures;
        model_internal::_doValidationLastValOfCommunityNickname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCompanyName : Array = null;
    model_internal var _doValidationLastValOfCompanyName : String;

    model_internal function _doValidationForCompanyName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCompanyName != null && model_internal::_doValidationLastValOfCompanyName == value)
           return model_internal::_doValidationCacheOfCompanyName ;

        _model.model_internal::_CompanyNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompanyNameAvailable && _internal_CompanyName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CompanyName is required"));
        }

        model_internal::_doValidationCacheOfCompanyName = validationFailures;
        model_internal::_doValidationLastValOfCompanyName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContactId : Array = null;
    model_internal var _doValidationLastValOfContactId : String;

    model_internal function _doValidationForContactId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContactId != null && model_internal::_doValidationLastValOfContactId == value)
           return model_internal::_doValidationCacheOfContactId ;

        _model.model_internal::_ContactIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContactIdAvailable && _internal_ContactId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContactId is required"));
        }

        model_internal::_doValidationCacheOfContactId = validationFailures;
        model_internal::_doValidationLastValOfContactId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCountry : Array = null;
    model_internal var _doValidationLastValOfCountry : String;

    model_internal function _doValidationForCountry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCountry != null && model_internal::_doValidationLastValOfCountry == value)
           return model_internal::_doValidationCacheOfCountry ;

        _model.model_internal::_CountryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountryAvailable && _internal_Country == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Country is required"));
        }

        model_internal::_doValidationCacheOfCountry = validationFailures;
        model_internal::_doValidationLastValOfCountry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreatedById : Array = null;
    model_internal var _doValidationLastValOfCreatedById : String;

    model_internal function _doValidationForCreatedById(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreatedById != null && model_internal::_doValidationLastValOfCreatedById == value)
           return model_internal::_doValidationCacheOfCreatedById ;

        _model.model_internal::_CreatedByIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreatedByIdAvailable && _internal_CreatedById == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CreatedById is required"));
        }

        model_internal::_doValidationCacheOfCreatedById = validationFailures;
        model_internal::_doValidationLastValOfCreatedById = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreatedDate : Array = null;
    model_internal var _doValidationLastValOfCreatedDate : Date;

    model_internal function _doValidationForCreatedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCreatedDate != null && model_internal::_doValidationLastValOfCreatedDate == value)
           return model_internal::_doValidationCacheOfCreatedDate ;

        _model.model_internal::_CreatedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreatedDateAvailable && _internal_CreatedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CreatedDate is required"));
        }

        model_internal::_doValidationCacheOfCreatedDate = validationFailures;
        model_internal::_doValidationLastValOfCreatedDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCurrentStatus : Array = null;
    model_internal var _doValidationLastValOfCurrentStatus : String;

    model_internal function _doValidationForCurrentStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCurrentStatus != null && model_internal::_doValidationLastValOfCurrentStatus == value)
           return model_internal::_doValidationCacheOfCurrentStatus ;

        _model.model_internal::_CurrentStatusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCurrentStatusAvailable && _internal_CurrentStatus == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CurrentStatus is required"));
        }

        model_internal::_doValidationCacheOfCurrentStatus = validationFailures;
        model_internal::_doValidationLastValOfCurrentStatus = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDelegatedApproverId : Array = null;
    model_internal var _doValidationLastValOfDelegatedApproverId : String;

    model_internal function _doValidationForDelegatedApproverId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDelegatedApproverId != null && model_internal::_doValidationLastValOfDelegatedApproverId == value)
           return model_internal::_doValidationCacheOfDelegatedApproverId ;

        _model.model_internal::_DelegatedApproverIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDelegatedApproverIdAvailable && _internal_DelegatedApproverId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DelegatedApproverId is required"));
        }

        model_internal::_doValidationCacheOfDelegatedApproverId = validationFailures;
        model_internal::_doValidationLastValOfDelegatedApproverId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDepartment : Array = null;
    model_internal var _doValidationLastValOfDepartment : String;

    model_internal function _doValidationForDepartment(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDepartment != null && model_internal::_doValidationLastValOfDepartment == value)
           return model_internal::_doValidationCacheOfDepartment ;

        _model.model_internal::_DepartmentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDepartmentAvailable && _internal_Department == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Department is required"));
        }

        model_internal::_doValidationCacheOfDepartment = validationFailures;
        model_internal::_doValidationLastValOfDepartment = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDivision : Array = null;
    model_internal var _doValidationLastValOfDivision : String;

    model_internal function _doValidationForDivision(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDivision != null && model_internal::_doValidationLastValOfDivision == value)
           return model_internal::_doValidationCacheOfDivision ;

        _model.model_internal::_DivisionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDivisionAvailable && _internal_Division == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Division is required"));
        }

        model_internal::_doValidationCacheOfDivision = validationFailures;
        model_internal::_doValidationLastValOfDivision = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmail : Array = null;
    model_internal var _doValidationLastValOfEmail : String;

    model_internal function _doValidationForEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmail != null && model_internal::_doValidationLastValOfEmail == value)
           return model_internal::_doValidationCacheOfEmail ;

        _model.model_internal::_EmailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailAvailable && _internal_Email == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Email is required"));
        }

        model_internal::_doValidationCacheOfEmail = validationFailures;
        model_internal::_doValidationLastValOfEmail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmailEncodingKey : Array = null;
    model_internal var _doValidationLastValOfEmailEncodingKey : String;

    model_internal function _doValidationForEmailEncodingKey(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmailEncodingKey != null && model_internal::_doValidationLastValOfEmailEncodingKey == value)
           return model_internal::_doValidationCacheOfEmailEncodingKey ;

        _model.model_internal::_EmailEncodingKeyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailEncodingKeyAvailable && _internal_EmailEncodingKey == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "EmailEncodingKey is required"));
        }

        model_internal::_doValidationCacheOfEmailEncodingKey = validationFailures;
        model_internal::_doValidationLastValOfEmailEncodingKey = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmployeeNumber : Array = null;
    model_internal var _doValidationLastValOfEmployeeNumber : String;

    model_internal function _doValidationForEmployeeNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmployeeNumber != null && model_internal::_doValidationLastValOfEmployeeNumber == value)
           return model_internal::_doValidationCacheOfEmployeeNumber ;

        _model.model_internal::_EmployeeNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmployeeNumberAvailable && _internal_EmployeeNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "EmployeeNumber is required"));
        }

        model_internal::_doValidationCacheOfEmployeeNumber = validationFailures;
        model_internal::_doValidationLastValOfEmployeeNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfExtension : Array = null;
    model_internal var _doValidationLastValOfExtension : String;

    model_internal function _doValidationForExtension(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfExtension != null && model_internal::_doValidationLastValOfExtension == value)
           return model_internal::_doValidationCacheOfExtension ;

        _model.model_internal::_ExtensionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExtensionAvailable && _internal_Extension == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Extension is required"));
        }

        model_internal::_doValidationCacheOfExtension = validationFailures;
        model_internal::_doValidationLastValOfExtension = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFax : Array = null;
    model_internal var _doValidationLastValOfFax : String;

    model_internal function _doValidationForFax(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFax != null && model_internal::_doValidationLastValOfFax == value)
           return model_internal::_doValidationCacheOfFax ;

        _model.model_internal::_FaxIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFaxAvailable && _internal_Fax == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Fax is required"));
        }

        model_internal::_doValidationCacheOfFax = validationFailures;
        model_internal::_doValidationLastValOfFax = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFirstName : Array = null;
    model_internal var _doValidationLastValOfFirstName : String;

    model_internal function _doValidationForFirstName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFirstName != null && model_internal::_doValidationLastValOfFirstName == value)
           return model_internal::_doValidationCacheOfFirstName ;

        _model.model_internal::_FirstNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFirstNameAvailable && _internal_FirstName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FirstName is required"));
        }

        model_internal::_doValidationCacheOfFirstName = validationFailures;
        model_internal::_doValidationLastValOfFirstName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLanguageLocaleKey : Array = null;
    model_internal var _doValidationLastValOfLanguageLocaleKey : String;

    model_internal function _doValidationForLanguageLocaleKey(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLanguageLocaleKey != null && model_internal::_doValidationLastValOfLanguageLocaleKey == value)
           return model_internal::_doValidationCacheOfLanguageLocaleKey ;

        _model.model_internal::_LanguageLocaleKeyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLanguageLocaleKeyAvailable && _internal_LanguageLocaleKey == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LanguageLocaleKey is required"));
        }

        model_internal::_doValidationCacheOfLanguageLocaleKey = validationFailures;
        model_internal::_doValidationLastValOfLanguageLocaleKey = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastLoginDate : Array = null;
    model_internal var _doValidationLastValOfLastLoginDate : Date;

    model_internal function _doValidationForLastLoginDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastLoginDate != null && model_internal::_doValidationLastValOfLastLoginDate == value)
           return model_internal::_doValidationCacheOfLastLoginDate ;

        _model.model_internal::_LastLoginDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastLoginDateAvailable && _internal_LastLoginDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastLoginDate is required"));
        }

        model_internal::_doValidationCacheOfLastLoginDate = validationFailures;
        model_internal::_doValidationLastValOfLastLoginDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastModifiedById : Array = null;
    model_internal var _doValidationLastValOfLastModifiedById : String;

    model_internal function _doValidationForLastModifiedById(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLastModifiedById != null && model_internal::_doValidationLastValOfLastModifiedById == value)
           return model_internal::_doValidationCacheOfLastModifiedById ;

        _model.model_internal::_LastModifiedByIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastModifiedByIdAvailable && _internal_LastModifiedById == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastModifiedById is required"));
        }

        model_internal::_doValidationCacheOfLastModifiedById = validationFailures;
        model_internal::_doValidationLastValOfLastModifiedById = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastModifiedDate : Array = null;
    model_internal var _doValidationLastValOfLastModifiedDate : Date;

    model_internal function _doValidationForLastModifiedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastModifiedDate != null && model_internal::_doValidationLastValOfLastModifiedDate == value)
           return model_internal::_doValidationCacheOfLastModifiedDate ;

        _model.model_internal::_LastModifiedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastModifiedDateAvailable && _internal_LastModifiedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastModifiedDate is required"));
        }

        model_internal::_doValidationCacheOfLastModifiedDate = validationFailures;
        model_internal::_doValidationLastValOfLastModifiedDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastName : Array = null;
    model_internal var _doValidationLastValOfLastName : String;

    model_internal function _doValidationForLastName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLastName != null && model_internal::_doValidationLastValOfLastName == value)
           return model_internal::_doValidationCacheOfLastName ;

        _model.model_internal::_LastNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastNameAvailable && _internal_LastName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastName is required"));
        }

        model_internal::_doValidationCacheOfLastName = validationFailures;
        model_internal::_doValidationLastValOfLastName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastPasswordChangeDate : Array = null;
    model_internal var _doValidationLastValOfLastPasswordChangeDate : Date;

    model_internal function _doValidationForLastPasswordChangeDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastPasswordChangeDate != null && model_internal::_doValidationLastValOfLastPasswordChangeDate == value)
           return model_internal::_doValidationCacheOfLastPasswordChangeDate ;

        _model.model_internal::_LastPasswordChangeDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastPasswordChangeDateAvailable && _internal_LastPasswordChangeDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastPasswordChangeDate is required"));
        }

        model_internal::_doValidationCacheOfLastPasswordChangeDate = validationFailures;
        model_internal::_doValidationLastValOfLastPasswordChangeDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLocaleSidKey : Array = null;
    model_internal var _doValidationLastValOfLocaleSidKey : String;

    model_internal function _doValidationForLocaleSidKey(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLocaleSidKey != null && model_internal::_doValidationLastValOfLocaleSidKey == value)
           return model_internal::_doValidationCacheOfLocaleSidKey ;

        _model.model_internal::_LocaleSidKeyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocaleSidKeyAvailable && _internal_LocaleSidKey == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LocaleSidKey is required"));
        }

        model_internal::_doValidationCacheOfLocaleSidKey = validationFailures;
        model_internal::_doValidationLastValOfLocaleSidKey = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfManagerId : Array = null;
    model_internal var _doValidationLastValOfManagerId : String;

    model_internal function _doValidationForManagerId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfManagerId != null && model_internal::_doValidationLastValOfManagerId == value)
           return model_internal::_doValidationCacheOfManagerId ;

        _model.model_internal::_ManagerIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isManagerIdAvailable && _internal_ManagerId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ManagerId is required"));
        }

        model_internal::_doValidationCacheOfManagerId = validationFailures;
        model_internal::_doValidationLastValOfManagerId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMobilePhone : Array = null;
    model_internal var _doValidationLastValOfMobilePhone : String;

    model_internal function _doValidationForMobilePhone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMobilePhone != null && model_internal::_doValidationLastValOfMobilePhone == value)
           return model_internal::_doValidationCacheOfMobilePhone ;

        _model.model_internal::_MobilePhoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMobilePhoneAvailable && _internal_MobilePhone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MobilePhone is required"));
        }

        model_internal::_doValidationCacheOfMobilePhone = validationFailures;
        model_internal::_doValidationLastValOfMobilePhone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_NameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_Name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOfflinePdaTrialExpirationDate : Array = null;
    model_internal var _doValidationLastValOfOfflinePdaTrialExpirationDate : Date;

    model_internal function _doValidationForOfflinePdaTrialExpirationDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfOfflinePdaTrialExpirationDate != null && model_internal::_doValidationLastValOfOfflinePdaTrialExpirationDate == value)
           return model_internal::_doValidationCacheOfOfflinePdaTrialExpirationDate ;

        _model.model_internal::_OfflinePdaTrialExpirationDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOfflinePdaTrialExpirationDateAvailable && _internal_OfflinePdaTrialExpirationDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OfflinePdaTrialExpirationDate is required"));
        }

        model_internal::_doValidationCacheOfOfflinePdaTrialExpirationDate = validationFailures;
        model_internal::_doValidationLastValOfOfflinePdaTrialExpirationDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOfflineTrialExpirationDate : Array = null;
    model_internal var _doValidationLastValOfOfflineTrialExpirationDate : Date;

    model_internal function _doValidationForOfflineTrialExpirationDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfOfflineTrialExpirationDate != null && model_internal::_doValidationLastValOfOfflineTrialExpirationDate == value)
           return model_internal::_doValidationCacheOfOfflineTrialExpirationDate ;

        _model.model_internal::_OfflineTrialExpirationDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOfflineTrialExpirationDateAvailable && _internal_OfflineTrialExpirationDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OfflineTrialExpirationDate is required"));
        }

        model_internal::_doValidationCacheOfOfflineTrialExpirationDate = validationFailures;
        model_internal::_doValidationLastValOfOfflineTrialExpirationDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPhone : Array = null;
    model_internal var _doValidationLastValOfPhone : String;

    model_internal function _doValidationForPhone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPhone != null && model_internal::_doValidationLastValOfPhone == value)
           return model_internal::_doValidationCacheOfPhone ;

        _model.model_internal::_PhoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPhoneAvailable && _internal_Phone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Phone is required"));
        }

        model_internal::_doValidationCacheOfPhone = validationFailures;
        model_internal::_doValidationLastValOfPhone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPicture__c : Array = null;
    model_internal var _doValidationLastValOfPicture__c : String;

    model_internal function _doValidationForPicture__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPicture__c != null && model_internal::_doValidationLastValOfPicture__c == value)
           return model_internal::_doValidationCacheOfPicture__c ;

        _model.model_internal::_Picture__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPicture__cAvailable && _internal_Picture__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Picture__c is required"));
        }

        model_internal::_doValidationCacheOfPicture__c = validationFailures;
        model_internal::_doValidationLastValOfPicture__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPostalCode : Array = null;
    model_internal var _doValidationLastValOfPostalCode : String;

    model_internal function _doValidationForPostalCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPostalCode != null && model_internal::_doValidationLastValOfPostalCode == value)
           return model_internal::_doValidationCacheOfPostalCode ;

        _model.model_internal::_PostalCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPostalCodeAvailable && _internal_PostalCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PostalCode is required"));
        }

        model_internal::_doValidationCacheOfPostalCode = validationFailures;
        model_internal::_doValidationLastValOfPostalCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProfileId : Array = null;
    model_internal var _doValidationLastValOfProfileId : String;

    model_internal function _doValidationForProfileId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProfileId != null && model_internal::_doValidationLastValOfProfileId == value)
           return model_internal::_doValidationCacheOfProfileId ;

        _model.model_internal::_ProfileIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProfileIdAvailable && _internal_ProfileId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ProfileId is required"));
        }

        model_internal::_doValidationCacheOfProfileId = validationFailures;
        model_internal::_doValidationLastValOfProfileId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfState : Array = null;
    model_internal var _doValidationLastValOfState : String;

    model_internal function _doValidationForState(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfState != null && model_internal::_doValidationLastValOfState == value)
           return model_internal::_doValidationCacheOfState ;

        _model.model_internal::_StateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStateAvailable && _internal_State == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "State is required"));
        }

        model_internal::_doValidationCacheOfState = validationFailures;
        model_internal::_doValidationLastValOfState = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStreet : Array = null;
    model_internal var _doValidationLastValOfStreet : String;

    model_internal function _doValidationForStreet(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStreet != null && model_internal::_doValidationLastValOfStreet == value)
           return model_internal::_doValidationCacheOfStreet ;

        _model.model_internal::_StreetIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStreetAvailable && _internal_Street == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Street is required"));
        }

        model_internal::_doValidationCacheOfStreet = validationFailures;
        model_internal::_doValidationLastValOfStreet = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSystemModstamp : Array = null;
    model_internal var _doValidationLastValOfSystemModstamp : Date;

    model_internal function _doValidationForSystemModstamp(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfSystemModstamp != null && model_internal::_doValidationLastValOfSystemModstamp == value)
           return model_internal::_doValidationCacheOfSystemModstamp ;

        _model.model_internal::_SystemModstampIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSystemModstampAvailable && _internal_SystemModstamp == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SystemModstamp is required"));
        }

        model_internal::_doValidationCacheOfSystemModstamp = validationFailures;
        model_internal::_doValidationLastValOfSystemModstamp = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTimeZoneSidKey : Array = null;
    model_internal var _doValidationLastValOfTimeZoneSidKey : String;

    model_internal function _doValidationForTimeZoneSidKey(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTimeZoneSidKey != null && model_internal::_doValidationLastValOfTimeZoneSidKey == value)
           return model_internal::_doValidationCacheOfTimeZoneSidKey ;

        _model.model_internal::_TimeZoneSidKeyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTimeZoneSidKeyAvailable && _internal_TimeZoneSidKey == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "TimeZoneSidKey is required"));
        }

        model_internal::_doValidationCacheOfTimeZoneSidKey = validationFailures;
        model_internal::_doValidationLastValOfTimeZoneSidKey = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_TitleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_Title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUserRoleId : Array = null;
    model_internal var _doValidationLastValOfUserRoleId : String;

    model_internal function _doValidationForUserRoleId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUserRoleId != null && model_internal::_doValidationLastValOfUserRoleId == value)
           return model_internal::_doValidationCacheOfUserRoleId ;

        _model.model_internal::_UserRoleIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUserRoleIdAvailable && _internal_UserRoleId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UserRoleId is required"));
        }

        model_internal::_doValidationCacheOfUserRoleId = validationFailures;
        model_internal::_doValidationLastValOfUserRoleId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUserType : Array = null;
    model_internal var _doValidationLastValOfUserType : String;

    model_internal function _doValidationForUserType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUserType != null && model_internal::_doValidationLastValOfUserType == value)
           return model_internal::_doValidationCacheOfUserType ;

        _model.model_internal::_UserTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUserTypeAvailable && _internal_UserType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UserType is required"));
        }

        model_internal::_doValidationCacheOfUserType = validationFailures;
        model_internal::_doValidationLastValOfUserType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUsername : Array = null;
    model_internal var _doValidationLastValOfUsername : String;

    model_internal function _doValidationForUsername(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUsername != null && model_internal::_doValidationLastValOfUsername == value)
           return model_internal::_doValidationCacheOfUsername ;

        _model.model_internal::_UsernameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUsernameAvailable && _internal_Username == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Username is required"));
        }

        model_internal::_doValidationCacheOfUsername = validationFailures;
        model_internal::_doValidationLastValOfUsername = value;

        return validationFailures;
    }
    

}

}
