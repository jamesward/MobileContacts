/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - BusinessHours.as.
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
public class _Super_BusinessHours extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.BusinessHours") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.BusinessHours", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.BusinessHours", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _BusinessHoursEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_FridayEndTime : Date;
    private var _internal_FridayStartTime : Date;
    private var _internal_IsActive : Boolean;
    private var _internal_IsDefault : Boolean;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_MondayEndTime : Date;
    private var _internal_MondayStartTime : Date;
    private var _internal_Name : String;
    private var _internal_SaturdayEndTime : Date;
    private var _internal_SaturdayStartTime : Date;
    private var _internal_SundayEndTime : Date;
    private var _internal_SundayStartTime : Date;
    private var _internal_SystemModstamp : Date;
    private var _internal_ThursdayEndTime : Date;
    private var _internal_ThursdayStartTime : Date;
    private var _internal_TimeZoneSidKey : String;
    private var _internal_TuesdayEndTime : Date;
    private var _internal_TuesdayStartTime : Date;
    private var _internal_WednesdayEndTime : Date;
    private var _internal_WednesdayStartTime : Date;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_BusinessHours()
    {
        _model = new _BusinessHoursEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FridayEndTime", model_internal::setterListenerFridayEndTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FridayStartTime", model_internal::setterListenerFridayStartTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MondayEndTime", model_internal::setterListenerMondayEndTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MondayStartTime", model_internal::setterListenerMondayStartTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SaturdayEndTime", model_internal::setterListenerSaturdayEndTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SaturdayStartTime", model_internal::setterListenerSaturdayStartTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SundayEndTime", model_internal::setterListenerSundayEndTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SundayStartTime", model_internal::setterListenerSundayStartTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ThursdayEndTime", model_internal::setterListenerThursdayEndTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ThursdayStartTime", model_internal::setterListenerThursdayStartTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TimeZoneSidKey", model_internal::setterListenerTimeZoneSidKey));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TuesdayEndTime", model_internal::setterListenerTuesdayEndTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TuesdayStartTime", model_internal::setterListenerTuesdayStartTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "WednesdayEndTime", model_internal::setterListenerWednesdayEndTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "WednesdayStartTime", model_internal::setterListenerWednesdayStartTime));

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
    public function get FridayEndTime() : Date
    {
        return _internal_FridayEndTime;
    }

    [Bindable(event="propertyChange")]
    public function get FridayStartTime() : Date
    {
        return _internal_FridayStartTime;
    }

    [Bindable(event="propertyChange")]
    public function get IsActive() : Boolean
    {
        return _internal_IsActive;
    }

    [Bindable(event="propertyChange")]
    public function get IsDefault() : Boolean
    {
        return _internal_IsDefault;
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
    public function get MondayEndTime() : Date
    {
        return _internal_MondayEndTime;
    }

    [Bindable(event="propertyChange")]
    public function get MondayStartTime() : Date
    {
        return _internal_MondayStartTime;
    }

    [Bindable(event="propertyChange")]
    public function get Name() : String
    {
        return _internal_Name;
    }

    [Bindable(event="propertyChange")]
    public function get SaturdayEndTime() : Date
    {
        return _internal_SaturdayEndTime;
    }

    [Bindable(event="propertyChange")]
    public function get SaturdayStartTime() : Date
    {
        return _internal_SaturdayStartTime;
    }

    [Bindable(event="propertyChange")]
    public function get SundayEndTime() : Date
    {
        return _internal_SundayEndTime;
    }

    [Bindable(event="propertyChange")]
    public function get SundayStartTime() : Date
    {
        return _internal_SundayStartTime;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    [Bindable(event="propertyChange")]
    public function get ThursdayEndTime() : Date
    {
        return _internal_ThursdayEndTime;
    }

    [Bindable(event="propertyChange")]
    public function get ThursdayStartTime() : Date
    {
        return _internal_ThursdayStartTime;
    }

    [Bindable(event="propertyChange")]
    public function get TimeZoneSidKey() : String
    {
        return _internal_TimeZoneSidKey;
    }

    [Bindable(event="propertyChange")]
    public function get TuesdayEndTime() : Date
    {
        return _internal_TuesdayEndTime;
    }

    [Bindable(event="propertyChange")]
    public function get TuesdayStartTime() : Date
    {
        return _internal_TuesdayStartTime;
    }

    [Bindable(event="propertyChange")]
    public function get WednesdayEndTime() : Date
    {
        return _internal_WednesdayEndTime;
    }

    [Bindable(event="propertyChange")]
    public function get WednesdayStartTime() : Date
    {
        return _internal_WednesdayStartTime;
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

    public function set FridayEndTime(value:Date) : void
    {
        var oldValue:Date = _internal_FridayEndTime;
        if (oldValue !== value)
        {
            _internal_FridayEndTime = value;
        }
    }

    public function set FridayStartTime(value:Date) : void
    {
        var oldValue:Date = _internal_FridayStartTime;
        if (oldValue !== value)
        {
            _internal_FridayStartTime = value;
        }
    }

    public function set IsActive(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsActive;
        if (oldValue !== value)
        {
            _internal_IsActive = value;
        }
    }

    public function set IsDefault(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsDefault;
        if (oldValue !== value)
        {
            _internal_IsDefault = value;
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

    public function set MondayEndTime(value:Date) : void
    {
        var oldValue:Date = _internal_MondayEndTime;
        if (oldValue !== value)
        {
            _internal_MondayEndTime = value;
        }
    }

    public function set MondayStartTime(value:Date) : void
    {
        var oldValue:Date = _internal_MondayStartTime;
        if (oldValue !== value)
        {
            _internal_MondayStartTime = value;
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

    public function set SaturdayEndTime(value:Date) : void
    {
        var oldValue:Date = _internal_SaturdayEndTime;
        if (oldValue !== value)
        {
            _internal_SaturdayEndTime = value;
        }
    }

    public function set SaturdayStartTime(value:Date) : void
    {
        var oldValue:Date = _internal_SaturdayStartTime;
        if (oldValue !== value)
        {
            _internal_SaturdayStartTime = value;
        }
    }

    public function set SundayEndTime(value:Date) : void
    {
        var oldValue:Date = _internal_SundayEndTime;
        if (oldValue !== value)
        {
            _internal_SundayEndTime = value;
        }
    }

    public function set SundayStartTime(value:Date) : void
    {
        var oldValue:Date = _internal_SundayStartTime;
        if (oldValue !== value)
        {
            _internal_SundayStartTime = value;
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

    public function set ThursdayEndTime(value:Date) : void
    {
        var oldValue:Date = _internal_ThursdayEndTime;
        if (oldValue !== value)
        {
            _internal_ThursdayEndTime = value;
        }
    }

    public function set ThursdayStartTime(value:Date) : void
    {
        var oldValue:Date = _internal_ThursdayStartTime;
        if (oldValue !== value)
        {
            _internal_ThursdayStartTime = value;
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

    public function set TuesdayEndTime(value:Date) : void
    {
        var oldValue:Date = _internal_TuesdayEndTime;
        if (oldValue !== value)
        {
            _internal_TuesdayEndTime = value;
        }
    }

    public function set TuesdayStartTime(value:Date) : void
    {
        var oldValue:Date = _internal_TuesdayStartTime;
        if (oldValue !== value)
        {
            _internal_TuesdayStartTime = value;
        }
    }

    public function set WednesdayEndTime(value:Date) : void
    {
        var oldValue:Date = _internal_WednesdayEndTime;
        if (oldValue !== value)
        {
            _internal_WednesdayEndTime = value;
        }
    }

    public function set WednesdayStartTime(value:Date) : void
    {
        var oldValue:Date = _internal_WednesdayStartTime;
        if (oldValue !== value)
        {
            _internal_WednesdayStartTime = value;
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

    model_internal function setterListenerFridayEndTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFridayEndTime();
    }

    model_internal function setterListenerFridayStartTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFridayStartTime();
    }

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerMondayEndTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMondayEndTime();
    }

    model_internal function setterListenerMondayStartTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMondayStartTime();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerSaturdayEndTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSaturdayEndTime();
    }

    model_internal function setterListenerSaturdayStartTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSaturdayStartTime();
    }

    model_internal function setterListenerSundayEndTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSundayEndTime();
    }

    model_internal function setterListenerSundayStartTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSundayStartTime();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerThursdayEndTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnThursdayEndTime();
    }

    model_internal function setterListenerThursdayStartTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnThursdayStartTime();
    }

    model_internal function setterListenerTimeZoneSidKey(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTimeZoneSidKey();
    }

    model_internal function setterListenerTuesdayEndTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTuesdayEndTime();
    }

    model_internal function setterListenerTuesdayStartTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTuesdayStartTime();
    }

    model_internal function setterListenerWednesdayEndTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWednesdayEndTime();
    }

    model_internal function setterListenerWednesdayStartTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWednesdayStartTime();
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
        if (!_model.FridayEndTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FridayEndTimeValidationFailureMessages);
        }
        if (!_model.FridayStartTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FridayStartTimeValidationFailureMessages);
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
        if (!_model.MondayEndTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MondayEndTimeValidationFailureMessages);
        }
        if (!_model.MondayStartTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MondayStartTimeValidationFailureMessages);
        }
        if (!_model.NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NameValidationFailureMessages);
        }
        if (!_model.SaturdayEndTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SaturdayEndTimeValidationFailureMessages);
        }
        if (!_model.SaturdayStartTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SaturdayStartTimeValidationFailureMessages);
        }
        if (!_model.SundayEndTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SundayEndTimeValidationFailureMessages);
        }
        if (!_model.SundayStartTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SundayStartTimeValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }
        if (!_model.ThursdayEndTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ThursdayEndTimeValidationFailureMessages);
        }
        if (!_model.ThursdayStartTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ThursdayStartTimeValidationFailureMessages);
        }
        if (!_model.TimeZoneSidKeyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TimeZoneSidKeyValidationFailureMessages);
        }
        if (!_model.TuesdayEndTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TuesdayEndTimeValidationFailureMessages);
        }
        if (!_model.TuesdayStartTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TuesdayStartTimeValidationFailureMessages);
        }
        if (!_model.WednesdayEndTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_WednesdayEndTimeValidationFailureMessages);
        }
        if (!_model.WednesdayStartTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_WednesdayStartTimeValidationFailureMessages);
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
    public function get _model() : _BusinessHoursEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _BusinessHoursEntityMetadata) : void
    {
        var oldValue : _BusinessHoursEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfFridayEndTime : Array = null;
    model_internal var _doValidationLastValOfFridayEndTime : Date;

    model_internal function _doValidationForFridayEndTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfFridayEndTime != null && model_internal::_doValidationLastValOfFridayEndTime == value)
           return model_internal::_doValidationCacheOfFridayEndTime ;

        _model.model_internal::_FridayEndTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFridayEndTimeAvailable && _internal_FridayEndTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FridayEndTime is required"));
        }

        model_internal::_doValidationCacheOfFridayEndTime = validationFailures;
        model_internal::_doValidationLastValOfFridayEndTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFridayStartTime : Array = null;
    model_internal var _doValidationLastValOfFridayStartTime : Date;

    model_internal function _doValidationForFridayStartTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfFridayStartTime != null && model_internal::_doValidationLastValOfFridayStartTime == value)
           return model_internal::_doValidationCacheOfFridayStartTime ;

        _model.model_internal::_FridayStartTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFridayStartTimeAvailable && _internal_FridayStartTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FridayStartTime is required"));
        }

        model_internal::_doValidationCacheOfFridayStartTime = validationFailures;
        model_internal::_doValidationLastValOfFridayStartTime = value;

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
    
    model_internal var _doValidationCacheOfMondayEndTime : Array = null;
    model_internal var _doValidationLastValOfMondayEndTime : Date;

    model_internal function _doValidationForMondayEndTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfMondayEndTime != null && model_internal::_doValidationLastValOfMondayEndTime == value)
           return model_internal::_doValidationCacheOfMondayEndTime ;

        _model.model_internal::_MondayEndTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMondayEndTimeAvailable && _internal_MondayEndTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MondayEndTime is required"));
        }

        model_internal::_doValidationCacheOfMondayEndTime = validationFailures;
        model_internal::_doValidationLastValOfMondayEndTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMondayStartTime : Array = null;
    model_internal var _doValidationLastValOfMondayStartTime : Date;

    model_internal function _doValidationForMondayStartTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfMondayStartTime != null && model_internal::_doValidationLastValOfMondayStartTime == value)
           return model_internal::_doValidationCacheOfMondayStartTime ;

        _model.model_internal::_MondayStartTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMondayStartTimeAvailable && _internal_MondayStartTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MondayStartTime is required"));
        }

        model_internal::_doValidationCacheOfMondayStartTime = validationFailures;
        model_internal::_doValidationLastValOfMondayStartTime = value;

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
    
    model_internal var _doValidationCacheOfSaturdayEndTime : Array = null;
    model_internal var _doValidationLastValOfSaturdayEndTime : Date;

    model_internal function _doValidationForSaturdayEndTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfSaturdayEndTime != null && model_internal::_doValidationLastValOfSaturdayEndTime == value)
           return model_internal::_doValidationCacheOfSaturdayEndTime ;

        _model.model_internal::_SaturdayEndTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSaturdayEndTimeAvailable && _internal_SaturdayEndTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SaturdayEndTime is required"));
        }

        model_internal::_doValidationCacheOfSaturdayEndTime = validationFailures;
        model_internal::_doValidationLastValOfSaturdayEndTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSaturdayStartTime : Array = null;
    model_internal var _doValidationLastValOfSaturdayStartTime : Date;

    model_internal function _doValidationForSaturdayStartTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfSaturdayStartTime != null && model_internal::_doValidationLastValOfSaturdayStartTime == value)
           return model_internal::_doValidationCacheOfSaturdayStartTime ;

        _model.model_internal::_SaturdayStartTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSaturdayStartTimeAvailable && _internal_SaturdayStartTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SaturdayStartTime is required"));
        }

        model_internal::_doValidationCacheOfSaturdayStartTime = validationFailures;
        model_internal::_doValidationLastValOfSaturdayStartTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSundayEndTime : Array = null;
    model_internal var _doValidationLastValOfSundayEndTime : Date;

    model_internal function _doValidationForSundayEndTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfSundayEndTime != null && model_internal::_doValidationLastValOfSundayEndTime == value)
           return model_internal::_doValidationCacheOfSundayEndTime ;

        _model.model_internal::_SundayEndTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSundayEndTimeAvailable && _internal_SundayEndTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SundayEndTime is required"));
        }

        model_internal::_doValidationCacheOfSundayEndTime = validationFailures;
        model_internal::_doValidationLastValOfSundayEndTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSundayStartTime : Array = null;
    model_internal var _doValidationLastValOfSundayStartTime : Date;

    model_internal function _doValidationForSundayStartTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfSundayStartTime != null && model_internal::_doValidationLastValOfSundayStartTime == value)
           return model_internal::_doValidationCacheOfSundayStartTime ;

        _model.model_internal::_SundayStartTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSundayStartTimeAvailable && _internal_SundayStartTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SundayStartTime is required"));
        }

        model_internal::_doValidationCacheOfSundayStartTime = validationFailures;
        model_internal::_doValidationLastValOfSundayStartTime = value;

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
    
    model_internal var _doValidationCacheOfThursdayEndTime : Array = null;
    model_internal var _doValidationLastValOfThursdayEndTime : Date;

    model_internal function _doValidationForThursdayEndTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfThursdayEndTime != null && model_internal::_doValidationLastValOfThursdayEndTime == value)
           return model_internal::_doValidationCacheOfThursdayEndTime ;

        _model.model_internal::_ThursdayEndTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isThursdayEndTimeAvailable && _internal_ThursdayEndTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ThursdayEndTime is required"));
        }

        model_internal::_doValidationCacheOfThursdayEndTime = validationFailures;
        model_internal::_doValidationLastValOfThursdayEndTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfThursdayStartTime : Array = null;
    model_internal var _doValidationLastValOfThursdayStartTime : Date;

    model_internal function _doValidationForThursdayStartTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfThursdayStartTime != null && model_internal::_doValidationLastValOfThursdayStartTime == value)
           return model_internal::_doValidationCacheOfThursdayStartTime ;

        _model.model_internal::_ThursdayStartTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isThursdayStartTimeAvailable && _internal_ThursdayStartTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ThursdayStartTime is required"));
        }

        model_internal::_doValidationCacheOfThursdayStartTime = validationFailures;
        model_internal::_doValidationLastValOfThursdayStartTime = value;

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
    
    model_internal var _doValidationCacheOfTuesdayEndTime : Array = null;
    model_internal var _doValidationLastValOfTuesdayEndTime : Date;

    model_internal function _doValidationForTuesdayEndTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfTuesdayEndTime != null && model_internal::_doValidationLastValOfTuesdayEndTime == value)
           return model_internal::_doValidationCacheOfTuesdayEndTime ;

        _model.model_internal::_TuesdayEndTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTuesdayEndTimeAvailable && _internal_TuesdayEndTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "TuesdayEndTime is required"));
        }

        model_internal::_doValidationCacheOfTuesdayEndTime = validationFailures;
        model_internal::_doValidationLastValOfTuesdayEndTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTuesdayStartTime : Array = null;
    model_internal var _doValidationLastValOfTuesdayStartTime : Date;

    model_internal function _doValidationForTuesdayStartTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfTuesdayStartTime != null && model_internal::_doValidationLastValOfTuesdayStartTime == value)
           return model_internal::_doValidationCacheOfTuesdayStartTime ;

        _model.model_internal::_TuesdayStartTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTuesdayStartTimeAvailable && _internal_TuesdayStartTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "TuesdayStartTime is required"));
        }

        model_internal::_doValidationCacheOfTuesdayStartTime = validationFailures;
        model_internal::_doValidationLastValOfTuesdayStartTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWednesdayEndTime : Array = null;
    model_internal var _doValidationLastValOfWednesdayEndTime : Date;

    model_internal function _doValidationForWednesdayEndTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfWednesdayEndTime != null && model_internal::_doValidationLastValOfWednesdayEndTime == value)
           return model_internal::_doValidationCacheOfWednesdayEndTime ;

        _model.model_internal::_WednesdayEndTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWednesdayEndTimeAvailable && _internal_WednesdayEndTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "WednesdayEndTime is required"));
        }

        model_internal::_doValidationCacheOfWednesdayEndTime = validationFailures;
        model_internal::_doValidationLastValOfWednesdayEndTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWednesdayStartTime : Array = null;
    model_internal var _doValidationLastValOfWednesdayStartTime : Date;

    model_internal function _doValidationForWednesdayStartTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfWednesdayStartTime != null && model_internal::_doValidationLastValOfWednesdayStartTime == value)
           return model_internal::_doValidationCacheOfWednesdayStartTime ;

        _model.model_internal::_WednesdayStartTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWednesdayStartTimeAvailable && _internal_WednesdayStartTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "WednesdayStartTime is required"));
        }

        model_internal::_doValidationCacheOfWednesdayStartTime = validationFailures;
        model_internal::_doValidationLastValOfWednesdayStartTime = value;

        return validationFailures;
    }
    

}

}
