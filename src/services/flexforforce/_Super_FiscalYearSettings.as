/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - FiscalYearSettings.as.
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
public class _Super_FiscalYearSettings extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.FiscalYearSettings") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.FiscalYearSettings", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.FiscalYearSettings", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _FiscalYearSettingsEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_Description : String;
    private var _internal_EndDate : Date;
    private var _internal_IsStandardYear : Boolean;
    private var _internal_Name : String;
    private var _internal_PeriodId : String;
    private var _internal_PeriodLabelScheme : String;
    private var _internal_PeriodPrefix : String;
    private var _internal_QuarterLabelScheme : String;
    private var _internal_QuarterPrefix : String;
    private var _internal_StartDate : Date;
    private var _internal_SystemModstamp : Date;
    private var _internal_WeekLabelScheme : String;
    private var _internal_WeekStartDay : int;
    private var _internal_YearType : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_FiscalYearSettings()
    {
        _model = new _FiscalYearSettingsEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EndDate", model_internal::setterListenerEndDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PeriodId", model_internal::setterListenerPeriodId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PeriodLabelScheme", model_internal::setterListenerPeriodLabelScheme));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PeriodPrefix", model_internal::setterListenerPeriodPrefix));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "QuarterLabelScheme", model_internal::setterListenerQuarterLabelScheme));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "QuarterPrefix", model_internal::setterListenerQuarterPrefix));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StartDate", model_internal::setterListenerStartDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "WeekLabelScheme", model_internal::setterListenerWeekLabelScheme));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "YearType", model_internal::setterListenerYearType));

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
    public function get IsStandardYear() : Boolean
    {
        return _internal_IsStandardYear;
    }

    [Bindable(event="propertyChange")]
    public function get Name() : String
    {
        return _internal_Name;
    }

    [Bindable(event="propertyChange")]
    public function get PeriodId() : String
    {
        return _internal_PeriodId;
    }

    [Bindable(event="propertyChange")]
    public function get PeriodLabelScheme() : String
    {
        return _internal_PeriodLabelScheme;
    }

    [Bindable(event="propertyChange")]
    public function get PeriodPrefix() : String
    {
        return _internal_PeriodPrefix;
    }

    [Bindable(event="propertyChange")]
    public function get QuarterLabelScheme() : String
    {
        return _internal_QuarterLabelScheme;
    }

    [Bindable(event="propertyChange")]
    public function get QuarterPrefix() : String
    {
        return _internal_QuarterPrefix;
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
    public function get WeekLabelScheme() : String
    {
        return _internal_WeekLabelScheme;
    }

    [Bindable(event="propertyChange")]
    public function get WeekStartDay() : int
    {
        return _internal_WeekStartDay;
    }

    [Bindable(event="propertyChange")]
    public function get YearType() : String
    {
        return _internal_YearType;
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

    public function set IsStandardYear(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsStandardYear;
        if (oldValue !== value)
        {
            _internal_IsStandardYear = value;
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

    public function set PeriodId(value:String) : void
    {
        var oldValue:String = _internal_PeriodId;
        if (oldValue !== value)
        {
            _internal_PeriodId = value;
        }
    }

    public function set PeriodLabelScheme(value:String) : void
    {
        var oldValue:String = _internal_PeriodLabelScheme;
        if (oldValue !== value)
        {
            _internal_PeriodLabelScheme = value;
        }
    }

    public function set PeriodPrefix(value:String) : void
    {
        var oldValue:String = _internal_PeriodPrefix;
        if (oldValue !== value)
        {
            _internal_PeriodPrefix = value;
        }
    }

    public function set QuarterLabelScheme(value:String) : void
    {
        var oldValue:String = _internal_QuarterLabelScheme;
        if (oldValue !== value)
        {
            _internal_QuarterLabelScheme = value;
        }
    }

    public function set QuarterPrefix(value:String) : void
    {
        var oldValue:String = _internal_QuarterPrefix;
        if (oldValue !== value)
        {
            _internal_QuarterPrefix = value;
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

    public function set WeekLabelScheme(value:String) : void
    {
        var oldValue:String = _internal_WeekLabelScheme;
        if (oldValue !== value)
        {
            _internal_WeekLabelScheme = value;
        }
    }

    public function set WeekStartDay(value:int) : void
    {
        var oldValue:int = _internal_WeekStartDay;
        if (oldValue !== value)
        {
            _internal_WeekStartDay = value;
        }
    }

    public function set YearType(value:String) : void
    {
        var oldValue:String = _internal_YearType;
        if (oldValue !== value)
        {
            _internal_YearType = value;
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

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerEndDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEndDate();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerPeriodId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPeriodId();
    }

    model_internal function setterListenerPeriodLabelScheme(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPeriodLabelScheme();
    }

    model_internal function setterListenerPeriodPrefix(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPeriodPrefix();
    }

    model_internal function setterListenerQuarterLabelScheme(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQuarterLabelScheme();
    }

    model_internal function setterListenerQuarterPrefix(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQuarterPrefix();
    }

    model_internal function setterListenerStartDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStartDate();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerWeekLabelScheme(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWeekLabelScheme();
    }

    model_internal function setterListenerYearType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnYearType();
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
        if (!_model.NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NameValidationFailureMessages);
        }
        if (!_model.PeriodIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PeriodIdValidationFailureMessages);
        }
        if (!_model.PeriodLabelSchemeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PeriodLabelSchemeValidationFailureMessages);
        }
        if (!_model.PeriodPrefixIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PeriodPrefixValidationFailureMessages);
        }
        if (!_model.QuarterLabelSchemeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_QuarterLabelSchemeValidationFailureMessages);
        }
        if (!_model.QuarterPrefixIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_QuarterPrefixValidationFailureMessages);
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
        if (!_model.WeekLabelSchemeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_WeekLabelSchemeValidationFailureMessages);
        }
        if (!_model.YearTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_YearTypeValidationFailureMessages);
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
    public function get _model() : _FiscalYearSettingsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _FiscalYearSettingsEntityMetadata) : void
    {
        var oldValue : _FiscalYearSettingsEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfPeriodId : Array = null;
    model_internal var _doValidationLastValOfPeriodId : String;

    model_internal function _doValidationForPeriodId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPeriodId != null && model_internal::_doValidationLastValOfPeriodId == value)
           return model_internal::_doValidationCacheOfPeriodId ;

        _model.model_internal::_PeriodIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPeriodIdAvailable && _internal_PeriodId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PeriodId is required"));
        }

        model_internal::_doValidationCacheOfPeriodId = validationFailures;
        model_internal::_doValidationLastValOfPeriodId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPeriodLabelScheme : Array = null;
    model_internal var _doValidationLastValOfPeriodLabelScheme : String;

    model_internal function _doValidationForPeriodLabelScheme(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPeriodLabelScheme != null && model_internal::_doValidationLastValOfPeriodLabelScheme == value)
           return model_internal::_doValidationCacheOfPeriodLabelScheme ;

        _model.model_internal::_PeriodLabelSchemeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPeriodLabelSchemeAvailable && _internal_PeriodLabelScheme == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PeriodLabelScheme is required"));
        }

        model_internal::_doValidationCacheOfPeriodLabelScheme = validationFailures;
        model_internal::_doValidationLastValOfPeriodLabelScheme = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPeriodPrefix : Array = null;
    model_internal var _doValidationLastValOfPeriodPrefix : String;

    model_internal function _doValidationForPeriodPrefix(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPeriodPrefix != null && model_internal::_doValidationLastValOfPeriodPrefix == value)
           return model_internal::_doValidationCacheOfPeriodPrefix ;

        _model.model_internal::_PeriodPrefixIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPeriodPrefixAvailable && _internal_PeriodPrefix == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PeriodPrefix is required"));
        }

        model_internal::_doValidationCacheOfPeriodPrefix = validationFailures;
        model_internal::_doValidationLastValOfPeriodPrefix = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfQuarterLabelScheme : Array = null;
    model_internal var _doValidationLastValOfQuarterLabelScheme : String;

    model_internal function _doValidationForQuarterLabelScheme(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfQuarterLabelScheme != null && model_internal::_doValidationLastValOfQuarterLabelScheme == value)
           return model_internal::_doValidationCacheOfQuarterLabelScheme ;

        _model.model_internal::_QuarterLabelSchemeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQuarterLabelSchemeAvailable && _internal_QuarterLabelScheme == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "QuarterLabelScheme is required"));
        }

        model_internal::_doValidationCacheOfQuarterLabelScheme = validationFailures;
        model_internal::_doValidationLastValOfQuarterLabelScheme = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfQuarterPrefix : Array = null;
    model_internal var _doValidationLastValOfQuarterPrefix : String;

    model_internal function _doValidationForQuarterPrefix(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfQuarterPrefix != null && model_internal::_doValidationLastValOfQuarterPrefix == value)
           return model_internal::_doValidationCacheOfQuarterPrefix ;

        _model.model_internal::_QuarterPrefixIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQuarterPrefixAvailable && _internal_QuarterPrefix == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "QuarterPrefix is required"));
        }

        model_internal::_doValidationCacheOfQuarterPrefix = validationFailures;
        model_internal::_doValidationLastValOfQuarterPrefix = value;

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
    
    model_internal var _doValidationCacheOfWeekLabelScheme : Array = null;
    model_internal var _doValidationLastValOfWeekLabelScheme : String;

    model_internal function _doValidationForWeekLabelScheme(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWeekLabelScheme != null && model_internal::_doValidationLastValOfWeekLabelScheme == value)
           return model_internal::_doValidationCacheOfWeekLabelScheme ;

        _model.model_internal::_WeekLabelSchemeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWeekLabelSchemeAvailable && _internal_WeekLabelScheme == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "WeekLabelScheme is required"));
        }

        model_internal::_doValidationCacheOfWeekLabelScheme = validationFailures;
        model_internal::_doValidationLastValOfWeekLabelScheme = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfYearType : Array = null;
    model_internal var _doValidationLastValOfYearType : String;

    model_internal function _doValidationForYearType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfYearType != null && model_internal::_doValidationLastValOfYearType == value)
           return model_internal::_doValidationCacheOfYearType ;

        _model.model_internal::_YearTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isYearTypeAvailable && _internal_YearType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "YearType is required"));
        }

        model_internal::_doValidationCacheOfYearType = validationFailures;
        model_internal::_doValidationLastValOfYearType = value;

        return validationFailures;
    }
    

}

}
