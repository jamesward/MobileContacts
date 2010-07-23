
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
internal class _LeadShareEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "IsDeleted", "LastModifiedById", "LastModifiedDate", "LeadAccessLevel", "LeadId", "RowCause", "UserOrGroupId");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "IsDeleted", "LastModifiedById", "LastModifiedDate", "LeadAccessLevel", "LeadId", "RowCause", "UserOrGroupId");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "IsDeleted", "LastModifiedById", "LastModifiedDate", "LeadAccessLevel", "LeadId", "RowCause", "UserOrGroupId");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "IsDeleted", "LastModifiedById", "LastModifiedDate", "LeadAccessLevel", "LeadId", "RowCause", "UserOrGroupId");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "LeadShare";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _LastModifiedByIdIsValid:Boolean;
    model_internal var _LastModifiedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedByIdValidationFailureMessages:Array;
    
    model_internal var _LastModifiedDateIsValid:Boolean;
    model_internal var _LastModifiedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedDateValidationFailureMessages:Array;
    
    model_internal var _LeadAccessLevelIsValid:Boolean;
    model_internal var _LeadAccessLevelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LeadAccessLevelIsValidCacheInitialized:Boolean = false;
    model_internal var _LeadAccessLevelValidationFailureMessages:Array;
    
    model_internal var _LeadIdIsValid:Boolean;
    model_internal var _LeadIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LeadIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LeadIdValidationFailureMessages:Array;
    
    model_internal var _RowCauseIsValid:Boolean;
    model_internal var _RowCauseValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RowCauseIsValidCacheInitialized:Boolean = false;
    model_internal var _RowCauseValidationFailureMessages:Array;
    
    model_internal var _UserOrGroupIdIsValid:Boolean;
    model_internal var _UserOrGroupIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UserOrGroupIdIsValidCacheInitialized:Boolean = false;
    model_internal var _UserOrGroupIdValidationFailureMessages:Array;

    model_internal var _instance:_Super_LeadShare;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _LeadShareEntityMetadata(value : _Super_LeadShare)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["IsDeleted"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["LeadAccessLevel"] = new Array();
            model_internal::dependentsOnMap["LeadId"] = new Array();
            model_internal::dependentsOnMap["RowCause"] = new Array();
            model_internal::dependentsOnMap["UserOrGroupId"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_LastModifiedByIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastModifiedById);
        model_internal::_LastModifiedByIdValidator.required = true;
        model_internal::_LastModifiedByIdValidator.requiredFieldError = "LastModifiedById is required";
        //model_internal::_LastModifiedByIdValidator.source = model_internal::_instance;
        //model_internal::_LastModifiedByIdValidator.property = "LastModifiedById";
        model_internal::_LastModifiedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastModifiedDate);
        model_internal::_LastModifiedDateValidator.required = true;
        model_internal::_LastModifiedDateValidator.requiredFieldError = "LastModifiedDate is required";
        //model_internal::_LastModifiedDateValidator.source = model_internal::_instance;
        //model_internal::_LastModifiedDateValidator.property = "LastModifiedDate";
        model_internal::_LeadAccessLevelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLeadAccessLevel);
        model_internal::_LeadAccessLevelValidator.required = true;
        model_internal::_LeadAccessLevelValidator.requiredFieldError = "LeadAccessLevel is required";
        //model_internal::_LeadAccessLevelValidator.source = model_internal::_instance;
        //model_internal::_LeadAccessLevelValidator.property = "LeadAccessLevel";
        model_internal::_LeadIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLeadId);
        model_internal::_LeadIdValidator.required = true;
        model_internal::_LeadIdValidator.requiredFieldError = "LeadId is required";
        //model_internal::_LeadIdValidator.source = model_internal::_instance;
        //model_internal::_LeadIdValidator.property = "LeadId";
        model_internal::_RowCauseValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRowCause);
        model_internal::_RowCauseValidator.required = true;
        model_internal::_RowCauseValidator.requiredFieldError = "RowCause is required";
        //model_internal::_RowCauseValidator.source = model_internal::_instance;
        //model_internal::_RowCauseValidator.property = "RowCause";
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
            throw new Error(propertyName + " is not a data property of entity LeadShare");  
            
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
            throw new Error(propertyName + " is not a collection property of entity LeadShare");  

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
            throw new Error(propertyName + " does not exist for entity LeadShare");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity LeadShare");
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
            throw new Error(propertyName + " does not exist for entity LeadShare");
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
    public function get isIsDeletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastModifiedByIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastModifiedDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLeadAccessLevelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLeadIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRowCauseAvailable():Boolean
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
    public function invalidateDependentOnLastModifiedById():void
    {
        if (model_internal::_LastModifiedByIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastModifiedById = null;
            model_internal::calculateLastModifiedByIdIsValid();
        }
    }
    public function invalidateDependentOnLastModifiedDate():void
    {
        if (model_internal::_LastModifiedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastModifiedDate = null;
            model_internal::calculateLastModifiedDateIsValid();
        }
    }
    public function invalidateDependentOnLeadAccessLevel():void
    {
        if (model_internal::_LeadAccessLevelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLeadAccessLevel = null;
            model_internal::calculateLeadAccessLevelIsValid();
        }
    }
    public function invalidateDependentOnLeadId():void
    {
        if (model_internal::_LeadIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLeadId = null;
            model_internal::calculateLeadIdIsValid();
        }
    }
    public function invalidateDependentOnRowCause():void
    {
        if (model_internal::_RowCauseIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRowCause = null;
            model_internal::calculateRowCauseIsValid();
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
    public function get IsDeletedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get LastModifiedByIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastModifiedByIdValidator() : StyleValidator
    {
        return model_internal::_LastModifiedByIdValidator;
    }

    model_internal function set _LastModifiedByIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastModifiedByIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastModifiedByIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastModifiedByIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedByIdIsValid():Boolean
    {
        if (!model_internal::_LastModifiedByIdIsValidCacheInitialized)
        {
            model_internal::calculateLastModifiedByIdIsValid();
        }

        return model_internal::_LastModifiedByIdIsValid;
    }

    model_internal function calculateLastModifiedByIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastModifiedByIdValidator.validate(model_internal::_instance.LastModifiedById)
        model_internal::_LastModifiedByIdIsValid_der = (valRes.results == null);
        model_internal::_LastModifiedByIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastModifiedByIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastModifiedByIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedByIdValidationFailureMessages():Array
    {
        if (model_internal::_LastModifiedByIdValidationFailureMessages == null)
            model_internal::calculateLastModifiedByIdIsValid();

        return _LastModifiedByIdValidationFailureMessages;
    }

    model_internal function set LastModifiedByIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastModifiedByIdValidationFailureMessages;

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
            model_internal::_LastModifiedByIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastModifiedByIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LastModifiedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastModifiedDateValidator() : StyleValidator
    {
        return model_internal::_LastModifiedDateValidator;
    }

    model_internal function set _LastModifiedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastModifiedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastModifiedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastModifiedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedDateIsValid():Boolean
    {
        if (!model_internal::_LastModifiedDateIsValidCacheInitialized)
        {
            model_internal::calculateLastModifiedDateIsValid();
        }

        return model_internal::_LastModifiedDateIsValid;
    }

    model_internal function calculateLastModifiedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastModifiedDateValidator.validate(model_internal::_instance.LastModifiedDate)
        model_internal::_LastModifiedDateIsValid_der = (valRes.results == null);
        model_internal::_LastModifiedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastModifiedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastModifiedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedDateValidationFailureMessages():Array
    {
        if (model_internal::_LastModifiedDateValidationFailureMessages == null)
            model_internal::calculateLastModifiedDateIsValid();

        return _LastModifiedDateValidationFailureMessages;
    }

    model_internal function set LastModifiedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastModifiedDateValidationFailureMessages;

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
            model_internal::_LastModifiedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastModifiedDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LeadAccessLevelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LeadAccessLevelValidator() : StyleValidator
    {
        return model_internal::_LeadAccessLevelValidator;
    }

    model_internal function set _LeadAccessLevelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LeadAccessLevelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LeadAccessLevelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LeadAccessLevelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LeadAccessLevelIsValid():Boolean
    {
        if (!model_internal::_LeadAccessLevelIsValidCacheInitialized)
        {
            model_internal::calculateLeadAccessLevelIsValid();
        }

        return model_internal::_LeadAccessLevelIsValid;
    }

    model_internal function calculateLeadAccessLevelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LeadAccessLevelValidator.validate(model_internal::_instance.LeadAccessLevel)
        model_internal::_LeadAccessLevelIsValid_der = (valRes.results == null);
        model_internal::_LeadAccessLevelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LeadAccessLevelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LeadAccessLevelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LeadAccessLevelValidationFailureMessages():Array
    {
        if (model_internal::_LeadAccessLevelValidationFailureMessages == null)
            model_internal::calculateLeadAccessLevelIsValid();

        return _LeadAccessLevelValidationFailureMessages;
    }

    model_internal function set LeadAccessLevelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LeadAccessLevelValidationFailureMessages;

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
            model_internal::_LeadAccessLevelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LeadAccessLevelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LeadIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LeadIdValidator() : StyleValidator
    {
        return model_internal::_LeadIdValidator;
    }

    model_internal function set _LeadIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LeadIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LeadIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LeadIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LeadIdIsValid():Boolean
    {
        if (!model_internal::_LeadIdIsValidCacheInitialized)
        {
            model_internal::calculateLeadIdIsValid();
        }

        return model_internal::_LeadIdIsValid;
    }

    model_internal function calculateLeadIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LeadIdValidator.validate(model_internal::_instance.LeadId)
        model_internal::_LeadIdIsValid_der = (valRes.results == null);
        model_internal::_LeadIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LeadIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LeadIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LeadIdValidationFailureMessages():Array
    {
        if (model_internal::_LeadIdValidationFailureMessages == null)
            model_internal::calculateLeadIdIsValid();

        return _LeadIdValidationFailureMessages;
    }

    model_internal function set LeadIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LeadIdValidationFailureMessages;

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
            model_internal::_LeadIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LeadIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RowCauseStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RowCauseValidator() : StyleValidator
    {
        return model_internal::_RowCauseValidator;
    }

    model_internal function set _RowCauseIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RowCauseIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RowCauseIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RowCauseIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RowCauseIsValid():Boolean
    {
        if (!model_internal::_RowCauseIsValidCacheInitialized)
        {
            model_internal::calculateRowCauseIsValid();
        }

        return model_internal::_RowCauseIsValid;
    }

    model_internal function calculateRowCauseIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RowCauseValidator.validate(model_internal::_instance.RowCause)
        model_internal::_RowCauseIsValid_der = (valRes.results == null);
        model_internal::_RowCauseIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RowCauseValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RowCauseValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RowCauseValidationFailureMessages():Array
    {
        if (model_internal::_RowCauseValidationFailureMessages == null)
            model_internal::calculateRowCauseIsValid();

        return _RowCauseValidationFailureMessages;
    }

    model_internal function set RowCauseValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RowCauseValidationFailureMessages;

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
            model_internal::_RowCauseValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RowCauseValidationFailureMessages", oldValue, value));
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
            case("LastModifiedById"):
            {
                return LastModifiedByIdValidationFailureMessages;
            }
            case("LastModifiedDate"):
            {
                return LastModifiedDateValidationFailureMessages;
            }
            case("LeadAccessLevel"):
            {
                return LeadAccessLevelValidationFailureMessages;
            }
            case("LeadId"):
            {
                return LeadIdValidationFailureMessages;
            }
            case("RowCause"):
            {
                return RowCauseValidationFailureMessages;
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
