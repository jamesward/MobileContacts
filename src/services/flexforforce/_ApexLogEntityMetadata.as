
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
internal class _ApexLogEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "Application", "DurationMilliseconds", "LastModifiedDate", "Location", "LogLength", "LogUserId", "Operation", "Request", "StartTime", "Status", "SystemModstamp");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "Application", "DurationMilliseconds", "LastModifiedDate", "Location", "LogLength", "LogUserId", "Operation", "Request", "StartTime", "Status", "SystemModstamp");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "Application", "DurationMilliseconds", "LastModifiedDate", "Location", "LogLength", "LogUserId", "Operation", "Request", "StartTime", "Status", "SystemModstamp");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "Application", "DurationMilliseconds", "LastModifiedDate", "Location", "LogLength", "LogUserId", "Operation", "Request", "StartTime", "Status", "SystemModstamp");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "ApexLog";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _ApplicationIsValid:Boolean;
    model_internal var _ApplicationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ApplicationIsValidCacheInitialized:Boolean = false;
    model_internal var _ApplicationValidationFailureMessages:Array;
    
    model_internal var _LastModifiedDateIsValid:Boolean;
    model_internal var _LastModifiedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedDateValidationFailureMessages:Array;
    
    model_internal var _LocationIsValid:Boolean;
    model_internal var _LocationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LocationIsValidCacheInitialized:Boolean = false;
    model_internal var _LocationValidationFailureMessages:Array;
    
    model_internal var _LogUserIdIsValid:Boolean;
    model_internal var _LogUserIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LogUserIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LogUserIdValidationFailureMessages:Array;
    
    model_internal var _OperationIsValid:Boolean;
    model_internal var _OperationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OperationIsValidCacheInitialized:Boolean = false;
    model_internal var _OperationValidationFailureMessages:Array;
    
    model_internal var _RequestIsValid:Boolean;
    model_internal var _RequestValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RequestIsValidCacheInitialized:Boolean = false;
    model_internal var _RequestValidationFailureMessages:Array;
    
    model_internal var _StartTimeIsValid:Boolean;
    model_internal var _StartTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StartTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _StartTimeValidationFailureMessages:Array;
    
    model_internal var _StatusIsValid:Boolean;
    model_internal var _StatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;

    model_internal var _instance:_Super_ApexLog;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ApexLogEntityMetadata(value : _Super_ApexLog)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["Application"] = new Array();
            model_internal::dependentsOnMap["DurationMilliseconds"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["Location"] = new Array();
            model_internal::dependentsOnMap["LogLength"] = new Array();
            model_internal::dependentsOnMap["LogUserId"] = new Array();
            model_internal::dependentsOnMap["Operation"] = new Array();
            model_internal::dependentsOnMap["Request"] = new Array();
            model_internal::dependentsOnMap["StartTime"] = new Array();
            model_internal::dependentsOnMap["Status"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_ApplicationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForApplication);
        model_internal::_ApplicationValidator.required = true;
        model_internal::_ApplicationValidator.requiredFieldError = "Application is required";
        //model_internal::_ApplicationValidator.source = model_internal::_instance;
        //model_internal::_ApplicationValidator.property = "Application";
        model_internal::_LastModifiedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastModifiedDate);
        model_internal::_LastModifiedDateValidator.required = true;
        model_internal::_LastModifiedDateValidator.requiredFieldError = "LastModifiedDate is required";
        //model_internal::_LastModifiedDateValidator.source = model_internal::_instance;
        //model_internal::_LastModifiedDateValidator.property = "LastModifiedDate";
        model_internal::_LocationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocation);
        model_internal::_LocationValidator.required = true;
        model_internal::_LocationValidator.requiredFieldError = "Location is required";
        //model_internal::_LocationValidator.source = model_internal::_instance;
        //model_internal::_LocationValidator.property = "Location";
        model_internal::_LogUserIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLogUserId);
        model_internal::_LogUserIdValidator.required = true;
        model_internal::_LogUserIdValidator.requiredFieldError = "LogUserId is required";
        //model_internal::_LogUserIdValidator.source = model_internal::_instance;
        //model_internal::_LogUserIdValidator.property = "LogUserId";
        model_internal::_OperationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOperation);
        model_internal::_OperationValidator.required = true;
        model_internal::_OperationValidator.requiredFieldError = "Operation is required";
        //model_internal::_OperationValidator.source = model_internal::_instance;
        //model_internal::_OperationValidator.property = "Operation";
        model_internal::_RequestValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRequest);
        model_internal::_RequestValidator.required = true;
        model_internal::_RequestValidator.requiredFieldError = "Request is required";
        //model_internal::_RequestValidator.source = model_internal::_instance;
        //model_internal::_RequestValidator.property = "Request";
        model_internal::_StartTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStartTime);
        model_internal::_StartTimeValidator.required = true;
        model_internal::_StartTimeValidator.requiredFieldError = "StartTime is required";
        //model_internal::_StartTimeValidator.source = model_internal::_instance;
        //model_internal::_StartTimeValidator.property = "StartTime";
        model_internal::_StatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_StatusValidator.required = true;
        model_internal::_StatusValidator.requiredFieldError = "Status is required";
        //model_internal::_StatusValidator.source = model_internal::_instance;
        //model_internal::_StatusValidator.property = "Status";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
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
            throw new Error(propertyName + " is not a data property of entity ApexLog");  
            
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
            throw new Error(propertyName + " is not a collection property of entity ApexLog");  

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
            throw new Error(propertyName + " does not exist for entity ApexLog");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity ApexLog");
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
            throw new Error(propertyName + " does not exist for entity ApexLog");
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
    public function get isApplicationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDurationMillisecondsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastModifiedDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLogLengthAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLogUserIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOperationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRequestAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStartTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnApplication():void
    {
        if (model_internal::_ApplicationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfApplication = null;
            model_internal::calculateApplicationIsValid();
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
    public function invalidateDependentOnLocation():void
    {
        if (model_internal::_LocationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLocation = null;
            model_internal::calculateLocationIsValid();
        }
    }
    public function invalidateDependentOnLogUserId():void
    {
        if (model_internal::_LogUserIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLogUserId = null;
            model_internal::calculateLogUserIdIsValid();
        }
    }
    public function invalidateDependentOnOperation():void
    {
        if (model_internal::_OperationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOperation = null;
            model_internal::calculateOperationIsValid();
        }
    }
    public function invalidateDependentOnRequest():void
    {
        if (model_internal::_RequestIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRequest = null;
            model_internal::calculateRequestIsValid();
        }
    }
    public function invalidateDependentOnStartTime():void
    {
        if (model_internal::_StartTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStartTime = null;
            model_internal::calculateStartTimeIsValid();
        }
    }
    public function invalidateDependentOnStatus():void
    {
        if (model_internal::_StatusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatus = null;
            model_internal::calculateStatusIsValid();
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
    public function get ApplicationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ApplicationValidator() : StyleValidator
    {
        return model_internal::_ApplicationValidator;
    }

    model_internal function set _ApplicationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ApplicationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ApplicationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ApplicationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ApplicationIsValid():Boolean
    {
        if (!model_internal::_ApplicationIsValidCacheInitialized)
        {
            model_internal::calculateApplicationIsValid();
        }

        return model_internal::_ApplicationIsValid;
    }

    model_internal function calculateApplicationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ApplicationValidator.validate(model_internal::_instance.Application)
        model_internal::_ApplicationIsValid_der = (valRes.results == null);
        model_internal::_ApplicationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ApplicationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ApplicationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ApplicationValidationFailureMessages():Array
    {
        if (model_internal::_ApplicationValidationFailureMessages == null)
            model_internal::calculateApplicationIsValid();

        return _ApplicationValidationFailureMessages;
    }

    model_internal function set ApplicationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ApplicationValidationFailureMessages;

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
            model_internal::_ApplicationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ApplicationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DurationMillisecondsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get LocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LocationValidator() : StyleValidator
    {
        return model_internal::_LocationValidator;
    }

    model_internal function set _LocationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LocationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LocationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LocationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LocationIsValid():Boolean
    {
        if (!model_internal::_LocationIsValidCacheInitialized)
        {
            model_internal::calculateLocationIsValid();
        }

        return model_internal::_LocationIsValid;
    }

    model_internal function calculateLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LocationValidator.validate(model_internal::_instance.Location)
        model_internal::_LocationIsValid_der = (valRes.results == null);
        model_internal::_LocationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LocationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LocationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LocationValidationFailureMessages():Array
    {
        if (model_internal::_LocationValidationFailureMessages == null)
            model_internal::calculateLocationIsValid();

        return _LocationValidationFailureMessages;
    }

    model_internal function set LocationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LocationValidationFailureMessages;

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
            model_internal::_LocationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LocationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LogLengthStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get LogUserIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LogUserIdValidator() : StyleValidator
    {
        return model_internal::_LogUserIdValidator;
    }

    model_internal function set _LogUserIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LogUserIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LogUserIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LogUserIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LogUserIdIsValid():Boolean
    {
        if (!model_internal::_LogUserIdIsValidCacheInitialized)
        {
            model_internal::calculateLogUserIdIsValid();
        }

        return model_internal::_LogUserIdIsValid;
    }

    model_internal function calculateLogUserIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LogUserIdValidator.validate(model_internal::_instance.LogUserId)
        model_internal::_LogUserIdIsValid_der = (valRes.results == null);
        model_internal::_LogUserIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LogUserIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LogUserIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LogUserIdValidationFailureMessages():Array
    {
        if (model_internal::_LogUserIdValidationFailureMessages == null)
            model_internal::calculateLogUserIdIsValid();

        return _LogUserIdValidationFailureMessages;
    }

    model_internal function set LogUserIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LogUserIdValidationFailureMessages;

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
            model_internal::_LogUserIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LogUserIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OperationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OperationValidator() : StyleValidator
    {
        return model_internal::_OperationValidator;
    }

    model_internal function set _OperationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OperationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OperationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OperationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OperationIsValid():Boolean
    {
        if (!model_internal::_OperationIsValidCacheInitialized)
        {
            model_internal::calculateOperationIsValid();
        }

        return model_internal::_OperationIsValid;
    }

    model_internal function calculateOperationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OperationValidator.validate(model_internal::_instance.Operation)
        model_internal::_OperationIsValid_der = (valRes.results == null);
        model_internal::_OperationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OperationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OperationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OperationValidationFailureMessages():Array
    {
        if (model_internal::_OperationValidationFailureMessages == null)
            model_internal::calculateOperationIsValid();

        return _OperationValidationFailureMessages;
    }

    model_internal function set OperationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OperationValidationFailureMessages;

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
            model_internal::_OperationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OperationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RequestStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RequestValidator() : StyleValidator
    {
        return model_internal::_RequestValidator;
    }

    model_internal function set _RequestIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RequestIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RequestIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RequestIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RequestIsValid():Boolean
    {
        if (!model_internal::_RequestIsValidCacheInitialized)
        {
            model_internal::calculateRequestIsValid();
        }

        return model_internal::_RequestIsValid;
    }

    model_internal function calculateRequestIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RequestValidator.validate(model_internal::_instance.Request)
        model_internal::_RequestIsValid_der = (valRes.results == null);
        model_internal::_RequestIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RequestValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RequestValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RequestValidationFailureMessages():Array
    {
        if (model_internal::_RequestValidationFailureMessages == null)
            model_internal::calculateRequestIsValid();

        return _RequestValidationFailureMessages;
    }

    model_internal function set RequestValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RequestValidationFailureMessages;

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
            model_internal::_RequestValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RequestValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get StartTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StartTimeValidator() : StyleValidator
    {
        return model_internal::_StartTimeValidator;
    }

    model_internal function set _StartTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StartTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StartTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StartTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StartTimeIsValid():Boolean
    {
        if (!model_internal::_StartTimeIsValidCacheInitialized)
        {
            model_internal::calculateStartTimeIsValid();
        }

        return model_internal::_StartTimeIsValid;
    }

    model_internal function calculateStartTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StartTimeValidator.validate(model_internal::_instance.StartTime)
        model_internal::_StartTimeIsValid_der = (valRes.results == null);
        model_internal::_StartTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StartTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StartTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StartTimeValidationFailureMessages():Array
    {
        if (model_internal::_StartTimeValidationFailureMessages == null)
            model_internal::calculateStartTimeIsValid();

        return _StartTimeValidationFailureMessages;
    }

    model_internal function set StartTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StartTimeValidationFailureMessages;

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
            model_internal::_StartTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StartTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get StatusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StatusValidator() : StyleValidator
    {
        return model_internal::_StatusValidator;
    }

    model_internal function set _StatusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StatusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StatusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StatusIsValid():Boolean
    {
        if (!model_internal::_StatusIsValidCacheInitialized)
        {
            model_internal::calculateStatusIsValid();
        }

        return model_internal::_StatusIsValid;
    }

    model_internal function calculateStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StatusValidator.validate(model_internal::_instance.Status)
        model_internal::_StatusIsValid_der = (valRes.results == null);
        model_internal::_StatusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StatusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StatusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StatusValidationFailureMessages():Array
    {
        if (model_internal::_StatusValidationFailureMessages == null)
            model_internal::calculateStatusIsValid();

        return _StatusValidationFailureMessages;
    }

    model_internal function set StatusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StatusValidationFailureMessages;

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
            model_internal::_StatusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusValidationFailureMessages", oldValue, value));
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
            case("Application"):
            {
                return ApplicationValidationFailureMessages;
            }
            case("LastModifiedDate"):
            {
                return LastModifiedDateValidationFailureMessages;
            }
            case("Location"):
            {
                return LocationValidationFailureMessages;
            }
            case("LogUserId"):
            {
                return LogUserIdValidationFailureMessages;
            }
            case("Operation"):
            {
                return OperationValidationFailureMessages;
            }
            case("Request"):
            {
                return RequestValidationFailureMessages;
            }
            case("StartTime"):
            {
                return StartTimeValidationFailureMessages;
            }
            case("Status"):
            {
                return StatusValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
