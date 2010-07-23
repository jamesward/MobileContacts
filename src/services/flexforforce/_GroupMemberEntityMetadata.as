
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
internal class _GroupMemberEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "GroupId", "SystemModstamp", "UserOrGroupId");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "GroupId", "SystemModstamp", "UserOrGroupId");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "GroupId", "SystemModstamp", "UserOrGroupId");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "GroupId", "SystemModstamp", "UserOrGroupId");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "GroupMember";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _GroupIdIsValid:Boolean;
    model_internal var _GroupIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _GroupIdIsValidCacheInitialized:Boolean = false;
    model_internal var _GroupIdValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _UserOrGroupIdIsValid:Boolean;
    model_internal var _UserOrGroupIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UserOrGroupIdIsValidCacheInitialized:Boolean = false;
    model_internal var _UserOrGroupIdValidationFailureMessages:Array;

    model_internal var _instance:_Super_GroupMember;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _GroupMemberEntityMetadata(value : _Super_GroupMember)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["GroupId"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["UserOrGroupId"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_GroupIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGroupId);
        model_internal::_GroupIdValidator.required = true;
        model_internal::_GroupIdValidator.requiredFieldError = "GroupId is required";
        //model_internal::_GroupIdValidator.source = model_internal::_instance;
        //model_internal::_GroupIdValidator.property = "GroupId";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_UserOrGroupIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUserOrGroupId);
        model_internal::_UserOrGroupIdValidator.required = true;
        model_internal::_UserOrGroupIdValidator.requiredFieldError = "UserOrGroupId is required";
        //model_internal::_UserOrGroupIdValidator.source = model_internal::_instance;
        //model_internal::_UserOrGroupIdValidator.property = "UserOrGroupId";
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
            throw new Error(propertyName + " is not a data property of entity GroupMember");  
            
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
            throw new Error(propertyName + " is not a collection property of entity GroupMember");  

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
            throw new Error(propertyName + " does not exist for entity GroupMember");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity GroupMember");
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
            throw new Error(propertyName + " does not exist for entity GroupMember");
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
    public function get isGroupIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserOrGroupIdAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnGroupId():void
    {
        if (model_internal::_GroupIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGroupId = null;
            model_internal::calculateGroupIdIsValid();
        }
    }
    public function invalidateDependentOnSystemModstamp():void
    {
        if (model_internal::_SystemModstampIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSystemModstamp = null;
            model_internal::calculateSystemModstampIsValid();
        }
    }
    public function invalidateDependentOnUserOrGroupId():void
    {
        if (model_internal::_UserOrGroupIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUserOrGroupId = null;
            model_internal::calculateUserOrGroupIdIsValid();
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
    public function get GroupIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get GroupIdValidator() : StyleValidator
    {
        return model_internal::_GroupIdValidator;
    }

    model_internal function set _GroupIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_GroupIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_GroupIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "GroupIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get GroupIdIsValid():Boolean
    {
        if (!model_internal::_GroupIdIsValidCacheInitialized)
        {
            model_internal::calculateGroupIdIsValid();
        }

        return model_internal::_GroupIdIsValid;
    }

    model_internal function calculateGroupIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_GroupIdValidator.validate(model_internal::_instance.GroupId)
        model_internal::_GroupIdIsValid_der = (valRes.results == null);
        model_internal::_GroupIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::GroupIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::GroupIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get GroupIdValidationFailureMessages():Array
    {
        if (model_internal::_GroupIdValidationFailureMessages == null)
            model_internal::calculateGroupIdIsValid();

        return _GroupIdValidationFailureMessages;
    }

    model_internal function set GroupIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_GroupIdValidationFailureMessages;

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
            model_internal::_GroupIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "GroupIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SystemModstampStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SystemModstampValidator() : StyleValidator
    {
        return model_internal::_SystemModstampValidator;
    }

    model_internal function set _SystemModstampIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SystemModstampIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SystemModstampIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SystemModstampIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstampIsValid():Boolean
    {
        if (!model_internal::_SystemModstampIsValidCacheInitialized)
        {
            model_internal::calculateSystemModstampIsValid();
        }

        return model_internal::_SystemModstampIsValid;
    }

    model_internal function calculateSystemModstampIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SystemModstampValidator.validate(model_internal::_instance.SystemModstamp)
        model_internal::_SystemModstampIsValid_der = (valRes.results == null);
        model_internal::_SystemModstampIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SystemModstampValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SystemModstampValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstampValidationFailureMessages():Array
    {
        if (model_internal::_SystemModstampValidationFailureMessages == null)
            model_internal::calculateSystemModstampIsValid();

        return _SystemModstampValidationFailureMessages;
    }

    model_internal function set SystemModstampValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SystemModstampValidationFailureMessages;

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
            model_internal::_SystemModstampValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SystemModstampValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UserOrGroupIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UserOrGroupIdValidator() : StyleValidator
    {
        return model_internal::_UserOrGroupIdValidator;
    }

    model_internal function set _UserOrGroupIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UserOrGroupIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UserOrGroupIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UserOrGroupIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UserOrGroupIdIsValid():Boolean
    {
        if (!model_internal::_UserOrGroupIdIsValidCacheInitialized)
        {
            model_internal::calculateUserOrGroupIdIsValid();
        }

        return model_internal::_UserOrGroupIdIsValid;
    }

    model_internal function calculateUserOrGroupIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UserOrGroupIdValidator.validate(model_internal::_instance.UserOrGroupId)
        model_internal::_UserOrGroupIdIsValid_der = (valRes.results == null);
        model_internal::_UserOrGroupIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UserOrGroupIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UserOrGroupIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UserOrGroupIdValidationFailureMessages():Array
    {
        if (model_internal::_UserOrGroupIdValidationFailureMessages == null)
            model_internal::calculateUserOrGroupIdIsValid();

        return _UserOrGroupIdValidationFailureMessages;
    }

    model_internal function set UserOrGroupIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UserOrGroupIdValidationFailureMessages;

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
            model_internal::_UserOrGroupIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UserOrGroupIdValidationFailureMessages", oldValue, value));
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
            case("GroupId"):
            {
                return GroupIdValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("UserOrGroupId"):
            {
                return UserOrGroupIdValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
