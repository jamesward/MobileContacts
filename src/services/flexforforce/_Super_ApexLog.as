/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - ApexLog.as.
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
public class _Super_ApexLog extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.ApexLog") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.ApexLog", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.ApexLog", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ApexLogEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_Application : String;
    private var _internal_DurationMilliseconds : int;
    private var _internal_LastModifiedDate : Date;
    private var _internal_Location : String;
    private var _internal_LogLength : int;
    private var _internal_LogUserId : String;
    private var _internal_Operation : String;
    private var _internal_Request : String;
    private var _internal_StartTime : Date;
    private var _internal_Status : String;
    private var _internal_SystemModstamp : Date;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_ApexLog()
    {
        _model = new _ApexLogEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Application", model_internal::setterListenerApplication));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Location", model_internal::setterListenerLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LogUserId", model_internal::setterListenerLogUserId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Operation", model_internal::setterListenerOperation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Request", model_internal::setterListenerRequest));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StartTime", model_internal::setterListenerStartTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Status", model_internal::setterListenerStatus));
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
    public function get Application() : String
    {
        return _internal_Application;
    }

    [Bindable(event="propertyChange")]
    public function get DurationMilliseconds() : int
    {
        return _internal_DurationMilliseconds;
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedDate() : Date
    {
        return _internal_LastModifiedDate;
    }

    [Bindable(event="propertyChange")]
    public function get Location() : String
    {
        return _internal_Location;
    }

    [Bindable(event="propertyChange")]
    public function get LogLength() : int
    {
        return _internal_LogLength;
    }

    [Bindable(event="propertyChange")]
    public function get LogUserId() : String
    {
        return _internal_LogUserId;
    }

    [Bindable(event="propertyChange")]
    public function get Operation() : String
    {
        return _internal_Operation;
    }

    [Bindable(event="propertyChange")]
    public function get Request() : String
    {
        return _internal_Request;
    }

    [Bindable(event="propertyChange")]
    public function get StartTime() : Date
    {
        return _internal_StartTime;
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

    public function set Application(value:String) : void
    {
        var oldValue:String = _internal_Application;
        if (oldValue !== value)
        {
            _internal_Application = value;
        }
    }

    public function set DurationMilliseconds(value:int) : void
    {
        var oldValue:int = _internal_DurationMilliseconds;
        if (oldValue !== value)
        {
            _internal_DurationMilliseconds = value;
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

    public function set Location(value:String) : void
    {
        var oldValue:String = _internal_Location;
        if (oldValue !== value)
        {
            _internal_Location = value;
        }
    }

    public function set LogLength(value:int) : void
    {
        var oldValue:int = _internal_LogLength;
        if (oldValue !== value)
        {
            _internal_LogLength = value;
        }
    }

    public function set LogUserId(value:String) : void
    {
        var oldValue:String = _internal_LogUserId;
        if (oldValue !== value)
        {
            _internal_LogUserId = value;
        }
    }

    public function set Operation(value:String) : void
    {
        var oldValue:String = _internal_Operation;
        if (oldValue !== value)
        {
            _internal_Operation = value;
        }
    }

    public function set Request(value:String) : void
    {
        var oldValue:String = _internal_Request;
        if (oldValue !== value)
        {
            _internal_Request = value;
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

    model_internal function setterListenerApplication(value:flash.events.Event):void
    {
        _model.invalidateDependentOnApplication();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocation();
    }

    model_internal function setterListenerLogUserId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLogUserId();
    }

    model_internal function setterListenerOperation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOperation();
    }

    model_internal function setterListenerRequest(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRequest();
    }

    model_internal function setterListenerStartTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStartTime();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
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
        if (!_model.ApplicationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ApplicationValidationFailureMessages);
        }
        if (!_model.LastModifiedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastModifiedDateValidationFailureMessages);
        }
        if (!_model.LocationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LocationValidationFailureMessages);
        }
        if (!_model.LogUserIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LogUserIdValidationFailureMessages);
        }
        if (!_model.OperationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OperationValidationFailureMessages);
        }
        if (!_model.RequestIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RequestValidationFailureMessages);
        }
        if (!_model.StartTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StartTimeValidationFailureMessages);
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
    public function get _model() : _ApexLogEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ApexLogEntityMetadata) : void
    {
        var oldValue : _ApexLogEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfApplication : Array = null;
    model_internal var _doValidationLastValOfApplication : String;

    model_internal function _doValidationForApplication(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfApplication != null && model_internal::_doValidationLastValOfApplication == value)
           return model_internal::_doValidationCacheOfApplication ;

        _model.model_internal::_ApplicationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isApplicationAvailable && _internal_Application == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Application is required"));
        }

        model_internal::_doValidationCacheOfApplication = validationFailures;
        model_internal::_doValidationLastValOfApplication = value;

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
    
    model_internal var _doValidationCacheOfLocation : Array = null;
    model_internal var _doValidationLastValOfLocation : String;

    model_internal function _doValidationForLocation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLocation != null && model_internal::_doValidationLastValOfLocation == value)
           return model_internal::_doValidationCacheOfLocation ;

        _model.model_internal::_LocationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocationAvailable && _internal_Location == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Location is required"));
        }

        model_internal::_doValidationCacheOfLocation = validationFailures;
        model_internal::_doValidationLastValOfLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLogUserId : Array = null;
    model_internal var _doValidationLastValOfLogUserId : String;

    model_internal function _doValidationForLogUserId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLogUserId != null && model_internal::_doValidationLastValOfLogUserId == value)
           return model_internal::_doValidationCacheOfLogUserId ;

        _model.model_internal::_LogUserIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLogUserIdAvailable && _internal_LogUserId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LogUserId is required"));
        }

        model_internal::_doValidationCacheOfLogUserId = validationFailures;
        model_internal::_doValidationLastValOfLogUserId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOperation : Array = null;
    model_internal var _doValidationLastValOfOperation : String;

    model_internal function _doValidationForOperation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOperation != null && model_internal::_doValidationLastValOfOperation == value)
           return model_internal::_doValidationCacheOfOperation ;

        _model.model_internal::_OperationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOperationAvailable && _internal_Operation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Operation is required"));
        }

        model_internal::_doValidationCacheOfOperation = validationFailures;
        model_internal::_doValidationLastValOfOperation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRequest : Array = null;
    model_internal var _doValidationLastValOfRequest : String;

    model_internal function _doValidationForRequest(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRequest != null && model_internal::_doValidationLastValOfRequest == value)
           return model_internal::_doValidationCacheOfRequest ;

        _model.model_internal::_RequestIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRequestAvailable && _internal_Request == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Request is required"));
        }

        model_internal::_doValidationCacheOfRequest = validationFailures;
        model_internal::_doValidationLastValOfRequest = value;

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
    

}

}
