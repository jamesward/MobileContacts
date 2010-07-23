
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
internal class _CronTriggerEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "CronExpression", "EndTime", "LastModifiedById", "NextFireTime", "OwnerId", "PreviousFireTime", "StartTime", "State", "TimeZoneSidKey", "TimesTriggered");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "CronExpression", "EndTime", "LastModifiedById", "NextFireTime", "OwnerId", "PreviousFireTime", "StartTime", "State", "TimeZoneSidKey", "TimesTriggered");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "CronExpression", "EndTime", "LastModifiedById", "NextFireTime", "OwnerId", "PreviousFireTime", "StartTime", "State", "TimeZoneSidKey", "TimesTriggered");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "CronExpression", "EndTime", "LastModifiedById", "NextFireTime", "OwnerId", "PreviousFireTime", "StartTime", "State", "TimeZoneSidKey", "TimesTriggered");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "CronTrigger";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _CreatedByIdIsValid:Boolean;
    model_internal var _CreatedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedByIdValidationFailureMessages:Array;
    
    model_internal var _CreatedDateIsValid:Boolean;
    model_internal var _CreatedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedDateValidationFailureMessages:Array;
    
    model_internal var _CronExpressionIsValid:Boolean;
    model_internal var _CronExpressionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CronExpressionIsValidCacheInitialized:Boolean = false;
    model_internal var _CronExpressionValidationFailureMessages:Array;
    
    model_internal var _EndTimeIsValid:Boolean;
    model_internal var _EndTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EndTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _EndTimeValidationFailureMessages:Array;
    
    model_internal var _LastModifiedByIdIsValid:Boolean;
    model_internal var _LastModifiedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedByIdValidationFailureMessages:Array;
    
    model_internal var _NextFireTimeIsValid:Boolean;
    model_internal var _NextFireTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NextFireTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _NextFireTimeValidationFailureMessages:Array;
    
    model_internal var _OwnerIdIsValid:Boolean;
    model_internal var _OwnerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnerIdValidationFailureMessages:Array;
    
    model_internal var _PreviousFireTimeIsValid:Boolean;
    model_internal var _PreviousFireTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PreviousFireTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _PreviousFireTimeValidationFailureMessages:Array;
    
    model_internal var _StartTimeIsValid:Boolean;
    model_internal var _StartTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StartTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _StartTimeValidationFailureMessages:Array;
    
    model_internal var _StateIsValid:Boolean;
    model_internal var _StateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StateIsValidCacheInitialized:Boolean = false;
    model_internal var _StateValidationFailureMessages:Array;
    
    model_internal var _TimeZoneSidKeyIsValid:Boolean;
    model_internal var _TimeZoneSidKeyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TimeZoneSidKeyIsValidCacheInitialized:Boolean = false;
    model_internal var _TimeZoneSidKeyValidationFailureMessages:Array;

    model_internal var _instance:_Super_CronTrigger;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CronTriggerEntityMetadata(value : _Super_CronTrigger)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["CronExpression"] = new Array();
            model_internal::dependentsOnMap["EndTime"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["NextFireTime"] = new Array();
            model_internal::dependentsOnMap["OwnerId"] = new Array();
            model_internal::dependentsOnMap["PreviousFireTime"] = new Array();
            model_internal::dependentsOnMap["StartTime"] = new Array();
            model_internal::dependentsOnMap["State"] = new Array();
            model_internal::dependentsOnMap["TimeZoneSidKey"] = new Array();
            model_internal::dependentsOnMap["TimesTriggered"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_CreatedByIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreatedById);
        model_internal::_CreatedByIdValidator.required = true;
        model_internal::_CreatedByIdValidator.requiredFieldError = "CreatedById is required";
        //model_internal::_CreatedByIdValidator.source = model_internal::_instance;
        //model_internal::_CreatedByIdValidator.property = "CreatedById";
        model_internal::_CreatedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreatedDate);
        model_internal::_CreatedDateValidator.required = true;
        model_internal::_CreatedDateValidator.requiredFieldError = "CreatedDate is required";
        //model_internal::_CreatedDateValidator.source = model_internal::_instance;
        //model_internal::_CreatedDateValidator.property = "CreatedDate";
        model_internal::_CronExpressionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCronExpression);
        model_internal::_CronExpressionValidator.required = true;
        model_internal::_CronExpressionValidator.requiredFieldError = "CronExpression is required";
        //model_internal::_CronExpressionValidator.source = model_internal::_instance;
        //model_internal::_CronExpressionValidator.property = "CronExpression";
        model_internal::_EndTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEndTime);
        model_internal::_EndTimeValidator.required = true;
        model_internal::_EndTimeValidator.requiredFieldError = "EndTime is required";
        //model_internal::_EndTimeValidator.source = model_internal::_instance;
        //model_internal::_EndTimeValidator.property = "EndTime";
        model_internal::_LastModifiedByIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastModifiedById);
        model_internal::_LastModifiedByIdValidator.required = true;
        model_internal::_LastModifiedByIdValidator.requiredFieldError = "LastModifiedById is required";
        //model_internal::_LastModifiedByIdValidator.source = model_internal::_instance;
        //model_internal::_LastModifiedByIdValidator.property = "LastModifiedById";
        model_internal::_NextFireTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNextFireTime);
        model_internal::_NextFireTimeValidator.required = true;
        model_internal::_NextFireTimeValidator.requiredFieldError = "NextFireTime is required";
        //model_internal::_NextFireTimeValidator.source = model_internal::_instance;
        //model_internal::_NextFireTimeValidator.property = "NextFireTime";
        model_internal::_OwnerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnerId);
        model_internal::_OwnerIdValidator.required = true;
        model_internal::_OwnerIdValidator.requiredFieldError = "OwnerId is required";
        //model_internal::_OwnerIdValidator.source = model_internal::_instance;
        //model_internal::_OwnerIdValidator.property = "OwnerId";
        model_internal::_PreviousFireTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPreviousFireTime);
        model_internal::_PreviousFireTimeValidator.required = true;
        model_internal::_PreviousFireTimeValidator.requiredFieldError = "PreviousFireTime is required";
        //model_internal::_PreviousFireTimeValidator.source = model_internal::_instance;
        //model_internal::_PreviousFireTimeValidator.property = "PreviousFireTime";
        model_internal::_StartTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStartTime);
        model_internal::_StartTimeValidator.required = true;
        model_internal::_StartTimeValidator.requiredFieldError = "StartTime is required";
        //model_internal::_StartTimeValidator.source = model_internal::_instance;
        //model_internal::_StartTimeValidator.property = "StartTime";
        model_internal::_StateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForState);
        model_internal::_StateValidator.required = true;
        model_internal::_StateValidator.requiredFieldError = "State is required";
        //model_internal::_StateValidator.source = model_internal::_instance;
        //model_internal::_StateValidator.property = "State";
        model_internal::_TimeZoneSidKeyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTimeZoneSidKey);
        model_internal::_TimeZoneSidKeyValidator.required = true;
        model_internal::_TimeZoneSidKeyValidator.requiredFieldError = "TimeZoneSidKey is required";
        //model_internal::_TimeZoneSidKeyValidator.source = model_internal::_instance;
        //model_internal::_TimeZoneSidKeyValidator.property = "TimeZoneSidKey";
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
            throw new Error(propertyName + " is not a data property of entity CronTrigger");  
            
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
            throw new Error(propertyName + " is not a collection property of entity CronTrigger");  

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
            throw new Error(propertyName + " does not exist for entity CronTrigger");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity CronTrigger");
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
            throw new Error(propertyName + " does not exist for entity CronTrigger");
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
    public function get isCreatedByIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreatedDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCronExpressionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEndTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastModifiedByIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNextFireTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPreviousFireTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStartTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimeZoneSidKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimesTriggeredAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCreatedById():void
    {
        if (model_internal::_CreatedByIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreatedById = null;
            model_internal::calculateCreatedByIdIsValid();
        }
    }
    public function invalidateDependentOnCreatedDate():void
    {
        if (model_internal::_CreatedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreatedDate = null;
            model_internal::calculateCreatedDateIsValid();
        }
    }
    public function invalidateDependentOnCronExpression():void
    {
        if (model_internal::_CronExpressionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCronExpression = null;
            model_internal::calculateCronExpressionIsValid();
        }
    }
    public function invalidateDependentOnEndTime():void
    {
        if (model_internal::_EndTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEndTime = null;
            model_internal::calculateEndTimeIsValid();
        }
    }
    public function invalidateDependentOnLastModifiedById():void
    {
        if (model_internal::_LastModifiedByIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastModifiedById = null;
            model_internal::calculateLastModifiedByIdIsValid();
        }
    }
    public function invalidateDependentOnNextFireTime():void
    {
        if (model_internal::_NextFireTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNextFireTime = null;
            model_internal::calculateNextFireTimeIsValid();
        }
    }
    public function invalidateDependentOnOwnerId():void
    {
        if (model_internal::_OwnerIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOwnerId = null;
            model_internal::calculateOwnerIdIsValid();
        }
    }
    public function invalidateDependentOnPreviousFireTime():void
    {
        if (model_internal::_PreviousFireTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPreviousFireTime = null;
            model_internal::calculatePreviousFireTimeIsValid();
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
    public function invalidateDependentOnState():void
    {
        if (model_internal::_StateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfState = null;
            model_internal::calculateStateIsValid();
        }
    }
    public function invalidateDependentOnTimeZoneSidKey():void
    {
        if (model_internal::_TimeZoneSidKeyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTimeZoneSidKey = null;
            model_internal::calculateTimeZoneSidKeyIsValid();
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
    public function get CreatedByIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CreatedByIdValidator() : StyleValidator
    {
        return model_internal::_CreatedByIdValidator;
    }

    model_internal function set _CreatedByIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CreatedByIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CreatedByIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreatedByIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CreatedByIdIsValid():Boolean
    {
        if (!model_internal::_CreatedByIdIsValidCacheInitialized)
        {
            model_internal::calculateCreatedByIdIsValid();
        }

        return model_internal::_CreatedByIdIsValid;
    }

    model_internal function calculateCreatedByIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CreatedByIdValidator.validate(model_internal::_instance.CreatedById)
        model_internal::_CreatedByIdIsValid_der = (valRes.results == null);
        model_internal::_CreatedByIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CreatedByIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CreatedByIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CreatedByIdValidationFailureMessages():Array
    {
        if (model_internal::_CreatedByIdValidationFailureMessages == null)
            model_internal::calculateCreatedByIdIsValid();

        return _CreatedByIdValidationFailureMessages;
    }

    model_internal function set CreatedByIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CreatedByIdValidationFailureMessages;

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
            model_internal::_CreatedByIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreatedByIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CreatedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CreatedDateValidator() : StyleValidator
    {
        return model_internal::_CreatedDateValidator;
    }

    model_internal function set _CreatedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CreatedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CreatedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreatedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CreatedDateIsValid():Boolean
    {
        if (!model_internal::_CreatedDateIsValidCacheInitialized)
        {
            model_internal::calculateCreatedDateIsValid();
        }

        return model_internal::_CreatedDateIsValid;
    }

    model_internal function calculateCreatedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CreatedDateValidator.validate(model_internal::_instance.CreatedDate)
        model_internal::_CreatedDateIsValid_der = (valRes.results == null);
        model_internal::_CreatedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CreatedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CreatedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CreatedDateValidationFailureMessages():Array
    {
        if (model_internal::_CreatedDateValidationFailureMessages == null)
            model_internal::calculateCreatedDateIsValid();

        return _CreatedDateValidationFailureMessages;
    }

    model_internal function set CreatedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CreatedDateValidationFailureMessages;

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
            model_internal::_CreatedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreatedDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CronExpressionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CronExpressionValidator() : StyleValidator
    {
        return model_internal::_CronExpressionValidator;
    }

    model_internal function set _CronExpressionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CronExpressionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CronExpressionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CronExpressionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CronExpressionIsValid():Boolean
    {
        if (!model_internal::_CronExpressionIsValidCacheInitialized)
        {
            model_internal::calculateCronExpressionIsValid();
        }

        return model_internal::_CronExpressionIsValid;
    }

    model_internal function calculateCronExpressionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CronExpressionValidator.validate(model_internal::_instance.CronExpression)
        model_internal::_CronExpressionIsValid_der = (valRes.results == null);
        model_internal::_CronExpressionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CronExpressionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CronExpressionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CronExpressionValidationFailureMessages():Array
    {
        if (model_internal::_CronExpressionValidationFailureMessages == null)
            model_internal::calculateCronExpressionIsValid();

        return _CronExpressionValidationFailureMessages;
    }

    model_internal function set CronExpressionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CronExpressionValidationFailureMessages;

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
            model_internal::_CronExpressionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CronExpressionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get EndTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EndTimeValidator() : StyleValidator
    {
        return model_internal::_EndTimeValidator;
    }

    model_internal function set _EndTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EndTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EndTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EndTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EndTimeIsValid():Boolean
    {
        if (!model_internal::_EndTimeIsValidCacheInitialized)
        {
            model_internal::calculateEndTimeIsValid();
        }

        return model_internal::_EndTimeIsValid;
    }

    model_internal function calculateEndTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EndTimeValidator.validate(model_internal::_instance.EndTime)
        model_internal::_EndTimeIsValid_der = (valRes.results == null);
        model_internal::_EndTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EndTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EndTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EndTimeValidationFailureMessages():Array
    {
        if (model_internal::_EndTimeValidationFailureMessages == null)
            model_internal::calculateEndTimeIsValid();

        return _EndTimeValidationFailureMessages;
    }

    model_internal function set EndTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EndTimeValidationFailureMessages;

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
            model_internal::_EndTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EndTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get NextFireTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get NextFireTimeValidator() : StyleValidator
    {
        return model_internal::_NextFireTimeValidator;
    }

    model_internal function set _NextFireTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_NextFireTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_NextFireTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NextFireTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get NextFireTimeIsValid():Boolean
    {
        if (!model_internal::_NextFireTimeIsValidCacheInitialized)
        {
            model_internal::calculateNextFireTimeIsValid();
        }

        return model_internal::_NextFireTimeIsValid;
    }

    model_internal function calculateNextFireTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_NextFireTimeValidator.validate(model_internal::_instance.NextFireTime)
        model_internal::_NextFireTimeIsValid_der = (valRes.results == null);
        model_internal::_NextFireTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::NextFireTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::NextFireTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get NextFireTimeValidationFailureMessages():Array
    {
        if (model_internal::_NextFireTimeValidationFailureMessages == null)
            model_internal::calculateNextFireTimeIsValid();

        return _NextFireTimeValidationFailureMessages;
    }

    model_internal function set NextFireTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_NextFireTimeValidationFailureMessages;

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
            model_internal::_NextFireTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NextFireTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OwnerIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OwnerIdValidator() : StyleValidator
    {
        return model_internal::_OwnerIdValidator;
    }

    model_internal function set _OwnerIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OwnerIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OwnerIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OwnerIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OwnerIdIsValid():Boolean
    {
        if (!model_internal::_OwnerIdIsValidCacheInitialized)
        {
            model_internal::calculateOwnerIdIsValid();
        }

        return model_internal::_OwnerIdIsValid;
    }

    model_internal function calculateOwnerIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OwnerIdValidator.validate(model_internal::_instance.OwnerId)
        model_internal::_OwnerIdIsValid_der = (valRes.results == null);
        model_internal::_OwnerIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OwnerIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OwnerIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OwnerIdValidationFailureMessages():Array
    {
        if (model_internal::_OwnerIdValidationFailureMessages == null)
            model_internal::calculateOwnerIdIsValid();

        return _OwnerIdValidationFailureMessages;
    }

    model_internal function set OwnerIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OwnerIdValidationFailureMessages;

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
            model_internal::_OwnerIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OwnerIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PreviousFireTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PreviousFireTimeValidator() : StyleValidator
    {
        return model_internal::_PreviousFireTimeValidator;
    }

    model_internal function set _PreviousFireTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PreviousFireTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PreviousFireTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PreviousFireTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PreviousFireTimeIsValid():Boolean
    {
        if (!model_internal::_PreviousFireTimeIsValidCacheInitialized)
        {
            model_internal::calculatePreviousFireTimeIsValid();
        }

        return model_internal::_PreviousFireTimeIsValid;
    }

    model_internal function calculatePreviousFireTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PreviousFireTimeValidator.validate(model_internal::_instance.PreviousFireTime)
        model_internal::_PreviousFireTimeIsValid_der = (valRes.results == null);
        model_internal::_PreviousFireTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PreviousFireTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PreviousFireTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PreviousFireTimeValidationFailureMessages():Array
    {
        if (model_internal::_PreviousFireTimeValidationFailureMessages == null)
            model_internal::calculatePreviousFireTimeIsValid();

        return _PreviousFireTimeValidationFailureMessages;
    }

    model_internal function set PreviousFireTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PreviousFireTimeValidationFailureMessages;

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
            model_internal::_PreviousFireTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PreviousFireTimeValidationFailureMessages", oldValue, value));
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
    public function get StateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StateValidator() : StyleValidator
    {
        return model_internal::_StateValidator;
    }

    model_internal function set _StateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StateIsValid():Boolean
    {
        if (!model_internal::_StateIsValidCacheInitialized)
        {
            model_internal::calculateStateIsValid();
        }

        return model_internal::_StateIsValid;
    }

    model_internal function calculateStateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StateValidator.validate(model_internal::_instance.State)
        model_internal::_StateIsValid_der = (valRes.results == null);
        model_internal::_StateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StateValidationFailureMessages():Array
    {
        if (model_internal::_StateValidationFailureMessages == null)
            model_internal::calculateStateIsValid();

        return _StateValidationFailureMessages;
    }

    model_internal function set StateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StateValidationFailureMessages;

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
            model_internal::_StateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TimeZoneSidKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TimeZoneSidKeyValidator() : StyleValidator
    {
        return model_internal::_TimeZoneSidKeyValidator;
    }

    model_internal function set _TimeZoneSidKeyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TimeZoneSidKeyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TimeZoneSidKeyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TimeZoneSidKeyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TimeZoneSidKeyIsValid():Boolean
    {
        if (!model_internal::_TimeZoneSidKeyIsValidCacheInitialized)
        {
            model_internal::calculateTimeZoneSidKeyIsValid();
        }

        return model_internal::_TimeZoneSidKeyIsValid;
    }

    model_internal function calculateTimeZoneSidKeyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TimeZoneSidKeyValidator.validate(model_internal::_instance.TimeZoneSidKey)
        model_internal::_TimeZoneSidKeyIsValid_der = (valRes.results == null);
        model_internal::_TimeZoneSidKeyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TimeZoneSidKeyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TimeZoneSidKeyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TimeZoneSidKeyValidationFailureMessages():Array
    {
        if (model_internal::_TimeZoneSidKeyValidationFailureMessages == null)
            model_internal::calculateTimeZoneSidKeyIsValid();

        return _TimeZoneSidKeyValidationFailureMessages;
    }

    model_internal function set TimeZoneSidKeyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TimeZoneSidKeyValidationFailureMessages;

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
            model_internal::_TimeZoneSidKeyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TimeZoneSidKeyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TimesTriggeredStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("CreatedById"):
            {
                return CreatedByIdValidationFailureMessages;
            }
            case("CreatedDate"):
            {
                return CreatedDateValidationFailureMessages;
            }
            case("CronExpression"):
            {
                return CronExpressionValidationFailureMessages;
            }
            case("EndTime"):
            {
                return EndTimeValidationFailureMessages;
            }
            case("LastModifiedById"):
            {
                return LastModifiedByIdValidationFailureMessages;
            }
            case("NextFireTime"):
            {
                return NextFireTimeValidationFailureMessages;
            }
            case("OwnerId"):
            {
                return OwnerIdValidationFailureMessages;
            }
            case("PreviousFireTime"):
            {
                return PreviousFireTimeValidationFailureMessages;
            }
            case("StartTime"):
            {
                return StartTimeValidationFailureMessages;
            }
            case("State"):
            {
                return StateValidationFailureMessages;
            }
            case("TimeZoneSidKey"):
            {
                return TimeZoneSidKeyValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
