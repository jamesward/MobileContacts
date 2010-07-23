/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SelfServiceUser.as.
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
public class _Super_SelfServiceUser extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.SelfServiceUser") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.SelfServiceUser", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.SelfServiceUser", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SelfServiceUserEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_ContactId : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_Email : String;
    private var _internal_FirstName : String;
    private var _internal_IsActive : Boolean;
    private var _internal_LanguageLocaleKey : String;
    private var _internal_LastLoginDate : Date;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_LastName : String;
    private var _internal_LocaleSidKey : String;
    private var _internal_Name : String;
    private var _internal_SuperUser : Boolean;
    private var _internal_SystemModstamp : Date;
    private var _internal_TimeZoneSidKey : String;
    private var _internal_Username : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SelfServiceUser()
    {
        _model = new _SelfServiceUserEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContactId", model_internal::setterListenerContactId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FirstName", model_internal::setterListenerFirstName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LanguageLocaleKey", model_internal::setterListenerLanguageLocaleKey));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastLoginDate", model_internal::setterListenerLastLoginDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastName", model_internal::setterListenerLastName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LocaleSidKey", model_internal::setterListenerLocaleSidKey));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TimeZoneSidKey", model_internal::setterListenerTimeZoneSidKey));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Username", model_internal::setterListenerUsername));

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
    public function get ContactId() : String
    {
        return _internal_ContactId;
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
    public function get Email() : String
    {
        return _internal_Email;
    }

    [Bindable(event="propertyChange")]
    public function get FirstName() : String
    {
        return _internal_FirstName;
    }

    [Bindable(event="propertyChange")]
    public function get IsActive() : Boolean
    {
        return _internal_IsActive;
    }

    [Bindable(event="propertyChange")]
    public function get LanguageLocaleKey() : String
    {
        return _internal_LanguageLocaleKey;
    }

    [Bindable(event="propertyChange")]
    public function get LastLoginDate() : Date
    {
        return _internal_LastLoginDate;
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
    public function get LastName() : String
    {
        return _internal_LastName;
    }

    [Bindable(event="propertyChange")]
    public function get LocaleSidKey() : String
    {
        return _internal_LocaleSidKey;
    }

    [Bindable(event="propertyChange")]
    public function get Name() : String
    {
        return _internal_Name;
    }

    [Bindable(event="propertyChange")]
    public function get SuperUser() : Boolean
    {
        return _internal_SuperUser;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    [Bindable(event="propertyChange")]
    public function get TimeZoneSidKey() : String
    {
        return _internal_TimeZoneSidKey;
    }

    [Bindable(event="propertyChange")]
    public function get Username() : String
    {
        return _internal_Username;
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

    public function set ContactId(value:String) : void
    {
        var oldValue:String = _internal_ContactId;
        if (oldValue !== value)
        {
            _internal_ContactId = value;
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

    public function set Email(value:String) : void
    {
        var oldValue:String = _internal_Email;
        if (oldValue !== value)
        {
            _internal_Email = value;
        }
    }

    public function set FirstName(value:String) : void
    {
        var oldValue:String = _internal_FirstName;
        if (oldValue !== value)
        {
            _internal_FirstName = value;
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

    public function set LanguageLocaleKey(value:String) : void
    {
        var oldValue:String = _internal_LanguageLocaleKey;
        if (oldValue !== value)
        {
            _internal_LanguageLocaleKey = value;
        }
    }

    public function set LastLoginDate(value:Date) : void
    {
        var oldValue:Date = _internal_LastLoginDate;
        if (oldValue !== value)
        {
            _internal_LastLoginDate = value;
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

    public function set LastName(value:String) : void
    {
        var oldValue:String = _internal_LastName;
        if (oldValue !== value)
        {
            _internal_LastName = value;
        }
    }

    public function set LocaleSidKey(value:String) : void
    {
        var oldValue:String = _internal_LocaleSidKey;
        if (oldValue !== value)
        {
            _internal_LocaleSidKey = value;
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

    public function set SuperUser(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_SuperUser;
        if (oldValue !== value)
        {
            _internal_SuperUser = value;
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

    public function set TimeZoneSidKey(value:String) : void
    {
        var oldValue:String = _internal_TimeZoneSidKey;
        if (oldValue !== value)
        {
            _internal_TimeZoneSidKey = value;
        }
    }

    public function set Username(value:String) : void
    {
        var oldValue:String = _internal_Username;
        if (oldValue !== value)
        {
            _internal_Username = value;
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

    model_internal function setterListenerContactId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContactId();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerFirstName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirstName();
    }

    model_internal function setterListenerLanguageLocaleKey(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLanguageLocaleKey();
    }

    model_internal function setterListenerLastLoginDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastLoginDate();
    }

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerLastName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastName();
    }

    model_internal function setterListenerLocaleSidKey(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocaleSidKey();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerTimeZoneSidKey(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTimeZoneSidKey();
    }

    model_internal function setterListenerUsername(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUsername();
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
        if (!_model.ContactIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContactIdValidationFailureMessages);
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
        if (!_model.EmailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EmailValidationFailureMessages);
        }
        if (!_model.FirstNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FirstNameValidationFailureMessages);
        }
        if (!_model.LanguageLocaleKeyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LanguageLocaleKeyValidationFailureMessages);
        }
        if (!_model.LastLoginDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastLoginDateValidationFailureMessages);
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
        if (!_model.LastNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastNameValidationFailureMessages);
        }
        if (!_model.LocaleSidKeyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LocaleSidKeyValidationFailureMessages);
        }
        if (!_model.NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NameValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }
        if (!_model.TimeZoneSidKeyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TimeZoneSidKeyValidationFailureMessages);
        }
        if (!_model.UsernameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UsernameValidationFailureMessages);
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
    public function get _model() : _SelfServiceUserEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SelfServiceUserEntityMetadata) : void
    {
        var oldValue : _SelfServiceUserEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfContactId : Array = null;
    model_internal var _doValidationLastValOfContactId : String;

    model_internal function _doValidationForContactId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContactId != null && model_internal::_doValidationLastValOfContactId == value)
           return model_internal::_doValidationCacheOfContactId ;

        _model.model_internal::_ContactIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContactIdAvailable && _internal_ContactId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContactId is required"));
        }

        model_internal::_doValidationCacheOfContactId = validationFailures;
        model_internal::_doValidationLastValOfContactId = value;

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
    
    model_internal var _doValidationCacheOfEmail : Array = null;
    model_internal var _doValidationLastValOfEmail : String;

    model_internal function _doValidationForEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmail != null && model_internal::_doValidationLastValOfEmail == value)
           return model_internal::_doValidationCacheOfEmail ;

        _model.model_internal::_EmailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailAvailable && _internal_Email == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Email is required"));
        }

        model_internal::_doValidationCacheOfEmail = validationFailures;
        model_internal::_doValidationLastValOfEmail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFirstName : Array = null;
    model_internal var _doValidationLastValOfFirstName : String;

    model_internal function _doValidationForFirstName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFirstName != null && model_internal::_doValidationLastValOfFirstName == value)
           return model_internal::_doValidationCacheOfFirstName ;

        _model.model_internal::_FirstNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFirstNameAvailable && _internal_FirstName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FirstName is required"));
        }

        model_internal::_doValidationCacheOfFirstName = validationFailures;
        model_internal::_doValidationLastValOfFirstName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLanguageLocaleKey : Array = null;
    model_internal var _doValidationLastValOfLanguageLocaleKey : String;

    model_internal function _doValidationForLanguageLocaleKey(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLanguageLocaleKey != null && model_internal::_doValidationLastValOfLanguageLocaleKey == value)
           return model_internal::_doValidationCacheOfLanguageLocaleKey ;

        _model.model_internal::_LanguageLocaleKeyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLanguageLocaleKeyAvailable && _internal_LanguageLocaleKey == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LanguageLocaleKey is required"));
        }

        model_internal::_doValidationCacheOfLanguageLocaleKey = validationFailures;
        model_internal::_doValidationLastValOfLanguageLocaleKey = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastLoginDate : Array = null;
    model_internal var _doValidationLastValOfLastLoginDate : Date;

    model_internal function _doValidationForLastLoginDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastLoginDate != null && model_internal::_doValidationLastValOfLastLoginDate == value)
           return model_internal::_doValidationCacheOfLastLoginDate ;

        _model.model_internal::_LastLoginDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastLoginDateAvailable && _internal_LastLoginDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastLoginDate is required"));
        }

        model_internal::_doValidationCacheOfLastLoginDate = validationFailures;
        model_internal::_doValidationLastValOfLastLoginDate = value;

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
    
    model_internal var _doValidationCacheOfLastName : Array = null;
    model_internal var _doValidationLastValOfLastName : String;

    model_internal function _doValidationForLastName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLastName != null && model_internal::_doValidationLastValOfLastName == value)
           return model_internal::_doValidationCacheOfLastName ;

        _model.model_internal::_LastNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastNameAvailable && _internal_LastName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastName is required"));
        }

        model_internal::_doValidationCacheOfLastName = validationFailures;
        model_internal::_doValidationLastValOfLastName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLocaleSidKey : Array = null;
    model_internal var _doValidationLastValOfLocaleSidKey : String;

    model_internal function _doValidationForLocaleSidKey(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLocaleSidKey != null && model_internal::_doValidationLastValOfLocaleSidKey == value)
           return model_internal::_doValidationCacheOfLocaleSidKey ;

        _model.model_internal::_LocaleSidKeyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocaleSidKeyAvailable && _internal_LocaleSidKey == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LocaleSidKey is required"));
        }

        model_internal::_doValidationCacheOfLocaleSidKey = validationFailures;
        model_internal::_doValidationLastValOfLocaleSidKey = value;

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
    
    model_internal var _doValidationCacheOfUsername : Array = null;
    model_internal var _doValidationLastValOfUsername : String;

    model_internal function _doValidationForUsername(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUsername != null && model_internal::_doValidationLastValOfUsername == value)
           return model_internal::_doValidationCacheOfUsername ;

        _model.model_internal::_UsernameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUsernameAvailable && _internal_Username == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Username is required"));
        }

        model_internal::_doValidationCacheOfUsername = validationFailures;
        model_internal::_doValidationLastValOfUsername = value;

        return validationFailures;
    }
    

}

}
