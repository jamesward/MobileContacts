/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Period.as.
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
public class _Super_Period extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.Period") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.Period", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.Period", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _PeriodEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_EndDate : Date;
    private var _internal_FiscalYearSettingsId : String;
    private var _internal_IsForecastPeriod : Boolean;
    private var _internal__Number : int;
    private var _internal_PeriodLabel : String;
    private var _internal_QuarterLabel : String;
    private var _internal_StartDate : Date;
    private var _internal_SystemModstamp : Date;
    private var _internal_Type : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Period()
    {
        _model = new _PeriodEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EndDate", model_internal::setterListenerEndDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FiscalYearSettingsId", model_internal::setterListenerFiscalYearSettingsId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PeriodLabel", model_internal::setterListenerPeriodLabel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "QuarterLabel", model_internal::setterListenerQuarterLabel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StartDate", model_internal::setterListenerStartDate));
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
    public function get EndDate() : Date
    {
        return _internal_EndDate;
    }

    [Bindable(event="propertyChange")]
    public function get FiscalYearSettingsId() : String
    {
        return _internal_FiscalYearSettingsId;
    }

    [Bindable(event="propertyChange")]
    public function get IsForecastPeriod() : Boolean
    {
        return _internal_IsForecastPeriod;
    }

    [Bindable(event="propertyChange")]
    public function get _Number() : int
    {
        return _internal__Number;
    }

    [Bindable(event="propertyChange")]
    public function get PeriodLabel() : String
    {
        return _internal_PeriodLabel;
    }

    [Bindable(event="propertyChange")]
    public function get QuarterLabel() : String
    {
        return _internal_QuarterLabel;
    }

    [Bindable(event="propertyChange")]
    public function get StartDate() : Date
    {
        return _internal_StartDate;
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

    public function set EndDate(value:Date) : void
    {
        var oldValue:Date = _internal_EndDate;
        if (oldValue !== value)
        {
            _internal_EndDate = value;
        }
    }

    public function set FiscalYearSettingsId(value:String) : void
    {
        var oldValue:String = _internal_FiscalYearSettingsId;
        if (oldValue !== value)
        {
            _internal_FiscalYearSettingsId = value;
        }
    }

    public function set IsForecastPeriod(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsForecastPeriod;
        if (oldValue !== value)
        {
            _internal_IsForecastPeriod = value;
        }
    }

    public function set _Number(value:int) : void
    {
        var oldValue:int = _internal__Number;
        if (oldValue !== value)
        {
            _internal__Number = value;
        }
    }

    public function set PeriodLabel(value:String) : void
    {
        var oldValue:String = _internal_PeriodLabel;
        if (oldValue !== value)
        {
            _internal_PeriodLabel = value;
        }
    }

    public function set QuarterLabel(value:String) : void
    {
        var oldValue:String = _internal_QuarterLabel;
        if (oldValue !== value)
        {
            _internal_QuarterLabel = value;
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

    model_internal function setterListenerEndDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEndDate();
    }

    model_internal function setterListenerFiscalYearSettingsId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFiscalYearSettingsId();
    }

    model_internal function setterListenerPeriodLabel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPeriodLabel();
    }

    model_internal function setterListenerQuarterLabel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQuarterLabel();
    }

    model_internal function setterListenerStartDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStartDate();
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
        if (!_model.EndDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EndDateValidationFailureMessages);
        }
        if (!_model.FiscalYearSettingsIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FiscalYearSettingsIdValidationFailureMessages);
        }
        if (!_model.PeriodLabelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PeriodLabelValidationFailureMessages);
        }
        if (!_model.QuarterLabelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_QuarterLabelValidationFailureMessages);
        }
        if (!_model.StartDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StartDateValidationFailureMessages);
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
    public function get _model() : _PeriodEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PeriodEntityMetadata) : void
    {
        var oldValue : _PeriodEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfFiscalYearSettingsId : Array = null;
    model_internal var _doValidationLastValOfFiscalYearSettingsId : String;

    model_internal function _doValidationForFiscalYearSettingsId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFiscalYearSettingsId != null && model_internal::_doValidationLastValOfFiscalYearSettingsId == value)
           return model_internal::_doValidationCacheOfFiscalYearSettingsId ;

        _model.model_internal::_FiscalYearSettingsIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFiscalYearSettingsIdAvailable && _internal_FiscalYearSettingsId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FiscalYearSettingsId is required"));
        }

        model_internal::_doValidationCacheOfFiscalYearSettingsId = validationFailures;
        model_internal::_doValidationLastValOfFiscalYearSettingsId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPeriodLabel : Array = null;
    model_internal var _doValidationLastValOfPeriodLabel : String;

    model_internal function _doValidationForPeriodLabel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPeriodLabel != null && model_internal::_doValidationLastValOfPeriodLabel == value)
           return model_internal::_doValidationCacheOfPeriodLabel ;

        _model.model_internal::_PeriodLabelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPeriodLabelAvailable && _internal_PeriodLabel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PeriodLabel is required"));
        }

        model_internal::_doValidationCacheOfPeriodLabel = validationFailures;
        model_internal::_doValidationLastValOfPeriodLabel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfQuarterLabel : Array = null;
    model_internal var _doValidationLastValOfQuarterLabel : String;

    model_internal function _doValidationForQuarterLabel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfQuarterLabel != null && model_internal::_doValidationLastValOfQuarterLabel == value)
           return model_internal::_doValidationCacheOfQuarterLabel ;

        _model.model_internal::_QuarterLabelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQuarterLabelAvailable && _internal_QuarterLabel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "QuarterLabel is required"));
        }

        model_internal::_doValidationCacheOfQuarterLabel = validationFailures;
        model_internal::_doValidationLastValOfQuarterLabel = value;

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
