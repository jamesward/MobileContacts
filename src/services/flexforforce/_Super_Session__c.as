/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Session__c.as.
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
public class _Super_Session__c extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.Session__c") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.Session__c", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.Session__c", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Session__cEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_ConnectionReceivedId : String;
    private var _internal_ConnectionSentId : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_End_Time__c : Date;
    private var _internal_IsDeleted : Boolean;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_Length__c : Number;
    private var _internal_Name : String;
    private var _internal_Number_of_Attendees__c : Number;
    private var _internal_Percent_Full__c : Number;
    private var _internal_Registration_Status__c : String;
    private var _internal_Room__c : String;
    private var _internal_Session_Description__c : String;
    private var _internal_Session_Owner__c : String;
    private var _internal_Session_Type__c : String;
    private var _internal_Speaker__c : String;
    private var _internal_Start_Time__c : Date;
    private var _internal_Status__c : String;
    private var _internal_SystemModstamp : Date;
    private var _internal_Thumbnail__c : String;
    private var _internal_Track__c : String;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Session__c()
    {
        _model = new _Session__cEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionReceivedId", model_internal::setterListenerConnectionReceivedId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionSentId", model_internal::setterListenerConnectionSentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "End_Time__c", model_internal::setterListenerEnd_Time__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Registration_Status__c", model_internal::setterListenerRegistration_Status__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Room__c", model_internal::setterListenerRoom__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Session_Description__c", model_internal::setterListenerSession_Description__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Session_Owner__c", model_internal::setterListenerSession_Owner__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Session_Type__c", model_internal::setterListenerSession_Type__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Speaker__c", model_internal::setterListenerSpeaker__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Start_Time__c", model_internal::setterListenerStart_Time__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Status__c", model_internal::setterListenerStatus__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Thumbnail__c", model_internal::setterListenerThumbnail__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Track__c", model_internal::setterListenerTrack__c));

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
    public function get ConnectionReceivedId() : String
    {
        return _internal_ConnectionReceivedId;
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionSentId() : String
    {
        return _internal_ConnectionSentId;
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
    public function get End_Time__c() : Date
    {
        return _internal_End_Time__c;
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
    public function get Length__c() : Number
    {
        return _internal_Length__c;
    }

    [Bindable(event="propertyChange")]
    public function get Name() : String
    {
        return _internal_Name;
    }

    [Bindable(event="propertyChange")]
    public function get Number_of_Attendees__c() : Number
    {
        return _internal_Number_of_Attendees__c;
    }

    [Bindable(event="propertyChange")]
    public function get Percent_Full__c() : Number
    {
        return _internal_Percent_Full__c;
    }

    [Bindable(event="propertyChange")]
    public function get Registration_Status__c() : String
    {
        return _internal_Registration_Status__c;
    }

    [Bindable(event="propertyChange")]
    public function get Room__c() : String
    {
        return _internal_Room__c;
    }

    [Bindable(event="propertyChange")]
    public function get Session_Description__c() : String
    {
        return _internal_Session_Description__c;
    }

    [Bindable(event="propertyChange")]
    public function get Session_Owner__c() : String
    {
        return _internal_Session_Owner__c;
    }

    [Bindable(event="propertyChange")]
    public function get Session_Type__c() : String
    {
        return _internal_Session_Type__c;
    }

    [Bindable(event="propertyChange")]
    public function get Speaker__c() : String
    {
        return _internal_Speaker__c;
    }

    [Bindable(event="propertyChange")]
    public function get Start_Time__c() : Date
    {
        return _internal_Start_Time__c;
    }

    [Bindable(event="propertyChange")]
    public function get Status__c() : String
    {
        return _internal_Status__c;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    [Bindable(event="propertyChange")]
    public function get Thumbnail__c() : String
    {
        return _internal_Thumbnail__c;
    }

    [Bindable(event="propertyChange")]
    public function get Track__c() : String
    {
        return _internal_Track__c;
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

    public function set ConnectionReceivedId(value:String) : void
    {
        var oldValue:String = _internal_ConnectionReceivedId;
        if (oldValue !== value)
        {
            _internal_ConnectionReceivedId = value;
        }
    }

    public function set ConnectionSentId(value:String) : void
    {
        var oldValue:String = _internal_ConnectionSentId;
        if (oldValue !== value)
        {
            _internal_ConnectionSentId = value;
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

    public function set End_Time__c(value:Date) : void
    {
        var oldValue:Date = _internal_End_Time__c;
        if (oldValue !== value)
        {
            _internal_End_Time__c = value;
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

    public function set Length__c(value:Number) : void
    {
        var oldValue:Number = _internal_Length__c;
        if (isNaN(_internal_Length__c) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_Length__c = value;
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

    public function set Number_of_Attendees__c(value:Number) : void
    {
        var oldValue:Number = _internal_Number_of_Attendees__c;
        if (isNaN(_internal_Number_of_Attendees__c) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_Number_of_Attendees__c = value;
        }
    }

    public function set Percent_Full__c(value:Number) : void
    {
        var oldValue:Number = _internal_Percent_Full__c;
        if (isNaN(_internal_Percent_Full__c) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_Percent_Full__c = value;
        }
    }

    public function set Registration_Status__c(value:String) : void
    {
        var oldValue:String = _internal_Registration_Status__c;
        if (oldValue !== value)
        {
            _internal_Registration_Status__c = value;
        }
    }

    public function set Room__c(value:String) : void
    {
        var oldValue:String = _internal_Room__c;
        if (oldValue !== value)
        {
            _internal_Room__c = value;
        }
    }

    public function set Session_Description__c(value:String) : void
    {
        var oldValue:String = _internal_Session_Description__c;
        if (oldValue !== value)
        {
            _internal_Session_Description__c = value;
        }
    }

    public function set Session_Owner__c(value:String) : void
    {
        var oldValue:String = _internal_Session_Owner__c;
        if (oldValue !== value)
        {
            _internal_Session_Owner__c = value;
        }
    }

    public function set Session_Type__c(value:String) : void
    {
        var oldValue:String = _internal_Session_Type__c;
        if (oldValue !== value)
        {
            _internal_Session_Type__c = value;
        }
    }

    public function set Speaker__c(value:String) : void
    {
        var oldValue:String = _internal_Speaker__c;
        if (oldValue !== value)
        {
            _internal_Speaker__c = value;
        }
    }

    public function set Start_Time__c(value:Date) : void
    {
        var oldValue:Date = _internal_Start_Time__c;
        if (oldValue !== value)
        {
            _internal_Start_Time__c = value;
        }
    }

    public function set Status__c(value:String) : void
    {
        var oldValue:String = _internal_Status__c;
        if (oldValue !== value)
        {
            _internal_Status__c = value;
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

    public function set Thumbnail__c(value:String) : void
    {
        var oldValue:String = _internal_Thumbnail__c;
        if (oldValue !== value)
        {
            _internal_Thumbnail__c = value;
        }
    }

    public function set Track__c(value:String) : void
    {
        var oldValue:String = _internal_Track__c;
        if (oldValue !== value)
        {
            _internal_Track__c = value;
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

    model_internal function setterListenerConnectionReceivedId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionReceivedId();
    }

    model_internal function setterListenerConnectionSentId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionSentId();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerEnd_Time__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEnd_Time__c();
    }

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerRegistration_Status__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRegistration_Status__c();
    }

    model_internal function setterListenerRoom__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRoom__c();
    }

    model_internal function setterListenerSession_Description__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSession_Description__c();
    }

    model_internal function setterListenerSession_Owner__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSession_Owner__c();
    }

    model_internal function setterListenerSession_Type__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSession_Type__c();
    }

    model_internal function setterListenerSpeaker__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSpeaker__c();
    }

    model_internal function setterListenerStart_Time__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStart_Time__c();
    }

    model_internal function setterListenerStatus__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus__c();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerThumbnail__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnThumbnail__c();
    }

    model_internal function setterListenerTrack__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTrack__c();
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
        if (!_model.ConnectionReceivedIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConnectionReceivedIdValidationFailureMessages);
        }
        if (!_model.ConnectionSentIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConnectionSentIdValidationFailureMessages);
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
        if (!_model.End_Time__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_End_Time__cValidationFailureMessages);
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
        if (!_model.NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NameValidationFailureMessages);
        }
        if (!_model.Registration_Status__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Registration_Status__cValidationFailureMessages);
        }
        if (!_model.Room__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Room__cValidationFailureMessages);
        }
        if (!_model.Session_Description__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Session_Description__cValidationFailureMessages);
        }
        if (!_model.Session_Owner__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Session_Owner__cValidationFailureMessages);
        }
        if (!_model.Session_Type__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Session_Type__cValidationFailureMessages);
        }
        if (!_model.Speaker__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Speaker__cValidationFailureMessages);
        }
        if (!_model.Start_Time__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Start_Time__cValidationFailureMessages);
        }
        if (!_model.Status__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Status__cValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }
        if (!_model.Thumbnail__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Thumbnail__cValidationFailureMessages);
        }
        if (!_model.Track__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Track__cValidationFailureMessages);
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
    public function get _model() : _Session__cEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Session__cEntityMetadata) : void
    {
        var oldValue : _Session__cEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfConnectionReceivedId : Array = null;
    model_internal var _doValidationLastValOfConnectionReceivedId : String;

    model_internal function _doValidationForConnectionReceivedId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConnectionReceivedId != null && model_internal::_doValidationLastValOfConnectionReceivedId == value)
           return model_internal::_doValidationCacheOfConnectionReceivedId ;

        _model.model_internal::_ConnectionReceivedIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConnectionReceivedIdAvailable && _internal_ConnectionReceivedId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConnectionReceivedId is required"));
        }

        model_internal::_doValidationCacheOfConnectionReceivedId = validationFailures;
        model_internal::_doValidationLastValOfConnectionReceivedId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConnectionSentId : Array = null;
    model_internal var _doValidationLastValOfConnectionSentId : String;

    model_internal function _doValidationForConnectionSentId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConnectionSentId != null && model_internal::_doValidationLastValOfConnectionSentId == value)
           return model_internal::_doValidationCacheOfConnectionSentId ;

        _model.model_internal::_ConnectionSentIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConnectionSentIdAvailable && _internal_ConnectionSentId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConnectionSentId is required"));
        }

        model_internal::_doValidationCacheOfConnectionSentId = validationFailures;
        model_internal::_doValidationLastValOfConnectionSentId = value;

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
    
    model_internal var _doValidationCacheOfEnd_Time__c : Array = null;
    model_internal var _doValidationLastValOfEnd_Time__c : Date;

    model_internal function _doValidationForEnd_Time__c(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfEnd_Time__c != null && model_internal::_doValidationLastValOfEnd_Time__c == value)
           return model_internal::_doValidationCacheOfEnd_Time__c ;

        _model.model_internal::_End_Time__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEnd_Time__cAvailable && _internal_End_Time__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "End_Time__c is required"));
        }

        model_internal::_doValidationCacheOfEnd_Time__c = validationFailures;
        model_internal::_doValidationLastValOfEnd_Time__c = value;

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
    
    model_internal var _doValidationCacheOfRegistration_Status__c : Array = null;
    model_internal var _doValidationLastValOfRegistration_Status__c : String;

    model_internal function _doValidationForRegistration_Status__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRegistration_Status__c != null && model_internal::_doValidationLastValOfRegistration_Status__c == value)
           return model_internal::_doValidationCacheOfRegistration_Status__c ;

        _model.model_internal::_Registration_Status__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRegistration_Status__cAvailable && _internal_Registration_Status__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Registration_Status__c is required"));
        }

        model_internal::_doValidationCacheOfRegistration_Status__c = validationFailures;
        model_internal::_doValidationLastValOfRegistration_Status__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRoom__c : Array = null;
    model_internal var _doValidationLastValOfRoom__c : String;

    model_internal function _doValidationForRoom__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRoom__c != null && model_internal::_doValidationLastValOfRoom__c == value)
           return model_internal::_doValidationCacheOfRoom__c ;

        _model.model_internal::_Room__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRoom__cAvailable && _internal_Room__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Room__c is required"));
        }

        model_internal::_doValidationCacheOfRoom__c = validationFailures;
        model_internal::_doValidationLastValOfRoom__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSession_Description__c : Array = null;
    model_internal var _doValidationLastValOfSession_Description__c : String;

    model_internal function _doValidationForSession_Description__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSession_Description__c != null && model_internal::_doValidationLastValOfSession_Description__c == value)
           return model_internal::_doValidationCacheOfSession_Description__c ;

        _model.model_internal::_Session_Description__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSession_Description__cAvailable && _internal_Session_Description__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Session_Description__c is required"));
        }

        model_internal::_doValidationCacheOfSession_Description__c = validationFailures;
        model_internal::_doValidationLastValOfSession_Description__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSession_Owner__c : Array = null;
    model_internal var _doValidationLastValOfSession_Owner__c : String;

    model_internal function _doValidationForSession_Owner__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSession_Owner__c != null && model_internal::_doValidationLastValOfSession_Owner__c == value)
           return model_internal::_doValidationCacheOfSession_Owner__c ;

        _model.model_internal::_Session_Owner__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSession_Owner__cAvailable && _internal_Session_Owner__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Session_Owner__c is required"));
        }

        model_internal::_doValidationCacheOfSession_Owner__c = validationFailures;
        model_internal::_doValidationLastValOfSession_Owner__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSession_Type__c : Array = null;
    model_internal var _doValidationLastValOfSession_Type__c : String;

    model_internal function _doValidationForSession_Type__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSession_Type__c != null && model_internal::_doValidationLastValOfSession_Type__c == value)
           return model_internal::_doValidationCacheOfSession_Type__c ;

        _model.model_internal::_Session_Type__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSession_Type__cAvailable && _internal_Session_Type__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Session_Type__c is required"));
        }

        model_internal::_doValidationCacheOfSession_Type__c = validationFailures;
        model_internal::_doValidationLastValOfSession_Type__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSpeaker__c : Array = null;
    model_internal var _doValidationLastValOfSpeaker__c : String;

    model_internal function _doValidationForSpeaker__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSpeaker__c != null && model_internal::_doValidationLastValOfSpeaker__c == value)
           return model_internal::_doValidationCacheOfSpeaker__c ;

        _model.model_internal::_Speaker__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSpeaker__cAvailable && _internal_Speaker__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Speaker__c is required"));
        }

        model_internal::_doValidationCacheOfSpeaker__c = validationFailures;
        model_internal::_doValidationLastValOfSpeaker__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStart_Time__c : Array = null;
    model_internal var _doValidationLastValOfStart_Time__c : Date;

    model_internal function _doValidationForStart_Time__c(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfStart_Time__c != null && model_internal::_doValidationLastValOfStart_Time__c == value)
           return model_internal::_doValidationCacheOfStart_Time__c ;

        _model.model_internal::_Start_Time__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStart_Time__cAvailable && _internal_Start_Time__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Start_Time__c is required"));
        }

        model_internal::_doValidationCacheOfStart_Time__c = validationFailures;
        model_internal::_doValidationLastValOfStart_Time__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStatus__c : Array = null;
    model_internal var _doValidationLastValOfStatus__c : String;

    model_internal function _doValidationForStatus__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatus__c != null && model_internal::_doValidationLastValOfStatus__c == value)
           return model_internal::_doValidationCacheOfStatus__c ;

        _model.model_internal::_Status__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatus__cAvailable && _internal_Status__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Status__c is required"));
        }

        model_internal::_doValidationCacheOfStatus__c = validationFailures;
        model_internal::_doValidationLastValOfStatus__c = value;

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
    
    model_internal var _doValidationCacheOfThumbnail__c : Array = null;
    model_internal var _doValidationLastValOfThumbnail__c : String;

    model_internal function _doValidationForThumbnail__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfThumbnail__c != null && model_internal::_doValidationLastValOfThumbnail__c == value)
           return model_internal::_doValidationCacheOfThumbnail__c ;

        _model.model_internal::_Thumbnail__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isThumbnail__cAvailable && _internal_Thumbnail__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Thumbnail__c is required"));
        }

        model_internal::_doValidationCacheOfThumbnail__c = validationFailures;
        model_internal::_doValidationLastValOfThumbnail__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTrack__c : Array = null;
    model_internal var _doValidationLastValOfTrack__c : String;

    model_internal function _doValidationForTrack__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTrack__c != null && model_internal::_doValidationLastValOfTrack__c == value)
           return model_internal::_doValidationCacheOfTrack__c ;

        _model.model_internal::_Track__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTrack__cAvailable && _internal_Track__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Track__c is required"));
        }

        model_internal::_doValidationCacheOfTrack__c = validationFailures;
        model_internal::_doValidationLastValOfTrack__c = value;

        return validationFailures;
    }
    

}

}
