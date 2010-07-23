/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - ProcessInstanceStep.as.
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
public class _Super_ProcessInstanceStep extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.ProcessInstanceStep") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.ProcessInstanceStep", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.ProcessInstanceStep", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ProcessInstanceStepEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_ActorId : String;
    private var _internal_Comments : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_OriginalActorId : String;
    private var _internal_ProcessInstanceId : String;
    private var _internal_StepStatus : String;
    private var _internal_SystemModstamp : Date;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_ProcessInstanceStep()
    {
        _model = new _ProcessInstanceStepEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ActorId", model_internal::setterListenerActorId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Comments", model_internal::setterListenerComments));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OriginalActorId", model_internal::setterListenerOriginalActorId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ProcessInstanceId", model_internal::setterListenerProcessInstanceId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StepStatus", model_internal::setterListenerStepStatus));
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
    public function get ActorId() : String
    {
        return _internal_ActorId;
    }

    [Bindable(event="propertyChange")]
    public function get Comments() : String
    {
        return _internal_Comments;
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
    public function get OriginalActorId() : String
    {
        return _internal_OriginalActorId;
    }

    [Bindable(event="propertyChange")]
    public function get ProcessInstanceId() : String
    {
        return _internal_ProcessInstanceId;
    }

    [Bindable(event="propertyChange")]
    public function get StepStatus() : String
    {
        return _internal_StepStatus;
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

    public function set ActorId(value:String) : void
    {
        var oldValue:String = _internal_ActorId;
        if (oldValue !== value)
        {
            _internal_ActorId = value;
        }
    }

    public function set Comments(value:String) : void
    {
        var oldValue:String = _internal_Comments;
        if (oldValue !== value)
        {
            _internal_Comments = value;
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

    public function set OriginalActorId(value:String) : void
    {
        var oldValue:String = _internal_OriginalActorId;
        if (oldValue !== value)
        {
            _internal_OriginalActorId = value;
        }
    }

    public function set ProcessInstanceId(value:String) : void
    {
        var oldValue:String = _internal_ProcessInstanceId;
        if (oldValue !== value)
        {
            _internal_ProcessInstanceId = value;
        }
    }

    public function set StepStatus(value:String) : void
    {
        var oldValue:String = _internal_StepStatus;
        if (oldValue !== value)
        {
            _internal_StepStatus = value;
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

    model_internal function setterListenerActorId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnActorId();
    }

    model_internal function setterListenerComments(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComments();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerOriginalActorId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOriginalActorId();
    }

    model_internal function setterListenerProcessInstanceId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProcessInstanceId();
    }

    model_internal function setterListenerStepStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStepStatus();
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
        if (!_model.ActorIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ActorIdValidationFailureMessages);
        }
        if (!_model.CommentsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CommentsValidationFailureMessages);
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
        if (!_model.OriginalActorIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OriginalActorIdValidationFailureMessages);
        }
        if (!_model.ProcessInstanceIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ProcessInstanceIdValidationFailureMessages);
        }
        if (!_model.StepStatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StepStatusValidationFailureMessages);
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
    public function get _model() : _ProcessInstanceStepEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ProcessInstanceStepEntityMetadata) : void
    {
        var oldValue : _ProcessInstanceStepEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfActorId : Array = null;
    model_internal var _doValidationLastValOfActorId : String;

    model_internal function _doValidationForActorId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfActorId != null && model_internal::_doValidationLastValOfActorId == value)
           return model_internal::_doValidationCacheOfActorId ;

        _model.model_internal::_ActorIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isActorIdAvailable && _internal_ActorId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ActorId is required"));
        }

        model_internal::_doValidationCacheOfActorId = validationFailures;
        model_internal::_doValidationLastValOfActorId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfComments : Array = null;
    model_internal var _doValidationLastValOfComments : String;

    model_internal function _doValidationForComments(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfComments != null && model_internal::_doValidationLastValOfComments == value)
           return model_internal::_doValidationCacheOfComments ;

        _model.model_internal::_CommentsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCommentsAvailable && _internal_Comments == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Comments is required"));
        }

        model_internal::_doValidationCacheOfComments = validationFailures;
        model_internal::_doValidationLastValOfComments = value;

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
    
    model_internal var _doValidationCacheOfOriginalActorId : Array = null;
    model_internal var _doValidationLastValOfOriginalActorId : String;

    model_internal function _doValidationForOriginalActorId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOriginalActorId != null && model_internal::_doValidationLastValOfOriginalActorId == value)
           return model_internal::_doValidationCacheOfOriginalActorId ;

        _model.model_internal::_OriginalActorIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOriginalActorIdAvailable && _internal_OriginalActorId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OriginalActorId is required"));
        }

        model_internal::_doValidationCacheOfOriginalActorId = validationFailures;
        model_internal::_doValidationLastValOfOriginalActorId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProcessInstanceId : Array = null;
    model_internal var _doValidationLastValOfProcessInstanceId : String;

    model_internal function _doValidationForProcessInstanceId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProcessInstanceId != null && model_internal::_doValidationLastValOfProcessInstanceId == value)
           return model_internal::_doValidationCacheOfProcessInstanceId ;

        _model.model_internal::_ProcessInstanceIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProcessInstanceIdAvailable && _internal_ProcessInstanceId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ProcessInstanceId is required"));
        }

        model_internal::_doValidationCacheOfProcessInstanceId = validationFailures;
        model_internal::_doValidationLastValOfProcessInstanceId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStepStatus : Array = null;
    model_internal var _doValidationLastValOfStepStatus : String;

    model_internal function _doValidationForStepStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStepStatus != null && model_internal::_doValidationLastValOfStepStatus == value)
           return model_internal::_doValidationCacheOfStepStatus ;

        _model.model_internal::_StepStatusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStepStatusAvailable && _internal_StepStatus == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "StepStatus is required"));
        }

        model_internal::_doValidationCacheOfStepStatus = validationFailures;
        model_internal::_doValidationLastValOfStepStatus = value;

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
