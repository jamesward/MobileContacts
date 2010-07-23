/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - CaseHistory.as.
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
public class _Super_CaseHistory extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.CaseHistory") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.CaseHistory", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.CaseHistory", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CaseHistoryEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_CaseId : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_Field : String;
    private var _internal_IsDeleted : Boolean;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_CaseHistory()
    {
        _model = new _CaseHistoryEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CaseId", model_internal::setterListenerCaseId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Field", model_internal::setterListenerField));

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
    public function get CaseId() : String
    {
        return _internal_CaseId;
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
    public function get Field() : String
    {
        return _internal_Field;
    }

    [Bindable(event="propertyChange")]
    public function get IsDeleted() : Boolean
    {
        return _internal_IsDeleted;
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

    public function set CaseId(value:String) : void
    {
        var oldValue:String = _internal_CaseId;
        if (oldValue !== value)
        {
            _internal_CaseId = value;
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

    public function set Field(value:String) : void
    {
        var oldValue:String = _internal_Field;
        if (oldValue !== value)
        {
            _internal_Field = value;
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

    model_internal function setterListenerCaseId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCaseId();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerField(value:flash.events.Event):void
    {
        _model.invalidateDependentOnField();
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
        if (!_model.CaseIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CaseIdValidationFailureMessages);
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
        if (!_model.FieldIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FieldValidationFailureMessages);
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
    public function get _model() : _CaseHistoryEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CaseHistoryEntityMetadata) : void
    {
        var oldValue : _CaseHistoryEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfCaseId : Array = null;
    model_internal var _doValidationLastValOfCaseId : String;

    model_internal function _doValidationForCaseId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCaseId != null && model_internal::_doValidationLastValOfCaseId == value)
           return model_internal::_doValidationCacheOfCaseId ;

        _model.model_internal::_CaseIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCaseIdAvailable && _internal_CaseId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CaseId is required"));
        }

        model_internal::_doValidationCacheOfCaseId = validationFailures;
        model_internal::_doValidationLastValOfCaseId = value;

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
    
    model_internal var _doValidationCacheOfField : Array = null;
    model_internal var _doValidationLastValOfField : String;

    model_internal function _doValidationForField(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfField != null && model_internal::_doValidationLastValOfField == value)
           return model_internal::_doValidationCacheOfField ;

        _model.model_internal::_FieldIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFieldAvailable && _internal_Field == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Field is required"));
        }

        model_internal::_doValidationCacheOfField = validationFailures;
        model_internal::_doValidationLastValOfField = value;

        return validationFailures;
    }
    

}

}
