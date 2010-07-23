/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Lead.as.
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
public class _Super_Lead extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.Lead") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.Lead", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.Lead", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _LeadEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_AnnualRevenue : Number;
    private var _internal_City : String;
    private var _internal_Company : String;
    private var _internal_ConnectionReceivedId : String;
    private var _internal_ConnectionSentId : String;
    private var _internal_ConvertedAccountId : String;
    private var _internal_ConvertedContactId : String;
    private var _internal_ConvertedDate : Date;
    private var _internal_ConvertedOpportunityId : String;
    private var _internal_Country : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_CurrentGenerators__c : String;
    private var _internal_Description : String;
    private var _internal_Email : String;
    private var _internal_EmailBouncedDate : Date;
    private var _internal_EmailBouncedReason : String;
    private var _internal_Fax : String;
    private var _internal_FirstName : String;
    private var _internal_Industry : String;
    private var _internal_IsConverted : Boolean;
    private var _internal_IsDeleted : Boolean;
    private var _internal_IsUnreadByOwner : Boolean;
    private var _internal_LastActivityDate : Date;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_LastName : String;
    private var _internal_LeadSource : String;
    private var _internal_MasterRecordId : String;
    private var _internal_MobilePhone : String;
    private var _internal_Name : String;
    private var _internal_NumberOfEmployees : int;
    private var _internal_NumberofLocations__c : Number;
    private var _internal_OwnerId : String;
    private var _internal_Phone : String;
    private var _internal_PostalCode : String;
    private var _internal_Primary__c : String;
    private var _internal_ProductInterest__c : String;
    private var _internal_Rating : String;
    private var _internal_Rejection_Reason__c : String;
    private var _internal_SICCode__c : String;
    private var _internal_Salutation : String;
    private var _internal_State : String;
    private var _internal_Status : String;
    private var _internal_Street : String;
    private var _internal_SystemModstamp : Date;
    private var _internal_Title : String;
    private var _internal_Website : String;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Lead()
    {
        _model = new _LeadEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "City", model_internal::setterListenerCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Company", model_internal::setterListenerCompany));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionReceivedId", model_internal::setterListenerConnectionReceivedId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionSentId", model_internal::setterListenerConnectionSentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConvertedAccountId", model_internal::setterListenerConvertedAccountId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConvertedContactId", model_internal::setterListenerConvertedContactId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConvertedDate", model_internal::setterListenerConvertedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConvertedOpportunityId", model_internal::setterListenerConvertedOpportunityId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Country", model_internal::setterListenerCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CurrentGenerators__c", model_internal::setterListenerCurrentGenerators__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EmailBouncedDate", model_internal::setterListenerEmailBouncedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EmailBouncedReason", model_internal::setterListenerEmailBouncedReason));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Fax", model_internal::setterListenerFax));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FirstName", model_internal::setterListenerFirstName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Industry", model_internal::setterListenerIndustry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastActivityDate", model_internal::setterListenerLastActivityDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastName", model_internal::setterListenerLastName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LeadSource", model_internal::setterListenerLeadSource));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MasterRecordId", model_internal::setterListenerMasterRecordId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MobilePhone", model_internal::setterListenerMobilePhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OwnerId", model_internal::setterListenerOwnerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Phone", model_internal::setterListenerPhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PostalCode", model_internal::setterListenerPostalCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Primary__c", model_internal::setterListenerPrimary__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ProductInterest__c", model_internal::setterListenerProductInterest__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Rating", model_internal::setterListenerRating));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Rejection_Reason__c", model_internal::setterListenerRejection_Reason__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SICCode__c", model_internal::setterListenerSICCode__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Salutation", model_internal::setterListenerSalutation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "State", model_internal::setterListenerState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Street", model_internal::setterListenerStreet));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Website", model_internal::setterListenerWebsite));

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
    public function get AnnualRevenue() : Number
    {
        return _internal_AnnualRevenue;
    }

    [Bindable(event="propertyChange")]
    public function get City() : String
    {
        return _internal_City;
    }

    [Bindable(event="propertyChange")]
    public function get Company() : String
    {
        return _internal_Company;
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
    public function get ConvertedAccountId() : String
    {
        return _internal_ConvertedAccountId;
    }

    [Bindable(event="propertyChange")]
    public function get ConvertedContactId() : String
    {
        return _internal_ConvertedContactId;
    }

    [Bindable(event="propertyChange")]
    public function get ConvertedDate() : Date
    {
        return _internal_ConvertedDate;
    }

    [Bindable(event="propertyChange")]
    public function get ConvertedOpportunityId() : String
    {
        return _internal_ConvertedOpportunityId;
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
    public function get CurrentGenerators__c() : String
    {
        return _internal_CurrentGenerators__c;
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
    public function get Industry() : String
    {
        return _internal_Industry;
    }

    [Bindable(event="propertyChange")]
    public function get IsConverted() : Boolean
    {
        return _internal_IsConverted;
    }

    [Bindable(event="propertyChange")]
    public function get IsDeleted() : Boolean
    {
        return _internal_IsDeleted;
    }

    [Bindable(event="propertyChange")]
    public function get IsUnreadByOwner() : Boolean
    {
        return _internal_IsUnreadByOwner;
    }

    [Bindable(event="propertyChange")]
    public function get LastActivityDate() : Date
    {
        return _internal_LastActivityDate;
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
    public function get NumberOfEmployees() : int
    {
        return _internal_NumberOfEmployees;
    }

    [Bindable(event="propertyChange")]
    public function get NumberofLocations__c() : Number
    {
        return _internal_NumberofLocations__c;
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
    public function get PostalCode() : String
    {
        return _internal_PostalCode;
    }

    [Bindable(event="propertyChange")]
    public function get Primary__c() : String
    {
        return _internal_Primary__c;
    }

    [Bindable(event="propertyChange")]
    public function get ProductInterest__c() : String
    {
        return _internal_ProductInterest__c;
    }

    [Bindable(event="propertyChange")]
    public function get Rating() : String
    {
        return _internal_Rating;
    }

    [Bindable(event="propertyChange")]
    public function get Rejection_Reason__c() : String
    {
        return _internal_Rejection_Reason__c;
    }

    [Bindable(event="propertyChange")]
    public function get SICCode__c() : String
    {
        return _internal_SICCode__c;
    }

    [Bindable(event="propertyChange")]
    public function get Salutation() : String
    {
        return _internal_Salutation;
    }

    [Bindable(event="propertyChange")]
    public function get State() : String
    {
        return _internal_State;
    }

    [Bindable(event="propertyChange")]
    public function get Status() : String
    {
        return _internal_Status;
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
    public function get Title() : String
    {
        return _internal_Title;
    }

    [Bindable(event="propertyChange")]
    public function get Website() : String
    {
        return _internal_Website;
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

    public function set AnnualRevenue(value:Number) : void
    {
        var oldValue:Number = _internal_AnnualRevenue;
        if (isNaN(_internal_AnnualRevenue) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_AnnualRevenue = value;
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

    public function set Company(value:String) : void
    {
        var oldValue:String = _internal_Company;
        if (oldValue !== value)
        {
            _internal_Company = value;
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

    public function set ConvertedAccountId(value:String) : void
    {
        var oldValue:String = _internal_ConvertedAccountId;
        if (oldValue !== value)
        {
            _internal_ConvertedAccountId = value;
        }
    }

    public function set ConvertedContactId(value:String) : void
    {
        var oldValue:String = _internal_ConvertedContactId;
        if (oldValue !== value)
        {
            _internal_ConvertedContactId = value;
        }
    }

    public function set ConvertedDate(value:Date) : void
    {
        var oldValue:Date = _internal_ConvertedDate;
        if (oldValue !== value)
        {
            _internal_ConvertedDate = value;
        }
    }

    public function set ConvertedOpportunityId(value:String) : void
    {
        var oldValue:String = _internal_ConvertedOpportunityId;
        if (oldValue !== value)
        {
            _internal_ConvertedOpportunityId = value;
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

    public function set CurrentGenerators__c(value:String) : void
    {
        var oldValue:String = _internal_CurrentGenerators__c;
        if (oldValue !== value)
        {
            _internal_CurrentGenerators__c = value;
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

    public function set Industry(value:String) : void
    {
        var oldValue:String = _internal_Industry;
        if (oldValue !== value)
        {
            _internal_Industry = value;
        }
    }

    public function set IsConverted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsConverted;
        if (oldValue !== value)
        {
            _internal_IsConverted = value;
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

    public function set IsUnreadByOwner(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsUnreadByOwner;
        if (oldValue !== value)
        {
            _internal_IsUnreadByOwner = value;
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

    public function set NumberOfEmployees(value:int) : void
    {
        var oldValue:int = _internal_NumberOfEmployees;
        if (oldValue !== value)
        {
            _internal_NumberOfEmployees = value;
        }
    }

    public function set NumberofLocations__c(value:Number) : void
    {
        var oldValue:Number = _internal_NumberofLocations__c;
        if (isNaN(_internal_NumberofLocations__c) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_NumberofLocations__c = value;
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

    public function set PostalCode(value:String) : void
    {
        var oldValue:String = _internal_PostalCode;
        if (oldValue !== value)
        {
            _internal_PostalCode = value;
        }
    }

    public function set Primary__c(value:String) : void
    {
        var oldValue:String = _internal_Primary__c;
        if (oldValue !== value)
        {
            _internal_Primary__c = value;
        }
    }

    public function set ProductInterest__c(value:String) : void
    {
        var oldValue:String = _internal_ProductInterest__c;
        if (oldValue !== value)
        {
            _internal_ProductInterest__c = value;
        }
    }

    public function set Rating(value:String) : void
    {
        var oldValue:String = _internal_Rating;
        if (oldValue !== value)
        {
            _internal_Rating = value;
        }
    }

    public function set Rejection_Reason__c(value:String) : void
    {
        var oldValue:String = _internal_Rejection_Reason__c;
        if (oldValue !== value)
        {
            _internal_Rejection_Reason__c = value;
        }
    }

    public function set SICCode__c(value:String) : void
    {
        var oldValue:String = _internal_SICCode__c;
        if (oldValue !== value)
        {
            _internal_SICCode__c = value;
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

    public function set State(value:String) : void
    {
        var oldValue:String = _internal_State;
        if (oldValue !== value)
        {
            _internal_State = value;
        }
    }

    public function set Status(value:String) : void
    {
        var oldValue:String = _internal_Status;
        if (oldValue !== value)
        {
            _internal_Status = value;
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

    public function set Title(value:String) : void
    {
        var oldValue:String = _internal_Title;
        if (oldValue !== value)
        {
            _internal_Title = value;
        }
    }

    public function set Website(value:String) : void
    {
        var oldValue:String = _internal_Website;
        if (oldValue !== value)
        {
            _internal_Website = value;
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

    model_internal function setterListenerCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCity();
    }

    model_internal function setterListenerCompany(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompany();
    }

    model_internal function setterListenerConnectionReceivedId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionReceivedId();
    }

    model_internal function setterListenerConnectionSentId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionSentId();
    }

    model_internal function setterListenerConvertedAccountId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConvertedAccountId();
    }

    model_internal function setterListenerConvertedContactId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConvertedContactId();
    }

    model_internal function setterListenerConvertedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConvertedDate();
    }

    model_internal function setterListenerConvertedOpportunityId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConvertedOpportunityId();
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

    model_internal function setterListenerCurrentGenerators__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCurrentGenerators__c();
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

    model_internal function setterListenerIndustry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIndustry();
    }

    model_internal function setterListenerLastActivityDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastActivityDate();
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

    model_internal function setterListenerOwnerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnerId();
    }

    model_internal function setterListenerPhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhone();
    }

    model_internal function setterListenerPostalCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPostalCode();
    }

    model_internal function setterListenerPrimary__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPrimary__c();
    }

    model_internal function setterListenerProductInterest__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProductInterest__c();
    }

    model_internal function setterListenerRating(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRating();
    }

    model_internal function setterListenerRejection_Reason__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRejection_Reason__c();
    }

    model_internal function setterListenerSICCode__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSICCode__c();
    }

    model_internal function setterListenerSalutation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSalutation();
    }

    model_internal function setterListenerState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnState();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerStreet(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStreet();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerWebsite(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWebsite();
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
        if (!_model.CityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CityValidationFailureMessages);
        }
        if (!_model.CompanyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CompanyValidationFailureMessages);
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
        if (!_model.ConvertedAccountIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConvertedAccountIdValidationFailureMessages);
        }
        if (!_model.ConvertedContactIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConvertedContactIdValidationFailureMessages);
        }
        if (!_model.ConvertedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConvertedDateValidationFailureMessages);
        }
        if (!_model.ConvertedOpportunityIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConvertedOpportunityIdValidationFailureMessages);
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
        if (!_model.CurrentGenerators__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CurrentGenerators__cValidationFailureMessages);
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
        if (!_model.IndustryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_IndustryValidationFailureMessages);
        }
        if (!_model.LastActivityDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastActivityDateValidationFailureMessages);
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
        if (!_model.PostalCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PostalCodeValidationFailureMessages);
        }
        if (!_model.Primary__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Primary__cValidationFailureMessages);
        }
        if (!_model.ProductInterest__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ProductInterest__cValidationFailureMessages);
        }
        if (!_model.RatingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RatingValidationFailureMessages);
        }
        if (!_model.Rejection_Reason__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Rejection_Reason__cValidationFailureMessages);
        }
        if (!_model.SICCode__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SICCode__cValidationFailureMessages);
        }
        if (!_model.SalutationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SalutationValidationFailureMessages);
        }
        if (!_model.StateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StateValidationFailureMessages);
        }
        if (!_model.StatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StatusValidationFailureMessages);
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
        if (!_model.TitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TitleValidationFailureMessages);
        }
        if (!_model.WebsiteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_WebsiteValidationFailureMessages);
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
    public function get _model() : _LeadEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _LeadEntityMetadata) : void
    {
        var oldValue : _LeadEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfCompany : Array = null;
    model_internal var _doValidationLastValOfCompany : String;

    model_internal function _doValidationForCompany(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCompany != null && model_internal::_doValidationLastValOfCompany == value)
           return model_internal::_doValidationCacheOfCompany ;

        _model.model_internal::_CompanyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompanyAvailable && _internal_Company == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Company is required"));
        }

        model_internal::_doValidationCacheOfCompany = validationFailures;
        model_internal::_doValidationLastValOfCompany = value;

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
    
    model_internal var _doValidationCacheOfConvertedAccountId : Array = null;
    model_internal var _doValidationLastValOfConvertedAccountId : String;

    model_internal function _doValidationForConvertedAccountId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConvertedAccountId != null && model_internal::_doValidationLastValOfConvertedAccountId == value)
           return model_internal::_doValidationCacheOfConvertedAccountId ;

        _model.model_internal::_ConvertedAccountIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConvertedAccountIdAvailable && _internal_ConvertedAccountId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConvertedAccountId is required"));
        }

        model_internal::_doValidationCacheOfConvertedAccountId = validationFailures;
        model_internal::_doValidationLastValOfConvertedAccountId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConvertedContactId : Array = null;
    model_internal var _doValidationLastValOfConvertedContactId : String;

    model_internal function _doValidationForConvertedContactId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConvertedContactId != null && model_internal::_doValidationLastValOfConvertedContactId == value)
           return model_internal::_doValidationCacheOfConvertedContactId ;

        _model.model_internal::_ConvertedContactIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConvertedContactIdAvailable && _internal_ConvertedContactId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConvertedContactId is required"));
        }

        model_internal::_doValidationCacheOfConvertedContactId = validationFailures;
        model_internal::_doValidationLastValOfConvertedContactId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConvertedDate : Array = null;
    model_internal var _doValidationLastValOfConvertedDate : Date;

    model_internal function _doValidationForConvertedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfConvertedDate != null && model_internal::_doValidationLastValOfConvertedDate == value)
           return model_internal::_doValidationCacheOfConvertedDate ;

        _model.model_internal::_ConvertedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConvertedDateAvailable && _internal_ConvertedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConvertedDate is required"));
        }

        model_internal::_doValidationCacheOfConvertedDate = validationFailures;
        model_internal::_doValidationLastValOfConvertedDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConvertedOpportunityId : Array = null;
    model_internal var _doValidationLastValOfConvertedOpportunityId : String;

    model_internal function _doValidationForConvertedOpportunityId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConvertedOpportunityId != null && model_internal::_doValidationLastValOfConvertedOpportunityId == value)
           return model_internal::_doValidationCacheOfConvertedOpportunityId ;

        _model.model_internal::_ConvertedOpportunityIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConvertedOpportunityIdAvailable && _internal_ConvertedOpportunityId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConvertedOpportunityId is required"));
        }

        model_internal::_doValidationCacheOfConvertedOpportunityId = validationFailures;
        model_internal::_doValidationLastValOfConvertedOpportunityId = value;

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
    
    model_internal var _doValidationCacheOfCurrentGenerators__c : Array = null;
    model_internal var _doValidationLastValOfCurrentGenerators__c : String;

    model_internal function _doValidationForCurrentGenerators__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCurrentGenerators__c != null && model_internal::_doValidationLastValOfCurrentGenerators__c == value)
           return model_internal::_doValidationCacheOfCurrentGenerators__c ;

        _model.model_internal::_CurrentGenerators__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCurrentGenerators__cAvailable && _internal_CurrentGenerators__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CurrentGenerators__c is required"));
        }

        model_internal::_doValidationCacheOfCurrentGenerators__c = validationFailures;
        model_internal::_doValidationLastValOfCurrentGenerators__c = value;

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
    
    model_internal var _doValidationCacheOfIndustry : Array = null;
    model_internal var _doValidationLastValOfIndustry : String;

    model_internal function _doValidationForIndustry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIndustry != null && model_internal::_doValidationLastValOfIndustry == value)
           return model_internal::_doValidationCacheOfIndustry ;

        _model.model_internal::_IndustryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIndustryAvailable && _internal_Industry == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Industry is required"));
        }

        model_internal::_doValidationCacheOfIndustry = validationFailures;
        model_internal::_doValidationLastValOfIndustry = value;

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
    
    model_internal var _doValidationCacheOfPrimary__c : Array = null;
    model_internal var _doValidationLastValOfPrimary__c : String;

    model_internal function _doValidationForPrimary__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPrimary__c != null && model_internal::_doValidationLastValOfPrimary__c == value)
           return model_internal::_doValidationCacheOfPrimary__c ;

        _model.model_internal::_Primary__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPrimary__cAvailable && _internal_Primary__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Primary__c is required"));
        }

        model_internal::_doValidationCacheOfPrimary__c = validationFailures;
        model_internal::_doValidationLastValOfPrimary__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProductInterest__c : Array = null;
    model_internal var _doValidationLastValOfProductInterest__c : String;

    model_internal function _doValidationForProductInterest__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProductInterest__c != null && model_internal::_doValidationLastValOfProductInterest__c == value)
           return model_internal::_doValidationCacheOfProductInterest__c ;

        _model.model_internal::_ProductInterest__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProductInterest__cAvailable && _internal_ProductInterest__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ProductInterest__c is required"));
        }

        model_internal::_doValidationCacheOfProductInterest__c = validationFailures;
        model_internal::_doValidationLastValOfProductInterest__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRating : Array = null;
    model_internal var _doValidationLastValOfRating : String;

    model_internal function _doValidationForRating(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRating != null && model_internal::_doValidationLastValOfRating == value)
           return model_internal::_doValidationCacheOfRating ;

        _model.model_internal::_RatingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRatingAvailable && _internal_Rating == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Rating is required"));
        }

        model_internal::_doValidationCacheOfRating = validationFailures;
        model_internal::_doValidationLastValOfRating = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRejection_Reason__c : Array = null;
    model_internal var _doValidationLastValOfRejection_Reason__c : String;

    model_internal function _doValidationForRejection_Reason__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRejection_Reason__c != null && model_internal::_doValidationLastValOfRejection_Reason__c == value)
           return model_internal::_doValidationCacheOfRejection_Reason__c ;

        _model.model_internal::_Rejection_Reason__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRejection_Reason__cAvailable && _internal_Rejection_Reason__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Rejection_Reason__c is required"));
        }

        model_internal::_doValidationCacheOfRejection_Reason__c = validationFailures;
        model_internal::_doValidationLastValOfRejection_Reason__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSICCode__c : Array = null;
    model_internal var _doValidationLastValOfSICCode__c : String;

    model_internal function _doValidationForSICCode__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSICCode__c != null && model_internal::_doValidationLastValOfSICCode__c == value)
           return model_internal::_doValidationCacheOfSICCode__c ;

        _model.model_internal::_SICCode__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSICCode__cAvailable && _internal_SICCode__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SICCode__c is required"));
        }

        model_internal::_doValidationCacheOfSICCode__c = validationFailures;
        model_internal::_doValidationLastValOfSICCode__c = value;

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
    
    model_internal var _doValidationCacheOfStatus : Array = null;
    model_internal var _doValidationLastValOfStatus : String;

    model_internal function _doValidationForStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatus != null && model_internal::_doValidationLastValOfStatus == value)
           return model_internal::_doValidationCacheOfStatus ;

        _model.model_internal::_StatusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusAvailable && _internal_Status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Status is required"));
        }

        model_internal::_doValidationCacheOfStatus = validationFailures;
        model_internal::_doValidationLastValOfStatus = value;

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
    
    model_internal var _doValidationCacheOfWebsite : Array = null;
    model_internal var _doValidationLastValOfWebsite : String;

    model_internal function _doValidationForWebsite(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWebsite != null && model_internal::_doValidationLastValOfWebsite == value)
           return model_internal::_doValidationCacheOfWebsite ;

        _model.model_internal::_WebsiteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWebsiteAvailable && _internal_Website == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Website is required"));
        }

        model_internal::_doValidationCacheOfWebsite = validationFailures;
        model_internal::_doValidationLastValOfWebsite = value;

        return validationFailures;
    }
    

}

}
