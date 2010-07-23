/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Account.as.
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
public class _Super_Account extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.Account") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.Account", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.Account", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _AccountEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_AccountNumber : String;
    private var _internal_Active__c : String;
    private var _internal_AnnualRevenue : Number;
    private var _internal_BillingCity : String;
    private var _internal_BillingCountry : String;
    private var _internal_BillingPostalCode : String;
    private var _internal_BillingState : String;
    private var _internal_BillingStreet : String;
    private var _internal_ConnectionReceivedId : String;
    private var _internal_ConnectionSentId : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_CustomerPriority__c : String;
    private var _internal_Description : String;
    private var _internal_Fax : String;
    private var _internal_Have_Money__c : Boolean;
    private var _internal_Industry : String;
    private var _internal_IsDeleted : Boolean;
    private var _internal_LastActivityDate : Date;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_MasterRecordId : String;
    private var _internal_Name : String;
    private var _internal_NumberOfEmployees : int;
    private var _internal_NumberofLocations__c : Number;
    private var _internal_OwnerId : String;
    private var _internal_Ownership : String;
    private var _internal_ParentId : String;
    private var _internal_Phone : String;
    private var _internal_Rating : String;
    private var _internal_SLAExpirationDate__c : Date;
    private var _internal_SLASerialNumber__c : String;
    private var _internal_SLA__c : String;
    private var _internal_ShippingCity : String;
    private var _internal_ShippingCountry : String;
    private var _internal_ShippingPostalCode : String;
    private var _internal_ShippingState : String;
    private var _internal_ShippingStreet : String;
    private var _internal_Sic : String;
    private var _internal_Site : String;
    private var _internal_SystemModstamp : Date;
    private var _internal_TickerSymbol : String;
    private var _internal_Type : String;
    private var _internal_UpsellOpportunity__c : String;
    private var _internal_Website : String;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Account()
    {
        _model = new _AccountEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AccountNumber", model_internal::setterListenerAccountNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Active__c", model_internal::setterListenerActive__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BillingCity", model_internal::setterListenerBillingCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BillingCountry", model_internal::setterListenerBillingCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BillingPostalCode", model_internal::setterListenerBillingPostalCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BillingState", model_internal::setterListenerBillingState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BillingStreet", model_internal::setterListenerBillingStreet));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionReceivedId", model_internal::setterListenerConnectionReceivedId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionSentId", model_internal::setterListenerConnectionSentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CustomerPriority__c", model_internal::setterListenerCustomerPriority__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Fax", model_internal::setterListenerFax));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Industry", model_internal::setterListenerIndustry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastActivityDate", model_internal::setterListenerLastActivityDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MasterRecordId", model_internal::setterListenerMasterRecordId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OwnerId", model_internal::setterListenerOwnerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Ownership", model_internal::setterListenerOwnership));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ParentId", model_internal::setterListenerParentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Phone", model_internal::setterListenerPhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Rating", model_internal::setterListenerRating));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SLAExpirationDate__c", model_internal::setterListenerSLAExpirationDate__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SLASerialNumber__c", model_internal::setterListenerSLASerialNumber__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SLA__c", model_internal::setterListenerSLA__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShippingCity", model_internal::setterListenerShippingCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShippingCountry", model_internal::setterListenerShippingCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShippingPostalCode", model_internal::setterListenerShippingPostalCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShippingState", model_internal::setterListenerShippingState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShippingStreet", model_internal::setterListenerShippingStreet));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Sic", model_internal::setterListenerSic));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Site", model_internal::setterListenerSite));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TickerSymbol", model_internal::setterListenerTickerSymbol));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Type", model_internal::setterListenerType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UpsellOpportunity__c", model_internal::setterListenerUpsellOpportunity__c));
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
    public function get AccountNumber() : String
    {
        return _internal_AccountNumber;
    }

    [Bindable(event="propertyChange")]
    public function get Active__c() : String
    {
        return _internal_Active__c;
    }

    [Bindable(event="propertyChange")]
    public function get AnnualRevenue() : Number
    {
        return _internal_AnnualRevenue;
    }

    [Bindable(event="propertyChange")]
    public function get BillingCity() : String
    {
        return _internal_BillingCity;
    }

    [Bindable(event="propertyChange")]
    public function get BillingCountry() : String
    {
        return _internal_BillingCountry;
    }

    [Bindable(event="propertyChange")]
    public function get BillingPostalCode() : String
    {
        return _internal_BillingPostalCode;
    }

    [Bindable(event="propertyChange")]
    public function get BillingState() : String
    {
        return _internal_BillingState;
    }

    [Bindable(event="propertyChange")]
    public function get BillingStreet() : String
    {
        return _internal_BillingStreet;
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
    public function get CustomerPriority__c() : String
    {
        return _internal_CustomerPriority__c;
    }

    [Bindable(event="propertyChange")]
    public function get Description() : String
    {
        return _internal_Description;
    }

    [Bindable(event="propertyChange")]
    public function get Fax() : String
    {
        return _internal_Fax;
    }

    [Bindable(event="propertyChange")]
    public function get Have_Money__c() : Boolean
    {
        return _internal_Have_Money__c;
    }

    [Bindable(event="propertyChange")]
    public function get Industry() : String
    {
        return _internal_Industry;
    }

    [Bindable(event="propertyChange")]
    public function get IsDeleted() : Boolean
    {
        return _internal_IsDeleted;
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
    public function get MasterRecordId() : String
    {
        return _internal_MasterRecordId;
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
    public function get Ownership() : String
    {
        return _internal_Ownership;
    }

    [Bindable(event="propertyChange")]
    public function get ParentId() : String
    {
        return _internal_ParentId;
    }

    [Bindable(event="propertyChange")]
    public function get Phone() : String
    {
        return _internal_Phone;
    }

    [Bindable(event="propertyChange")]
    public function get Rating() : String
    {
        return _internal_Rating;
    }

    [Bindable(event="propertyChange")]
    public function get SLAExpirationDate__c() : Date
    {
        return _internal_SLAExpirationDate__c;
    }

    [Bindable(event="propertyChange")]
    public function get SLASerialNumber__c() : String
    {
        return _internal_SLASerialNumber__c;
    }

    [Bindable(event="propertyChange")]
    public function get SLA__c() : String
    {
        return _internal_SLA__c;
    }

    [Bindable(event="propertyChange")]
    public function get ShippingCity() : String
    {
        return _internal_ShippingCity;
    }

    [Bindable(event="propertyChange")]
    public function get ShippingCountry() : String
    {
        return _internal_ShippingCountry;
    }

    [Bindable(event="propertyChange")]
    public function get ShippingPostalCode() : String
    {
        return _internal_ShippingPostalCode;
    }

    [Bindable(event="propertyChange")]
    public function get ShippingState() : String
    {
        return _internal_ShippingState;
    }

    [Bindable(event="propertyChange")]
    public function get ShippingStreet() : String
    {
        return _internal_ShippingStreet;
    }

    [Bindable(event="propertyChange")]
    public function get Sic() : String
    {
        return _internal_Sic;
    }

    [Bindable(event="propertyChange")]
    public function get Site() : String
    {
        return _internal_Site;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    [Bindable(event="propertyChange")]
    public function get TickerSymbol() : String
    {
        return _internal_TickerSymbol;
    }

    [Bindable(event="propertyChange")]
    public function get Type() : String
    {
        return _internal_Type;
    }

    [Bindable(event="propertyChange")]
    public function get UpsellOpportunity__c() : String
    {
        return _internal_UpsellOpportunity__c;
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

    public function set AccountNumber(value:String) : void
    {
        var oldValue:String = _internal_AccountNumber;
        if (oldValue !== value)
        {
            _internal_AccountNumber = value;
        }
    }

    public function set Active__c(value:String) : void
    {
        var oldValue:String = _internal_Active__c;
        if (oldValue !== value)
        {
            _internal_Active__c = value;
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

    public function set BillingCity(value:String) : void
    {
        var oldValue:String = _internal_BillingCity;
        if (oldValue !== value)
        {
            _internal_BillingCity = value;
        }
    }

    public function set BillingCountry(value:String) : void
    {
        var oldValue:String = _internal_BillingCountry;
        if (oldValue !== value)
        {
            _internal_BillingCountry = value;
        }
    }

    public function set BillingPostalCode(value:String) : void
    {
        var oldValue:String = _internal_BillingPostalCode;
        if (oldValue !== value)
        {
            _internal_BillingPostalCode = value;
        }
    }

    public function set BillingState(value:String) : void
    {
        var oldValue:String = _internal_BillingState;
        if (oldValue !== value)
        {
            _internal_BillingState = value;
        }
    }

    public function set BillingStreet(value:String) : void
    {
        var oldValue:String = _internal_BillingStreet;
        if (oldValue !== value)
        {
            _internal_BillingStreet = value;
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

    public function set CustomerPriority__c(value:String) : void
    {
        var oldValue:String = _internal_CustomerPriority__c;
        if (oldValue !== value)
        {
            _internal_CustomerPriority__c = value;
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

    public function set Fax(value:String) : void
    {
        var oldValue:String = _internal_Fax;
        if (oldValue !== value)
        {
            _internal_Fax = value;
        }
    }

    public function set Have_Money__c(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_Have_Money__c;
        if (oldValue !== value)
        {
            _internal_Have_Money__c = value;
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

    public function set IsDeleted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsDeleted;
        if (oldValue !== value)
        {
            _internal_IsDeleted = value;
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

    public function set MasterRecordId(value:String) : void
    {
        var oldValue:String = _internal_MasterRecordId;
        if (oldValue !== value)
        {
            _internal_MasterRecordId = value;
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

    public function set Ownership(value:String) : void
    {
        var oldValue:String = _internal_Ownership;
        if (oldValue !== value)
        {
            _internal_Ownership = value;
        }
    }

    public function set ParentId(value:String) : void
    {
        var oldValue:String = _internal_ParentId;
        if (oldValue !== value)
        {
            _internal_ParentId = value;
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

    public function set Rating(value:String) : void
    {
        var oldValue:String = _internal_Rating;
        if (oldValue !== value)
        {
            _internal_Rating = value;
        }
    }

    public function set SLAExpirationDate__c(value:Date) : void
    {
        var oldValue:Date = _internal_SLAExpirationDate__c;
        if (oldValue !== value)
        {
            _internal_SLAExpirationDate__c = value;
        }
    }

    public function set SLASerialNumber__c(value:String) : void
    {
        var oldValue:String = _internal_SLASerialNumber__c;
        if (oldValue !== value)
        {
            _internal_SLASerialNumber__c = value;
        }
    }

    public function set SLA__c(value:String) : void
    {
        var oldValue:String = _internal_SLA__c;
        if (oldValue !== value)
        {
            _internal_SLA__c = value;
        }
    }

    public function set ShippingCity(value:String) : void
    {
        var oldValue:String = _internal_ShippingCity;
        if (oldValue !== value)
        {
            _internal_ShippingCity = value;
        }
    }

    public function set ShippingCountry(value:String) : void
    {
        var oldValue:String = _internal_ShippingCountry;
        if (oldValue !== value)
        {
            _internal_ShippingCountry = value;
        }
    }

    public function set ShippingPostalCode(value:String) : void
    {
        var oldValue:String = _internal_ShippingPostalCode;
        if (oldValue !== value)
        {
            _internal_ShippingPostalCode = value;
        }
    }

    public function set ShippingState(value:String) : void
    {
        var oldValue:String = _internal_ShippingState;
        if (oldValue !== value)
        {
            _internal_ShippingState = value;
        }
    }

    public function set ShippingStreet(value:String) : void
    {
        var oldValue:String = _internal_ShippingStreet;
        if (oldValue !== value)
        {
            _internal_ShippingStreet = value;
        }
    }

    public function set Sic(value:String) : void
    {
        var oldValue:String = _internal_Sic;
        if (oldValue !== value)
        {
            _internal_Sic = value;
        }
    }

    public function set Site(value:String) : void
    {
        var oldValue:String = _internal_Site;
        if (oldValue !== value)
        {
            _internal_Site = value;
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

    public function set TickerSymbol(value:String) : void
    {
        var oldValue:String = _internal_TickerSymbol;
        if (oldValue !== value)
        {
            _internal_TickerSymbol = value;
        }
    }

    public function set Type(value:String) : void
    {
        var oldValue:String = _internal_Type;
        if (oldValue !== value)
        {
            _internal_Type = value;
        }
    }

    public function set UpsellOpportunity__c(value:String) : void
    {
        var oldValue:String = _internal_UpsellOpportunity__c;
        if (oldValue !== value)
        {
            _internal_UpsellOpportunity__c = value;
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

    model_internal function setterListenerAccountNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAccountNumber();
    }

    model_internal function setterListenerActive__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnActive__c();
    }

    model_internal function setterListenerBillingCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBillingCity();
    }

    model_internal function setterListenerBillingCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBillingCountry();
    }

    model_internal function setterListenerBillingPostalCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBillingPostalCode();
    }

    model_internal function setterListenerBillingState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBillingState();
    }

    model_internal function setterListenerBillingStreet(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBillingStreet();
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

    model_internal function setterListenerCustomerPriority__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCustomerPriority__c();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerFax(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFax();
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

    model_internal function setterListenerMasterRecordId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMasterRecordId();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerOwnerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnerId();
    }

    model_internal function setterListenerOwnership(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnership();
    }

    model_internal function setterListenerParentId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnParentId();
    }

    model_internal function setterListenerPhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhone();
    }

    model_internal function setterListenerRating(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRating();
    }

    model_internal function setterListenerSLAExpirationDate__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSLAExpirationDate__c();
    }

    model_internal function setterListenerSLASerialNumber__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSLASerialNumber__c();
    }

    model_internal function setterListenerSLA__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSLA__c();
    }

    model_internal function setterListenerShippingCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingCity();
    }

    model_internal function setterListenerShippingCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingCountry();
    }

    model_internal function setterListenerShippingPostalCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingPostalCode();
    }

    model_internal function setterListenerShippingState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingState();
    }

    model_internal function setterListenerShippingStreet(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingStreet();
    }

    model_internal function setterListenerSic(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSic();
    }

    model_internal function setterListenerSite(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSite();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerTickerSymbol(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTickerSymbol();
    }

    model_internal function setterListenerType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnType();
    }

    model_internal function setterListenerUpsellOpportunity__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpsellOpportunity__c();
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
        if (!_model.AccountNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AccountNumberValidationFailureMessages);
        }
        if (!_model.Active__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Active__cValidationFailureMessages);
        }
        if (!_model.BillingCityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BillingCityValidationFailureMessages);
        }
        if (!_model.BillingCountryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BillingCountryValidationFailureMessages);
        }
        if (!_model.BillingPostalCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BillingPostalCodeValidationFailureMessages);
        }
        if (!_model.BillingStateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BillingStateValidationFailureMessages);
        }
        if (!_model.BillingStreetIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BillingStreetValidationFailureMessages);
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
        if (!_model.CustomerPriority__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CustomerPriority__cValidationFailureMessages);
        }
        if (!_model.DescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DescriptionValidationFailureMessages);
        }
        if (!_model.FaxIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FaxValidationFailureMessages);
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
        if (!_model.MasterRecordIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MasterRecordIdValidationFailureMessages);
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
        if (!_model.OwnershipIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OwnershipValidationFailureMessages);
        }
        if (!_model.ParentIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ParentIdValidationFailureMessages);
        }
        if (!_model.PhoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PhoneValidationFailureMessages);
        }
        if (!_model.RatingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RatingValidationFailureMessages);
        }
        if (!_model.SLAExpirationDate__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SLAExpirationDate__cValidationFailureMessages);
        }
        if (!_model.SLASerialNumber__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SLASerialNumber__cValidationFailureMessages);
        }
        if (!_model.SLA__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SLA__cValidationFailureMessages);
        }
        if (!_model.ShippingCityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShippingCityValidationFailureMessages);
        }
        if (!_model.ShippingCountryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShippingCountryValidationFailureMessages);
        }
        if (!_model.ShippingPostalCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShippingPostalCodeValidationFailureMessages);
        }
        if (!_model.ShippingStateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShippingStateValidationFailureMessages);
        }
        if (!_model.ShippingStreetIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShippingStreetValidationFailureMessages);
        }
        if (!_model.SicIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SicValidationFailureMessages);
        }
        if (!_model.SiteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SiteValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }
        if (!_model.TickerSymbolIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TickerSymbolValidationFailureMessages);
        }
        if (!_model.TypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TypeValidationFailureMessages);
        }
        if (!_model.UpsellOpportunity__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UpsellOpportunity__cValidationFailureMessages);
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
    public function get _model() : _AccountEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _AccountEntityMetadata) : void
    {
        var oldValue : _AccountEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAccountNumber : Array = null;
    model_internal var _doValidationLastValOfAccountNumber : String;

    model_internal function _doValidationForAccountNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAccountNumber != null && model_internal::_doValidationLastValOfAccountNumber == value)
           return model_internal::_doValidationCacheOfAccountNumber ;

        _model.model_internal::_AccountNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAccountNumberAvailable && _internal_AccountNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AccountNumber is required"));
        }

        model_internal::_doValidationCacheOfAccountNumber = validationFailures;
        model_internal::_doValidationLastValOfAccountNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfActive__c : Array = null;
    model_internal var _doValidationLastValOfActive__c : String;

    model_internal function _doValidationForActive__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfActive__c != null && model_internal::_doValidationLastValOfActive__c == value)
           return model_internal::_doValidationCacheOfActive__c ;

        _model.model_internal::_Active__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isActive__cAvailable && _internal_Active__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Active__c is required"));
        }

        model_internal::_doValidationCacheOfActive__c = validationFailures;
        model_internal::_doValidationLastValOfActive__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBillingCity : Array = null;
    model_internal var _doValidationLastValOfBillingCity : String;

    model_internal function _doValidationForBillingCity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBillingCity != null && model_internal::_doValidationLastValOfBillingCity == value)
           return model_internal::_doValidationCacheOfBillingCity ;

        _model.model_internal::_BillingCityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBillingCityAvailable && _internal_BillingCity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "BillingCity is required"));
        }

        model_internal::_doValidationCacheOfBillingCity = validationFailures;
        model_internal::_doValidationLastValOfBillingCity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBillingCountry : Array = null;
    model_internal var _doValidationLastValOfBillingCountry : String;

    model_internal function _doValidationForBillingCountry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBillingCountry != null && model_internal::_doValidationLastValOfBillingCountry == value)
           return model_internal::_doValidationCacheOfBillingCountry ;

        _model.model_internal::_BillingCountryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBillingCountryAvailable && _internal_BillingCountry == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "BillingCountry is required"));
        }

        model_internal::_doValidationCacheOfBillingCountry = validationFailures;
        model_internal::_doValidationLastValOfBillingCountry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBillingPostalCode : Array = null;
    model_internal var _doValidationLastValOfBillingPostalCode : String;

    model_internal function _doValidationForBillingPostalCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBillingPostalCode != null && model_internal::_doValidationLastValOfBillingPostalCode == value)
           return model_internal::_doValidationCacheOfBillingPostalCode ;

        _model.model_internal::_BillingPostalCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBillingPostalCodeAvailable && _internal_BillingPostalCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "BillingPostalCode is required"));
        }

        model_internal::_doValidationCacheOfBillingPostalCode = validationFailures;
        model_internal::_doValidationLastValOfBillingPostalCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBillingState : Array = null;
    model_internal var _doValidationLastValOfBillingState : String;

    model_internal function _doValidationForBillingState(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBillingState != null && model_internal::_doValidationLastValOfBillingState == value)
           return model_internal::_doValidationCacheOfBillingState ;

        _model.model_internal::_BillingStateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBillingStateAvailable && _internal_BillingState == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "BillingState is required"));
        }

        model_internal::_doValidationCacheOfBillingState = validationFailures;
        model_internal::_doValidationLastValOfBillingState = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBillingStreet : Array = null;
    model_internal var _doValidationLastValOfBillingStreet : String;

    model_internal function _doValidationForBillingStreet(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBillingStreet != null && model_internal::_doValidationLastValOfBillingStreet == value)
           return model_internal::_doValidationCacheOfBillingStreet ;

        _model.model_internal::_BillingStreetIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBillingStreetAvailable && _internal_BillingStreet == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "BillingStreet is required"));
        }

        model_internal::_doValidationCacheOfBillingStreet = validationFailures;
        model_internal::_doValidationLastValOfBillingStreet = value;

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
    
    model_internal var _doValidationCacheOfCustomerPriority__c : Array = null;
    model_internal var _doValidationLastValOfCustomerPriority__c : String;

    model_internal function _doValidationForCustomerPriority__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCustomerPriority__c != null && model_internal::_doValidationLastValOfCustomerPriority__c == value)
           return model_internal::_doValidationCacheOfCustomerPriority__c ;

        _model.model_internal::_CustomerPriority__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCustomerPriority__cAvailable && _internal_CustomerPriority__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CustomerPriority__c is required"));
        }

        model_internal::_doValidationCacheOfCustomerPriority__c = validationFailures;
        model_internal::_doValidationLastValOfCustomerPriority__c = value;

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
    
    model_internal var _doValidationCacheOfOwnership : Array = null;
    model_internal var _doValidationLastValOfOwnership : String;

    model_internal function _doValidationForOwnership(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOwnership != null && model_internal::_doValidationLastValOfOwnership == value)
           return model_internal::_doValidationCacheOfOwnership ;

        _model.model_internal::_OwnershipIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOwnershipAvailable && _internal_Ownership == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Ownership is required"));
        }

        model_internal::_doValidationCacheOfOwnership = validationFailures;
        model_internal::_doValidationLastValOfOwnership = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfParentId : Array = null;
    model_internal var _doValidationLastValOfParentId : String;

    model_internal function _doValidationForParentId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfParentId != null && model_internal::_doValidationLastValOfParentId == value)
           return model_internal::_doValidationCacheOfParentId ;

        _model.model_internal::_ParentIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isParentIdAvailable && _internal_ParentId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ParentId is required"));
        }

        model_internal::_doValidationCacheOfParentId = validationFailures;
        model_internal::_doValidationLastValOfParentId = value;

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
    
    model_internal var _doValidationCacheOfSLAExpirationDate__c : Array = null;
    model_internal var _doValidationLastValOfSLAExpirationDate__c : Date;

    model_internal function _doValidationForSLAExpirationDate__c(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfSLAExpirationDate__c != null && model_internal::_doValidationLastValOfSLAExpirationDate__c == value)
           return model_internal::_doValidationCacheOfSLAExpirationDate__c ;

        _model.model_internal::_SLAExpirationDate__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSLAExpirationDate__cAvailable && _internal_SLAExpirationDate__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SLAExpirationDate__c is required"));
        }

        model_internal::_doValidationCacheOfSLAExpirationDate__c = validationFailures;
        model_internal::_doValidationLastValOfSLAExpirationDate__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSLASerialNumber__c : Array = null;
    model_internal var _doValidationLastValOfSLASerialNumber__c : String;

    model_internal function _doValidationForSLASerialNumber__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSLASerialNumber__c != null && model_internal::_doValidationLastValOfSLASerialNumber__c == value)
           return model_internal::_doValidationCacheOfSLASerialNumber__c ;

        _model.model_internal::_SLASerialNumber__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSLASerialNumber__cAvailable && _internal_SLASerialNumber__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SLASerialNumber__c is required"));
        }

        model_internal::_doValidationCacheOfSLASerialNumber__c = validationFailures;
        model_internal::_doValidationLastValOfSLASerialNumber__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSLA__c : Array = null;
    model_internal var _doValidationLastValOfSLA__c : String;

    model_internal function _doValidationForSLA__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSLA__c != null && model_internal::_doValidationLastValOfSLA__c == value)
           return model_internal::_doValidationCacheOfSLA__c ;

        _model.model_internal::_SLA__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSLA__cAvailable && _internal_SLA__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SLA__c is required"));
        }

        model_internal::_doValidationCacheOfSLA__c = validationFailures;
        model_internal::_doValidationLastValOfSLA__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingCity : Array = null;
    model_internal var _doValidationLastValOfShippingCity : String;

    model_internal function _doValidationForShippingCity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingCity != null && model_internal::_doValidationLastValOfShippingCity == value)
           return model_internal::_doValidationCacheOfShippingCity ;

        _model.model_internal::_ShippingCityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingCityAvailable && _internal_ShippingCity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShippingCity is required"));
        }

        model_internal::_doValidationCacheOfShippingCity = validationFailures;
        model_internal::_doValidationLastValOfShippingCity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingCountry : Array = null;
    model_internal var _doValidationLastValOfShippingCountry : String;

    model_internal function _doValidationForShippingCountry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingCountry != null && model_internal::_doValidationLastValOfShippingCountry == value)
           return model_internal::_doValidationCacheOfShippingCountry ;

        _model.model_internal::_ShippingCountryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingCountryAvailable && _internal_ShippingCountry == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShippingCountry is required"));
        }

        model_internal::_doValidationCacheOfShippingCountry = validationFailures;
        model_internal::_doValidationLastValOfShippingCountry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingPostalCode : Array = null;
    model_internal var _doValidationLastValOfShippingPostalCode : String;

    model_internal function _doValidationForShippingPostalCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingPostalCode != null && model_internal::_doValidationLastValOfShippingPostalCode == value)
           return model_internal::_doValidationCacheOfShippingPostalCode ;

        _model.model_internal::_ShippingPostalCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingPostalCodeAvailable && _internal_ShippingPostalCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShippingPostalCode is required"));
        }

        model_internal::_doValidationCacheOfShippingPostalCode = validationFailures;
        model_internal::_doValidationLastValOfShippingPostalCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingState : Array = null;
    model_internal var _doValidationLastValOfShippingState : String;

    model_internal function _doValidationForShippingState(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingState != null && model_internal::_doValidationLastValOfShippingState == value)
           return model_internal::_doValidationCacheOfShippingState ;

        _model.model_internal::_ShippingStateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingStateAvailable && _internal_ShippingState == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShippingState is required"));
        }

        model_internal::_doValidationCacheOfShippingState = validationFailures;
        model_internal::_doValidationLastValOfShippingState = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingStreet : Array = null;
    model_internal var _doValidationLastValOfShippingStreet : String;

    model_internal function _doValidationForShippingStreet(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingStreet != null && model_internal::_doValidationLastValOfShippingStreet == value)
           return model_internal::_doValidationCacheOfShippingStreet ;

        _model.model_internal::_ShippingStreetIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingStreetAvailable && _internal_ShippingStreet == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShippingStreet is required"));
        }

        model_internal::_doValidationCacheOfShippingStreet = validationFailures;
        model_internal::_doValidationLastValOfShippingStreet = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSic : Array = null;
    model_internal var _doValidationLastValOfSic : String;

    model_internal function _doValidationForSic(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSic != null && model_internal::_doValidationLastValOfSic == value)
           return model_internal::_doValidationCacheOfSic ;

        _model.model_internal::_SicIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSicAvailable && _internal_Sic == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Sic is required"));
        }

        model_internal::_doValidationCacheOfSic = validationFailures;
        model_internal::_doValidationLastValOfSic = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSite : Array = null;
    model_internal var _doValidationLastValOfSite : String;

    model_internal function _doValidationForSite(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSite != null && model_internal::_doValidationLastValOfSite == value)
           return model_internal::_doValidationCacheOfSite ;

        _model.model_internal::_SiteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSiteAvailable && _internal_Site == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Site is required"));
        }

        model_internal::_doValidationCacheOfSite = validationFailures;
        model_internal::_doValidationLastValOfSite = value;

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
    
    model_internal var _doValidationCacheOfTickerSymbol : Array = null;
    model_internal var _doValidationLastValOfTickerSymbol : String;

    model_internal function _doValidationForTickerSymbol(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTickerSymbol != null && model_internal::_doValidationLastValOfTickerSymbol == value)
           return model_internal::_doValidationCacheOfTickerSymbol ;

        _model.model_internal::_TickerSymbolIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTickerSymbolAvailable && _internal_TickerSymbol == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "TickerSymbol is required"));
        }

        model_internal::_doValidationCacheOfTickerSymbol = validationFailures;
        model_internal::_doValidationLastValOfTickerSymbol = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfType : Array = null;
    model_internal var _doValidationLastValOfType : String;

    model_internal function _doValidationForType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfType != null && model_internal::_doValidationLastValOfType == value)
           return model_internal::_doValidationCacheOfType ;

        _model.model_internal::_TypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypeAvailable && _internal_Type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Type is required"));
        }

        model_internal::_doValidationCacheOfType = validationFailures;
        model_internal::_doValidationLastValOfType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUpsellOpportunity__c : Array = null;
    model_internal var _doValidationLastValOfUpsellOpportunity__c : String;

    model_internal function _doValidationForUpsellOpportunity__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUpsellOpportunity__c != null && model_internal::_doValidationLastValOfUpsellOpportunity__c == value)
           return model_internal::_doValidationCacheOfUpsellOpportunity__c ;

        _model.model_internal::_UpsellOpportunity__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUpsellOpportunity__cAvailable && _internal_UpsellOpportunity__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UpsellOpportunity__c is required"));
        }

        model_internal::_doValidationCacheOfUpsellOpportunity__c = validationFailures;
        model_internal::_doValidationLastValOfUpsellOpportunity__c = value;

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
