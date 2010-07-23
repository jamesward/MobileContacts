/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - FeedPost.as.
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
public class _Super_FeedPost extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.FeedPost") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.FeedPost", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.FeedPost", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _FeedPostEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_Body : String;
    private var _internal_ContentData : int;
    private var _internal_ContentDescription : String;
    private var _internal_ContentFileName : String;
    private var _internal_ContentSize : int;
    private var _internal_ContentType : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_FeedItemId : String;
    private var _internal_LinkUrl : String;
    private var _internal_ParentId : String;
    private var _internal_SystemModstamp : Date;
    private var _internal_Title : String;
    private var _internal_Type : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_FeedPost()
    {
        _model = new _FeedPostEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Body", model_internal::setterListenerBody));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContentDescription", model_internal::setterListenerContentDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContentFileName", model_internal::setterListenerContentFileName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContentType", model_internal::setterListenerContentType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FeedItemId", model_internal::setterListenerFeedItemId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LinkUrl", model_internal::setterListenerLinkUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ParentId", model_internal::setterListenerParentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Title", model_internal::setterListenerTitle));
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
    public function get Body() : String
    {
        return _internal_Body;
    }

    [Bindable(event="propertyChange")]
    public function get ContentData() : int
    {
        return _internal_ContentData;
    }

    [Bindable(event="propertyChange")]
    public function get ContentDescription() : String
    {
        return _internal_ContentDescription;
    }

    [Bindable(event="propertyChange")]
    public function get ContentFileName() : String
    {
        return _internal_ContentFileName;
    }

    [Bindable(event="propertyChange")]
    public function get ContentSize() : int
    {
        return _internal_ContentSize;
    }

    [Bindable(event="propertyChange")]
    public function get ContentType() : String
    {
        return _internal_ContentType;
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
    public function get FeedItemId() : String
    {
        return _internal_FeedItemId;
    }

    [Bindable(event="propertyChange")]
    public function get LinkUrl() : String
    {
        return _internal_LinkUrl;
    }

    [Bindable(event="propertyChange")]
    public function get ParentId() : String
    {
        return _internal_ParentId;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
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

    public function set Body(value:String) : void
    {
        var oldValue:String = _internal_Body;
        if (oldValue !== value)
        {
            _internal_Body = value;
        }
    }

    public function set ContentData(value:int) : void
    {
        var oldValue:int = _internal_ContentData;
        if (oldValue !== value)
        {
            _internal_ContentData = value;
        }
    }

    public function set ContentDescription(value:String) : void
    {
        var oldValue:String = _internal_ContentDescription;
        if (oldValue !== value)
        {
            _internal_ContentDescription = value;
        }
    }

    public function set ContentFileName(value:String) : void
    {
        var oldValue:String = _internal_ContentFileName;
        if (oldValue !== value)
        {
            _internal_ContentFileName = value;
        }
    }

    public function set ContentSize(value:int) : void
    {
        var oldValue:int = _internal_ContentSize;
        if (oldValue !== value)
        {
            _internal_ContentSize = value;
        }
    }

    public function set ContentType(value:String) : void
    {
        var oldValue:String = _internal_ContentType;
        if (oldValue !== value)
        {
            _internal_ContentType = value;
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

    public function set FeedItemId(value:String) : void
    {
        var oldValue:String = _internal_FeedItemId;
        if (oldValue !== value)
        {
            _internal_FeedItemId = value;
        }
    }

    public function set LinkUrl(value:String) : void
    {
        var oldValue:String = _internal_LinkUrl;
        if (oldValue !== value)
        {
            _internal_LinkUrl = value;
        }
    }

    public function set ParentId(value:String) : void
    {
        var oldValue:String = _internal_ParentId;
        if (oldValue !== value)
        {
            _internal_ParentId = value;
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

    model_internal function setterListenerContentDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContentDescription();
    }

    model_internal function setterListenerContentFileName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContentFileName();
    }

    model_internal function setterListenerContentType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContentType();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerFeedItemId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFeedItemId();
    }

    model_internal function setterListenerLinkUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLinkUrl();
    }

    model_internal function setterListenerParentId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnParentId();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
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
        if (!_model.BodyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BodyValidationFailureMessages);
        }
        if (!_model.ContentDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContentDescriptionValidationFailureMessages);
        }
        if (!_model.ContentFileNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContentFileNameValidationFailureMessages);
        }
        if (!_model.ContentTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContentTypeValidationFailureMessages);
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
        if (!_model.FeedItemIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FeedItemIdValidationFailureMessages);
        }
        if (!_model.LinkUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LinkUrlValidationFailureMessages);
        }
        if (!_model.ParentIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ParentIdValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
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
    public function get _model() : _FeedPostEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _FeedPostEntityMetadata) : void
    {
        var oldValue : _FeedPostEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfContentDescription : Array = null;
    model_internal var _doValidationLastValOfContentDescription : String;

    model_internal function _doValidationForContentDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContentDescription != null && model_internal::_doValidationLastValOfContentDescription == value)
           return model_internal::_doValidationCacheOfContentDescription ;

        _model.model_internal::_ContentDescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContentDescriptionAvailable && _internal_ContentDescription == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContentDescription is required"));
        }

        model_internal::_doValidationCacheOfContentDescription = validationFailures;
        model_internal::_doValidationLastValOfContentDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContentFileName : Array = null;
    model_internal var _doValidationLastValOfContentFileName : String;

    model_internal function _doValidationForContentFileName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContentFileName != null && model_internal::_doValidationLastValOfContentFileName == value)
           return model_internal::_doValidationCacheOfContentFileName ;

        _model.model_internal::_ContentFileNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContentFileNameAvailable && _internal_ContentFileName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContentFileName is required"));
        }

        model_internal::_doValidationCacheOfContentFileName = validationFailures;
        model_internal::_doValidationLastValOfContentFileName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContentType : Array = null;
    model_internal var _doValidationLastValOfContentType : String;

    model_internal function _doValidationForContentType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContentType != null && model_internal::_doValidationLastValOfContentType == value)
           return model_internal::_doValidationCacheOfContentType ;

        _model.model_internal::_ContentTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContentTypeAvailable && _internal_ContentType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContentType is required"));
        }

        model_internal::_doValidationCacheOfContentType = validationFailures;
        model_internal::_doValidationLastValOfContentType = value;

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
    
    model_internal var _doValidationCacheOfFeedItemId : Array = null;
    model_internal var _doValidationLastValOfFeedItemId : String;

    model_internal function _doValidationForFeedItemId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFeedItemId != null && model_internal::_doValidationLastValOfFeedItemId == value)
           return model_internal::_doValidationCacheOfFeedItemId ;

        _model.model_internal::_FeedItemIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFeedItemIdAvailable && _internal_FeedItemId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FeedItemId is required"));
        }

        model_internal::_doValidationCacheOfFeedItemId = validationFailures;
        model_internal::_doValidationLastValOfFeedItemId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLinkUrl : Array = null;
    model_internal var _doValidationLastValOfLinkUrl : String;

    model_internal function _doValidationForLinkUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLinkUrl != null && model_internal::_doValidationLastValOfLinkUrl == value)
           return model_internal::_doValidationCacheOfLinkUrl ;

        _model.model_internal::_LinkUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLinkUrlAvailable && _internal_LinkUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LinkUrl is required"));
        }

        model_internal::_doValidationCacheOfLinkUrl = validationFailures;
        model_internal::_doValidationLastValOfLinkUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfParentId : Array = null;
    model_internal var _doValidationLastValOfParentId : String;

    model_internal function _doValidationForParentId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfParentId != null && model_internal::_doValidationLastValOfParentId == value)
           return model_internal::_doValidationCacheOfParentId ;

        _model.model_internal::_ParentIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isParentIdAvailable && _internal_ParentId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ParentId is required"));
        }

        model_internal::_doValidationCacheOfParentId = validationFailures;
        model_internal::_doValidationLastValOfParentId = value;

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
    

}

}
