/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - FeedTrackedChange.as.
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
public class _Super_FeedTrackedChange extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.FeedTrackedChange") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.FeedTrackedChange", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.FeedTrackedChange", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _FeedTrackedChangeEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_FeedItemId : String;
    private var _internal_FieldName : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_FeedTrackedChange()
    {
        _model = new _FeedTrackedChangeEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FeedItemId", model_internal::setterListenerFeedItemId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FieldName", model_internal::setterListenerFieldName));

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
    public function get FeedItemId() : String
    {
        return _internal_FeedItemId;
    }

    [Bindable(event="propertyChange")]
    public function get FieldName() : String
    {
        return _internal_FieldName;
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

    public function set FeedItemId(value:String) : void
    {
        var oldValue:String = _internal_FeedItemId;
        if (oldValue !== value)
        {
            _internal_FeedItemId = value;
        }
    }

    public function set FieldName(value:String) : void
    {
        var oldValue:String = _internal_FieldName;
        if (oldValue !== value)
        {
            _internal_FieldName = value;
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

    model_internal function setterListenerFeedItemId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFeedItemId();
    }

    model_internal function setterListenerFieldName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFieldName();
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
        if (!_model.FeedItemIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FeedItemIdValidationFailureMessages);
        }
        if (!_model.FieldNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FieldNameValidationFailureMessages);
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
    public function get _model() : _FeedTrackedChangeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _FeedTrackedChangeEntityMetadata) : void
    {
        var oldValue : _FeedTrackedChangeEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfFieldName : Array = null;
    model_internal var _doValidationLastValOfFieldName : String;

    model_internal function _doValidationForFieldName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFieldName != null && model_internal::_doValidationLastValOfFieldName == value)
           return model_internal::_doValidationCacheOfFieldName ;

        _model.model_internal::_FieldNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFieldNameAvailable && _internal_FieldName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FieldName is required"));
        }

        model_internal::_doValidationCacheOfFieldName = validationFailures;
        model_internal::_doValidationLastValOfFieldName = value;

        return validationFailures;
    }
    

}

}
