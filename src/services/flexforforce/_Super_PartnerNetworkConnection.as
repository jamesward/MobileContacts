/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - PartnerNetworkConnection.as.
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
public class _Super_PartnerNetworkConnection extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.PartnerNetworkConnection") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.PartnerNetworkConnection", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.PartnerNetworkConnection", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _PartnerNetworkConnectionEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_AccountId : String;
    private var _internal_ConnectionName : String;
    private var _internal_ConnectionStatus : String;
    private var _internal_ContactId : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_PartnerNetworkTemplateId : String;
    private var _internal_PrimaryContactId : String;
    private var _internal_ResponseDate : Date;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_PartnerNetworkConnection()
    {
        _model = new _PartnerNetworkConnectionEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AccountId", model_internal::setterListenerAccountId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionName", model_internal::setterListenerConnectionName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionStatus", model_internal::setterListenerConnectionStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContactId", model_internal::setterListenerContactId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PartnerNetworkTemplateId", model_internal::setterListenerPartnerNetworkTemplateId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PrimaryContactId", model_internal::setterListenerPrimaryContactId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ResponseDate", model_internal::setterListenerResponseDate));

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
    public function get AccountId() : String
    {
        return _internal_AccountId;
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionName() : String
    {
        return _internal_ConnectionName;
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionStatus() : String
    {
        return _internal_ConnectionStatus;
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
    public function get PartnerNetworkTemplateId() : String
    {
        return _internal_PartnerNetworkTemplateId;
    }

    [Bindable(event="propertyChange")]
    public function get PrimaryContactId() : String
    {
        return _internal_PrimaryContactId;
    }

    [Bindable(event="propertyChange")]
    public function get ResponseDate() : Date
    {
        return _internal_ResponseDate;
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

    public function set AccountId(value:String) : void
    {
        var oldValue:String = _internal_AccountId;
        if (oldValue !== value)
        {
            _internal_AccountId = value;
        }
    }

    public function set ConnectionName(value:String) : void
    {
        var oldValue:String = _internal_ConnectionName;
        if (oldValue !== value)
        {
            _internal_ConnectionName = value;
        }
    }

    public function set ConnectionStatus(value:String) : void
    {
        var oldValue:String = _internal_ConnectionStatus;
        if (oldValue !== value)
        {
            _internal_ConnectionStatus = value;
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

    public function set PartnerNetworkTemplateId(value:String) : void
    {
        var oldValue:String = _internal_PartnerNetworkTemplateId;
        if (oldValue !== value)
        {
            _internal_PartnerNetworkTemplateId = value;
        }
    }

    public function set PrimaryContactId(value:String) : void
    {
        var oldValue:String = _internal_PrimaryContactId;
        if (oldValue !== value)
        {
            _internal_PrimaryContactId = value;
        }
    }

    public function set ResponseDate(value:Date) : void
    {
        var oldValue:Date = _internal_ResponseDate;
        if (oldValue !== value)
        {
            _internal_ResponseDate = value;
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

    model_internal function setterListenerAccountId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAccountId();
    }

    model_internal function setterListenerConnectionName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionName();
    }

    model_internal function setterListenerConnectionStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionStatus();
    }

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

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerPartnerNetworkTemplateId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPartnerNetworkTemplateId();
    }

    model_internal function setterListenerPrimaryContactId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPrimaryContactId();
    }

    model_internal function setterListenerResponseDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnResponseDate();
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
        if (!_model.AccountIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AccountIdValidationFailureMessages);
        }
        if (!_model.ConnectionNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConnectionNameValidationFailureMessages);
        }
        if (!_model.ConnectionStatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConnectionStatusValidationFailureMessages);
        }
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
        if (!_model.PartnerNetworkTemplateIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PartnerNetworkTemplateIdValidationFailureMessages);
        }
        if (!_model.PrimaryContactIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PrimaryContactIdValidationFailureMessages);
        }
        if (!_model.ResponseDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ResponseDateValidationFailureMessages);
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
    public function get _model() : _PartnerNetworkConnectionEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PartnerNetworkConnectionEntityMetadata) : void
    {
        var oldValue : _PartnerNetworkConnectionEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAccountId : Array = null;
    model_internal var _doValidationLastValOfAccountId : String;

    model_internal function _doValidationForAccountId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAccountId != null && model_internal::_doValidationLastValOfAccountId == value)
           return model_internal::_doValidationCacheOfAccountId ;

        _model.model_internal::_AccountIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAccountIdAvailable && _internal_AccountId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AccountId is required"));
        }

        model_internal::_doValidationCacheOfAccountId = validationFailures;
        model_internal::_doValidationLastValOfAccountId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConnectionName : Array = null;
    model_internal var _doValidationLastValOfConnectionName : String;

    model_internal function _doValidationForConnectionName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConnectionName != null && model_internal::_doValidationLastValOfConnectionName == value)
           return model_internal::_doValidationCacheOfConnectionName ;

        _model.model_internal::_ConnectionNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConnectionNameAvailable && _internal_ConnectionName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConnectionName is required"));
        }

        model_internal::_doValidationCacheOfConnectionName = validationFailures;
        model_internal::_doValidationLastValOfConnectionName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConnectionStatus : Array = null;
    model_internal var _doValidationLastValOfConnectionStatus : String;

    model_internal function _doValidationForConnectionStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConnectionStatus != null && model_internal::_doValidationLastValOfConnectionStatus == value)
           return model_internal::_doValidationCacheOfConnectionStatus ;

        _model.model_internal::_ConnectionStatusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConnectionStatusAvailable && _internal_ConnectionStatus == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConnectionStatus is required"));
        }

        model_internal::_doValidationCacheOfConnectionStatus = validationFailures;
        model_internal::_doValidationLastValOfConnectionStatus = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfPartnerNetworkTemplateId : Array = null;
    model_internal var _doValidationLastValOfPartnerNetworkTemplateId : String;

    model_internal function _doValidationForPartnerNetworkTemplateId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPartnerNetworkTemplateId != null && model_internal::_doValidationLastValOfPartnerNetworkTemplateId == value)
           return model_internal::_doValidationCacheOfPartnerNetworkTemplateId ;

        _model.model_internal::_PartnerNetworkTemplateIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPartnerNetworkTemplateIdAvailable && _internal_PartnerNetworkTemplateId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PartnerNetworkTemplateId is required"));
        }

        model_internal::_doValidationCacheOfPartnerNetworkTemplateId = validationFailures;
        model_internal::_doValidationLastValOfPartnerNetworkTemplateId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPrimaryContactId : Array = null;
    model_internal var _doValidationLastValOfPrimaryContactId : String;

    model_internal function _doValidationForPrimaryContactId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPrimaryContactId != null && model_internal::_doValidationLastValOfPrimaryContactId == value)
           return model_internal::_doValidationCacheOfPrimaryContactId ;

        _model.model_internal::_PrimaryContactIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPrimaryContactIdAvailable && _internal_PrimaryContactId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PrimaryContactId is required"));
        }

        model_internal::_doValidationCacheOfPrimaryContactId = validationFailures;
        model_internal::_doValidationLastValOfPrimaryContactId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfResponseDate : Array = null;
    model_internal var _doValidationLastValOfResponseDate : Date;

    model_internal function _doValidationForResponseDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfResponseDate != null && model_internal::_doValidationLastValOfResponseDate == value)
           return model_internal::_doValidationCacheOfResponseDate ;

        _model.model_internal::_ResponseDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isResponseDateAvailable && _internal_ResponseDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ResponseDate is required"));
        }

        model_internal::_doValidationCacheOfResponseDate = validationFailures;
        model_internal::_doValidationLastValOfResponseDate = value;

        return validationFailures;
    }
    

}

}
