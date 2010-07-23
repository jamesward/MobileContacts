/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Organization.as.
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
public class _Super_Organization extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.Organization") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.Organization", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.Organization", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _OrganizationEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_City : String;
    private var _internal_ComplianceBccEmail : String;
    private var _internal_Country : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_DefaultAccountAccess : String;
    private var _internal_DefaultCalendarAccess : String;
    private var _internal_DefaultCampaignAccess : String;
    private var _internal_DefaultCaseAccess : String;
    private var _internal_DefaultContactAccess : String;
    private var _internal_DefaultLeadAccess : String;
    private var _internal_DefaultLocaleSidKey : String;
    private var _internal_DefaultOpportunityAccess : String;
    private var _internal_DefaultPricebookAccess : String;
    private var _internal_Division : String;
    private var _internal_Fax : String;
    private var _internal_FiscalYearStartMonth : int;
    private var _internal_LanguageLocaleKey : String;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_Name : String;
    private var _internal_OrganizationType : String;
    private var _internal_Phone : String;
    private var _internal_PostalCode : String;
    private var _internal_PreferencesRequireOpportunityProducts : Boolean;
    private var _internal_PrimaryContact : String;
    private var _internal_ReceivesAdminInfoEmails : Boolean;
    private var _internal_ReceivesInfoEmails : Boolean;
    private var _internal_State : String;
    private var _internal_Street : String;
    private var _internal_SystemModstamp : Date;
    private var _internal_TrialExpirationDate : Date;
    private var _internal_UiSkin : String;
    private var _internal_UsesStartDateAsFiscalYearName : Boolean;
    private var _internal_WebToCaseDefaultOrigin : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Organization()
    {
        _model = new _OrganizationEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "City", model_internal::setterListenerCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ComplianceBccEmail", model_internal::setterListenerComplianceBccEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Country", model_internal::setterListenerCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DefaultAccountAccess", model_internal::setterListenerDefaultAccountAccess));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DefaultCalendarAccess", model_internal::setterListenerDefaultCalendarAccess));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DefaultCampaignAccess", model_internal::setterListenerDefaultCampaignAccess));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DefaultCaseAccess", model_internal::setterListenerDefaultCaseAccess));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DefaultContactAccess", model_internal::setterListenerDefaultContactAccess));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DefaultLeadAccess", model_internal::setterListenerDefaultLeadAccess));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DefaultLocaleSidKey", model_internal::setterListenerDefaultLocaleSidKey));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DefaultOpportunityAccess", model_internal::setterListenerDefaultOpportunityAccess));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DefaultPricebookAccess", model_internal::setterListenerDefaultPricebookAccess));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Division", model_internal::setterListenerDivision));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Fax", model_internal::setterListenerFax));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LanguageLocaleKey", model_internal::setterListenerLanguageLocaleKey));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OrganizationType", model_internal::setterListenerOrganizationType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Phone", model_internal::setterListenerPhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PostalCode", model_internal::setterListenerPostalCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PrimaryContact", model_internal::setterListenerPrimaryContact));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "State", model_internal::setterListenerState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Street", model_internal::setterListenerStreet));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TrialExpirationDate", model_internal::setterListenerTrialExpirationDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UiSkin", model_internal::setterListenerUiSkin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "WebToCaseDefaultOrigin", model_internal::setterListenerWebToCaseDefaultOrigin));

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
    public function get City() : String
    {
        return _internal_City;
    }

    [Bindable(event="propertyChange")]
    public function get ComplianceBccEmail() : String
    {
        return _internal_ComplianceBccEmail;
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
    public function get DefaultAccountAccess() : String
    {
        return _internal_DefaultAccountAccess;
    }

    [Bindable(event="propertyChange")]
    public function get DefaultCalendarAccess() : String
    {
        return _internal_DefaultCalendarAccess;
    }

    [Bindable(event="propertyChange")]
    public function get DefaultCampaignAccess() : String
    {
        return _internal_DefaultCampaignAccess;
    }

    [Bindable(event="propertyChange")]
    public function get DefaultCaseAccess() : String
    {
        return _internal_DefaultCaseAccess;
    }

    [Bindable(event="propertyChange")]
    public function get DefaultContactAccess() : String
    {
        return _internal_DefaultContactAccess;
    }

    [Bindable(event="propertyChange")]
    public function get DefaultLeadAccess() : String
    {
        return _internal_DefaultLeadAccess;
    }

    [Bindable(event="propertyChange")]
    public function get DefaultLocaleSidKey() : String
    {
        return _internal_DefaultLocaleSidKey;
    }

    [Bindable(event="propertyChange")]
    public function get DefaultOpportunityAccess() : String
    {
        return _internal_DefaultOpportunityAccess;
    }

    [Bindable(event="propertyChange")]
    public function get DefaultPricebookAccess() : String
    {
        return _internal_DefaultPricebookAccess;
    }

    [Bindable(event="propertyChange")]
    public function get Division() : String
    {
        return _internal_Division;
    }

    [Bindable(event="propertyChange")]
    public function get Fax() : String
    {
        return _internal_Fax;
    }

    [Bindable(event="propertyChange")]
    public function get FiscalYearStartMonth() : int
    {
        return _internal_FiscalYearStartMonth;
    }

    [Bindable(event="propertyChange")]
    public function get LanguageLocaleKey() : String
    {
        return _internal_LanguageLocaleKey;
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
    public function get Name() : String
    {
        return _internal_Name;
    }

    [Bindable(event="propertyChange")]
    public function get OrganizationType() : String
    {
        return _internal_OrganizationType;
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
    public function get PreferencesRequireOpportunityProducts() : Boolean
    {
        return _internal_PreferencesRequireOpportunityProducts;
    }

    [Bindable(event="propertyChange")]
    public function get PrimaryContact() : String
    {
        return _internal_PrimaryContact;
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
    public function get TrialExpirationDate() : Date
    {
        return _internal_TrialExpirationDate;
    }

    [Bindable(event="propertyChange")]
    public function get UiSkin() : String
    {
        return _internal_UiSkin;
    }

    [Bindable(event="propertyChange")]
    public function get UsesStartDateAsFiscalYearName() : Boolean
    {
        return _internal_UsesStartDateAsFiscalYearName;
    }

    [Bindable(event="propertyChange")]
    public function get WebToCaseDefaultOrigin() : String
    {
        return _internal_WebToCaseDefaultOrigin;
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

    public function set City(value:String) : void
    {
        var oldValue:String = _internal_City;
        if (oldValue !== value)
        {
            _internal_City = value;
        }
    }

    public function set ComplianceBccEmail(value:String) : void
    {
        var oldValue:String = _internal_ComplianceBccEmail;
        if (oldValue !== value)
        {
            _internal_ComplianceBccEmail = value;
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

    public function set DefaultAccountAccess(value:String) : void
    {
        var oldValue:String = _internal_DefaultAccountAccess;
        if (oldValue !== value)
        {
            _internal_DefaultAccountAccess = value;
        }
    }

    public function set DefaultCalendarAccess(value:String) : void
    {
        var oldValue:String = _internal_DefaultCalendarAccess;
        if (oldValue !== value)
        {
            _internal_DefaultCalendarAccess = value;
        }
    }

    public function set DefaultCampaignAccess(value:String) : void
    {
        var oldValue:String = _internal_DefaultCampaignAccess;
        if (oldValue !== value)
        {
            _internal_DefaultCampaignAccess = value;
        }
    }

    public function set DefaultCaseAccess(value:String) : void
    {
        var oldValue:String = _internal_DefaultCaseAccess;
        if (oldValue !== value)
        {
            _internal_DefaultCaseAccess = value;
        }
    }

    public function set DefaultContactAccess(value:String) : void
    {
        var oldValue:String = _internal_DefaultContactAccess;
        if (oldValue !== value)
        {
            _internal_DefaultContactAccess = value;
        }
    }

    public function set DefaultLeadAccess(value:String) : void
    {
        var oldValue:String = _internal_DefaultLeadAccess;
        if (oldValue !== value)
        {
            _internal_DefaultLeadAccess = value;
        }
    }

    public function set DefaultLocaleSidKey(value:String) : void
    {
        var oldValue:String = _internal_DefaultLocaleSidKey;
        if (oldValue !== value)
        {
            _internal_DefaultLocaleSidKey = value;
        }
    }

    public function set DefaultOpportunityAccess(value:String) : void
    {
        var oldValue:String = _internal_DefaultOpportunityAccess;
        if (oldValue !== value)
        {
            _internal_DefaultOpportunityAccess = value;
        }
    }

    public function set DefaultPricebookAccess(value:String) : void
    {
        var oldValue:String = _internal_DefaultPricebookAccess;
        if (oldValue !== value)
        {
            _internal_DefaultPricebookAccess = value;
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

    public function set Fax(value:String) : void
    {
        var oldValue:String = _internal_Fax;
        if (oldValue !== value)
        {
            _internal_Fax = value;
        }
    }

    public function set FiscalYearStartMonth(value:int) : void
    {
        var oldValue:int = _internal_FiscalYearStartMonth;
        if (oldValue !== value)
        {
            _internal_FiscalYearStartMonth = value;
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

    public function set Name(value:String) : void
    {
        var oldValue:String = _internal_Name;
        if (oldValue !== value)
        {
            _internal_Name = value;
        }
    }

    public function set OrganizationType(value:String) : void
    {
        var oldValue:String = _internal_OrganizationType;
        if (oldValue !== value)
        {
            _internal_OrganizationType = value;
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

    public function set PreferencesRequireOpportunityProducts(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PreferencesRequireOpportunityProducts;
        if (oldValue !== value)
        {
            _internal_PreferencesRequireOpportunityProducts = value;
        }
    }

    public function set PrimaryContact(value:String) : void
    {
        var oldValue:String = _internal_PrimaryContact;
        if (oldValue !== value)
        {
            _internal_PrimaryContact = value;
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

    public function set TrialExpirationDate(value:Date) : void
    {
        var oldValue:Date = _internal_TrialExpirationDate;
        if (oldValue !== value)
        {
            _internal_TrialExpirationDate = value;
        }
    }

    public function set UiSkin(value:String) : void
    {
        var oldValue:String = _internal_UiSkin;
        if (oldValue !== value)
        {
            _internal_UiSkin = value;
        }
    }

    public function set UsesStartDateAsFiscalYearName(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_UsesStartDateAsFiscalYearName;
        if (oldValue !== value)
        {
            _internal_UsesStartDateAsFiscalYearName = value;
        }
    }

    public function set WebToCaseDefaultOrigin(value:String) : void
    {
        var oldValue:String = _internal_WebToCaseDefaultOrigin;
        if (oldValue !== value)
        {
            _internal_WebToCaseDefaultOrigin = value;
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

    model_internal function setterListenerComplianceBccEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComplianceBccEmail();
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

    model_internal function setterListenerDefaultAccountAccess(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefaultAccountAccess();
    }

    model_internal function setterListenerDefaultCalendarAccess(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefaultCalendarAccess();
    }

    model_internal function setterListenerDefaultCampaignAccess(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefaultCampaignAccess();
    }

    model_internal function setterListenerDefaultCaseAccess(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefaultCaseAccess();
    }

    model_internal function setterListenerDefaultContactAccess(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefaultContactAccess();
    }

    model_internal function setterListenerDefaultLeadAccess(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefaultLeadAccess();
    }

    model_internal function setterListenerDefaultLocaleSidKey(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefaultLocaleSidKey();
    }

    model_internal function setterListenerDefaultOpportunityAccess(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefaultOpportunityAccess();
    }

    model_internal function setterListenerDefaultPricebookAccess(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefaultPricebookAccess();
    }

    model_internal function setterListenerDivision(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDivision();
    }

    model_internal function setterListenerFax(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFax();
    }

    model_internal function setterListenerLanguageLocaleKey(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLanguageLocaleKey();
    }

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerOrganizationType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOrganizationType();
    }

    model_internal function setterListenerPhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhone();
    }

    model_internal function setterListenerPostalCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPostalCode();
    }

    model_internal function setterListenerPrimaryContact(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPrimaryContact();
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

    model_internal function setterListenerTrialExpirationDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTrialExpirationDate();
    }

    model_internal function setterListenerUiSkin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUiSkin();
    }

    model_internal function setterListenerWebToCaseDefaultOrigin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWebToCaseDefaultOrigin();
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
        if (!_model.ComplianceBccEmailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ComplianceBccEmailValidationFailureMessages);
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
        if (!_model.DefaultAccountAccessIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DefaultAccountAccessValidationFailureMessages);
        }
        if (!_model.DefaultCalendarAccessIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DefaultCalendarAccessValidationFailureMessages);
        }
        if (!_model.DefaultCampaignAccessIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DefaultCampaignAccessValidationFailureMessages);
        }
        if (!_model.DefaultCaseAccessIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DefaultCaseAccessValidationFailureMessages);
        }
        if (!_model.DefaultContactAccessIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DefaultContactAccessValidationFailureMessages);
        }
        if (!_model.DefaultLeadAccessIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DefaultLeadAccessValidationFailureMessages);
        }
        if (!_model.DefaultLocaleSidKeyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DefaultLocaleSidKeyValidationFailureMessages);
        }
        if (!_model.DefaultOpportunityAccessIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DefaultOpportunityAccessValidationFailureMessages);
        }
        if (!_model.DefaultPricebookAccessIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DefaultPricebookAccessValidationFailureMessages);
        }
        if (!_model.DivisionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DivisionValidationFailureMessages);
        }
        if (!_model.FaxIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FaxValidationFailureMessages);
        }
        if (!_model.LanguageLocaleKeyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LanguageLocaleKeyValidationFailureMessages);
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
        if (!_model.NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NameValidationFailureMessages);
        }
        if (!_model.OrganizationTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OrganizationTypeValidationFailureMessages);
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
        if (!_model.PrimaryContactIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PrimaryContactValidationFailureMessages);
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
        if (!_model.TrialExpirationDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TrialExpirationDateValidationFailureMessages);
        }
        if (!_model.UiSkinIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UiSkinValidationFailureMessages);
        }
        if (!_model.WebToCaseDefaultOriginIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_WebToCaseDefaultOriginValidationFailureMessages);
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
    public function get _model() : _OrganizationEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _OrganizationEntityMetadata) : void
    {
        var oldValue : _OrganizationEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfComplianceBccEmail : Array = null;
    model_internal var _doValidationLastValOfComplianceBccEmail : String;

    model_internal function _doValidationForComplianceBccEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfComplianceBccEmail != null && model_internal::_doValidationLastValOfComplianceBccEmail == value)
           return model_internal::_doValidationCacheOfComplianceBccEmail ;

        _model.model_internal::_ComplianceBccEmailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isComplianceBccEmailAvailable && _internal_ComplianceBccEmail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ComplianceBccEmail is required"));
        }

        model_internal::_doValidationCacheOfComplianceBccEmail = validationFailures;
        model_internal::_doValidationLastValOfComplianceBccEmail = value;

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
    
    model_internal var _doValidationCacheOfDefaultAccountAccess : Array = null;
    model_internal var _doValidationLastValOfDefaultAccountAccess : String;

    model_internal function _doValidationForDefaultAccountAccess(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDefaultAccountAccess != null && model_internal::_doValidationLastValOfDefaultAccountAccess == value)
           return model_internal::_doValidationCacheOfDefaultAccountAccess ;

        _model.model_internal::_DefaultAccountAccessIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDefaultAccountAccessAvailable && _internal_DefaultAccountAccess == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DefaultAccountAccess is required"));
        }

        model_internal::_doValidationCacheOfDefaultAccountAccess = validationFailures;
        model_internal::_doValidationLastValOfDefaultAccountAccess = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDefaultCalendarAccess : Array = null;
    model_internal var _doValidationLastValOfDefaultCalendarAccess : String;

    model_internal function _doValidationForDefaultCalendarAccess(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDefaultCalendarAccess != null && model_internal::_doValidationLastValOfDefaultCalendarAccess == value)
           return model_internal::_doValidationCacheOfDefaultCalendarAccess ;

        _model.model_internal::_DefaultCalendarAccessIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDefaultCalendarAccessAvailable && _internal_DefaultCalendarAccess == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DefaultCalendarAccess is required"));
        }

        model_internal::_doValidationCacheOfDefaultCalendarAccess = validationFailures;
        model_internal::_doValidationLastValOfDefaultCalendarAccess = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDefaultCampaignAccess : Array = null;
    model_internal var _doValidationLastValOfDefaultCampaignAccess : String;

    model_internal function _doValidationForDefaultCampaignAccess(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDefaultCampaignAccess != null && model_internal::_doValidationLastValOfDefaultCampaignAccess == value)
           return model_internal::_doValidationCacheOfDefaultCampaignAccess ;

        _model.model_internal::_DefaultCampaignAccessIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDefaultCampaignAccessAvailable && _internal_DefaultCampaignAccess == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DefaultCampaignAccess is required"));
        }

        model_internal::_doValidationCacheOfDefaultCampaignAccess = validationFailures;
        model_internal::_doValidationLastValOfDefaultCampaignAccess = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDefaultCaseAccess : Array = null;
    model_internal var _doValidationLastValOfDefaultCaseAccess : String;

    model_internal function _doValidationForDefaultCaseAccess(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDefaultCaseAccess != null && model_internal::_doValidationLastValOfDefaultCaseAccess == value)
           return model_internal::_doValidationCacheOfDefaultCaseAccess ;

        _model.model_internal::_DefaultCaseAccessIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDefaultCaseAccessAvailable && _internal_DefaultCaseAccess == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DefaultCaseAccess is required"));
        }

        model_internal::_doValidationCacheOfDefaultCaseAccess = validationFailures;
        model_internal::_doValidationLastValOfDefaultCaseAccess = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDefaultContactAccess : Array = null;
    model_internal var _doValidationLastValOfDefaultContactAccess : String;

    model_internal function _doValidationForDefaultContactAccess(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDefaultContactAccess != null && model_internal::_doValidationLastValOfDefaultContactAccess == value)
           return model_internal::_doValidationCacheOfDefaultContactAccess ;

        _model.model_internal::_DefaultContactAccessIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDefaultContactAccessAvailable && _internal_DefaultContactAccess == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DefaultContactAccess is required"));
        }

        model_internal::_doValidationCacheOfDefaultContactAccess = validationFailures;
        model_internal::_doValidationLastValOfDefaultContactAccess = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDefaultLeadAccess : Array = null;
    model_internal var _doValidationLastValOfDefaultLeadAccess : String;

    model_internal function _doValidationForDefaultLeadAccess(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDefaultLeadAccess != null && model_internal::_doValidationLastValOfDefaultLeadAccess == value)
           return model_internal::_doValidationCacheOfDefaultLeadAccess ;

        _model.model_internal::_DefaultLeadAccessIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDefaultLeadAccessAvailable && _internal_DefaultLeadAccess == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DefaultLeadAccess is required"));
        }

        model_internal::_doValidationCacheOfDefaultLeadAccess = validationFailures;
        model_internal::_doValidationLastValOfDefaultLeadAccess = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDefaultLocaleSidKey : Array = null;
    model_internal var _doValidationLastValOfDefaultLocaleSidKey : String;

    model_internal function _doValidationForDefaultLocaleSidKey(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDefaultLocaleSidKey != null && model_internal::_doValidationLastValOfDefaultLocaleSidKey == value)
           return model_internal::_doValidationCacheOfDefaultLocaleSidKey ;

        _model.model_internal::_DefaultLocaleSidKeyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDefaultLocaleSidKeyAvailable && _internal_DefaultLocaleSidKey == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DefaultLocaleSidKey is required"));
        }

        model_internal::_doValidationCacheOfDefaultLocaleSidKey = validationFailures;
        model_internal::_doValidationLastValOfDefaultLocaleSidKey = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDefaultOpportunityAccess : Array = null;
    model_internal var _doValidationLastValOfDefaultOpportunityAccess : String;

    model_internal function _doValidationForDefaultOpportunityAccess(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDefaultOpportunityAccess != null && model_internal::_doValidationLastValOfDefaultOpportunityAccess == value)
           return model_internal::_doValidationCacheOfDefaultOpportunityAccess ;

        _model.model_internal::_DefaultOpportunityAccessIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDefaultOpportunityAccessAvailable && _internal_DefaultOpportunityAccess == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DefaultOpportunityAccess is required"));
        }

        model_internal::_doValidationCacheOfDefaultOpportunityAccess = validationFailures;
        model_internal::_doValidationLastValOfDefaultOpportunityAccess = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDefaultPricebookAccess : Array = null;
    model_internal var _doValidationLastValOfDefaultPricebookAccess : String;

    model_internal function _doValidationForDefaultPricebookAccess(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDefaultPricebookAccess != null && model_internal::_doValidationLastValOfDefaultPricebookAccess == value)
           return model_internal::_doValidationCacheOfDefaultPricebookAccess ;

        _model.model_internal::_DefaultPricebookAccessIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDefaultPricebookAccessAvailable && _internal_DefaultPricebookAccess == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DefaultPricebookAccess is required"));
        }

        model_internal::_doValidationCacheOfDefaultPricebookAccess = validationFailures;
        model_internal::_doValidationLastValOfDefaultPricebookAccess = value;

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
    
    model_internal var _doValidationCacheOfOrganizationType : Array = null;
    model_internal var _doValidationLastValOfOrganizationType : String;

    model_internal function _doValidationForOrganizationType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOrganizationType != null && model_internal::_doValidationLastValOfOrganizationType == value)
           return model_internal::_doValidationCacheOfOrganizationType ;

        _model.model_internal::_OrganizationTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOrganizationTypeAvailable && _internal_OrganizationType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OrganizationType is required"));
        }

        model_internal::_doValidationCacheOfOrganizationType = validationFailures;
        model_internal::_doValidationLastValOfOrganizationType = value;

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
    
    model_internal var _doValidationCacheOfPrimaryContact : Array = null;
    model_internal var _doValidationLastValOfPrimaryContact : String;

    model_internal function _doValidationForPrimaryContact(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPrimaryContact != null && model_internal::_doValidationLastValOfPrimaryContact == value)
           return model_internal::_doValidationCacheOfPrimaryContact ;

        _model.model_internal::_PrimaryContactIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPrimaryContactAvailable && _internal_PrimaryContact == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PrimaryContact is required"));
        }

        model_internal::_doValidationCacheOfPrimaryContact = validationFailures;
        model_internal::_doValidationLastValOfPrimaryContact = value;

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
    
    model_internal var _doValidationCacheOfTrialExpirationDate : Array = null;
    model_internal var _doValidationLastValOfTrialExpirationDate : Date;

    model_internal function _doValidationForTrialExpirationDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfTrialExpirationDate != null && model_internal::_doValidationLastValOfTrialExpirationDate == value)
           return model_internal::_doValidationCacheOfTrialExpirationDate ;

        _model.model_internal::_TrialExpirationDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTrialExpirationDateAvailable && _internal_TrialExpirationDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "TrialExpirationDate is required"));
        }

        model_internal::_doValidationCacheOfTrialExpirationDate = validationFailures;
        model_internal::_doValidationLastValOfTrialExpirationDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUiSkin : Array = null;
    model_internal var _doValidationLastValOfUiSkin : String;

    model_internal function _doValidationForUiSkin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUiSkin != null && model_internal::_doValidationLastValOfUiSkin == value)
           return model_internal::_doValidationCacheOfUiSkin ;

        _model.model_internal::_UiSkinIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUiSkinAvailable && _internal_UiSkin == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UiSkin is required"));
        }

        model_internal::_doValidationCacheOfUiSkin = validationFailures;
        model_internal::_doValidationLastValOfUiSkin = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWebToCaseDefaultOrigin : Array = null;
    model_internal var _doValidationLastValOfWebToCaseDefaultOrigin : String;

    model_internal function _doValidationForWebToCaseDefaultOrigin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWebToCaseDefaultOrigin != null && model_internal::_doValidationLastValOfWebToCaseDefaultOrigin == value)
           return model_internal::_doValidationCacheOfWebToCaseDefaultOrigin ;

        _model.model_internal::_WebToCaseDefaultOriginIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWebToCaseDefaultOriginAvailable && _internal_WebToCaseDefaultOrigin == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "WebToCaseDefaultOrigin is required"));
        }

        model_internal::_doValidationCacheOfWebToCaseDefaultOrigin = validationFailures;
        model_internal::_doValidationLastValOfWebToCaseDefaultOrigin = value;

        return validationFailures;
    }
    

}

}
