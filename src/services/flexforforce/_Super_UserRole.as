/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - UserRole.as.
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
public class _Super_UserRole extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.UserRole") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.UserRole", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.UserRole", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _UserRoleEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_CaseAccessForAccountOwner : String;
    private var _internal_ContactAccessForAccountOwner : String;
    private var _internal_ForecastUserId : String;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_MayForecastManagerShare : Boolean;
    private var _internal_Name : String;
    private var _internal_OpportunityAccessForAccountOwner : String;
    private var _internal_ParentRoleId : String;
    private var _internal_PortalAccountId : String;
    private var _internal_PortalAccountOwnerId : String;
    private var _internal_PortalType : String;
    private var _internal_RollupDescription : String;
    private var _internal_SystemModstamp : Date;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_UserRole()
    {
        _model = new _UserRoleEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CaseAccessForAccountOwner", model_internal::setterListenerCaseAccessForAccountOwner));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContactAccessForAccountOwner", model_internal::setterListenerContactAccessForAccountOwner));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ForecastUserId", model_internal::setterListenerForecastUserId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OpportunityAccessForAccountOwner", model_internal::setterListenerOpportunityAccessForAccountOwner));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ParentRoleId", model_internal::setterListenerParentRoleId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PortalAccountId", model_internal::setterListenerPortalAccountId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PortalAccountOwnerId", model_internal::setterListenerPortalAccountOwnerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PortalType", model_internal::setterListenerPortalType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RollupDescription", model_internal::setterListenerRollupDescription));
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
    public function get CaseAccessForAccountOwner() : String
    {
        return _internal_CaseAccessForAccountOwner;
    }

    [Bindable(event="propertyChange")]
    public function get ContactAccessForAccountOwner() : String
    {
        return _internal_ContactAccessForAccountOwner;
    }

    [Bindable(event="propertyChange")]
    public function get ForecastUserId() : String
    {
        return _internal_ForecastUserId;
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
    public function get MayForecastManagerShare() : Boolean
    {
        return _internal_MayForecastManagerShare;
    }

    [Bindable(event="propertyChange")]
    public function get Name() : String
    {
        return _internal_Name;
    }

    [Bindable(event="propertyChange")]
    public function get OpportunityAccessForAccountOwner() : String
    {
        return _internal_OpportunityAccessForAccountOwner;
    }

    [Bindable(event="propertyChange")]
    public function get ParentRoleId() : String
    {
        return _internal_ParentRoleId;
    }

    [Bindable(event="propertyChange")]
    public function get PortalAccountId() : String
    {
        return _internal_PortalAccountId;
    }

    [Bindable(event="propertyChange")]
    public function get PortalAccountOwnerId() : String
    {
        return _internal_PortalAccountOwnerId;
    }

    [Bindable(event="propertyChange")]
    public function get PortalType() : String
    {
        return _internal_PortalType;
    }

    [Bindable(event="propertyChange")]
    public function get RollupDescription() : String
    {
        return _internal_RollupDescription;
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

    public function set CaseAccessForAccountOwner(value:String) : void
    {
        var oldValue:String = _internal_CaseAccessForAccountOwner;
        if (oldValue !== value)
        {
            _internal_CaseAccessForAccountOwner = value;
        }
    }

    public function set ContactAccessForAccountOwner(value:String) : void
    {
        var oldValue:String = _internal_ContactAccessForAccountOwner;
        if (oldValue !== value)
        {
            _internal_ContactAccessForAccountOwner = value;
        }
    }

    public function set ForecastUserId(value:String) : void
    {
        var oldValue:String = _internal_ForecastUserId;
        if (oldValue !== value)
        {
            _internal_ForecastUserId = value;
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

    public function set MayForecastManagerShare(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_MayForecastManagerShare;
        if (oldValue !== value)
        {
            _internal_MayForecastManagerShare = value;
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

    public function set OpportunityAccessForAccountOwner(value:String) : void
    {
        var oldValue:String = _internal_OpportunityAccessForAccountOwner;
        if (oldValue !== value)
        {
            _internal_OpportunityAccessForAccountOwner = value;
        }
    }

    public function set ParentRoleId(value:String) : void
    {
        var oldValue:String = _internal_ParentRoleId;
        if (oldValue !== value)
        {
            _internal_ParentRoleId = value;
        }
    }

    public function set PortalAccountId(value:String) : void
    {
        var oldValue:String = _internal_PortalAccountId;
        if (oldValue !== value)
        {
            _internal_PortalAccountId = value;
        }
    }

    public function set PortalAccountOwnerId(value:String) : void
    {
        var oldValue:String = _internal_PortalAccountOwnerId;
        if (oldValue !== value)
        {
            _internal_PortalAccountOwnerId = value;
        }
    }

    public function set PortalType(value:String) : void
    {
        var oldValue:String = _internal_PortalType;
        if (oldValue !== value)
        {
            _internal_PortalType = value;
        }
    }

    public function set RollupDescription(value:String) : void
    {
        var oldValue:String = _internal_RollupDescription;
        if (oldValue !== value)
        {
            _internal_RollupDescription = value;
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

    model_internal function setterListenerCaseAccessForAccountOwner(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCaseAccessForAccountOwner();
    }

    model_internal function setterListenerContactAccessForAccountOwner(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContactAccessForAccountOwner();
    }

    model_internal function setterListenerForecastUserId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnForecastUserId();
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

    model_internal function setterListenerOpportunityAccessForAccountOwner(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOpportunityAccessForAccountOwner();
    }

    model_internal function setterListenerParentRoleId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnParentRoleId();
    }

    model_internal function setterListenerPortalAccountId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortalAccountId();
    }

    model_internal function setterListenerPortalAccountOwnerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortalAccountOwnerId();
    }

    model_internal function setterListenerPortalType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortalType();
    }

    model_internal function setterListenerRollupDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRollupDescription();
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
        if (!_model.CaseAccessForAccountOwnerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CaseAccessForAccountOwnerValidationFailureMessages);
        }
        if (!_model.ContactAccessForAccountOwnerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContactAccessForAccountOwnerValidationFailureMessages);
        }
        if (!_model.ForecastUserIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ForecastUserIdValidationFailureMessages);
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
        if (!_model.OpportunityAccessForAccountOwnerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OpportunityAccessForAccountOwnerValidationFailureMessages);
        }
        if (!_model.ParentRoleIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ParentRoleIdValidationFailureMessages);
        }
        if (!_model.PortalAccountIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PortalAccountIdValidationFailureMessages);
        }
        if (!_model.PortalAccountOwnerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PortalAccountOwnerIdValidationFailureMessages);
        }
        if (!_model.PortalTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PortalTypeValidationFailureMessages);
        }
        if (!_model.RollupDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RollupDescriptionValidationFailureMessages);
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
    public function get _model() : _UserRoleEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _UserRoleEntityMetadata) : void
    {
        var oldValue : _UserRoleEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfCaseAccessForAccountOwner : Array = null;
    model_internal var _doValidationLastValOfCaseAccessForAccountOwner : String;

    model_internal function _doValidationForCaseAccessForAccountOwner(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCaseAccessForAccountOwner != null && model_internal::_doValidationLastValOfCaseAccessForAccountOwner == value)
           return model_internal::_doValidationCacheOfCaseAccessForAccountOwner ;

        _model.model_internal::_CaseAccessForAccountOwnerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCaseAccessForAccountOwnerAvailable && _internal_CaseAccessForAccountOwner == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CaseAccessForAccountOwner is required"));
        }

        model_internal::_doValidationCacheOfCaseAccessForAccountOwner = validationFailures;
        model_internal::_doValidationLastValOfCaseAccessForAccountOwner = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContactAccessForAccountOwner : Array = null;
    model_internal var _doValidationLastValOfContactAccessForAccountOwner : String;

    model_internal function _doValidationForContactAccessForAccountOwner(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContactAccessForAccountOwner != null && model_internal::_doValidationLastValOfContactAccessForAccountOwner == value)
           return model_internal::_doValidationCacheOfContactAccessForAccountOwner ;

        _model.model_internal::_ContactAccessForAccountOwnerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContactAccessForAccountOwnerAvailable && _internal_ContactAccessForAccountOwner == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContactAccessForAccountOwner is required"));
        }

        model_internal::_doValidationCacheOfContactAccessForAccountOwner = validationFailures;
        model_internal::_doValidationLastValOfContactAccessForAccountOwner = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfForecastUserId : Array = null;
    model_internal var _doValidationLastValOfForecastUserId : String;

    model_internal function _doValidationForForecastUserId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfForecastUserId != null && model_internal::_doValidationLastValOfForecastUserId == value)
           return model_internal::_doValidationCacheOfForecastUserId ;

        _model.model_internal::_ForecastUserIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isForecastUserIdAvailable && _internal_ForecastUserId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ForecastUserId is required"));
        }

        model_internal::_doValidationCacheOfForecastUserId = validationFailures;
        model_internal::_doValidationLastValOfForecastUserId = value;

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
    
    model_internal var _doValidationCacheOfOpportunityAccessForAccountOwner : Array = null;
    model_internal var _doValidationLastValOfOpportunityAccessForAccountOwner : String;

    model_internal function _doValidationForOpportunityAccessForAccountOwner(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOpportunityAccessForAccountOwner != null && model_internal::_doValidationLastValOfOpportunityAccessForAccountOwner == value)
           return model_internal::_doValidationCacheOfOpportunityAccessForAccountOwner ;

        _model.model_internal::_OpportunityAccessForAccountOwnerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOpportunityAccessForAccountOwnerAvailable && _internal_OpportunityAccessForAccountOwner == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OpportunityAccessForAccountOwner is required"));
        }

        model_internal::_doValidationCacheOfOpportunityAccessForAccountOwner = validationFailures;
        model_internal::_doValidationLastValOfOpportunityAccessForAccountOwner = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfParentRoleId : Array = null;
    model_internal var _doValidationLastValOfParentRoleId : String;

    model_internal function _doValidationForParentRoleId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfParentRoleId != null && model_internal::_doValidationLastValOfParentRoleId == value)
           return model_internal::_doValidationCacheOfParentRoleId ;

        _model.model_internal::_ParentRoleIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isParentRoleIdAvailable && _internal_ParentRoleId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ParentRoleId is required"));
        }

        model_internal::_doValidationCacheOfParentRoleId = validationFailures;
        model_internal::_doValidationLastValOfParentRoleId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortalAccountId : Array = null;
    model_internal var _doValidationLastValOfPortalAccountId : String;

    model_internal function _doValidationForPortalAccountId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPortalAccountId != null && model_internal::_doValidationLastValOfPortalAccountId == value)
           return model_internal::_doValidationCacheOfPortalAccountId ;

        _model.model_internal::_PortalAccountIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortalAccountIdAvailable && _internal_PortalAccountId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PortalAccountId is required"));
        }

        model_internal::_doValidationCacheOfPortalAccountId = validationFailures;
        model_internal::_doValidationLastValOfPortalAccountId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortalAccountOwnerId : Array = null;
    model_internal var _doValidationLastValOfPortalAccountOwnerId : String;

    model_internal function _doValidationForPortalAccountOwnerId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPortalAccountOwnerId != null && model_internal::_doValidationLastValOfPortalAccountOwnerId == value)
           return model_internal::_doValidationCacheOfPortalAccountOwnerId ;

        _model.model_internal::_PortalAccountOwnerIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortalAccountOwnerIdAvailable && _internal_PortalAccountOwnerId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PortalAccountOwnerId is required"));
        }

        model_internal::_doValidationCacheOfPortalAccountOwnerId = validationFailures;
        model_internal::_doValidationLastValOfPortalAccountOwnerId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortalType : Array = null;
    model_internal var _doValidationLastValOfPortalType : String;

    model_internal function _doValidationForPortalType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPortalType != null && model_internal::_doValidationLastValOfPortalType == value)
           return model_internal::_doValidationCacheOfPortalType ;

        _model.model_internal::_PortalTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortalTypeAvailable && _internal_PortalType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PortalType is required"));
        }

        model_internal::_doValidationCacheOfPortalType = validationFailures;
        model_internal::_doValidationLastValOfPortalType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRollupDescription : Array = null;
    model_internal var _doValidationLastValOfRollupDescription : String;

    model_internal function _doValidationForRollupDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRollupDescription != null && model_internal::_doValidationLastValOfRollupDescription == value)
           return model_internal::_doValidationCacheOfRollupDescription ;

        _model.model_internal::_RollupDescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRollupDescriptionAvailable && _internal_RollupDescription == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RollupDescription is required"));
        }

        model_internal::_doValidationCacheOfRollupDescription = validationFailures;
        model_internal::_doValidationLastValOfRollupDescription = value;

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
