/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - EmailServicesFunction.as.
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
public class _Super_EmailServicesFunction extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.EmailServicesFunction") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.EmailServicesFunction", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.EmailServicesFunction", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _EmailServicesFunctionEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_AddressInactiveAction : String;
    private var _internal_ApexClassId : String;
    private var _internal_AttachmentOption : String;
    private var _internal_AuthenticationFailureAction : String;
    private var _internal_AuthorizationFailureAction : String;
    private var _internal_AuthorizedSenders : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_ErrorRoutingAddress : String;
    private var _internal_FunctionInactiveAction : String;
    private var _internal_FunctionName : String;
    private var _internal_IsActive : Boolean;
    private var _internal_IsAuthenticationRequired : Boolean;
    private var _internal_IsErrorRoutingEnabled : Boolean;
    private var _internal_IsTextAttachmentsAsBinary : Boolean;
    private var _internal_IsTextTruncated : Boolean;
    private var _internal_IsTlsRequired : Boolean;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_OverLimitAction : String;
    private var _internal_SystemModstamp : Date;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_EmailServicesFunction()
    {
        _model = new _EmailServicesFunctionEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AddressInactiveAction", model_internal::setterListenerAddressInactiveAction));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ApexClassId", model_internal::setterListenerApexClassId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AttachmentOption", model_internal::setterListenerAttachmentOption));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AuthenticationFailureAction", model_internal::setterListenerAuthenticationFailureAction));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AuthorizationFailureAction", model_internal::setterListenerAuthorizationFailureAction));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AuthorizedSenders", model_internal::setterListenerAuthorizedSenders));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ErrorRoutingAddress", model_internal::setterListenerErrorRoutingAddress));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FunctionInactiveAction", model_internal::setterListenerFunctionInactiveAction));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FunctionName", model_internal::setterListenerFunctionName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OverLimitAction", model_internal::setterListenerOverLimitAction));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));

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
    public function get AddressInactiveAction() : String
    {
        return _internal_AddressInactiveAction;
    }

    [Bindable(event="propertyChange")]
    public function get ApexClassId() : String
    {
        return _internal_ApexClassId;
    }

    [Bindable(event="propertyChange")]
    public function get AttachmentOption() : String
    {
        return _internal_AttachmentOption;
    }

    [Bindable(event="propertyChange")]
    public function get AuthenticationFailureAction() : String
    {
        return _internal_AuthenticationFailureAction;
    }

    [Bindable(event="propertyChange")]
    public function get AuthorizationFailureAction() : String
    {
        return _internal_AuthorizationFailureAction;
    }

    [Bindable(event="propertyChange")]
    public function get AuthorizedSenders() : String
    {
        return _internal_AuthorizedSenders;
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
    public function get ErrorRoutingAddress() : String
    {
        return _internal_ErrorRoutingAddress;
    }

    [Bindable(event="propertyChange")]
    public function get FunctionInactiveAction() : String
    {
        return _internal_FunctionInactiveAction;
    }

    [Bindable(event="propertyChange")]
    public function get FunctionName() : String
    {
        return _internal_FunctionName;
    }

    [Bindable(event="propertyChange")]
    public function get IsActive() : Boolean
    {
        return _internal_IsActive;
    }

    [Bindable(event="propertyChange")]
    public function get IsAuthenticationRequired() : Boolean
    {
        return _internal_IsAuthenticationRequired;
    }

    [Bindable(event="propertyChange")]
    public function get IsErrorRoutingEnabled() : Boolean
    {
        return _internal_IsErrorRoutingEnabled;
    }

    [Bindable(event="propertyChange")]
    public function get IsTextAttachmentsAsBinary() : Boolean
    {
        return _internal_IsTextAttachmentsAsBinary;
    }

    [Bindable(event="propertyChange")]
    public function get IsTextTruncated() : Boolean
    {
        return _internal_IsTextTruncated;
    }

    [Bindable(event="propertyChange")]
    public function get IsTlsRequired() : Boolean
    {
        return _internal_IsTlsRequired;
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
    public function get OverLimitAction() : String
    {
        return _internal_OverLimitAction;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
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

    public function set AddressInactiveAction(value:String) : void
    {
        var oldValue:String = _internal_AddressInactiveAction;
        if (oldValue !== value)
        {
            _internal_AddressInactiveAction = value;
        }
    }

    public function set ApexClassId(value:String) : void
    {
        var oldValue:String = _internal_ApexClassId;
        if (oldValue !== value)
        {
            _internal_ApexClassId = value;
        }
    }

    public function set AttachmentOption(value:String) : void
    {
        var oldValue:String = _internal_AttachmentOption;
        if (oldValue !== value)
        {
            _internal_AttachmentOption = value;
        }
    }

    public function set AuthenticationFailureAction(value:String) : void
    {
        var oldValue:String = _internal_AuthenticationFailureAction;
        if (oldValue !== value)
        {
            _internal_AuthenticationFailureAction = value;
        }
    }

    public function set AuthorizationFailureAction(value:String) : void
    {
        var oldValue:String = _internal_AuthorizationFailureAction;
        if (oldValue !== value)
        {
            _internal_AuthorizationFailureAction = value;
        }
    }

    public function set AuthorizedSenders(value:String) : void
    {
        var oldValue:String = _internal_AuthorizedSenders;
        if (oldValue !== value)
        {
            _internal_AuthorizedSenders = value;
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

    public function set ErrorRoutingAddress(value:String) : void
    {
        var oldValue:String = _internal_ErrorRoutingAddress;
        if (oldValue !== value)
        {
            _internal_ErrorRoutingAddress = value;
        }
    }

    public function set FunctionInactiveAction(value:String) : void
    {
        var oldValue:String = _internal_FunctionInactiveAction;
        if (oldValue !== value)
        {
            _internal_FunctionInactiveAction = value;
        }
    }

    public function set FunctionName(value:String) : void
    {
        var oldValue:String = _internal_FunctionName;
        if (oldValue !== value)
        {
            _internal_FunctionName = value;
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

    public function set IsAuthenticationRequired(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsAuthenticationRequired;
        if (oldValue !== value)
        {
            _internal_IsAuthenticationRequired = value;
        }
    }

    public function set IsErrorRoutingEnabled(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsErrorRoutingEnabled;
        if (oldValue !== value)
        {
            _internal_IsErrorRoutingEnabled = value;
        }
    }

    public function set IsTextAttachmentsAsBinary(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsTextAttachmentsAsBinary;
        if (oldValue !== value)
        {
            _internal_IsTextAttachmentsAsBinary = value;
        }
    }

    public function set IsTextTruncated(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsTextTruncated;
        if (oldValue !== value)
        {
            _internal_IsTextTruncated = value;
        }
    }

    public function set IsTlsRequired(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsTlsRequired;
        if (oldValue !== value)
        {
            _internal_IsTlsRequired = value;
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

    public function set OverLimitAction(value:String) : void
    {
        var oldValue:String = _internal_OverLimitAction;
        if (oldValue !== value)
        {
            _internal_OverLimitAction = value;
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

    model_internal function setterListenerAddressInactiveAction(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddressInactiveAction();
    }

    model_internal function setterListenerApexClassId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnApexClassId();
    }

    model_internal function setterListenerAttachmentOption(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAttachmentOption();
    }

    model_internal function setterListenerAuthenticationFailureAction(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAuthenticationFailureAction();
    }

    model_internal function setterListenerAuthorizationFailureAction(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAuthorizationFailureAction();
    }

    model_internal function setterListenerAuthorizedSenders(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAuthorizedSenders();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerErrorRoutingAddress(value:flash.events.Event):void
    {
        _model.invalidateDependentOnErrorRoutingAddress();
    }

    model_internal function setterListenerFunctionInactiveAction(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFunctionInactiveAction();
    }

    model_internal function setterListenerFunctionName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFunctionName();
    }

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerOverLimitAction(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOverLimitAction();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
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
        if (!_model.AddressInactiveActionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AddressInactiveActionValidationFailureMessages);
        }
        if (!_model.ApexClassIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ApexClassIdValidationFailureMessages);
        }
        if (!_model.AttachmentOptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AttachmentOptionValidationFailureMessages);
        }
        if (!_model.AuthenticationFailureActionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AuthenticationFailureActionValidationFailureMessages);
        }
        if (!_model.AuthorizationFailureActionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AuthorizationFailureActionValidationFailureMessages);
        }
        if (!_model.AuthorizedSendersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AuthorizedSendersValidationFailureMessages);
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
        if (!_model.ErrorRoutingAddressIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ErrorRoutingAddressValidationFailureMessages);
        }
        if (!_model.FunctionInactiveActionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FunctionInactiveActionValidationFailureMessages);
        }
        if (!_model.FunctionNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FunctionNameValidationFailureMessages);
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
        if (!_model.OverLimitActionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OverLimitActionValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
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
    public function get _model() : _EmailServicesFunctionEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EmailServicesFunctionEntityMetadata) : void
    {
        var oldValue : _EmailServicesFunctionEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAddressInactiveAction : Array = null;
    model_internal var _doValidationLastValOfAddressInactiveAction : String;

    model_internal function _doValidationForAddressInactiveAction(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddressInactiveAction != null && model_internal::_doValidationLastValOfAddressInactiveAction == value)
           return model_internal::_doValidationCacheOfAddressInactiveAction ;

        _model.model_internal::_AddressInactiveActionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddressInactiveActionAvailable && _internal_AddressInactiveAction == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AddressInactiveAction is required"));
        }

        model_internal::_doValidationCacheOfAddressInactiveAction = validationFailures;
        model_internal::_doValidationLastValOfAddressInactiveAction = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfApexClassId : Array = null;
    model_internal var _doValidationLastValOfApexClassId : String;

    model_internal function _doValidationForApexClassId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfApexClassId != null && model_internal::_doValidationLastValOfApexClassId == value)
           return model_internal::_doValidationCacheOfApexClassId ;

        _model.model_internal::_ApexClassIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isApexClassIdAvailable && _internal_ApexClassId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ApexClassId is required"));
        }

        model_internal::_doValidationCacheOfApexClassId = validationFailures;
        model_internal::_doValidationLastValOfApexClassId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAttachmentOption : Array = null;
    model_internal var _doValidationLastValOfAttachmentOption : String;

    model_internal function _doValidationForAttachmentOption(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAttachmentOption != null && model_internal::_doValidationLastValOfAttachmentOption == value)
           return model_internal::_doValidationCacheOfAttachmentOption ;

        _model.model_internal::_AttachmentOptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAttachmentOptionAvailable && _internal_AttachmentOption == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AttachmentOption is required"));
        }

        model_internal::_doValidationCacheOfAttachmentOption = validationFailures;
        model_internal::_doValidationLastValOfAttachmentOption = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAuthenticationFailureAction : Array = null;
    model_internal var _doValidationLastValOfAuthenticationFailureAction : String;

    model_internal function _doValidationForAuthenticationFailureAction(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAuthenticationFailureAction != null && model_internal::_doValidationLastValOfAuthenticationFailureAction == value)
           return model_internal::_doValidationCacheOfAuthenticationFailureAction ;

        _model.model_internal::_AuthenticationFailureActionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAuthenticationFailureActionAvailable && _internal_AuthenticationFailureAction == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AuthenticationFailureAction is required"));
        }

        model_internal::_doValidationCacheOfAuthenticationFailureAction = validationFailures;
        model_internal::_doValidationLastValOfAuthenticationFailureAction = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAuthorizationFailureAction : Array = null;
    model_internal var _doValidationLastValOfAuthorizationFailureAction : String;

    model_internal function _doValidationForAuthorizationFailureAction(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAuthorizationFailureAction != null && model_internal::_doValidationLastValOfAuthorizationFailureAction == value)
           return model_internal::_doValidationCacheOfAuthorizationFailureAction ;

        _model.model_internal::_AuthorizationFailureActionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAuthorizationFailureActionAvailable && _internal_AuthorizationFailureAction == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AuthorizationFailureAction is required"));
        }

        model_internal::_doValidationCacheOfAuthorizationFailureAction = validationFailures;
        model_internal::_doValidationLastValOfAuthorizationFailureAction = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAuthorizedSenders : Array = null;
    model_internal var _doValidationLastValOfAuthorizedSenders : String;

    model_internal function _doValidationForAuthorizedSenders(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAuthorizedSenders != null && model_internal::_doValidationLastValOfAuthorizedSenders == value)
           return model_internal::_doValidationCacheOfAuthorizedSenders ;

        _model.model_internal::_AuthorizedSendersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAuthorizedSendersAvailable && _internal_AuthorizedSenders == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AuthorizedSenders is required"));
        }

        model_internal::_doValidationCacheOfAuthorizedSenders = validationFailures;
        model_internal::_doValidationLastValOfAuthorizedSenders = value;

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
    
    model_internal var _doValidationCacheOfErrorRoutingAddress : Array = null;
    model_internal var _doValidationLastValOfErrorRoutingAddress : String;

    model_internal function _doValidationForErrorRoutingAddress(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfErrorRoutingAddress != null && model_internal::_doValidationLastValOfErrorRoutingAddress == value)
           return model_internal::_doValidationCacheOfErrorRoutingAddress ;

        _model.model_internal::_ErrorRoutingAddressIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isErrorRoutingAddressAvailable && _internal_ErrorRoutingAddress == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ErrorRoutingAddress is required"));
        }

        model_internal::_doValidationCacheOfErrorRoutingAddress = validationFailures;
        model_internal::_doValidationLastValOfErrorRoutingAddress = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFunctionInactiveAction : Array = null;
    model_internal var _doValidationLastValOfFunctionInactiveAction : String;

    model_internal function _doValidationForFunctionInactiveAction(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFunctionInactiveAction != null && model_internal::_doValidationLastValOfFunctionInactiveAction == value)
           return model_internal::_doValidationCacheOfFunctionInactiveAction ;

        _model.model_internal::_FunctionInactiveActionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFunctionInactiveActionAvailable && _internal_FunctionInactiveAction == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FunctionInactiveAction is required"));
        }

        model_internal::_doValidationCacheOfFunctionInactiveAction = validationFailures;
        model_internal::_doValidationLastValOfFunctionInactiveAction = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFunctionName : Array = null;
    model_internal var _doValidationLastValOfFunctionName : String;

    model_internal function _doValidationForFunctionName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFunctionName != null && model_internal::_doValidationLastValOfFunctionName == value)
           return model_internal::_doValidationCacheOfFunctionName ;

        _model.model_internal::_FunctionNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFunctionNameAvailable && _internal_FunctionName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FunctionName is required"));
        }

        model_internal::_doValidationCacheOfFunctionName = validationFailures;
        model_internal::_doValidationLastValOfFunctionName = value;

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
    
    model_internal var _doValidationCacheOfOverLimitAction : Array = null;
    model_internal var _doValidationLastValOfOverLimitAction : String;

    model_internal function _doValidationForOverLimitAction(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOverLimitAction != null && model_internal::_doValidationLastValOfOverLimitAction == value)
           return model_internal::_doValidationCacheOfOverLimitAction ;

        _model.model_internal::_OverLimitActionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOverLimitActionAvailable && _internal_OverLimitAction == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OverLimitAction is required"));
        }

        model_internal::_doValidationCacheOfOverLimitAction = validationFailures;
        model_internal::_doValidationLastValOfOverLimitAction = value;

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
    

}

}
