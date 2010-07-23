/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - EmailTemplate.as.
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
public class _Super_EmailTemplate extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.EmailTemplate") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.EmailTemplate", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.EmailTemplate", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _EmailTemplateEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_ApiVersion : Number;
    private var _internal_Body : String;
    private var _internal_BrandTemplateId : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_Description : String;
    private var _internal_DeveloperName : String;
    private var _internal_Encoding : String;
    private var _internal_FolderId : String;
    private var _internal_HtmlValue : String;
    private var _internal_IsActive : Boolean;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_LastUsedDate : Date;
    private var _internal_Markup : String;
    private var _internal_Name : String;
    private var _internal_NamespacePrefix : String;
    private var _internal_OwnerId : String;
    private var _internal_Subject : String;
    private var _internal_SystemModstamp : Date;
    private var _internal_TemplateStyle : String;
    private var _internal_TemplateType : String;
    private var _internal_TimesUsed : int;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_EmailTemplate()
    {
        _model = new _EmailTemplateEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Body", model_internal::setterListenerBody));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BrandTemplateId", model_internal::setterListenerBrandTemplateId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DeveloperName", model_internal::setterListenerDeveloperName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Encoding", model_internal::setterListenerEncoding));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FolderId", model_internal::setterListenerFolderId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "HtmlValue", model_internal::setterListenerHtmlValue));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastUsedDate", model_internal::setterListenerLastUsedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Markup", model_internal::setterListenerMarkup));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "NamespacePrefix", model_internal::setterListenerNamespacePrefix));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OwnerId", model_internal::setterListenerOwnerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Subject", model_internal::setterListenerSubject));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TemplateStyle", model_internal::setterListenerTemplateStyle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TemplateType", model_internal::setterListenerTemplateType));

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
    public function get ApiVersion() : Number
    {
        return _internal_ApiVersion;
    }

    [Bindable(event="propertyChange")]
    public function get Body() : String
    {
        return _internal_Body;
    }

    [Bindable(event="propertyChange")]
    public function get BrandTemplateId() : String
    {
        return _internal_BrandTemplateId;
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
    public function get DeveloperName() : String
    {
        return _internal_DeveloperName;
    }

    [Bindable(event="propertyChange")]
    public function get Encoding() : String
    {
        return _internal_Encoding;
    }

    [Bindable(event="propertyChange")]
    public function get FolderId() : String
    {
        return _internal_FolderId;
    }

    [Bindable(event="propertyChange")]
    public function get HtmlValue() : String
    {
        return _internal_HtmlValue;
    }

    [Bindable(event="propertyChange")]
    public function get IsActive() : Boolean
    {
        return _internal_IsActive;
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
    public function get LastUsedDate() : Date
    {
        return _internal_LastUsedDate;
    }

    [Bindable(event="propertyChange")]
    public function get Markup() : String
    {
        return _internal_Markup;
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
    public function get OwnerId() : String
    {
        return _internal_OwnerId;
    }

    [Bindable(event="propertyChange")]
    public function get Subject() : String
    {
        return _internal_Subject;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    [Bindable(event="propertyChange")]
    public function get TemplateStyle() : String
    {
        return _internal_TemplateStyle;
    }

    [Bindable(event="propertyChange")]
    public function get TemplateType() : String
    {
        return _internal_TemplateType;
    }

    [Bindable(event="propertyChange")]
    public function get TimesUsed() : int
    {
        return _internal_TimesUsed;
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

    public function set ApiVersion(value:Number) : void
    {
        var oldValue:Number = _internal_ApiVersion;
        if (isNaN(_internal_ApiVersion) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_ApiVersion = value;
        }
    }

    public function set Body(value:String) : void
    {
        var oldValue:String = _internal_Body;
        if (oldValue !== value)
        {
            _internal_Body = value;
        }
    }

    public function set BrandTemplateId(value:String) : void
    {
        var oldValue:String = _internal_BrandTemplateId;
        if (oldValue !== value)
        {
            _internal_BrandTemplateId = value;
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

    public function set DeveloperName(value:String) : void
    {
        var oldValue:String = _internal_DeveloperName;
        if (oldValue !== value)
        {
            _internal_DeveloperName = value;
        }
    }

    public function set Encoding(value:String) : void
    {
        var oldValue:String = _internal_Encoding;
        if (oldValue !== value)
        {
            _internal_Encoding = value;
        }
    }

    public function set FolderId(value:String) : void
    {
        var oldValue:String = _internal_FolderId;
        if (oldValue !== value)
        {
            _internal_FolderId = value;
        }
    }

    public function set HtmlValue(value:String) : void
    {
        var oldValue:String = _internal_HtmlValue;
        if (oldValue !== value)
        {
            _internal_HtmlValue = value;
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

    public function set LastUsedDate(value:Date) : void
    {
        var oldValue:Date = _internal_LastUsedDate;
        if (oldValue !== value)
        {
            _internal_LastUsedDate = value;
        }
    }

    public function set Markup(value:String) : void
    {
        var oldValue:String = _internal_Markup;
        if (oldValue !== value)
        {
            _internal_Markup = value;
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

    public function set OwnerId(value:String) : void
    {
        var oldValue:String = _internal_OwnerId;
        if (oldValue !== value)
        {
            _internal_OwnerId = value;
        }
    }

    public function set Subject(value:String) : void
    {
        var oldValue:String = _internal_Subject;
        if (oldValue !== value)
        {
            _internal_Subject = value;
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

    public function set TemplateStyle(value:String) : void
    {
        var oldValue:String = _internal_TemplateStyle;
        if (oldValue !== value)
        {
            _internal_TemplateStyle = value;
        }
    }

    public function set TemplateType(value:String) : void
    {
        var oldValue:String = _internal_TemplateType;
        if (oldValue !== value)
        {
            _internal_TemplateType = value;
        }
    }

    public function set TimesUsed(value:int) : void
    {
        var oldValue:int = _internal_TimesUsed;
        if (oldValue !== value)
        {
            _internal_TimesUsed = value;
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

    model_internal function setterListenerBody(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBody();
    }

    model_internal function setterListenerBrandTemplateId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBrandTemplateId();
    }

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

    model_internal function setterListenerDeveloperName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeveloperName();
    }

    model_internal function setterListenerEncoding(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEncoding();
    }

    model_internal function setterListenerFolderId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFolderId();
    }

    model_internal function setterListenerHtmlValue(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHtmlValue();
    }

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerLastUsedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastUsedDate();
    }

    model_internal function setterListenerMarkup(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMarkup();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerNamespacePrefix(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNamespacePrefix();
    }

    model_internal function setterListenerOwnerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnerId();
    }

    model_internal function setterListenerSubject(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubject();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerTemplateStyle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTemplateStyle();
    }

    model_internal function setterListenerTemplateType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTemplateType();
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
        if (!_model.BodyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BodyValidationFailureMessages);
        }
        if (!_model.BrandTemplateIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BrandTemplateIdValidationFailureMessages);
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
        if (!_model.DescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DescriptionValidationFailureMessages);
        }
        if (!_model.DeveloperNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DeveloperNameValidationFailureMessages);
        }
        if (!_model.EncodingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EncodingValidationFailureMessages);
        }
        if (!_model.FolderIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FolderIdValidationFailureMessages);
        }
        if (!_model.HtmlValueIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_HtmlValueValidationFailureMessages);
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
        if (!_model.LastUsedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastUsedDateValidationFailureMessages);
        }
        if (!_model.MarkupIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MarkupValidationFailureMessages);
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
        if (!_model.OwnerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OwnerIdValidationFailureMessages);
        }
        if (!_model.SubjectIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SubjectValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }
        if (!_model.TemplateStyleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TemplateStyleValidationFailureMessages);
        }
        if (!_model.TemplateTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TemplateTypeValidationFailureMessages);
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
    public function get _model() : _EmailTemplateEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EmailTemplateEntityMetadata) : void
    {
        var oldValue : _EmailTemplateEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfBody : Array = null;
    model_internal var _doValidationLastValOfBody : String;

    model_internal function _doValidationForBody(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBody != null && model_internal::_doValidationLastValOfBody == value)
           return model_internal::_doValidationCacheOfBody ;

        _model.model_internal::_BodyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBodyAvailable && _internal_Body == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Body is required"));
        }

        model_internal::_doValidationCacheOfBody = validationFailures;
        model_internal::_doValidationLastValOfBody = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBrandTemplateId : Array = null;
    model_internal var _doValidationLastValOfBrandTemplateId : String;

    model_internal function _doValidationForBrandTemplateId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBrandTemplateId != null && model_internal::_doValidationLastValOfBrandTemplateId == value)
           return model_internal::_doValidationCacheOfBrandTemplateId ;

        _model.model_internal::_BrandTemplateIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBrandTemplateIdAvailable && _internal_BrandTemplateId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "BrandTemplateId is required"));
        }

        model_internal::_doValidationCacheOfBrandTemplateId = validationFailures;
        model_internal::_doValidationLastValOfBrandTemplateId = value;

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
    
    model_internal var _doValidationCacheOfDeveloperName : Array = null;
    model_internal var _doValidationLastValOfDeveloperName : String;

    model_internal function _doValidationForDeveloperName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDeveloperName != null && model_internal::_doValidationLastValOfDeveloperName == value)
           return model_internal::_doValidationCacheOfDeveloperName ;

        _model.model_internal::_DeveloperNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDeveloperNameAvailable && _internal_DeveloperName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DeveloperName is required"));
        }

        model_internal::_doValidationCacheOfDeveloperName = validationFailures;
        model_internal::_doValidationLastValOfDeveloperName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEncoding : Array = null;
    model_internal var _doValidationLastValOfEncoding : String;

    model_internal function _doValidationForEncoding(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEncoding != null && model_internal::_doValidationLastValOfEncoding == value)
           return model_internal::_doValidationCacheOfEncoding ;

        _model.model_internal::_EncodingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEncodingAvailable && _internal_Encoding == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Encoding is required"));
        }

        model_internal::_doValidationCacheOfEncoding = validationFailures;
        model_internal::_doValidationLastValOfEncoding = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFolderId : Array = null;
    model_internal var _doValidationLastValOfFolderId : String;

    model_internal function _doValidationForFolderId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFolderId != null && model_internal::_doValidationLastValOfFolderId == value)
           return model_internal::_doValidationCacheOfFolderId ;

        _model.model_internal::_FolderIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFolderIdAvailable && _internal_FolderId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FolderId is required"));
        }

        model_internal::_doValidationCacheOfFolderId = validationFailures;
        model_internal::_doValidationLastValOfFolderId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHtmlValue : Array = null;
    model_internal var _doValidationLastValOfHtmlValue : String;

    model_internal function _doValidationForHtmlValue(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHtmlValue != null && model_internal::_doValidationLastValOfHtmlValue == value)
           return model_internal::_doValidationCacheOfHtmlValue ;

        _model.model_internal::_HtmlValueIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHtmlValueAvailable && _internal_HtmlValue == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "HtmlValue is required"));
        }

        model_internal::_doValidationCacheOfHtmlValue = validationFailures;
        model_internal::_doValidationLastValOfHtmlValue = value;

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
    
    model_internal var _doValidationCacheOfLastUsedDate : Array = null;
    model_internal var _doValidationLastValOfLastUsedDate : Date;

    model_internal function _doValidationForLastUsedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastUsedDate != null && model_internal::_doValidationLastValOfLastUsedDate == value)
           return model_internal::_doValidationCacheOfLastUsedDate ;

        _model.model_internal::_LastUsedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastUsedDateAvailable && _internal_LastUsedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastUsedDate is required"));
        }

        model_internal::_doValidationCacheOfLastUsedDate = validationFailures;
        model_internal::_doValidationLastValOfLastUsedDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMarkup : Array = null;
    model_internal var _doValidationLastValOfMarkup : String;

    model_internal function _doValidationForMarkup(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMarkup != null && model_internal::_doValidationLastValOfMarkup == value)
           return model_internal::_doValidationCacheOfMarkup ;

        _model.model_internal::_MarkupIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMarkupAvailable && _internal_Markup == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Markup is required"));
        }

        model_internal::_doValidationCacheOfMarkup = validationFailures;
        model_internal::_doValidationLastValOfMarkup = value;

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
    
    model_internal var _doValidationCacheOfOwnerId : Array = null;
    model_internal var _doValidationLastValOfOwnerId : String;

    model_internal function _doValidationForOwnerId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOwnerId != null && model_internal::_doValidationLastValOfOwnerId == value)
           return model_internal::_doValidationCacheOfOwnerId ;

        _model.model_internal::_OwnerIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOwnerIdAvailable && _internal_OwnerId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OwnerId is required"));
        }

        model_internal::_doValidationCacheOfOwnerId = validationFailures;
        model_internal::_doValidationLastValOfOwnerId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSubject : Array = null;
    model_internal var _doValidationLastValOfSubject : String;

    model_internal function _doValidationForSubject(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSubject != null && model_internal::_doValidationLastValOfSubject == value)
           return model_internal::_doValidationCacheOfSubject ;

        _model.model_internal::_SubjectIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSubjectAvailable && _internal_Subject == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Subject is required"));
        }

        model_internal::_doValidationCacheOfSubject = validationFailures;
        model_internal::_doValidationLastValOfSubject = value;

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
    
    model_internal var _doValidationCacheOfTemplateStyle : Array = null;
    model_internal var _doValidationLastValOfTemplateStyle : String;

    model_internal function _doValidationForTemplateStyle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTemplateStyle != null && model_internal::_doValidationLastValOfTemplateStyle == value)
           return model_internal::_doValidationCacheOfTemplateStyle ;

        _model.model_internal::_TemplateStyleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTemplateStyleAvailable && _internal_TemplateStyle == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "TemplateStyle is required"));
        }

        model_internal::_doValidationCacheOfTemplateStyle = validationFailures;
        model_internal::_doValidationLastValOfTemplateStyle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTemplateType : Array = null;
    model_internal var _doValidationLastValOfTemplateType : String;

    model_internal function _doValidationForTemplateType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTemplateType != null && model_internal::_doValidationLastValOfTemplateType == value)
           return model_internal::_doValidationCacheOfTemplateType ;

        _model.model_internal::_TemplateTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTemplateTypeAvailable && _internal_TemplateType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "TemplateType is required"));
        }

        model_internal::_doValidationCacheOfTemplateType = validationFailures;
        model_internal::_doValidationLastValOfTemplateType = value;

        return validationFailures;
    }
    

}

}
