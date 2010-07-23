/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - WebLink.as.
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
public class _Super_WebLink extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.WebLink") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.WebLink", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.WebLink", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _WebLinkEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_Description : String;
    private var _internal_DisplayType : String;
    private var _internal_EncodingKey : String;
    private var _internal_HasMenubar : Boolean;
    private var _internal_HasScrollbars : Boolean;
    private var _internal_HasToolbar : Boolean;
    private var _internal_Height : int;
    private var _internal_IsProtected : Boolean;
    private var _internal_IsResizable : Boolean;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_LinkType : String;
    private var _internal_MasterLabel : String;
    private var _internal_Name : String;
    private var _internal_NamespacePrefix : String;
    private var _internal_OpenType : String;
    private var _internal_PageOrSobjectType : String;
    private var _internal_Position : String;
    private var _internal_RequireRowSelection : Boolean;
    private var _internal_ScontrolId : String;
    private var _internal_ShowsLocation : Boolean;
    private var _internal_ShowsStatus : Boolean;
    private var _internal_SystemModstamp : Date;
    private var _internal_Url : String;
    private var _internal_Width : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_WebLink()
    {
        _model = new _WebLinkEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DisplayType", model_internal::setterListenerDisplayType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EncodingKey", model_internal::setterListenerEncodingKey));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LinkType", model_internal::setterListenerLinkType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MasterLabel", model_internal::setterListenerMasterLabel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "NamespacePrefix", model_internal::setterListenerNamespacePrefix));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OpenType", model_internal::setterListenerOpenType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PageOrSobjectType", model_internal::setterListenerPageOrSobjectType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Position", model_internal::setterListenerPosition));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ScontrolId", model_internal::setterListenerScontrolId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Url", model_internal::setterListenerUrl));

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
    public function get Description() : String
    {
        return _internal_Description;
    }

    [Bindable(event="propertyChange")]
    public function get DisplayType() : String
    {
        return _internal_DisplayType;
    }

    [Bindable(event="propertyChange")]
    public function get EncodingKey() : String
    {
        return _internal_EncodingKey;
    }

    [Bindable(event="propertyChange")]
    public function get HasMenubar() : Boolean
    {
        return _internal_HasMenubar;
    }

    [Bindable(event="propertyChange")]
    public function get HasScrollbars() : Boolean
    {
        return _internal_HasScrollbars;
    }

    [Bindable(event="propertyChange")]
    public function get HasToolbar() : Boolean
    {
        return _internal_HasToolbar;
    }

    [Bindable(event="propertyChange")]
    public function get Height() : int
    {
        return _internal_Height;
    }

    [Bindable(event="propertyChange")]
    public function get IsProtected() : Boolean
    {
        return _internal_IsProtected;
    }

    [Bindable(event="propertyChange")]
    public function get IsResizable() : Boolean
    {
        return _internal_IsResizable;
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
    public function get LinkType() : String
    {
        return _internal_LinkType;
    }

    [Bindable(event="propertyChange")]
    public function get MasterLabel() : String
    {
        return _internal_MasterLabel;
    }

    [Bindable(event="propertyChange")]
    public function get Name() : String
    {
        return _internal_Name;
    }

    [Bindable(event="propertyChange")]
    public function get NamespacePrefix() : String
    {
        return _internal_NamespacePrefix;
    }

    [Bindable(event="propertyChange")]
    public function get OpenType() : String
    {
        return _internal_OpenType;
    }

    [Bindable(event="propertyChange")]
    public function get PageOrSobjectType() : String
    {
        return _internal_PageOrSobjectType;
    }

    [Bindable(event="propertyChange")]
    public function get Position() : String
    {
        return _internal_Position;
    }

    [Bindable(event="propertyChange")]
    public function get RequireRowSelection() : Boolean
    {
        return _internal_RequireRowSelection;
    }

    [Bindable(event="propertyChange")]
    public function get ScontrolId() : String
    {
        return _internal_ScontrolId;
    }

    [Bindable(event="propertyChange")]
    public function get ShowsLocation() : Boolean
    {
        return _internal_ShowsLocation;
    }

    [Bindable(event="propertyChange")]
    public function get ShowsStatus() : Boolean
    {
        return _internal_ShowsStatus;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    [Bindable(event="propertyChange")]
    public function get Url() : String
    {
        return _internal_Url;
    }

    [Bindable(event="propertyChange")]
    public function get Width() : int
    {
        return _internal_Width;
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

    public function set Description(value:String) : void
    {
        var oldValue:String = _internal_Description;
        if (oldValue !== value)
        {
            _internal_Description = value;
        }
    }

    public function set DisplayType(value:String) : void
    {
        var oldValue:String = _internal_DisplayType;
        if (oldValue !== value)
        {
            _internal_DisplayType = value;
        }
    }

    public function set EncodingKey(value:String) : void
    {
        var oldValue:String = _internal_EncodingKey;
        if (oldValue !== value)
        {
            _internal_EncodingKey = value;
        }
    }

    public function set HasMenubar(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_HasMenubar;
        if (oldValue !== value)
        {
            _internal_HasMenubar = value;
        }
    }

    public function set HasScrollbars(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_HasScrollbars;
        if (oldValue !== value)
        {
            _internal_HasScrollbars = value;
        }
    }

    public function set HasToolbar(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_HasToolbar;
        if (oldValue !== value)
        {
            _internal_HasToolbar = value;
        }
    }

    public function set Height(value:int) : void
    {
        var oldValue:int = _internal_Height;
        if (oldValue !== value)
        {
            _internal_Height = value;
        }
    }

    public function set IsProtected(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsProtected;
        if (oldValue !== value)
        {
            _internal_IsProtected = value;
        }
    }

    public function set IsResizable(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsResizable;
        if (oldValue !== value)
        {
            _internal_IsResizable = value;
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

    public function set LinkType(value:String) : void
    {
        var oldValue:String = _internal_LinkType;
        if (oldValue !== value)
        {
            _internal_LinkType = value;
        }
    }

    public function set MasterLabel(value:String) : void
    {
        var oldValue:String = _internal_MasterLabel;
        if (oldValue !== value)
        {
            _internal_MasterLabel = value;
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

    public function set NamespacePrefix(value:String) : void
    {
        var oldValue:String = _internal_NamespacePrefix;
        if (oldValue !== value)
        {
            _internal_NamespacePrefix = value;
        }
    }

    public function set OpenType(value:String) : void
    {
        var oldValue:String = _internal_OpenType;
        if (oldValue !== value)
        {
            _internal_OpenType = value;
        }
    }

    public function set PageOrSobjectType(value:String) : void
    {
        var oldValue:String = _internal_PageOrSobjectType;
        if (oldValue !== value)
        {
            _internal_PageOrSobjectType = value;
        }
    }

    public function set Position(value:String) : void
    {
        var oldValue:String = _internal_Position;
        if (oldValue !== value)
        {
            _internal_Position = value;
        }
    }

    public function set RequireRowSelection(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_RequireRowSelection;
        if (oldValue !== value)
        {
            _internal_RequireRowSelection = value;
        }
    }

    public function set ScontrolId(value:String) : void
    {
        var oldValue:String = _internal_ScontrolId;
        if (oldValue !== value)
        {
            _internal_ScontrolId = value;
        }
    }

    public function set ShowsLocation(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ShowsLocation;
        if (oldValue !== value)
        {
            _internal_ShowsLocation = value;
        }
    }

    public function set ShowsStatus(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ShowsStatus;
        if (oldValue !== value)
        {
            _internal_ShowsStatus = value;
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

    public function set Url(value:String) : void
    {
        var oldValue:String = _internal_Url;
        if (oldValue !== value)
        {
            _internal_Url = value;
        }
    }

    public function set Width(value:int) : void
    {
        var oldValue:int = _internal_Width;
        if (oldValue !== value)
        {
            _internal_Width = value;
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

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerDisplayType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDisplayType();
    }

    model_internal function setterListenerEncodingKey(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEncodingKey();
    }

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerLinkType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLinkType();
    }

    model_internal function setterListenerMasterLabel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMasterLabel();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerNamespacePrefix(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNamespacePrefix();
    }

    model_internal function setterListenerOpenType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOpenType();
    }

    model_internal function setterListenerPageOrSobjectType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPageOrSobjectType();
    }

    model_internal function setterListenerPosition(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPosition();
    }

    model_internal function setterListenerScontrolId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnScontrolId();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUrl();
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
        if (!_model.DescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DescriptionValidationFailureMessages);
        }
        if (!_model.DisplayTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DisplayTypeValidationFailureMessages);
        }
        if (!_model.EncodingKeyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EncodingKeyValidationFailureMessages);
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
        if (!_model.LinkTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LinkTypeValidationFailureMessages);
        }
        if (!_model.MasterLabelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MasterLabelValidationFailureMessages);
        }
        if (!_model.NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NameValidationFailureMessages);
        }
        if (!_model.NamespacePrefixIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NamespacePrefixValidationFailureMessages);
        }
        if (!_model.OpenTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OpenTypeValidationFailureMessages);
        }
        if (!_model.PageOrSobjectTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PageOrSobjectTypeValidationFailureMessages);
        }
        if (!_model.PositionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PositionValidationFailureMessages);
        }
        if (!_model.ScontrolIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ScontrolIdValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }
        if (!_model.UrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UrlValidationFailureMessages);
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
    public function get _model() : _WebLinkEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _WebLinkEntityMetadata) : void
    {
        var oldValue : _WebLinkEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfDisplayType : Array = null;
    model_internal var _doValidationLastValOfDisplayType : String;

    model_internal function _doValidationForDisplayType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDisplayType != null && model_internal::_doValidationLastValOfDisplayType == value)
           return model_internal::_doValidationCacheOfDisplayType ;

        _model.model_internal::_DisplayTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDisplayTypeAvailable && _internal_DisplayType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DisplayType is required"));
        }

        model_internal::_doValidationCacheOfDisplayType = validationFailures;
        model_internal::_doValidationLastValOfDisplayType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEncodingKey : Array = null;
    model_internal var _doValidationLastValOfEncodingKey : String;

    model_internal function _doValidationForEncodingKey(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEncodingKey != null && model_internal::_doValidationLastValOfEncodingKey == value)
           return model_internal::_doValidationCacheOfEncodingKey ;

        _model.model_internal::_EncodingKeyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEncodingKeyAvailable && _internal_EncodingKey == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "EncodingKey is required"));
        }

        model_internal::_doValidationCacheOfEncodingKey = validationFailures;
        model_internal::_doValidationLastValOfEncodingKey = value;

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
    
    model_internal var _doValidationCacheOfLinkType : Array = null;
    model_internal var _doValidationLastValOfLinkType : String;

    model_internal function _doValidationForLinkType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLinkType != null && model_internal::_doValidationLastValOfLinkType == value)
           return model_internal::_doValidationCacheOfLinkType ;

        _model.model_internal::_LinkTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLinkTypeAvailable && _internal_LinkType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LinkType is required"));
        }

        model_internal::_doValidationCacheOfLinkType = validationFailures;
        model_internal::_doValidationLastValOfLinkType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMasterLabel : Array = null;
    model_internal var _doValidationLastValOfMasterLabel : String;

    model_internal function _doValidationForMasterLabel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMasterLabel != null && model_internal::_doValidationLastValOfMasterLabel == value)
           return model_internal::_doValidationCacheOfMasterLabel ;

        _model.model_internal::_MasterLabelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMasterLabelAvailable && _internal_MasterLabel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MasterLabel is required"));
        }

        model_internal::_doValidationCacheOfMasterLabel = validationFailures;
        model_internal::_doValidationLastValOfMasterLabel = value;

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
    
    model_internal var _doValidationCacheOfNamespacePrefix : Array = null;
    model_internal var _doValidationLastValOfNamespacePrefix : String;

    model_internal function _doValidationForNamespacePrefix(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNamespacePrefix != null && model_internal::_doValidationLastValOfNamespacePrefix == value)
           return model_internal::_doValidationCacheOfNamespacePrefix ;

        _model.model_internal::_NamespacePrefixIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNamespacePrefixAvailable && _internal_NamespacePrefix == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "NamespacePrefix is required"));
        }

        model_internal::_doValidationCacheOfNamespacePrefix = validationFailures;
        model_internal::_doValidationLastValOfNamespacePrefix = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOpenType : Array = null;
    model_internal var _doValidationLastValOfOpenType : String;

    model_internal function _doValidationForOpenType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOpenType != null && model_internal::_doValidationLastValOfOpenType == value)
           return model_internal::_doValidationCacheOfOpenType ;

        _model.model_internal::_OpenTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOpenTypeAvailable && _internal_OpenType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OpenType is required"));
        }

        model_internal::_doValidationCacheOfOpenType = validationFailures;
        model_internal::_doValidationLastValOfOpenType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPageOrSobjectType : Array = null;
    model_internal var _doValidationLastValOfPageOrSobjectType : String;

    model_internal function _doValidationForPageOrSobjectType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPageOrSobjectType != null && model_internal::_doValidationLastValOfPageOrSobjectType == value)
           return model_internal::_doValidationCacheOfPageOrSobjectType ;

        _model.model_internal::_PageOrSobjectTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPageOrSobjectTypeAvailable && _internal_PageOrSobjectType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PageOrSobjectType is required"));
        }

        model_internal::_doValidationCacheOfPageOrSobjectType = validationFailures;
        model_internal::_doValidationLastValOfPageOrSobjectType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPosition : Array = null;
    model_internal var _doValidationLastValOfPosition : String;

    model_internal function _doValidationForPosition(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPosition != null && model_internal::_doValidationLastValOfPosition == value)
           return model_internal::_doValidationCacheOfPosition ;

        _model.model_internal::_PositionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPositionAvailable && _internal_Position == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Position is required"));
        }

        model_internal::_doValidationCacheOfPosition = validationFailures;
        model_internal::_doValidationLastValOfPosition = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfScontrolId : Array = null;
    model_internal var _doValidationLastValOfScontrolId : String;

    model_internal function _doValidationForScontrolId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfScontrolId != null && model_internal::_doValidationLastValOfScontrolId == value)
           return model_internal::_doValidationCacheOfScontrolId ;

        _model.model_internal::_ScontrolIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isScontrolIdAvailable && _internal_ScontrolId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ScontrolId is required"));
        }

        model_internal::_doValidationCacheOfScontrolId = validationFailures;
        model_internal::_doValidationLastValOfScontrolId = value;

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
    
    model_internal var _doValidationCacheOfUrl : Array = null;
    model_internal var _doValidationLastValOfUrl : String;

    model_internal function _doValidationForUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUrl != null && model_internal::_doValidationLastValOfUrl == value)
           return model_internal::_doValidationCacheOfUrl ;

        _model.model_internal::_UrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUrlAvailable && _internal_Url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Url is required"));
        }

        model_internal::_doValidationCacheOfUrl = validationFailures;
        model_internal::_doValidationLastValOfUrl = value;

        return validationFailures;
    }
    

}

}
