/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Campaign.as.
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
public class _Super_Campaign extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.Campaign") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.Campaign", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.Campaign", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CampaignEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_ActualCost : Number;
    private var _internal_AmountAllOpportunities : Number;
    private var _internal_AmountWonOpportunities : Number;
    private var _internal_BudgetedCost : Number;
    private var _internal_CampaignMemberRecordTypeId : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_Description : String;
    private var _internal_EndDate : Date;
    private var _internal_ExpectedResponse : Number;
    private var _internal_ExpectedRevenue : Number;
    private var _internal_IsActive : Boolean;
    private var _internal_IsDeleted : Boolean;
    private var _internal_LastActivityDate : Date;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_Name : String;
    private var _internal_NumberOfContacts : int;
    private var _internal_NumberOfConvertedLeads : int;
    private var _internal_NumberOfLeads : int;
    private var _internal_NumberOfOpportunities : int;
    private var _internal_NumberOfResponses : int;
    private var _internal_NumberOfWonOpportunities : int;
    private var _internal_NumberSent : Number;
    private var _internal_OwnerId : String;
    private var _internal_StartDate : Date;
    private var _internal_Status : String;
    private var _internal_SystemModstamp : Date;
    private var _internal_Type : String;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Campaign()
    {
        _model = new _CampaignEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CampaignMemberRecordTypeId", model_internal::setterListenerCampaignMemberRecordTypeId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EndDate", model_internal::setterListenerEndDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastActivityDate", model_internal::setterListenerLastActivityDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OwnerId", model_internal::setterListenerOwnerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StartDate", model_internal::setterListenerStartDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Type", model_internal::setterListenerType));

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
    public function get ActualCost() : Number
    {
        return _internal_ActualCost;
    }

    [Bindable(event="propertyChange")]
    public function get AmountAllOpportunities() : Number
    {
        return _internal_AmountAllOpportunities;
    }

    [Bindable(event="propertyChange")]
    public function get AmountWonOpportunities() : Number
    {
        return _internal_AmountWonOpportunities;
    }

    [Bindable(event="propertyChange")]
    public function get BudgetedCost() : Number
    {
        return _internal_BudgetedCost;
    }

    [Bindable(event="propertyChange")]
    public function get CampaignMemberRecordTypeId() : String
    {
        return _internal_CampaignMemberRecordTypeId;
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
    public function get ExpectedResponse() : Number
    {
        return _internal_ExpectedResponse;
    }

    [Bindable(event="propertyChange")]
    public function get ExpectedRevenue() : Number
    {
        return _internal_ExpectedRevenue;
    }

    [Bindable(event="propertyChange")]
    public function get IsActive() : Boolean
    {
        return _internal_IsActive;
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
    public function get Name() : String
    {
        return _internal_Name;
    }

    [Bindable(event="propertyChange")]
    public function get NumberOfContacts() : int
    {
        return _internal_NumberOfContacts;
    }

    [Bindable(event="propertyChange")]
    public function get NumberOfConvertedLeads() : int
    {
        return _internal_NumberOfConvertedLeads;
    }

    [Bindable(event="propertyChange")]
    public function get NumberOfLeads() : int
    {
        return _internal_NumberOfLeads;
    }

    [Bindable(event="propertyChange")]
    public function get NumberOfOpportunities() : int
    {
        return _internal_NumberOfOpportunities;
    }

    [Bindable(event="propertyChange")]
    public function get NumberOfResponses() : int
    {
        return _internal_NumberOfResponses;
    }

    [Bindable(event="propertyChange")]
    public function get NumberOfWonOpportunities() : int
    {
        return _internal_NumberOfWonOpportunities;
    }

    [Bindable(event="propertyChange")]
    public function get NumberSent() : Number
    {
        return _internal_NumberSent;
    }

    [Bindable(event="propertyChange")]
    public function get OwnerId() : String
    {
        return _internal_OwnerId;
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
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    [Bindable(event="propertyChange")]
    public function get Type() : String
    {
        return _internal_Type;
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

    public function set ActualCost(value:Number) : void
    {
        var oldValue:Number = _internal_ActualCost;
        if (isNaN(_internal_ActualCost) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_ActualCost = value;
        }
    }

    public function set AmountAllOpportunities(value:Number) : void
    {
        var oldValue:Number = _internal_AmountAllOpportunities;
        if (isNaN(_internal_AmountAllOpportunities) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_AmountAllOpportunities = value;
        }
    }

    public function set AmountWonOpportunities(value:Number) : void
    {
        var oldValue:Number = _internal_AmountWonOpportunities;
        if (isNaN(_internal_AmountWonOpportunities) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_AmountWonOpportunities = value;
        }
    }

    public function set BudgetedCost(value:Number) : void
    {
        var oldValue:Number = _internal_BudgetedCost;
        if (isNaN(_internal_BudgetedCost) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_BudgetedCost = value;
        }
    }

    public function set CampaignMemberRecordTypeId(value:String) : void
    {
        var oldValue:String = _internal_CampaignMemberRecordTypeId;
        if (oldValue !== value)
        {
            _internal_CampaignMemberRecordTypeId = value;
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

    public function set ExpectedResponse(value:Number) : void
    {
        var oldValue:Number = _internal_ExpectedResponse;
        if (isNaN(_internal_ExpectedResponse) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_ExpectedResponse = value;
        }
    }

    public function set ExpectedRevenue(value:Number) : void
    {
        var oldValue:Number = _internal_ExpectedRevenue;
        if (isNaN(_internal_ExpectedRevenue) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_ExpectedRevenue = value;
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

    public function set Name(value:String) : void
    {
        var oldValue:String = _internal_Name;
        if (oldValue !== value)
        {
            _internal_Name = value;
        }
    }

    public function set NumberOfContacts(value:int) : void
    {
        var oldValue:int = _internal_NumberOfContacts;
        if (oldValue !== value)
        {
            _internal_NumberOfContacts = value;
        }
    }

    public function set NumberOfConvertedLeads(value:int) : void
    {
        var oldValue:int = _internal_NumberOfConvertedLeads;
        if (oldValue !== value)
        {
            _internal_NumberOfConvertedLeads = value;
        }
    }

    public function set NumberOfLeads(value:int) : void
    {
        var oldValue:int = _internal_NumberOfLeads;
        if (oldValue !== value)
        {
            _internal_NumberOfLeads = value;
        }
    }

    public function set NumberOfOpportunities(value:int) : void
    {
        var oldValue:int = _internal_NumberOfOpportunities;
        if (oldValue !== value)
        {
            _internal_NumberOfOpportunities = value;
        }
    }

    public function set NumberOfResponses(value:int) : void
    {
        var oldValue:int = _internal_NumberOfResponses;
        if (oldValue !== value)
        {
            _internal_NumberOfResponses = value;
        }
    }

    public function set NumberOfWonOpportunities(value:int) : void
    {
        var oldValue:int = _internal_NumberOfWonOpportunities;
        if (oldValue !== value)
        {
            _internal_NumberOfWonOpportunities = value;
        }
    }

    public function set NumberSent(value:Number) : void
    {
        var oldValue:Number = _internal_NumberSent;
        if (isNaN(_internal_NumberSent) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_NumberSent = value;
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

    public function set SystemModstamp(value:Date) : void
    {
        var oldValue:Date = _internal_SystemModstamp;
        if (oldValue !== value)
        {
            _internal_SystemModstamp = value;
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

    model_internal function setterListenerCampaignMemberRecordTypeId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCampaignMemberRecordTypeId();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
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

    model_internal function setterListenerOwnerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnerId();
    }

    model_internal function setterListenerStartDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStartDate();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnType();
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
        if (!_model.CampaignMemberRecordTypeIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CampaignMemberRecordTypeIdValidationFailureMessages);
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
        if (!_model.OwnerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OwnerIdValidationFailureMessages);
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
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }
        if (!_model.TypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TypeValidationFailureMessages);
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
    public function get _model() : _CampaignEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CampaignEntityMetadata) : void
    {
        var oldValue : _CampaignEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfCampaignMemberRecordTypeId : Array = null;
    model_internal var _doValidationLastValOfCampaignMemberRecordTypeId : String;

    model_internal function _doValidationForCampaignMemberRecordTypeId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCampaignMemberRecordTypeId != null && model_internal::_doValidationLastValOfCampaignMemberRecordTypeId == value)
           return model_internal::_doValidationCacheOfCampaignMemberRecordTypeId ;

        _model.model_internal::_CampaignMemberRecordTypeIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCampaignMemberRecordTypeIdAvailable && _internal_CampaignMemberRecordTypeId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CampaignMemberRecordTypeId is required"));
        }

        model_internal::_doValidationCacheOfCampaignMemberRecordTypeId = validationFailures;
        model_internal::_doValidationLastValOfCampaignMemberRecordTypeId = value;

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
    

}

}
