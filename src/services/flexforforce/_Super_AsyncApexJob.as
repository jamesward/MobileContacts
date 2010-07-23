/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - AsyncApexJob.as.
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
public class _Super_AsyncApexJob extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.AsyncApexJob") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.AsyncApexJob", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.AsyncApexJob", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _AsyncApexJobEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_ApexClassId : String;
    private var _internal_CompletedDate : Date;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_ExtendedStatus : String;
    private var _internal_JobItemsProcessed : int;
    private var _internal_JobType : String;
    private var _internal_MethodName : String;
    private var _internal_NumberOfErrors : int;
    private var _internal_Status : String;
    private var _internal_TotalJobItems : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_AsyncApexJob()
    {
        _model = new _AsyncApexJobEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ApexClassId", model_internal::setterListenerApexClassId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CompletedDate", model_internal::setterListenerCompletedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ExtendedStatus", model_internal::setterListenerExtendedStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "JobType", model_internal::setterListenerJobType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MethodName", model_internal::setterListenerMethodName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Status", model_internal::setterListenerStatus));

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
    public function get ApexClassId() : String
    {
        return _internal_ApexClassId;
    }

    [Bindable(event="propertyChange")]
    public function get CompletedDate() : Date
    {
        return _internal_CompletedDate;
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
    public function get ExtendedStatus() : String
    {
        return _internal_ExtendedStatus;
    }

    [Bindable(event="propertyChange")]
    public function get JobItemsProcessed() : int
    {
        return _internal_JobItemsProcessed;
    }

    [Bindable(event="propertyChange")]
    public function get JobType() : String
    {
        return _internal_JobType;
    }

    [Bindable(event="propertyChange")]
    public function get MethodName() : String
    {
        return _internal_MethodName;
    }

    [Bindable(event="propertyChange")]
    public function get NumberOfErrors() : int
    {
        return _internal_NumberOfErrors;
    }

    [Bindable(event="propertyChange")]
    public function get Status() : String
    {
        return _internal_Status;
    }

    [Bindable(event="propertyChange")]
    public function get TotalJobItems() : int
    {
        return _internal_TotalJobItems;
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

    public function set ApexClassId(value:String) : void
    {
        var oldValue:String = _internal_ApexClassId;
        if (oldValue !== value)
        {
            _internal_ApexClassId = value;
        }
    }

    public function set CompletedDate(value:Date) : void
    {
        var oldValue:Date = _internal_CompletedDate;
        if (oldValue !== value)
        {
            _internal_CompletedDate = value;
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

    public function set ExtendedStatus(value:String) : void
    {
        var oldValue:String = _internal_ExtendedStatus;
        if (oldValue !== value)
        {
            _internal_ExtendedStatus = value;
        }
    }

    public function set JobItemsProcessed(value:int) : void
    {
        var oldValue:int = _internal_JobItemsProcessed;
        if (oldValue !== value)
        {
            _internal_JobItemsProcessed = value;
        }
    }

    public function set JobType(value:String) : void
    {
        var oldValue:String = _internal_JobType;
        if (oldValue !== value)
        {
            _internal_JobType = value;
        }
    }

    public function set MethodName(value:String) : void
    {
        var oldValue:String = _internal_MethodName;
        if (oldValue !== value)
        {
            _internal_MethodName = value;
        }
    }

    public function set NumberOfErrors(value:int) : void
    {
        var oldValue:int = _internal_NumberOfErrors;
        if (oldValue !== value)
        {
            _internal_NumberOfErrors = value;
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

    public function set TotalJobItems(value:int) : void
    {
        var oldValue:int = _internal_TotalJobItems;
        if (oldValue !== value)
        {
            _internal_TotalJobItems = value;
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

    model_internal function setterListenerApexClassId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnApexClassId();
    }

    model_internal function setterListenerCompletedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompletedDate();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerExtendedStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExtendedStatus();
    }

    model_internal function setterListenerJobType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnJobType();
    }

    model_internal function setterListenerMethodName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMethodName();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
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
        if (!_model.ApexClassIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ApexClassIdValidationFailureMessages);
        }
        if (!_model.CompletedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CompletedDateValidationFailureMessages);
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
        if (!_model.ExtendedStatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ExtendedStatusValidationFailureMessages);
        }
        if (!_model.JobTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_JobTypeValidationFailureMessages);
        }
        if (!_model.MethodNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MethodNameValidationFailureMessages);
        }
        if (!_model.StatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StatusValidationFailureMessages);
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
    public function get _model() : _AsyncApexJobEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _AsyncApexJobEntityMetadata) : void
    {
        var oldValue : _AsyncApexJobEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfApexClassId : Array = null;
    model_internal var _doValidationLastValOfApexClassId : String;

    model_internal function _doValidationForApexClassId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfApexClassId != null && model_internal::_doValidationLastValOfApexClassId == value)
           return model_internal::_doValidationCacheOfApexClassId ;

        _model.model_internal::_ApexClassIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isApexClassIdAvailable && _internal_ApexClassId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ApexClassId is required"));
        }

        model_internal::_doValidationCacheOfApexClassId = validationFailures;
        model_internal::_doValidationLastValOfApexClassId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCompletedDate : Array = null;
    model_internal var _doValidationLastValOfCompletedDate : Date;

    model_internal function _doValidationForCompletedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCompletedDate != null && model_internal::_doValidationLastValOfCompletedDate == value)
           return model_internal::_doValidationCacheOfCompletedDate ;

        _model.model_internal::_CompletedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompletedDateAvailable && _internal_CompletedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CompletedDate is required"));
        }

        model_internal::_doValidationCacheOfCompletedDate = validationFailures;
        model_internal::_doValidationLastValOfCompletedDate = value;

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
    
    model_internal var _doValidationCacheOfExtendedStatus : Array = null;
    model_internal var _doValidationLastValOfExtendedStatus : String;

    model_internal function _doValidationForExtendedStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfExtendedStatus != null && model_internal::_doValidationLastValOfExtendedStatus == value)
           return model_internal::_doValidationCacheOfExtendedStatus ;

        _model.model_internal::_ExtendedStatusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExtendedStatusAvailable && _internal_ExtendedStatus == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ExtendedStatus is required"));
        }

        model_internal::_doValidationCacheOfExtendedStatus = validationFailures;
        model_internal::_doValidationLastValOfExtendedStatus = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfJobType : Array = null;
    model_internal var _doValidationLastValOfJobType : String;

    model_internal function _doValidationForJobType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfJobType != null && model_internal::_doValidationLastValOfJobType == value)
           return model_internal::_doValidationCacheOfJobType ;

        _model.model_internal::_JobTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isJobTypeAvailable && _internal_JobType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "JobType is required"));
        }

        model_internal::_doValidationCacheOfJobType = validationFailures;
        model_internal::_doValidationLastValOfJobType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMethodName : Array = null;
    model_internal var _doValidationLastValOfMethodName : String;

    model_internal function _doValidationForMethodName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMethodName != null && model_internal::_doValidationLastValOfMethodName == value)
           return model_internal::_doValidationCacheOfMethodName ;

        _model.model_internal::_MethodNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMethodNameAvailable && _internal_MethodName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MethodName is required"));
        }

        model_internal::_doValidationCacheOfMethodName = validationFailures;
        model_internal::_doValidationLastValOfMethodName = value;

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
    

}

}
