/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Name.as.
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
public class _Super_Name extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.Name") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.Name", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.Name", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _NameEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_Alias : String;
    private var _internal_Email : String;
    private var _internal_FirstName : String;
    private var _internal_IsActive : Boolean;
    private var _internal_LastName : String;
    private var _internal__Name : String;
    private var _internal_Phone : String;
    private var _internal_ProfileId : String;
    private var _internal_Title : String;
    private var _internal_Type : String;
    private var _internal_UserRoleId : String;
    private var _internal_Username : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Name()
    {
        _model = new _NameEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Alias", model_internal::setterListenerAlias));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FirstName", model_internal::setterListenerFirstName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastName", model_internal::setterListenerLastName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "_Name", model_internal::setterListener_Name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Phone", model_internal::setterListenerPhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ProfileId", model_internal::setterListenerProfileId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Type", model_internal::setterListenerType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UserRoleId", model_internal::setterListenerUserRoleId));
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
    public function get Alias() : String
    {
        return _internal_Alias;
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
    public function get LastName() : String
    {
        return _internal_LastName;
    }

    [Bindable(event="propertyChange")]
    public function get _Name() : String
    {
        return _internal__Name;
    }

    [Bindable(event="propertyChange")]
    public function get Phone() : String
    {
        return _internal_Phone;
    }

    [Bindable(event="propertyChange")]
    public function get ProfileId() : String
    {
        return _internal_ProfileId;
    }

    [Bindable(event="propertyChange")]
    public function get Title() : String
    {
        return _internal_Title;
    }

    [Bindable(event="propertyChange")]
    public function get Type() : String
    {
        return _internal_Type;
    }

    [Bindable(event="propertyChange")]
    public function get UserRoleId() : String
    {
        return _internal_UserRoleId;
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

    public function set Alias(value:String) : void
    {
        var oldValue:String = _internal_Alias;
        if (oldValue !== value)
        {
            _internal_Alias = value;
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

    public function set LastName(value:String) : void
    {
        var oldValue:String = _internal_LastName;
        if (oldValue !== value)
        {
            _internal_LastName = value;
        }
    }

    public function set _Name(value:String) : void
    {
        var oldValue:String = _internal__Name;
        if (oldValue !== value)
        {
            _internal__Name = value;
        }
    }

    public function set Phone(value:String) : void
    {
        var oldValue:String = _internal_Phone;
        if (oldValue !== value)
        {
            _internal_Phone = value;
        }
    }

    public function set ProfileId(value:String) : void
    {
        var oldValue:String = _internal_ProfileId;
        if (oldValue !== value)
        {
            _internal_ProfileId = value;
        }
    }

    public function set Title(value:String) : void
    {
        var oldValue:String = _internal_Title;
        if (oldValue !== value)
        {
            _internal_Title = value;
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

    public function set UserRoleId(value:String) : void
    {
        var oldValue:String = _internal_UserRoleId;
        if (oldValue !== value)
        {
            _internal_UserRoleId = value;
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

    model_internal function setterListenerAlias(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAlias();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerFirstName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirstName();
    }

    model_internal function setterListenerLastName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastName();
    }

    model_internal function setterListener_Name(value:flash.events.Event):void
    {
        _model.invalidateDependentOn_Name();
    }

    model_internal function setterListenerPhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhone();
    }

    model_internal function setterListenerProfileId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProfileId();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnType();
    }

    model_internal function setterListenerUserRoleId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUserRoleId();
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
        if (!_model.AliasIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AliasValidationFailureMessages);
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
        if (!_model.LastNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastNameValidationFailureMessages);
        }
        if (!_model._NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::__NameValidationFailureMessages);
        }
        if (!_model.PhoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PhoneValidationFailureMessages);
        }
        if (!_model.ProfileIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ProfileIdValidationFailureMessages);
        }
        if (!_model.TitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TitleValidationFailureMessages);
        }
        if (!_model.TypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TypeValidationFailureMessages);
        }
        if (!_model.UserRoleIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UserRoleIdValidationFailureMessages);
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
    public function get _model() : _NameEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _NameEntityMetadata) : void
    {
        var oldValue : _NameEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAlias : Array = null;
    model_internal var _doValidationLastValOfAlias : String;

    model_internal function _doValidationForAlias(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAlias != null && model_internal::_doValidationLastValOfAlias == value)
           return model_internal::_doValidationCacheOfAlias ;

        _model.model_internal::_AliasIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAliasAvailable && _internal_Alias == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Alias is required"));
        }

        model_internal::_doValidationCacheOfAlias = validationFailures;
        model_internal::_doValidationLastValOfAlias = value;

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
    
    model_internal var _doValidationCacheOf_Name : Array = null;
    model_internal var _doValidationLastValOf_Name : String;

    model_internal function _doValidationFor_Name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOf_Name != null && model_internal::_doValidationLastValOf_Name == value)
           return model_internal::_doValidationCacheOf_Name ;

        _model.model_internal::__NameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.is_NameAvailable && _internal__Name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "_Name is required"));
        }

        model_internal::_doValidationCacheOf_Name = validationFailures;
        model_internal::_doValidationLastValOf_Name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPhone : Array = null;
    model_internal var _doValidationLastValOfPhone : String;

    model_internal function _doValidationForPhone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPhone != null && model_internal::_doValidationLastValOfPhone == value)
           return model_internal::_doValidationCacheOfPhone ;

        _model.model_internal::_PhoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPhoneAvailable && _internal_Phone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Phone is required"));
        }

        model_internal::_doValidationCacheOfPhone = validationFailures;
        model_internal::_doValidationLastValOfPhone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProfileId : Array = null;
    model_internal var _doValidationLastValOfProfileId : String;

    model_internal function _doValidationForProfileId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProfileId != null && model_internal::_doValidationLastValOfProfileId == value)
           return model_internal::_doValidationCacheOfProfileId ;

        _model.model_internal::_ProfileIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProfileIdAvailable && _internal_ProfileId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ProfileId is required"));
        }

        model_internal::_doValidationCacheOfProfileId = validationFailures;
        model_internal::_doValidationLastValOfProfileId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_TitleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_Title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

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
    
    model_internal var _doValidationCacheOfUserRoleId : Array = null;
    model_internal var _doValidationLastValOfUserRoleId : String;

    model_internal function _doValidationForUserRoleId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUserRoleId != null && model_internal::_doValidationLastValOfUserRoleId == value)
           return model_internal::_doValidationCacheOfUserRoleId ;

        _model.model_internal::_UserRoleIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUserRoleIdAvailable && _internal_UserRoleId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UserRoleId is required"));
        }

        model_internal::_doValidationCacheOfUserRoleId = validationFailures;
        model_internal::_doValidationLastValOfUserRoleId = value;

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
