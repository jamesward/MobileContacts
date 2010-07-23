/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - PartnerNetworkRecordConnection.as.
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
public class _Super_PartnerNetworkRecordConnection extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.PartnerNetworkRecordConnection") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.PartnerNetworkRecordConnection", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.PartnerNetworkRecordConnection", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _PartnerNetworkRecordConnectionEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_ConnectionId : String;
    private var _internal_EndDate : Date;
    private var _internal_LocalRecordId : String;
    private var _internal_ParentRecordId : String;
    private var _internal_PartnerRecordId : String;
    private var _internal_RelatedRecords : String;
    private var _internal_SendClosedTasks : Boolean;
    private var _internal_SendEmails : Boolean;
    private var _internal_SendOpenTasks : Boolean;
    private var _internal_StartDate : Date;
    private var _internal_Status : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_PartnerNetworkRecordConnection()
    {
        _model = new _PartnerNetworkRecordConnectionEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionId", model_internal::setterListenerConnectionId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EndDate", model_internal::setterListenerEndDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LocalRecordId", model_internal::setterListenerLocalRecordId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ParentRecordId", model_internal::setterListenerParentRecordId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PartnerRecordId", model_internal::setterListenerPartnerRecordId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RelatedRecords", model_internal::setterListenerRelatedRecords));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StartDate", model_internal::setterListenerStartDate));
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
    public function get ConnectionId() : String
    {
        return _internal_ConnectionId;
    }

    [Bindable(event="propertyChange")]
    public function get EndDate() : Date
    {
        return _internal_EndDate;
    }

    [Bindable(event="propertyChange")]
    public function get LocalRecordId() : String
    {
        return _internal_LocalRecordId;
    }

    [Bindable(event="propertyChange")]
    public function get ParentRecordId() : String
    {
        return _internal_ParentRecordId;
    }

    [Bindable(event="propertyChange")]
    public function get PartnerRecordId() : String
    {
        return _internal_PartnerRecordId;
    }

    [Bindable(event="propertyChange")]
    public function get RelatedRecords() : String
    {
        return _internal_RelatedRecords;
    }

    [Bindable(event="propertyChange")]
    public function get SendClosedTasks() : Boolean
    {
        return _internal_SendClosedTasks;
    }

    [Bindable(event="propertyChange")]
    public function get SendEmails() : Boolean
    {
        return _internal_SendEmails;
    }

    [Bindable(event="propertyChange")]
    public function get SendOpenTasks() : Boolean
    {
        return _internal_SendOpenTasks;
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

    public function set ConnectionId(value:String) : void
    {
        var oldValue:String = _internal_ConnectionId;
        if (oldValue !== value)
        {
            _internal_ConnectionId = value;
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

    public function set LocalRecordId(value:String) : void
    {
        var oldValue:String = _internal_LocalRecordId;
        if (oldValue !== value)
        {
            _internal_LocalRecordId = value;
        }
    }

    public function set ParentRecordId(value:String) : void
    {
        var oldValue:String = _internal_ParentRecordId;
        if (oldValue !== value)
        {
            _internal_ParentRecordId = value;
        }
    }

    public function set PartnerRecordId(value:String) : void
    {
        var oldValue:String = _internal_PartnerRecordId;
        if (oldValue !== value)
        {
            _internal_PartnerRecordId = value;
        }
    }

    public function set RelatedRecords(value:String) : void
    {
        var oldValue:String = _internal_RelatedRecords;
        if (oldValue !== value)
        {
            _internal_RelatedRecords = value;
        }
    }

    public function set SendClosedTasks(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_SendClosedTasks;
        if (oldValue !== value)
        {
            _internal_SendClosedTasks = value;
        }
    }

    public function set SendEmails(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_SendEmails;
        if (oldValue !== value)
        {
            _internal_SendEmails = value;
        }
    }

    public function set SendOpenTasks(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_SendOpenTasks;
        if (oldValue !== value)
        {
            _internal_SendOpenTasks = value;
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

    model_internal function setterListenerConnectionId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionId();
    }

    model_internal function setterListenerEndDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEndDate();
    }

    model_internal function setterListenerLocalRecordId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocalRecordId();
    }

    model_internal function setterListenerParentRecordId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnParentRecordId();
    }

    model_internal function setterListenerPartnerRecordId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPartnerRecordId();
    }

    model_internal function setterListenerRelatedRecords(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRelatedRecords();
    }

    model_internal function setterListenerStartDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStartDate();
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
        if (!_model.ConnectionIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConnectionIdValidationFailureMessages);
        }
        if (!_model.EndDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EndDateValidationFailureMessages);
        }
        if (!_model.LocalRecordIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LocalRecordIdValidationFailureMessages);
        }
        if (!_model.ParentRecordIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ParentRecordIdValidationFailureMessages);
        }
        if (!_model.PartnerRecordIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PartnerRecordIdValidationFailureMessages);
        }
        if (!_model.RelatedRecordsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RelatedRecordsValidationFailureMessages);
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
    public function get _model() : _PartnerNetworkRecordConnectionEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PartnerNetworkRecordConnectionEntityMetadata) : void
    {
        var oldValue : _PartnerNetworkRecordConnectionEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfConnectionId : Array = null;
    model_internal var _doValidationLastValOfConnectionId : String;

    model_internal function _doValidationForConnectionId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConnectionId != null && model_internal::_doValidationLastValOfConnectionId == value)
           return model_internal::_doValidationCacheOfConnectionId ;

        _model.model_internal::_ConnectionIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConnectionIdAvailable && _internal_ConnectionId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConnectionId is required"));
        }

        model_internal::_doValidationCacheOfConnectionId = validationFailures;
        model_internal::_doValidationLastValOfConnectionId = value;

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
    
    model_internal var _doValidationCacheOfLocalRecordId : Array = null;
    model_internal var _doValidationLastValOfLocalRecordId : String;

    model_internal function _doValidationForLocalRecordId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLocalRecordId != null && model_internal::_doValidationLastValOfLocalRecordId == value)
           return model_internal::_doValidationCacheOfLocalRecordId ;

        _model.model_internal::_LocalRecordIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocalRecordIdAvailable && _internal_LocalRecordId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LocalRecordId is required"));
        }

        model_internal::_doValidationCacheOfLocalRecordId = validationFailures;
        model_internal::_doValidationLastValOfLocalRecordId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfParentRecordId : Array = null;
    model_internal var _doValidationLastValOfParentRecordId : String;

    model_internal function _doValidationForParentRecordId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfParentRecordId != null && model_internal::_doValidationLastValOfParentRecordId == value)
           return model_internal::_doValidationCacheOfParentRecordId ;

        _model.model_internal::_ParentRecordIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isParentRecordIdAvailable && _internal_ParentRecordId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ParentRecordId is required"));
        }

        model_internal::_doValidationCacheOfParentRecordId = validationFailures;
        model_internal::_doValidationLastValOfParentRecordId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPartnerRecordId : Array = null;
    model_internal var _doValidationLastValOfPartnerRecordId : String;

    model_internal function _doValidationForPartnerRecordId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPartnerRecordId != null && model_internal::_doValidationLastValOfPartnerRecordId == value)
           return model_internal::_doValidationCacheOfPartnerRecordId ;

        _model.model_internal::_PartnerRecordIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPartnerRecordIdAvailable && _internal_PartnerRecordId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PartnerRecordId is required"));
        }

        model_internal::_doValidationCacheOfPartnerRecordId = validationFailures;
        model_internal::_doValidationLastValOfPartnerRecordId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRelatedRecords : Array = null;
    model_internal var _doValidationLastValOfRelatedRecords : String;

    model_internal function _doValidationForRelatedRecords(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRelatedRecords != null && model_internal::_doValidationLastValOfRelatedRecords == value)
           return model_internal::_doValidationCacheOfRelatedRecords ;

        _model.model_internal::_RelatedRecordsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRelatedRecordsAvailable && _internal_RelatedRecords == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RelatedRecords is required"));
        }

        model_internal::_doValidationCacheOfRelatedRecords = validationFailures;
        model_internal::_doValidationLastValOfRelatedRecords = value;

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
    

}

}
