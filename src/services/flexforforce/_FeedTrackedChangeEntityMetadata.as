
/**
 * This is a generated class and is not intended for modification.  
 */
package services.flexforforce
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _FeedTrackedChangeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "FeedItemId", "FieldName");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "FeedItemId", "FieldName");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "FeedItemId", "FieldName");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "FeedItemId", "FieldName");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "FeedTrackedChange";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _FeedItemIdIsValid:Boolean;
    model_internal var _FeedItemIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FeedItemIdIsValidCacheInitialized:Boolean = false;
    model_internal var _FeedItemIdValidationFailureMessages:Array;
    
    model_internal var _FieldNameIsValid:Boolean;
    model_internal var _FieldNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FieldNameIsValidCacheInitialized:Boolean = false;
    model_internal var _FieldNameValidationFailureMessages:Array;

    model_internal var _instance:_Super_FeedTrackedChange;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _FeedTrackedChangeEntityMetadata(value : _Super_FeedTrackedChange)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["FeedItemId"] = new Array();
            model_internal::dependentsOnMap["FieldName"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_FeedItemIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFeedItemId);
        model_internal::_FeedItemIdValidator.required = true;
        model_internal::_FeedItemIdValidator.requiredFieldError = "FeedItemId is required";
        //model_internal::_FeedItemIdValidator.source = model_internal::_instance;
        //model_internal::_FeedItemIdValidator.property = "FeedItemId";
        model_internal::_FieldNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFieldName);
        model_internal::_FieldNameValidator.required = true;
        model_internal::_FieldNameValidator.requiredFieldError = "FieldName is required";
        //model_internal::_FieldNameValidator.source = model_internal::_instance;
        //model_internal::_FieldNameValidator.property = "FieldName";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity FeedTrackedChange");  
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity FeedTrackedChange");  

        return model_internal::collectionBaseMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity FeedTrackedChange");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity FeedTrackedChange");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity FeedTrackedChange");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();
        returnMap["Id"] = model_internal::_instance.Id;

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFeedItemIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFieldNameAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnFeedItemId():void
    {
        if (model_internal::_FeedItemIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFeedItemId = null;
            model_internal::calculateFeedItemIdIsValid();
        }
    }
    public function invalidateDependentOnFieldName():void
    {
        if (model_internal::_FieldNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFieldName = null;
            model_internal::calculateFieldNameIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get IdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get FeedItemIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FeedItemIdValidator() : StyleValidator
    {
        return model_internal::_FeedItemIdValidator;
    }

    model_internal function set _FeedItemIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FeedItemIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FeedItemIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FeedItemIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FeedItemIdIsValid():Boolean
    {
        if (!model_internal::_FeedItemIdIsValidCacheInitialized)
        {
            model_internal::calculateFeedItemIdIsValid();
        }

        return model_internal::_FeedItemIdIsValid;
    }

    model_internal function calculateFeedItemIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FeedItemIdValidator.validate(model_internal::_instance.FeedItemId)
        model_internal::_FeedItemIdIsValid_der = (valRes.results == null);
        model_internal::_FeedItemIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FeedItemIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FeedItemIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FeedItemIdValidationFailureMessages():Array
    {
        if (model_internal::_FeedItemIdValidationFailureMessages == null)
            model_internal::calculateFeedItemIdIsValid();

        return _FeedItemIdValidationFailureMessages;
    }

    model_internal function set FeedItemIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FeedItemIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_FeedItemIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FeedItemIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FieldNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FieldNameValidator() : StyleValidator
    {
        return model_internal::_FieldNameValidator;
    }

    model_internal function set _FieldNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FieldNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FieldNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FieldNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FieldNameIsValid():Boolean
    {
        if (!model_internal::_FieldNameIsValidCacheInitialized)
        {
            model_internal::calculateFieldNameIsValid();
        }

        return model_internal::_FieldNameIsValid;
    }

    model_internal function calculateFieldNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FieldNameValidator.validate(model_internal::_instance.FieldName)
        model_internal::_FieldNameIsValid_der = (valRes.results == null);
        model_internal::_FieldNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FieldNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FieldNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FieldNameValidationFailureMessages():Array
    {
        if (model_internal::_FieldNameValidationFailureMessages == null)
            model_internal::calculateFieldNameIsValid();

        return _FieldNameValidationFailureMessages;
    }

    model_internal function set FieldNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FieldNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_FieldNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FieldNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("FeedItemId"):
            {
                return FeedItemIdValidationFailureMessages;
            }
            case("FieldName"):
            {
                return FieldNameValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
