/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - LeadShare.as.
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
public class _Super_LeadShare extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.LeadShare") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.LeadShare", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.LeadShare", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _LeadShareEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_IsDeleted : Boolean;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_LeadAccessLevel : String;
    private var _internal_LeadId : String;
    private var _internal_RowCause : String;
    private var _internal_UserOrGroupId : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_LeadShare()
    {
        _model = new _LeadShareEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LeadAccessLevel", model_internal::setterListenerLeadAccessLevel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LeadId", model_internal::setterListenerLeadId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RowCause", model_internal::setterListenerRowCause));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UserOrGroupId", model_internal::setterListenerUserOrGroupId));

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
    public function get IsDeleted() : Boolean
    {
        return _internal_IsDeleted;
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
    public function get LeadAccessLevel() : String
    {
        return _internal_LeadAccessLevel;
    }

    [Bindable(event="propertyChange")]
    public function get LeadId() : String
    {
        return _internal_LeadId;
    }

    [Bindable(event="propertyChange")]
    public function get RowCause() : String
    {
        return _internal_RowCause;
    }

    [Bindable(event="propertyChange")]
    public function get UserOrGroupId() : String
    {
        return _internal_UserOrGroupId;
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

    public function set IsDeleted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsDeleted;
        if (oldValue !== value)
        {
            _internal_IsDeleted = value;
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

    public function set LeadAccessLevel(value:String) : void
    {
        var oldValue:String = _internal_LeadAccessLevel;
        if (oldValue !== value)
        {
            _internal_LeadAccessLevel = value;
        }
    }

    public function set LeadId(value:String) : void
    {
        var oldValue:String = _internal_LeadId;
        if (oldValue !== value)
        {
            _internal_LeadId = value;
        }
    }

    public function set RowCause(value:String) : void
    {
        var oldValue:String = _internal_RowCause;
        if (oldValue !== value)
        {
            _internal_RowCause = value;
        }
    }

    public function set UserOrGroupId(value:String) : void
    {
        var oldValue:String = _internal_UserOrGroupId;
        if (oldValue !== value)
        {
            _internal_UserOrGroupId = value;
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

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerLeadAccessLevel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLeadAccessLevel();
    }

    model_internal function setterListenerLeadId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLeadId();
    }

    model_internal function setterListenerRowCause(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRowCause();
    }

    model_internal function setterListenerUserOrGroupId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUserOrGroupId();
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
        if (!_model.LeadAccessLevelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LeadAccessLevelValidationFailureMessages);
        }
        if (!_model.LeadIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LeadIdValidationFailureMessages);
        }
        if (!_model.RowCauseIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RowCauseValidationFailureMessages);
        }
        if (!_model.UserOrGroupIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UserOrGroupIdValidationFailureMessages);
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
    public function get _model() : _LeadShareEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _LeadShareEntityMetadata) : void
    {
        var oldValue : _LeadShareEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfLeadAccessLevel : Array = null;
    model_internal var _doValidationLastValOfLeadAccessLevel : String;

    model_internal function _doValidationForLeadAccessLevel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLeadAccessLevel != null && model_internal::_doValidationLastValOfLeadAccessLevel == value)
           return model_internal::_doValidationCacheOfLeadAccessLevel ;

        _model.model_internal::_LeadAccessLevelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLeadAccessLevelAvailable && _internal_LeadAccessLevel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LeadAccessLevel is required"));
        }

        model_internal::_doValidationCacheOfLeadAccessLevel = validationFailures;
        model_internal::_doValidationLastValOfLeadAccessLevel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLeadId : Array = null;
    model_internal var _doValidationLastValOfLeadId : String;

    model_internal function _doValidationForLeadId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLeadId != null && model_internal::_doValidationLastValOfLeadId == value)
           return model_internal::_doValidationCacheOfLeadId ;

        _model.model_internal::_LeadIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLeadIdAvailable && _internal_LeadId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LeadId is required"));
        }

        model_internal::_doValidationCacheOfLeadId = validationFailures;
        model_internal::_doValidationLastValOfLeadId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRowCause : Array = null;
    model_internal var _doValidationLastValOfRowCause : String;

    model_internal function _doValidationForRowCause(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRowCause != null && model_internal::_doValidationLastValOfRowCause == value)
           return model_internal::_doValidationCacheOfRowCause ;

        _model.model_internal::_RowCauseIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRowCauseAvailable && _internal_RowCause == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RowCause is required"));
        }

        model_internal::_doValidationCacheOfRowCause = validationFailures;
        model_internal::_doValidationLastValOfRowCause = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUserOrGroupId : Array = null;
    model_internal var _doValidationLastValOfUserOrGroupId : String;

    model_internal function _doValidationForUserOrGroupId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUserOrGroupId != null && model_internal::_doValidationLastValOfUserOrGroupId == value)
           return model_internal::_doValidationCacheOfUserOrGroupId ;

        _model.model_internal::_UserOrGroupIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUserOrGroupIdAvailable && _internal_UserOrGroupId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UserOrGroupId is required"));
        }

        model_internal::_doValidationCacheOfUserOrGroupId = validationFailures;
        model_internal::_doValidationLastValOfUserOrGroupId = value;

        return validationFailures;
    }
    

}

}
