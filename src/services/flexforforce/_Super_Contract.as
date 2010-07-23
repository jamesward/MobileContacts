/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Contract.as.
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
public class _Super_Contract extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.Contract") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.Contract", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.Contract", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ContractEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_AccountId : String;
    private var _internal_ActivatedById : String;
    private var _internal_ActivatedDate : Date;
    private var _internal_BillingCity : String;
    private var _internal_BillingCountry : String;
    private var _internal_BillingPostalCode : String;
    private var _internal_BillingState : String;
    private var _internal_BillingStreet : String;
    private var _internal_CompanySignedDate : Date;
    private var _internal_CompanySignedId : String;
    private var _internal_ContractNumber : String;
    private var _internal_ContractTerm : int;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_CustomerSignedDate : Date;
    private var _internal_CustomerSignedId : String;
    private var _internal_CustomerSignedTitle : String;
    private var _internal_Description : String;
    private var _internal_EndDate : Date;
    private var _internal_IsDeleted : Boolean;
    private var _internal_LastActivityDate : Date;
    private var _internal_LastApprovedDate : Date;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_OwnerExpirationNotice : String;
    private var _internal_OwnerId : String;
    private var _internal_SpecialTerms : String;
    private var _internal_StartDate : Date;
    private var _internal_Status : String;
    private var _internal_StatusCode : String;
    private var _internal_SystemModstamp : Date;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Contract()
    {
        _model = new _ContractEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AccountId", model_internal::setterListenerAccountId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ActivatedById", model_internal::setterListenerActivatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ActivatedDate", model_internal::setterListenerActivatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BillingCity", model_internal::setterListenerBillingCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BillingCountry", model_internal::setterListenerBillingCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BillingPostalCode", model_internal::setterListenerBillingPostalCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BillingState", model_internal::setterListenerBillingState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BillingStreet", model_internal::setterListenerBillingStreet));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CompanySignedDate", model_internal::setterListenerCompanySignedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CompanySignedId", model_internal::setterListenerCompanySignedId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContractNumber", model_internal::setterListenerContractNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CustomerSignedDate", model_internal::setterListenerCustomerSignedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CustomerSignedId", model_internal::setterListenerCustomerSignedId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CustomerSignedTitle", model_internal::setterListenerCustomerSignedTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EndDate", model_internal::setterListenerEndDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastActivityDate", model_internal::setterListenerLastActivityDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastApprovedDate", model_internal::setterListenerLastApprovedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OwnerExpirationNotice", model_internal::setterListenerOwnerExpirationNotice));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OwnerId", model_internal::setterListenerOwnerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SpecialTerms", model_internal::setterListenerSpecialTerms));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StartDate", model_internal::setterListenerStartDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StatusCode", model_internal::setterListenerStatusCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));

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
    public function get ActivatedById() : String
    {
        return _internal_ActivatedById;
    }

    [Bindable(event="propertyChange")]
    public function get ActivatedDate() : Date
    {
        return _internal_ActivatedDate;
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
    public function get CompanySignedDate() : Date
    {
        return _internal_CompanySignedDate;
    }

    [Bindable(event="propertyChange")]
    public function get CompanySignedId() : String
    {
        return _internal_CompanySignedId;
    }

    [Bindable(event="propertyChange")]
    public function get ContractNumber() : String
    {
        return _internal_ContractNumber;
    }

    [Bindable(event="propertyChange")]
    public function get ContractTerm() : int
    {
        return _internal_ContractTerm;
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
    public function get CustomerSignedDate() : Date
    {
        return _internal_CustomerSignedDate;
    }

    [Bindable(event="propertyChange")]
    public function get CustomerSignedId() : String
    {
        return _internal_CustomerSignedId;
    }

    [Bindable(event="propertyChange")]
    public function get CustomerSignedTitle() : String
    {
        return _internal_CustomerSignedTitle;
    }

    [Bindable(event="propertyChange")]
    public function get Description() : String
    {
        return _internal_Description;
    }

    [Bindable(event="propertyChange")]
    public function get EndDate() : Date
    {
        return _internal_EndDate;
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
    public function get LastApprovedDate() : Date
    {
        return _internal_LastApprovedDate;
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
    public function get OwnerExpirationNotice() : String
    {
        return _internal_OwnerExpirationNotice;
    }

    [Bindable(event="propertyChange")]
    public function get OwnerId() : String
    {
        return _internal_OwnerId;
    }

    [Bindable(event="propertyChange")]
    public function get SpecialTerms() : String
    {
        return _internal_SpecialTerms;
    }

    [Bindable(event="propertyChange")]
    public function get StartDate() : Date
    {
        return _internal_StartDate;
    }

    [Bindable(event="propertyChange")]
    public function get Status() : String
    {
        return _internal_Status;
    }

    [Bindable(event="propertyChange")]
    public function get StatusCode() : String
    {
        return _internal_StatusCode;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
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

    public function set ActivatedById(value:String) : void
    {
        var oldValue:String = _internal_ActivatedById;
        if (oldValue !== value)
        {
            _internal_ActivatedById = value;
        }
    }

    public function set ActivatedDate(value:Date) : void
    {
        var oldValue:Date = _internal_ActivatedDate;
        if (oldValue !== value)
        {
            _internal_ActivatedDate = value;
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

    public function set CompanySignedDate(value:Date) : void
    {
        var oldValue:Date = _internal_CompanySignedDate;
        if (oldValue !== value)
        {
            _internal_CompanySignedDate = value;
        }
    }

    public function set CompanySignedId(value:String) : void
    {
        var oldValue:String = _internal_CompanySignedId;
        if (oldValue !== value)
        {
            _internal_CompanySignedId = value;
        }
    }

    public function set ContractNumber(value:String) : void
    {
        var oldValue:String = _internal_ContractNumber;
        if (oldValue !== value)
        {
            _internal_ContractNumber = value;
        }
    }

    public function set ContractTerm(value:int) : void
    {
        var oldValue:int = _internal_ContractTerm;
        if (oldValue !== value)
        {
            _internal_ContractTerm = value;
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

    public function set CustomerSignedDate(value:Date) : void
    {
        var oldValue:Date = _internal_CustomerSignedDate;
        if (oldValue !== value)
        {
            _internal_CustomerSignedDate = value;
        }
    }

    public function set CustomerSignedId(value:String) : void
    {
        var oldValue:String = _internal_CustomerSignedId;
        if (oldValue !== value)
        {
            _internal_CustomerSignedId = value;
        }
    }

    public function set CustomerSignedTitle(value:String) : void
    {
        var oldValue:String = _internal_CustomerSignedTitle;
        if (oldValue !== value)
        {
            _internal_CustomerSignedTitle = value;
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

    public function set EndDate(value:Date) : void
    {
        var oldValue:Date = _internal_EndDate;
        if (oldValue !== value)
        {
            _internal_EndDate = value;
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

    public function set LastApprovedDate(value:Date) : void
    {
        var oldValue:Date = _internal_LastApprovedDate;
        if (oldValue !== value)
        {
            _internal_LastApprovedDate = value;
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

    public function set OwnerExpirationNotice(value:String) : void
    {
        var oldValue:String = _internal_OwnerExpirationNotice;
        if (oldValue !== value)
        {
            _internal_OwnerExpirationNotice = value;
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

    public function set SpecialTerms(value:String) : void
    {
        var oldValue:String = _internal_SpecialTerms;
        if (oldValue !== value)
        {
            _internal_SpecialTerms = value;
        }
    }

    public function set StartDate(value:Date) : void
    {
        var oldValue:Date = _internal_StartDate;
        if (oldValue !== value)
        {
            _internal_StartDate = value;
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

    public function set StatusCode(value:String) : void
    {
        var oldValue:String = _internal_StatusCode;
        if (oldValue !== value)
        {
            _internal_StatusCode = value;
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

    model_internal function setterListenerActivatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnActivatedById();
    }

    model_internal function setterListenerActivatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnActivatedDate();
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

    model_internal function setterListenerCompanySignedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompanySignedDate();
    }

    model_internal function setterListenerCompanySignedId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompanySignedId();
    }

    model_internal function setterListenerContractNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContractNumber();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerCustomerSignedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCustomerSignedDate();
    }

    model_internal function setterListenerCustomerSignedId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCustomerSignedId();
    }

    model_internal function setterListenerCustomerSignedTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCustomerSignedTitle();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerEndDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEndDate();
    }

    model_internal function setterListenerLastActivityDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastActivityDate();
    }

    model_internal function setterListenerLastApprovedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastApprovedDate();
    }

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerOwnerExpirationNotice(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnerExpirationNotice();
    }

    model_internal function setterListenerOwnerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnerId();
    }

    model_internal function setterListenerSpecialTerms(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSpecialTerms();
    }

    model_internal function setterListenerStartDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStartDate();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerStatusCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatusCode();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
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
        if (!_model.ActivatedByIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ActivatedByIdValidationFailureMessages);
        }
        if (!_model.ActivatedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ActivatedDateValidationFailureMessages);
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
        if (!_model.CompanySignedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CompanySignedDateValidationFailureMessages);
        }
        if (!_model.CompanySignedIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CompanySignedIdValidationFailureMessages);
        }
        if (!_model.ContractNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContractNumberValidationFailureMessages);
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
        if (!_model.CustomerSignedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CustomerSignedDateValidationFailureMessages);
        }
        if (!_model.CustomerSignedIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CustomerSignedIdValidationFailureMessages);
        }
        if (!_model.CustomerSignedTitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CustomerSignedTitleValidationFailureMessages);
        }
        if (!_model.DescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DescriptionValidationFailureMessages);
        }
        if (!_model.EndDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EndDateValidationFailureMessages);
        }
        if (!_model.LastActivityDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastActivityDateValidationFailureMessages);
        }
        if (!_model.LastApprovedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastApprovedDateValidationFailureMessages);
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
        if (!_model.OwnerExpirationNoticeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OwnerExpirationNoticeValidationFailureMessages);
        }
        if (!_model.OwnerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OwnerIdValidationFailureMessages);
        }
        if (!_model.SpecialTermsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SpecialTermsValidationFailureMessages);
        }
        if (!_model.StartDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StartDateValidationFailureMessages);
        }
        if (!_model.StatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StatusValidationFailureMessages);
        }
        if (!_model.StatusCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StatusCodeValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
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
    public function get _model() : _ContractEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ContractEntityMetadata) : void
    {
        var oldValue : _ContractEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfActivatedById : Array = null;
    model_internal var _doValidationLastValOfActivatedById : String;

    model_internal function _doValidationForActivatedById(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfActivatedById != null && model_internal::_doValidationLastValOfActivatedById == value)
           return model_internal::_doValidationCacheOfActivatedById ;

        _model.model_internal::_ActivatedByIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isActivatedByIdAvailable && _internal_ActivatedById == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ActivatedById is required"));
        }

        model_internal::_doValidationCacheOfActivatedById = validationFailures;
        model_internal::_doValidationLastValOfActivatedById = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfActivatedDate : Array = null;
    model_internal var _doValidationLastValOfActivatedDate : Date;

    model_internal function _doValidationForActivatedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfActivatedDate != null && model_internal::_doValidationLastValOfActivatedDate == value)
           return model_internal::_doValidationCacheOfActivatedDate ;

        _model.model_internal::_ActivatedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isActivatedDateAvailable && _internal_ActivatedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ActivatedDate is required"));
        }

        model_internal::_doValidationCacheOfActivatedDate = validationFailures;
        model_internal::_doValidationLastValOfActivatedDate = value;

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
    
    model_internal var _doValidationCacheOfCompanySignedDate : Array = null;
    model_internal var _doValidationLastValOfCompanySignedDate : Date;

    model_internal function _doValidationForCompanySignedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCompanySignedDate != null && model_internal::_doValidationLastValOfCompanySignedDate == value)
           return model_internal::_doValidationCacheOfCompanySignedDate ;

        _model.model_internal::_CompanySignedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompanySignedDateAvailable && _internal_CompanySignedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CompanySignedDate is required"));
        }

        model_internal::_doValidationCacheOfCompanySignedDate = validationFailures;
        model_internal::_doValidationLastValOfCompanySignedDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCompanySignedId : Array = null;
    model_internal var _doValidationLastValOfCompanySignedId : String;

    model_internal function _doValidationForCompanySignedId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCompanySignedId != null && model_internal::_doValidationLastValOfCompanySignedId == value)
           return model_internal::_doValidationCacheOfCompanySignedId ;

        _model.model_internal::_CompanySignedIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompanySignedIdAvailable && _internal_CompanySignedId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CompanySignedId is required"));
        }

        model_internal::_doValidationCacheOfCompanySignedId = validationFailures;
        model_internal::_doValidationLastValOfCompanySignedId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContractNumber : Array = null;
    model_internal var _doValidationLastValOfContractNumber : String;

    model_internal function _doValidationForContractNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContractNumber != null && model_internal::_doValidationLastValOfContractNumber == value)
           return model_internal::_doValidationCacheOfContractNumber ;

        _model.model_internal::_ContractNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContractNumberAvailable && _internal_ContractNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContractNumber is required"));
        }

        model_internal::_doValidationCacheOfContractNumber = validationFailures;
        model_internal::_doValidationLastValOfContractNumber = value;

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
    
    model_internal var _doValidationCacheOfCustomerSignedDate : Array = null;
    model_internal var _doValidationLastValOfCustomerSignedDate : Date;

    model_internal function _doValidationForCustomerSignedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCustomerSignedDate != null && model_internal::_doValidationLastValOfCustomerSignedDate == value)
           return model_internal::_doValidationCacheOfCustomerSignedDate ;

        _model.model_internal::_CustomerSignedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCustomerSignedDateAvailable && _internal_CustomerSignedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CustomerSignedDate is required"));
        }

        model_internal::_doValidationCacheOfCustomerSignedDate = validationFailures;
        model_internal::_doValidationLastValOfCustomerSignedDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCustomerSignedId : Array = null;
    model_internal var _doValidationLastValOfCustomerSignedId : String;

    model_internal function _doValidationForCustomerSignedId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCustomerSignedId != null && model_internal::_doValidationLastValOfCustomerSignedId == value)
           return model_internal::_doValidationCacheOfCustomerSignedId ;

        _model.model_internal::_CustomerSignedIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCustomerSignedIdAvailable && _internal_CustomerSignedId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CustomerSignedId is required"));
        }

        model_internal::_doValidationCacheOfCustomerSignedId = validationFailures;
        model_internal::_doValidationLastValOfCustomerSignedId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCustomerSignedTitle : Array = null;
    model_internal var _doValidationLastValOfCustomerSignedTitle : String;

    model_internal function _doValidationForCustomerSignedTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCustomerSignedTitle != null && model_internal::_doValidationLastValOfCustomerSignedTitle == value)
           return model_internal::_doValidationCacheOfCustomerSignedTitle ;

        _model.model_internal::_CustomerSignedTitleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCustomerSignedTitleAvailable && _internal_CustomerSignedTitle == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CustomerSignedTitle is required"));
        }

        model_internal::_doValidationCacheOfCustomerSignedTitle = validationFailures;
        model_internal::_doValidationLastValOfCustomerSignedTitle = value;

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
    
    model_internal var _doValidationCacheOfEndDate : Array = null;
    model_internal var _doValidationLastValOfEndDate : Date;

    model_internal function _doValidationForEndDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfEndDate != null && model_internal::_doValidationLastValOfEndDate == value)
           return model_internal::_doValidationCacheOfEndDate ;

        _model.model_internal::_EndDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEndDateAvailable && _internal_EndDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "EndDate is required"));
        }

        model_internal::_doValidationCacheOfEndDate = validationFailures;
        model_internal::_doValidationLastValOfEndDate = value;

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
    
    model_internal var _doValidationCacheOfLastApprovedDate : Array = null;
    model_internal var _doValidationLastValOfLastApprovedDate : Date;

    model_internal function _doValidationForLastApprovedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastApprovedDate != null && model_internal::_doValidationLastValOfLastApprovedDate == value)
           return model_internal::_doValidationCacheOfLastApprovedDate ;

        _model.model_internal::_LastApprovedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastApprovedDateAvailable && _internal_LastApprovedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastApprovedDate is required"));
        }

        model_internal::_doValidationCacheOfLastApprovedDate = validationFailures;
        model_internal::_doValidationLastValOfLastApprovedDate = value;

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
    
    model_internal var _doValidationCacheOfOwnerExpirationNotice : Array = null;
    model_internal var _doValidationLastValOfOwnerExpirationNotice : String;

    model_internal function _doValidationForOwnerExpirationNotice(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOwnerExpirationNotice != null && model_internal::_doValidationLastValOfOwnerExpirationNotice == value)
           return model_internal::_doValidationCacheOfOwnerExpirationNotice ;

        _model.model_internal::_OwnerExpirationNoticeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOwnerExpirationNoticeAvailable && _internal_OwnerExpirationNotice == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OwnerExpirationNotice is required"));
        }

        model_internal::_doValidationCacheOfOwnerExpirationNotice = validationFailures;
        model_internal::_doValidationLastValOfOwnerExpirationNotice = value;

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
    
    model_internal var _doValidationCacheOfSpecialTerms : Array = null;
    model_internal var _doValidationLastValOfSpecialTerms : String;

    model_internal function _doValidationForSpecialTerms(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSpecialTerms != null && model_internal::_doValidationLastValOfSpecialTerms == value)
           return model_internal::_doValidationCacheOfSpecialTerms ;

        _model.model_internal::_SpecialTermsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSpecialTermsAvailable && _internal_SpecialTerms == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SpecialTerms is required"));
        }

        model_internal::_doValidationCacheOfSpecialTerms = validationFailures;
        model_internal::_doValidationLastValOfSpecialTerms = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStartDate : Array = null;
    model_internal var _doValidationLastValOfStartDate : Date;

    model_internal function _doValidationForStartDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfStartDate != null && model_internal::_doValidationLastValOfStartDate == value)
           return model_internal::_doValidationCacheOfStartDate ;

        _model.model_internal::_StartDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStartDateAvailable && _internal_StartDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "StartDate is required"));
        }

        model_internal::_doValidationCacheOfStartDate = validationFailures;
        model_internal::_doValidationLastValOfStartDate = value;

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
    
    model_internal var _doValidationCacheOfStatusCode : Array = null;
    model_internal var _doValidationLastValOfStatusCode : String;

    model_internal function _doValidationForStatusCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatusCode != null && model_internal::_doValidationLastValOfStatusCode == value)
           return model_internal::_doValidationCacheOfStatusCode ;

        _model.model_internal::_StatusCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusCodeAvailable && _internal_StatusCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "StatusCode is required"));
        }

        model_internal::_doValidationCacheOfStatusCode = validationFailures;
        model_internal::_doValidationLastValOfStatusCode = value;

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
    

}

}
