/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Contact.as.
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
public class _Super_Contact extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.Contact") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.Contact", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.Contact", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ContactEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_AccountId : String;
    private var _internal_AssistantName : String;
    private var _internal_AssistantPhone : String;
    private var _internal_Birthdate : Date;
    private var _internal_Computer_Preference__c : String;
    private var _internal_ConnectionReceivedId : String;
    private var _internal_ConnectionSentId : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_Department : String;
    private var _internal_Description : String;
    private var _internal_Email : String;
    private var _internal_EmailBouncedDate : Date;
    private var _internal_EmailBouncedReason : String;
    private var _internal_Fax : String;
    private var _internal_FirstName : String;
    private var _internal_HomePhone : String;
    private var _internal_IsDeleted : Boolean;
    private var _internal_Languages__c : String;
    private var _internal_LastActivityDate : Date;
    private var _internal_LastCURequestDate : Date;
    private var _internal_LastCUUpdateDate : Date;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_LastName : String;
    private var _internal_LeadSource : String;
    private var _internal_Level__c : String;
    private var _internal_MAX_Location_Preference__c : String;
    private var _internal_MailingCity : String;
    private var _internal_MailingCountry : String;
    private var _internal_MailingPostalCode : String;
    private var _internal_MailingState : String;
    private var _internal_MailingStreet : String;
    private var _internal_MasterRecordId : String;
    private var _internal_MobilePhone : String;
    private var _internal_Name : String;
    private var _internal_OtherCity : String;
    private var _internal_OtherCountry : String;
    private var _internal_OtherPhone : String;
    private var _internal_OtherPostalCode : String;
    private var _internal_OtherState : String;
    private var _internal_OtherStreet : String;
    private var _internal_OwnerId : String;
    private var _internal_Phone : String;
    private var _internal_ReportsToId : String;
    private var _internal_Salutation : String;
    private var _internal_SystemModstamp : Date;
    private var _internal_Title : String;
    private var _internal_photoData__c : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Contact()
    {
        _model = new _ContactEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AccountId", model_internal::setterListenerAccountId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AssistantName", model_internal::setterListenerAssistantName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AssistantPhone", model_internal::setterListenerAssistantPhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Birthdate", model_internal::setterListenerBirthdate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Computer_Preference__c", model_internal::setterListenerComputer_Preference__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionReceivedId", model_internal::setterListenerConnectionReceivedId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionSentId", model_internal::setterListenerConnectionSentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Department", model_internal::setterListenerDepartment));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EmailBouncedDate", model_internal::setterListenerEmailBouncedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EmailBouncedReason", model_internal::setterListenerEmailBouncedReason));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Fax", model_internal::setterListenerFax));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FirstName", model_internal::setterListenerFirstName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "HomePhone", model_internal::setterListenerHomePhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Languages__c", model_internal::setterListenerLanguages__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastActivityDate", model_internal::setterListenerLastActivityDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastCURequestDate", model_internal::setterListenerLastCURequestDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastCUUpdateDate", model_internal::setterListenerLastCUUpdateDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastName", model_internal::setterListenerLastName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LeadSource", model_internal::setterListenerLeadSource));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Level__c", model_internal::setterListenerLevel__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MAX_Location_Preference__c", model_internal::setterListenerMAX_Location_Preference__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MailingCity", model_internal::setterListenerMailingCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MailingCountry", model_internal::setterListenerMailingCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MailingPostalCode", model_internal::setterListenerMailingPostalCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MailingState", model_internal::setterListenerMailingState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MailingStreet", model_internal::setterListenerMailingStreet));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MasterRecordId", model_internal::setterListenerMasterRecordId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MobilePhone", model_internal::setterListenerMobilePhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OtherCity", model_internal::setterListenerOtherCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OtherCountry", model_internal::setterListenerOtherCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OtherPhone", model_internal::setterListenerOtherPhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OtherPostalCode", model_internal::setterListenerOtherPostalCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OtherState", model_internal::setterListenerOtherState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OtherStreet", model_internal::setterListenerOtherStreet));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OwnerId", model_internal::setterListenerOwnerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Phone", model_internal::setterListenerPhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ReportsToId", model_internal::setterListenerReportsToId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Salutation", model_internal::setterListenerSalutation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "photoData__c", model_internal::setterListenerPhotoData__c));

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
    public function get AccountId() : String
    {
        return _internal_AccountId;
    }

    [Bindable(event="propertyChange")]
    public function get AssistantName() : String
    {
        return _internal_AssistantName;
    }

    [Bindable(event="propertyChange")]
    public function get AssistantPhone() : String
    {
        return _internal_AssistantPhone;
    }

    [Bindable(event="propertyChange")]
    public function get Birthdate() : Date
    {
        return _internal_Birthdate;
    }

    [Bindable(event="propertyChange")]
    public function get Computer_Preference__c() : String
    {
        return _internal_Computer_Preference__c;
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionReceivedId() : String
    {
        return _internal_ConnectionReceivedId;
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionSentId() : String
    {
        return _internal_ConnectionSentId;
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
    public function get Department() : String
    {
        return _internal_Department;
    }

    [Bindable(event="propertyChange")]
    public function get Description() : String
    {
        return _internal_Description;
    }

    [Bindable(event="propertyChange")]
    public function get Email() : String
    {
        return _internal_Email;
    }

    [Bindable(event="propertyChange")]
    public function get EmailBouncedDate() : Date
    {
        return _internal_EmailBouncedDate;
    }

    [Bindable(event="propertyChange")]
    public function get EmailBouncedReason() : String
    {
        return _internal_EmailBouncedReason;
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
    public function get HomePhone() : String
    {
        return _internal_HomePhone;
    }

    [Bindable(event="propertyChange")]
    public function get IsDeleted() : Boolean
    {
        return _internal_IsDeleted;
    }

    [Bindable(event="propertyChange")]
    public function get Languages__c() : String
    {
        return _internal_Languages__c;
    }

    [Bindable(event="propertyChange")]
    public function get LastActivityDate() : Date
    {
        return _internal_LastActivityDate;
    }

    [Bindable(event="propertyChange")]
    public function get LastCURequestDate() : Date
    {
        return _internal_LastCURequestDate;
    }

    [Bindable(event="propertyChange")]
    public function get LastCUUpdateDate() : Date
    {
        return _internal_LastCUUpdateDate;
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
    public function get LeadSource() : String
    {
        return _internal_LeadSource;
    }

    [Bindable(event="propertyChange")]
    public function get Level__c() : String
    {
        return _internal_Level__c;
    }

    [Bindable(event="propertyChange")]
    public function get MAX_Location_Preference__c() : String
    {
        return _internal_MAX_Location_Preference__c;
    }

    [Bindable(event="propertyChange")]
    public function get MailingCity() : String
    {
        return _internal_MailingCity;
    }

    [Bindable(event="propertyChange")]
    public function get MailingCountry() : String
    {
        return _internal_MailingCountry;
    }

    [Bindable(event="propertyChange")]
    public function get MailingPostalCode() : String
    {
        return _internal_MailingPostalCode;
    }

    [Bindable(event="propertyChange")]
    public function get MailingState() : String
    {
        return _internal_MailingState;
    }

    [Bindable(event="propertyChange")]
    public function get MailingStreet() : String
    {
        return _internal_MailingStreet;
    }

    [Bindable(event="propertyChange")]
    public function get MasterRecordId() : String
    {
        return _internal_MasterRecordId;
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
    public function get OtherCity() : String
    {
        return _internal_OtherCity;
    }

    [Bindable(event="propertyChange")]
    public function get OtherCountry() : String
    {
        return _internal_OtherCountry;
    }

    [Bindable(event="propertyChange")]
    public function get OtherPhone() : String
    {
        return _internal_OtherPhone;
    }

    [Bindable(event="propertyChange")]
    public function get OtherPostalCode() : String
    {
        return _internal_OtherPostalCode;
    }

    [Bindable(event="propertyChange")]
    public function get OtherState() : String
    {
        return _internal_OtherState;
    }

    [Bindable(event="propertyChange")]
    public function get OtherStreet() : String
    {
        return _internal_OtherStreet;
    }

    [Bindable(event="propertyChange")]
    public function get OwnerId() : String
    {
        return _internal_OwnerId;
    }

    [Bindable(event="propertyChange")]
    public function get Phone() : String
    {
        return _internal_Phone;
    }

    [Bindable(event="propertyChange")]
    public function get ReportsToId() : String
    {
        return _internal_ReportsToId;
    }

    [Bindable(event="propertyChange")]
    public function get Salutation() : String
    {
        return _internal_Salutation;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    [Bindable(event="propertyChange")]
    public function get Title() : String
    {
        return _internal_Title;
    }

    [Bindable(event="propertyChange")]
    public function get photoData__c() : String
    {
        return _internal_photoData__c;
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

    public function set AccountId(value:String) : void
    {
        var oldValue:String = _internal_AccountId;
        if (oldValue !== value)
        {
            _internal_AccountId = value;
        }
    }

    public function set AssistantName(value:String) : void
    {
        var oldValue:String = _internal_AssistantName;
        if (oldValue !== value)
        {
            _internal_AssistantName = value;
        }
    }

    public function set AssistantPhone(value:String) : void
    {
        var oldValue:String = _internal_AssistantPhone;
        if (oldValue !== value)
        {
            _internal_AssistantPhone = value;
        }
    }

    public function set Birthdate(value:Date) : void
    {
        var oldValue:Date = _internal_Birthdate;
        if (oldValue !== value)
        {
            _internal_Birthdate = value;
        }
    }

    public function set Computer_Preference__c(value:String) : void
    {
        var oldValue:String = _internal_Computer_Preference__c;
        if (oldValue !== value)
        {
            _internal_Computer_Preference__c = value;
        }
    }

    public function set ConnectionReceivedId(value:String) : void
    {
        var oldValue:String = _internal_ConnectionReceivedId;
        if (oldValue !== value)
        {
            _internal_ConnectionReceivedId = value;
        }
    }

    public function set ConnectionSentId(value:String) : void
    {
        var oldValue:String = _internal_ConnectionSentId;
        if (oldValue !== value)
        {
            _internal_ConnectionSentId = value;
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

    public function set Department(value:String) : void
    {
        var oldValue:String = _internal_Department;
        if (oldValue !== value)
        {
            _internal_Department = value;
        }
    }

    public function set Description(value:String) : void
    {
        var oldValue:String = _internal_Description;
        if (oldValue !== value)
        {
            _internal_Description = value;
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

    public function set EmailBouncedDate(value:Date) : void
    {
        var oldValue:Date = _internal_EmailBouncedDate;
        if (oldValue !== value)
        {
            _internal_EmailBouncedDate = value;
        }
    }

    public function set EmailBouncedReason(value:String) : void
    {
        var oldValue:String = _internal_EmailBouncedReason;
        if (oldValue !== value)
        {
            _internal_EmailBouncedReason = value;
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

    public function set HomePhone(value:String) : void
    {
        var oldValue:String = _internal_HomePhone;
        if (oldValue !== value)
        {
            _internal_HomePhone = value;
        }
    }

    public function set IsDeleted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsDeleted;
        if (oldValue !== value)
        {
            _internal_IsDeleted = value;
        }
    }

    public function set Languages__c(value:String) : void
    {
        var oldValue:String = _internal_Languages__c;
        if (oldValue !== value)
        {
            _internal_Languages__c = value;
        }
    }

    public function set LastActivityDate(value:Date) : void
    {
        var oldValue:Date = _internal_LastActivityDate;
        if (oldValue !== value)
        {
            _internal_LastActivityDate = value;
        }
    }

    public function set LastCURequestDate(value:Date) : void
    {
        var oldValue:Date = _internal_LastCURequestDate;
        if (oldValue !== value)
        {
            _internal_LastCURequestDate = value;
        }
    }

    public function set LastCUUpdateDate(value:Date) : void
    {
        var oldValue:Date = _internal_LastCUUpdateDate;
        if (oldValue !== value)
        {
            _internal_LastCUUpdateDate = value;
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

    public function set LeadSource(value:String) : void
    {
        var oldValue:String = _internal_LeadSource;
        if (oldValue !== value)
        {
            _internal_LeadSource = value;
        }
    }

    public function set Level__c(value:String) : void
    {
        var oldValue:String = _internal_Level__c;
        if (oldValue !== value)
        {
            _internal_Level__c = value;
        }
    }

    public function set MAX_Location_Preference__c(value:String) : void
    {
        var oldValue:String = _internal_MAX_Location_Preference__c;
        if (oldValue !== value)
        {
            _internal_MAX_Location_Preference__c = value;
        }
    }

    public function set MailingCity(value:String) : void
    {
        var oldValue:String = _internal_MailingCity;
        if (oldValue !== value)
        {
            _internal_MailingCity = value;
        }
    }

    public function set MailingCountry(value:String) : void
    {
        var oldValue:String = _internal_MailingCountry;
        if (oldValue !== value)
        {
            _internal_MailingCountry = value;
        }
    }

    public function set MailingPostalCode(value:String) : void
    {
        var oldValue:String = _internal_MailingPostalCode;
        if (oldValue !== value)
        {
            _internal_MailingPostalCode = value;
        }
    }

    public function set MailingState(value:String) : void
    {
        var oldValue:String = _internal_MailingState;
        if (oldValue !== value)
        {
            _internal_MailingState = value;
        }
    }

    public function set MailingStreet(value:String) : void
    {
        var oldValue:String = _internal_MailingStreet;
        if (oldValue !== value)
        {
            _internal_MailingStreet = value;
        }
    }

    public function set MasterRecordId(value:String) : void
    {
        var oldValue:String = _internal_MasterRecordId;
        if (oldValue !== value)
        {
            _internal_MasterRecordId = value;
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

    public function set OtherCity(value:String) : void
    {
        var oldValue:String = _internal_OtherCity;
        if (oldValue !== value)
        {
            _internal_OtherCity = value;
        }
    }

    public function set OtherCountry(value:String) : void
    {
        var oldValue:String = _internal_OtherCountry;
        if (oldValue !== value)
        {
            _internal_OtherCountry = value;
        }
    }

    public function set OtherPhone(value:String) : void
    {
        var oldValue:String = _internal_OtherPhone;
        if (oldValue !== value)
        {
            _internal_OtherPhone = value;
        }
    }

    public function set OtherPostalCode(value:String) : void
    {
        var oldValue:String = _internal_OtherPostalCode;
        if (oldValue !== value)
        {
            _internal_OtherPostalCode = value;
        }
    }

    public function set OtherState(value:String) : void
    {
        var oldValue:String = _internal_OtherState;
        if (oldValue !== value)
        {
            _internal_OtherState = value;
        }
    }

    public function set OtherStreet(value:String) : void
    {
        var oldValue:String = _internal_OtherStreet;
        if (oldValue !== value)
        {
            _internal_OtherStreet = value;
        }
    }

    public function set OwnerId(value:String) : void
    {
        var oldValue:String = _internal_OwnerId;
        if (oldValue !== value)
        {
            _internal_OwnerId = value;
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

    public function set ReportsToId(value:String) : void
    {
        var oldValue:String = _internal_ReportsToId;
        if (oldValue !== value)
        {
            _internal_ReportsToId = value;
        }
    }

    public function set Salutation(value:String) : void
    {
        var oldValue:String = _internal_Salutation;
        if (oldValue !== value)
        {
            _internal_Salutation = value;
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

    public function set Title(value:String) : void
    {
        var oldValue:String = _internal_Title;
        if (oldValue !== value)
        {
            _internal_Title = value;
        }
    }

    public function set photoData__c(value:String) : void
    {
        var oldValue:String = _internal_photoData__c;
        if (oldValue !== value)
        {
            _internal_photoData__c = value;
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

    model_internal function setterListenerAccountId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAccountId();
    }

    model_internal function setterListenerAssistantName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAssistantName();
    }

    model_internal function setterListenerAssistantPhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAssistantPhone();
    }

    model_internal function setterListenerBirthdate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBirthdate();
    }

    model_internal function setterListenerComputer_Preference__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComputer_Preference__c();
    }

    model_internal function setterListenerConnectionReceivedId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionReceivedId();
    }

    model_internal function setterListenerConnectionSentId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionSentId();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerDepartment(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDepartment();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerEmailBouncedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmailBouncedDate();
    }

    model_internal function setterListenerEmailBouncedReason(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmailBouncedReason();
    }

    model_internal function setterListenerFax(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFax();
    }

    model_internal function setterListenerFirstName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirstName();
    }

    model_internal function setterListenerHomePhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHomePhone();
    }

    model_internal function setterListenerLanguages__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLanguages__c();
    }

    model_internal function setterListenerLastActivityDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastActivityDate();
    }

    model_internal function setterListenerLastCURequestDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastCURequestDate();
    }

    model_internal function setterListenerLastCUUpdateDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastCUUpdateDate();
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

    model_internal function setterListenerLeadSource(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLeadSource();
    }

    model_internal function setterListenerLevel__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLevel__c();
    }

    model_internal function setterListenerMAX_Location_Preference__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMAX_Location_Preference__c();
    }

    model_internal function setterListenerMailingCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMailingCity();
    }

    model_internal function setterListenerMailingCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMailingCountry();
    }

    model_internal function setterListenerMailingPostalCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMailingPostalCode();
    }

    model_internal function setterListenerMailingState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMailingState();
    }

    model_internal function setterListenerMailingStreet(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMailingStreet();
    }

    model_internal function setterListenerMasterRecordId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMasterRecordId();
    }

    model_internal function setterListenerMobilePhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMobilePhone();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerOtherCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOtherCity();
    }

    model_internal function setterListenerOtherCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOtherCountry();
    }

    model_internal function setterListenerOtherPhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOtherPhone();
    }

    model_internal function setterListenerOtherPostalCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOtherPostalCode();
    }

    model_internal function setterListenerOtherState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOtherState();
    }

    model_internal function setterListenerOtherStreet(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOtherStreet();
    }

    model_internal function setterListenerOwnerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnerId();
    }

    model_internal function setterListenerPhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhone();
    }

    model_internal function setterListenerReportsToId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReportsToId();
    }

    model_internal function setterListenerSalutation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSalutation();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerPhotoData__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhotoData__c();
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
        if (!_model.AccountIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AccountIdValidationFailureMessages);
        }
        if (!_model.AssistantNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AssistantNameValidationFailureMessages);
        }
        if (!_model.AssistantPhoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AssistantPhoneValidationFailureMessages);
        }
        if (!_model.BirthdateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BirthdateValidationFailureMessages);
        }
        if (!_model.Computer_Preference__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Computer_Preference__cValidationFailureMessages);
        }
        if (!_model.ConnectionReceivedIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConnectionReceivedIdValidationFailureMessages);
        }
        if (!_model.ConnectionSentIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConnectionSentIdValidationFailureMessages);
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
        if (!_model.DepartmentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DepartmentValidationFailureMessages);
        }
        if (!_model.DescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DescriptionValidationFailureMessages);
        }
        if (!_model.EmailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EmailValidationFailureMessages);
        }
        if (!_model.EmailBouncedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EmailBouncedDateValidationFailureMessages);
        }
        if (!_model.EmailBouncedReasonIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EmailBouncedReasonValidationFailureMessages);
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
        if (!_model.HomePhoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_HomePhoneValidationFailureMessages);
        }
        if (!_model.Languages__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Languages__cValidationFailureMessages);
        }
        if (!_model.LastActivityDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastActivityDateValidationFailureMessages);
        }
        if (!_model.LastCURequestDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastCURequestDateValidationFailureMessages);
        }
        if (!_model.LastCUUpdateDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastCUUpdateDateValidationFailureMessages);
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
        if (!_model.LeadSourceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LeadSourceValidationFailureMessages);
        }
        if (!_model.Level__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Level__cValidationFailureMessages);
        }
        if (!_model.MAX_Location_Preference__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MAX_Location_Preference__cValidationFailureMessages);
        }
        if (!_model.MailingCityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MailingCityValidationFailureMessages);
        }
        if (!_model.MailingCountryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MailingCountryValidationFailureMessages);
        }
        if (!_model.MailingPostalCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MailingPostalCodeValidationFailureMessages);
        }
        if (!_model.MailingStateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MailingStateValidationFailureMessages);
        }
        if (!_model.MailingStreetIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MailingStreetValidationFailureMessages);
        }
        if (!_model.MasterRecordIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MasterRecordIdValidationFailureMessages);
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
        if (!_model.OtherCityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OtherCityValidationFailureMessages);
        }
        if (!_model.OtherCountryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OtherCountryValidationFailureMessages);
        }
        if (!_model.OtherPhoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OtherPhoneValidationFailureMessages);
        }
        if (!_model.OtherPostalCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OtherPostalCodeValidationFailureMessages);
        }
        if (!_model.OtherStateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OtherStateValidationFailureMessages);
        }
        if (!_model.OtherStreetIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OtherStreetValidationFailureMessages);
        }
        if (!_model.OwnerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OwnerIdValidationFailureMessages);
        }
        if (!_model.PhoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PhoneValidationFailureMessages);
        }
        if (!_model.ReportsToIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ReportsToIdValidationFailureMessages);
        }
        if (!_model.SalutationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SalutationValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }
        if (!_model.TitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TitleValidationFailureMessages);
        }
        if (!_model.photoData__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_photoData__cValidationFailureMessages);
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
    public function get _model() : _ContactEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ContactEntityMetadata) : void
    {
        var oldValue : _ContactEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfAssistantName : Array = null;
    model_internal var _doValidationLastValOfAssistantName : String;

    model_internal function _doValidationForAssistantName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAssistantName != null && model_internal::_doValidationLastValOfAssistantName == value)
           return model_internal::_doValidationCacheOfAssistantName ;

        _model.model_internal::_AssistantNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAssistantNameAvailable && _internal_AssistantName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AssistantName is required"));
        }

        model_internal::_doValidationCacheOfAssistantName = validationFailures;
        model_internal::_doValidationLastValOfAssistantName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAssistantPhone : Array = null;
    model_internal var _doValidationLastValOfAssistantPhone : String;

    model_internal function _doValidationForAssistantPhone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAssistantPhone != null && model_internal::_doValidationLastValOfAssistantPhone == value)
           return model_internal::_doValidationCacheOfAssistantPhone ;

        _model.model_internal::_AssistantPhoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAssistantPhoneAvailable && _internal_AssistantPhone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AssistantPhone is required"));
        }

        model_internal::_doValidationCacheOfAssistantPhone = validationFailures;
        model_internal::_doValidationLastValOfAssistantPhone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBirthdate : Array = null;
    model_internal var _doValidationLastValOfBirthdate : Date;

    model_internal function _doValidationForBirthdate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfBirthdate != null && model_internal::_doValidationLastValOfBirthdate == value)
           return model_internal::_doValidationCacheOfBirthdate ;

        _model.model_internal::_BirthdateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBirthdateAvailable && _internal_Birthdate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Birthdate is required"));
        }

        model_internal::_doValidationCacheOfBirthdate = validationFailures;
        model_internal::_doValidationLastValOfBirthdate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfComputer_Preference__c : Array = null;
    model_internal var _doValidationLastValOfComputer_Preference__c : String;

    model_internal function _doValidationForComputer_Preference__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfComputer_Preference__c != null && model_internal::_doValidationLastValOfComputer_Preference__c == value)
           return model_internal::_doValidationCacheOfComputer_Preference__c ;

        _model.model_internal::_Computer_Preference__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isComputer_Preference__cAvailable && _internal_Computer_Preference__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Computer_Preference__c is required"));
        }

        model_internal::_doValidationCacheOfComputer_Preference__c = validationFailures;
        model_internal::_doValidationLastValOfComputer_Preference__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConnectionReceivedId : Array = null;
    model_internal var _doValidationLastValOfConnectionReceivedId : String;

    model_internal function _doValidationForConnectionReceivedId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConnectionReceivedId != null && model_internal::_doValidationLastValOfConnectionReceivedId == value)
           return model_internal::_doValidationCacheOfConnectionReceivedId ;

        _model.model_internal::_ConnectionReceivedIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConnectionReceivedIdAvailable && _internal_ConnectionReceivedId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConnectionReceivedId is required"));
        }

        model_internal::_doValidationCacheOfConnectionReceivedId = validationFailures;
        model_internal::_doValidationLastValOfConnectionReceivedId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConnectionSentId : Array = null;
    model_internal var _doValidationLastValOfConnectionSentId : String;

    model_internal function _doValidationForConnectionSentId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConnectionSentId != null && model_internal::_doValidationLastValOfConnectionSentId == value)
           return model_internal::_doValidationCacheOfConnectionSentId ;

        _model.model_internal::_ConnectionSentIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConnectionSentIdAvailable && _internal_ConnectionSentId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConnectionSentId is required"));
        }

        model_internal::_doValidationCacheOfConnectionSentId = validationFailures;
        model_internal::_doValidationLastValOfConnectionSentId = value;

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
    
    model_internal var _doValidationCacheOfDescription : Array = null;
    model_internal var _doValidationLastValOfDescription : String;

    model_internal function _doValidationForDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDescription != null && model_internal::_doValidationLastValOfDescription == value)
           return model_internal::_doValidationCacheOfDescription ;

        _model.model_internal::_DescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDescriptionAvailable && _internal_Description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Description is required"));
        }

        model_internal::_doValidationCacheOfDescription = validationFailures;
        model_internal::_doValidationLastValOfDescription = value;

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
    
    model_internal var _doValidationCacheOfEmailBouncedDate : Array = null;
    model_internal var _doValidationLastValOfEmailBouncedDate : Date;

    model_internal function _doValidationForEmailBouncedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfEmailBouncedDate != null && model_internal::_doValidationLastValOfEmailBouncedDate == value)
           return model_internal::_doValidationCacheOfEmailBouncedDate ;

        _model.model_internal::_EmailBouncedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailBouncedDateAvailable && _internal_EmailBouncedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "EmailBouncedDate is required"));
        }

        model_internal::_doValidationCacheOfEmailBouncedDate = validationFailures;
        model_internal::_doValidationLastValOfEmailBouncedDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmailBouncedReason : Array = null;
    model_internal var _doValidationLastValOfEmailBouncedReason : String;

    model_internal function _doValidationForEmailBouncedReason(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmailBouncedReason != null && model_internal::_doValidationLastValOfEmailBouncedReason == value)
           return model_internal::_doValidationCacheOfEmailBouncedReason ;

        _model.model_internal::_EmailBouncedReasonIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailBouncedReasonAvailable && _internal_EmailBouncedReason == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "EmailBouncedReason is required"));
        }

        model_internal::_doValidationCacheOfEmailBouncedReason = validationFailures;
        model_internal::_doValidationLastValOfEmailBouncedReason = value;

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
    
    model_internal var _doValidationCacheOfHomePhone : Array = null;
    model_internal var _doValidationLastValOfHomePhone : String;

    model_internal function _doValidationForHomePhone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHomePhone != null && model_internal::_doValidationLastValOfHomePhone == value)
           return model_internal::_doValidationCacheOfHomePhone ;

        _model.model_internal::_HomePhoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHomePhoneAvailable && _internal_HomePhone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "HomePhone is required"));
        }

        model_internal::_doValidationCacheOfHomePhone = validationFailures;
        model_internal::_doValidationLastValOfHomePhone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLanguages__c : Array = null;
    model_internal var _doValidationLastValOfLanguages__c : String;

    model_internal function _doValidationForLanguages__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLanguages__c != null && model_internal::_doValidationLastValOfLanguages__c == value)
           return model_internal::_doValidationCacheOfLanguages__c ;

        _model.model_internal::_Languages__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLanguages__cAvailable && _internal_Languages__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Languages__c is required"));
        }

        model_internal::_doValidationCacheOfLanguages__c = validationFailures;
        model_internal::_doValidationLastValOfLanguages__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastActivityDate : Array = null;
    model_internal var _doValidationLastValOfLastActivityDate : Date;

    model_internal function _doValidationForLastActivityDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastActivityDate != null && model_internal::_doValidationLastValOfLastActivityDate == value)
           return model_internal::_doValidationCacheOfLastActivityDate ;

        _model.model_internal::_LastActivityDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastActivityDateAvailable && _internal_LastActivityDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastActivityDate is required"));
        }

        model_internal::_doValidationCacheOfLastActivityDate = validationFailures;
        model_internal::_doValidationLastValOfLastActivityDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastCURequestDate : Array = null;
    model_internal var _doValidationLastValOfLastCURequestDate : Date;

    model_internal function _doValidationForLastCURequestDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastCURequestDate != null && model_internal::_doValidationLastValOfLastCURequestDate == value)
           return model_internal::_doValidationCacheOfLastCURequestDate ;

        _model.model_internal::_LastCURequestDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastCURequestDateAvailable && _internal_LastCURequestDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastCURequestDate is required"));
        }

        model_internal::_doValidationCacheOfLastCURequestDate = validationFailures;
        model_internal::_doValidationLastValOfLastCURequestDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastCUUpdateDate : Array = null;
    model_internal var _doValidationLastValOfLastCUUpdateDate : Date;

    model_internal function _doValidationForLastCUUpdateDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastCUUpdateDate != null && model_internal::_doValidationLastValOfLastCUUpdateDate == value)
           return model_internal::_doValidationCacheOfLastCUUpdateDate ;

        _model.model_internal::_LastCUUpdateDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastCUUpdateDateAvailable && _internal_LastCUUpdateDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastCUUpdateDate is required"));
        }

        model_internal::_doValidationCacheOfLastCUUpdateDate = validationFailures;
        model_internal::_doValidationLastValOfLastCUUpdateDate = value;

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
    
    model_internal var _doValidationCacheOfLeadSource : Array = null;
    model_internal var _doValidationLastValOfLeadSource : String;

    model_internal function _doValidationForLeadSource(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLeadSource != null && model_internal::_doValidationLastValOfLeadSource == value)
           return model_internal::_doValidationCacheOfLeadSource ;

        _model.model_internal::_LeadSourceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLeadSourceAvailable && _internal_LeadSource == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LeadSource is required"));
        }

        model_internal::_doValidationCacheOfLeadSource = validationFailures;
        model_internal::_doValidationLastValOfLeadSource = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLevel__c : Array = null;
    model_internal var _doValidationLastValOfLevel__c : String;

    model_internal function _doValidationForLevel__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLevel__c != null && model_internal::_doValidationLastValOfLevel__c == value)
           return model_internal::_doValidationCacheOfLevel__c ;

        _model.model_internal::_Level__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLevel__cAvailable && _internal_Level__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Level__c is required"));
        }

        model_internal::_doValidationCacheOfLevel__c = validationFailures;
        model_internal::_doValidationLastValOfLevel__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMAX_Location_Preference__c : Array = null;
    model_internal var _doValidationLastValOfMAX_Location_Preference__c : String;

    model_internal function _doValidationForMAX_Location_Preference__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMAX_Location_Preference__c != null && model_internal::_doValidationLastValOfMAX_Location_Preference__c == value)
           return model_internal::_doValidationCacheOfMAX_Location_Preference__c ;

        _model.model_internal::_MAX_Location_Preference__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMAX_Location_Preference__cAvailable && _internal_MAX_Location_Preference__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MAX_Location_Preference__c is required"));
        }

        model_internal::_doValidationCacheOfMAX_Location_Preference__c = validationFailures;
        model_internal::_doValidationLastValOfMAX_Location_Preference__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMailingCity : Array = null;
    model_internal var _doValidationLastValOfMailingCity : String;

    model_internal function _doValidationForMailingCity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMailingCity != null && model_internal::_doValidationLastValOfMailingCity == value)
           return model_internal::_doValidationCacheOfMailingCity ;

        _model.model_internal::_MailingCityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMailingCityAvailable && _internal_MailingCity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MailingCity is required"));
        }

        model_internal::_doValidationCacheOfMailingCity = validationFailures;
        model_internal::_doValidationLastValOfMailingCity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMailingCountry : Array = null;
    model_internal var _doValidationLastValOfMailingCountry : String;

    model_internal function _doValidationForMailingCountry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMailingCountry != null && model_internal::_doValidationLastValOfMailingCountry == value)
           return model_internal::_doValidationCacheOfMailingCountry ;

        _model.model_internal::_MailingCountryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMailingCountryAvailable && _internal_MailingCountry == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MailingCountry is required"));
        }

        model_internal::_doValidationCacheOfMailingCountry = validationFailures;
        model_internal::_doValidationLastValOfMailingCountry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMailingPostalCode : Array = null;
    model_internal var _doValidationLastValOfMailingPostalCode : String;

    model_internal function _doValidationForMailingPostalCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMailingPostalCode != null && model_internal::_doValidationLastValOfMailingPostalCode == value)
           return model_internal::_doValidationCacheOfMailingPostalCode ;

        _model.model_internal::_MailingPostalCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMailingPostalCodeAvailable && _internal_MailingPostalCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MailingPostalCode is required"));
        }

        model_internal::_doValidationCacheOfMailingPostalCode = validationFailures;
        model_internal::_doValidationLastValOfMailingPostalCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMailingState : Array = null;
    model_internal var _doValidationLastValOfMailingState : String;

    model_internal function _doValidationForMailingState(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMailingState != null && model_internal::_doValidationLastValOfMailingState == value)
           return model_internal::_doValidationCacheOfMailingState ;

        _model.model_internal::_MailingStateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMailingStateAvailable && _internal_MailingState == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MailingState is required"));
        }

        model_internal::_doValidationCacheOfMailingState = validationFailures;
        model_internal::_doValidationLastValOfMailingState = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMailingStreet : Array = null;
    model_internal var _doValidationLastValOfMailingStreet : String;

    model_internal function _doValidationForMailingStreet(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMailingStreet != null && model_internal::_doValidationLastValOfMailingStreet == value)
           return model_internal::_doValidationCacheOfMailingStreet ;

        _model.model_internal::_MailingStreetIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMailingStreetAvailable && _internal_MailingStreet == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MailingStreet is required"));
        }

        model_internal::_doValidationCacheOfMailingStreet = validationFailures;
        model_internal::_doValidationLastValOfMailingStreet = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMasterRecordId : Array = null;
    model_internal var _doValidationLastValOfMasterRecordId : String;

    model_internal function _doValidationForMasterRecordId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMasterRecordId != null && model_internal::_doValidationLastValOfMasterRecordId == value)
           return model_internal::_doValidationCacheOfMasterRecordId ;

        _model.model_internal::_MasterRecordIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMasterRecordIdAvailable && _internal_MasterRecordId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MasterRecordId is required"));
        }

        model_internal::_doValidationCacheOfMasterRecordId = validationFailures;
        model_internal::_doValidationLastValOfMasterRecordId = value;

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
    
    model_internal var _doValidationCacheOfOtherCity : Array = null;
    model_internal var _doValidationLastValOfOtherCity : String;

    model_internal function _doValidationForOtherCity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOtherCity != null && model_internal::_doValidationLastValOfOtherCity == value)
           return model_internal::_doValidationCacheOfOtherCity ;

        _model.model_internal::_OtherCityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOtherCityAvailable && _internal_OtherCity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OtherCity is required"));
        }

        model_internal::_doValidationCacheOfOtherCity = validationFailures;
        model_internal::_doValidationLastValOfOtherCity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOtherCountry : Array = null;
    model_internal var _doValidationLastValOfOtherCountry : String;

    model_internal function _doValidationForOtherCountry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOtherCountry != null && model_internal::_doValidationLastValOfOtherCountry == value)
           return model_internal::_doValidationCacheOfOtherCountry ;

        _model.model_internal::_OtherCountryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOtherCountryAvailable && _internal_OtherCountry == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OtherCountry is required"));
        }

        model_internal::_doValidationCacheOfOtherCountry = validationFailures;
        model_internal::_doValidationLastValOfOtherCountry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOtherPhone : Array = null;
    model_internal var _doValidationLastValOfOtherPhone : String;

    model_internal function _doValidationForOtherPhone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOtherPhone != null && model_internal::_doValidationLastValOfOtherPhone == value)
           return model_internal::_doValidationCacheOfOtherPhone ;

        _model.model_internal::_OtherPhoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOtherPhoneAvailable && _internal_OtherPhone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OtherPhone is required"));
        }

        model_internal::_doValidationCacheOfOtherPhone = validationFailures;
        model_internal::_doValidationLastValOfOtherPhone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOtherPostalCode : Array = null;
    model_internal var _doValidationLastValOfOtherPostalCode : String;

    model_internal function _doValidationForOtherPostalCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOtherPostalCode != null && model_internal::_doValidationLastValOfOtherPostalCode == value)
           return model_internal::_doValidationCacheOfOtherPostalCode ;

        _model.model_internal::_OtherPostalCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOtherPostalCodeAvailable && _internal_OtherPostalCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OtherPostalCode is required"));
        }

        model_internal::_doValidationCacheOfOtherPostalCode = validationFailures;
        model_internal::_doValidationLastValOfOtherPostalCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOtherState : Array = null;
    model_internal var _doValidationLastValOfOtherState : String;

    model_internal function _doValidationForOtherState(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOtherState != null && model_internal::_doValidationLastValOfOtherState == value)
           return model_internal::_doValidationCacheOfOtherState ;

        _model.model_internal::_OtherStateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOtherStateAvailable && _internal_OtherState == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OtherState is required"));
        }

        model_internal::_doValidationCacheOfOtherState = validationFailures;
        model_internal::_doValidationLastValOfOtherState = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOtherStreet : Array = null;
    model_internal var _doValidationLastValOfOtherStreet : String;

    model_internal function _doValidationForOtherStreet(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOtherStreet != null && model_internal::_doValidationLastValOfOtherStreet == value)
           return model_internal::_doValidationCacheOfOtherStreet ;

        _model.model_internal::_OtherStreetIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOtherStreetAvailable && _internal_OtherStreet == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OtherStreet is required"));
        }

        model_internal::_doValidationCacheOfOtherStreet = validationFailures;
        model_internal::_doValidationLastValOfOtherStreet = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOwnerId : Array = null;
    model_internal var _doValidationLastValOfOwnerId : String;

    model_internal function _doValidationForOwnerId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOwnerId != null && model_internal::_doValidationLastValOfOwnerId == value)
           return model_internal::_doValidationCacheOfOwnerId ;

        _model.model_internal::_OwnerIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOwnerIdAvailable && _internal_OwnerId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OwnerId is required"));
        }

        model_internal::_doValidationCacheOfOwnerId = validationFailures;
        model_internal::_doValidationLastValOfOwnerId = value;

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
    
    model_internal var _doValidationCacheOfReportsToId : Array = null;
    model_internal var _doValidationLastValOfReportsToId : String;

    model_internal function _doValidationForReportsToId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReportsToId != null && model_internal::_doValidationLastValOfReportsToId == value)
           return model_internal::_doValidationCacheOfReportsToId ;

        _model.model_internal::_ReportsToIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReportsToIdAvailable && _internal_ReportsToId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ReportsToId is required"));
        }

        model_internal::_doValidationCacheOfReportsToId = validationFailures;
        model_internal::_doValidationLastValOfReportsToId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSalutation : Array = null;
    model_internal var _doValidationLastValOfSalutation : String;

    model_internal function _doValidationForSalutation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSalutation != null && model_internal::_doValidationLastValOfSalutation == value)
           return model_internal::_doValidationCacheOfSalutation ;

        _model.model_internal::_SalutationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSalutationAvailable && _internal_Salutation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Salutation is required"));
        }

        model_internal::_doValidationCacheOfSalutation = validationFailures;
        model_internal::_doValidationLastValOfSalutation = value;

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
    
    model_internal var _doValidationCacheOfPhotoData__c : Array = null;
    model_internal var _doValidationLastValOfPhotoData__c : String;

    model_internal function _doValidationForPhotoData__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPhotoData__c != null && model_internal::_doValidationLastValOfPhotoData__c == value)
           return model_internal::_doValidationCacheOfPhotoData__c ;

        _model.model_internal::_photoData__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPhotoData__cAvailable && _internal_photoData__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "photoData__c is required"));
        }

        model_internal::_doValidationCacheOfPhotoData__c = validationFailures;
        model_internal::_doValidationLastValOfPhotoData__c = value;

        return validationFailures;
    }
    

}

}
