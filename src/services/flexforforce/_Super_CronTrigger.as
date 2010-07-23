/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - CronTrigger.as.
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
public class _Super_CronTrigger extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.CronTrigger") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.CronTrigger", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.CronTrigger", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CronTriggerEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_CronExpression : String;
    private var _internal_EndTime : Date;
    private var _internal_LastModifiedById : String;
    private var _internal_NextFireTime : Date;
    private var _internal_OwnerId : String;
    private var _internal_PreviousFireTime : Date;
    private var _internal_StartTime : Date;
    private var _internal_State : String;
    private var _internal_TimeZoneSidKey : String;
    private var _internal_TimesTriggered : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_CronTrigger()
    {
        _model = new _CronTriggerEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CronExpression", model_internal::setterListenerCronExpression));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EndTime", model_internal::setterListenerEndTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "NextFireTime", model_internal::setterListenerNextFireTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OwnerId", model_internal::setterListenerOwnerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PreviousFireTime", model_internal::setterListenerPreviousFireTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StartTime", model_internal::setterListenerStartTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "State", model_internal::setterListenerState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TimeZoneSidKey", model_internal::setterListenerTimeZoneSidKey));

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
    public function get CronExpression() : String
    {
        return _internal_CronExpression;
    }

    [Bindable(event="propertyChange")]
    public function get EndTime() : Date
    {
        return _internal_EndTime;
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedById() : String
    {
        return _internal_LastModifiedById;
    }

    [Bindable(event="propertyChange")]
    public function get NextFireTime() : Date
    {
        return _internal_NextFireTime;
    }

    [Bindable(event="propertyChange")]
    public function get OwnerId() : String
    {
        return _internal_OwnerId;
    }

    [Bindable(event="propertyChange")]
    public function get PreviousFireTime() : Date
    {
        return _internal_PreviousFireTime;
    }

    [Bindable(event="propertyChange")]
    public function get StartTime() : Date
    {
        return _internal_StartTime;
    }

    [Bindable(event="propertyChange")]
    public function get State() : String
    {
        return _internal_State;
    }

    [Bindable(event="propertyChange")]
    public function get TimeZoneSidKey() : String
    {
        return _internal_TimeZoneSidKey;
    }

    [Bindable(event="propertyChange")]
    public function get TimesTriggered() : int
    {
        return _internal_TimesTriggered;
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

    public function set CronExpression(value:String) : void
    {
        var oldValue:String = _internal_CronExpression;
        if (oldValue !== value)
        {
            _internal_CronExpression = value;
        }
    }

    public function set EndTime(value:Date) : void
    {
        var oldValue:Date = _internal_EndTime;
        if (oldValue !== value)
        {
            _internal_EndTime = value;
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

    public function set NextFireTime(value:Date) : void
    {
        var oldValue:Date = _internal_NextFireTime;
        if (oldValue !== value)
        {
            _internal_NextFireTime = value;
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

    public function set PreviousFireTime(value:Date) : void
    {
        var oldValue:Date = _internal_PreviousFireTime;
        if (oldValue !== value)
        {
            _internal_PreviousFireTime = value;
        }
    }

    public function set StartTime(value:Date) : void
    {
        var oldValue:Date = _internal_StartTime;
        if (oldValue !== value)
        {
            _internal_StartTime = value;
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

    public function set TimeZoneSidKey(value:String) : void
    {
        var oldValue:String = _internal_TimeZoneSidKey;
        if (oldValue !== value)
        {
            _internal_TimeZoneSidKey = value;
        }
    }

    public function set TimesTriggered(value:int) : void
    {
        var oldValue:int = _internal_TimesTriggered;
        if (oldValue !== value)
        {
            _internal_TimesTriggered = value;
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

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerCronExpression(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCronExpression();
    }

    model_internal function setterListenerEndTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEndTime();
    }

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerNextFireTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNextFireTime();
    }

    model_internal function setterListenerOwnerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnerId();
    }

    model_internal function setterListenerPreviousFireTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPreviousFireTime();
    }

    model_internal function setterListenerStartTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStartTime();
    }

    model_internal function setterListenerState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnState();
    }

    model_internal function setterListenerTimeZoneSidKey(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTimeZoneSidKey();
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
        if (!_model.CronExpressionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CronExpressionValidationFailureMessages);
        }
        if (!_model.EndTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EndTimeValidationFailureMessages);
        }
        if (!_model.LastModifiedByIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastModifiedByIdValidationFailureMessages);
        }
        if (!_model.NextFireTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NextFireTimeValidationFailureMessages);
        }
        if (!_model.OwnerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OwnerIdValidationFailureMessages);
        }
        if (!_model.PreviousFireTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PreviousFireTimeValidationFailureMessages);
        }
        if (!_model.StartTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StartTimeValidationFailureMessages);
        }
        if (!_model.StateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StateValidationFailureMessages);
        }
        if (!_model.TimeZoneSidKeyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TimeZoneSidKeyValidationFailureMessages);
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
    public function get _model() : _CronTriggerEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CronTriggerEntityMetadata) : void
    {
        var oldValue : _CronTriggerEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfCronExpression : Array = null;
    model_internal var _doValidationLastValOfCronExpression : String;

    model_internal function _doValidationForCronExpression(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCronExpression != null && model_internal::_doValidationLastValOfCronExpression == value)
           return model_internal::_doValidationCacheOfCronExpression ;

        _model.model_internal::_CronExpressionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCronExpressionAvailable && _internal_CronExpression == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CronExpression is required"));
        }

        model_internal::_doValidationCacheOfCronExpression = validationFailures;
        model_internal::_doValidationLastValOfCronExpression = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEndTime : Array = null;
    model_internal var _doValidationLastValOfEndTime : Date;

    model_internal function _doValidationForEndTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfEndTime != null && model_internal::_doValidationLastValOfEndTime == value)
           return model_internal::_doValidationCacheOfEndTime ;

        _model.model_internal::_EndTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEndTimeAvailable && _internal_EndTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "EndTime is required"));
        }

        model_internal::_doValidationCacheOfEndTime = validationFailures;
        model_internal::_doValidationLastValOfEndTime = value;

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
    
    model_internal var _doValidationCacheOfNextFireTime : Array = null;
    model_internal var _doValidationLastValOfNextFireTime : Date;

    model_internal function _doValidationForNextFireTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfNextFireTime != null && model_internal::_doValidationLastValOfNextFireTime == value)
           return model_internal::_doValidationCacheOfNextFireTime ;

        _model.model_internal::_NextFireTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNextFireTimeAvailable && _internal_NextFireTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "NextFireTime is required"));
        }

        model_internal::_doValidationCacheOfNextFireTime = validationFailures;
        model_internal::_doValidationLastValOfNextFireTime = value;

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
    
    model_internal var _doValidationCacheOfPreviousFireTime : Array = null;
    model_internal var _doValidationLastValOfPreviousFireTime : Date;

    model_internal function _doValidationForPreviousFireTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfPreviousFireTime != null && model_internal::_doValidationLastValOfPreviousFireTime == value)
           return model_internal::_doValidationCacheOfPreviousFireTime ;

        _model.model_internal::_PreviousFireTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPreviousFireTimeAvailable && _internal_PreviousFireTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PreviousFireTime is required"));
        }

        model_internal::_doValidationCacheOfPreviousFireTime = validationFailures;
        model_internal::_doValidationLastValOfPreviousFireTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStartTime : Array = null;
    model_internal var _doValidationLastValOfStartTime : Date;

    model_internal function _doValidationForStartTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfStartTime != null && model_internal::_doValidationLastValOfStartTime == value)
           return model_internal::_doValidationCacheOfStartTime ;

        _model.model_internal::_StartTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStartTimeAvailable && _internal_StartTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "StartTime is required"));
        }

        model_internal::_doValidationCacheOfStartTime = validationFailures;
        model_internal::_doValidationLastValOfStartTime = value;

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
    

}

}
