
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
internal class _ProcessInstanceHistoryEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "ActorId", "Comments", "CreatedById", "CreatedDate", "IsDeleted", "IsPending", "OriginalActorId", "ProcessInstanceId", "RemindersSent", "StepStatus", "SystemModstamp", "TargetObjectId");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "ActorId", "Comments", "CreatedById", "CreatedDate", "IsDeleted", "IsPending", "OriginalActorId", "ProcessInstanceId", "RemindersSent", "StepStatus", "SystemModstamp", "TargetObjectId");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "ActorId", "Comments", "CreatedById", "CreatedDate", "IsDeleted", "IsPending", "OriginalActorId", "ProcessInstanceId", "RemindersSent", "StepStatus", "SystemModstamp", "TargetObjectId");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "ActorId", "Comments", "CreatedById", "CreatedDate", "IsDeleted", "IsPending", "OriginalActorId", "ProcessInstanceId", "RemindersSent", "StepStatus", "SystemModstamp", "TargetObjectId");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "ProcessInstanceHistory";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _ActorIdIsValid:Boolean;
    model_internal var _ActorIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ActorIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ActorIdValidationFailureMessages:Array;
    
    model_internal var _CommentsIsValid:Boolean;
    model_internal var _CommentsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CommentsIsValidCacheInitialized:Boolean = false;
    model_internal var _CommentsValidationFailureMessages:Array;
    
    model_internal var _CreatedByIdIsValid:Boolean;
    model_internal var _CreatedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedByIdValidationFailureMessages:Array;
    
    model_internal var _CreatedDateIsValid:Boolean;
    model_internal var _CreatedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedDateValidationFailureMessages:Array;
    
    model_internal var _OriginalActorIdIsValid:Boolean;
    model_internal var _OriginalActorIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OriginalActorIdIsValidCacheInitialized:Boolean = false;
    model_internal var _OriginalActorIdValidationFailureMessages:Array;
    
    model_internal var _ProcessInstanceIdIsValid:Boolean;
    model_internal var _ProcessInstanceIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ProcessInstanceIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ProcessInstanceIdValidationFailureMessages:Array;
    
    model_internal var _StepStatusIsValid:Boolean;
    model_internal var _StepStatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StepStatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StepStatusValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _TargetObjectIdIsValid:Boolean;
    model_internal var _TargetObjectIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TargetObjectIdIsValidCacheInitialized:Boolean = false;
    model_internal var _TargetObjectIdValidationFailureMessages:Array;

    model_internal var _instance:_Super_ProcessInstanceHistory;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ProcessInstanceHistoryEntityMetadata(value : _Super_ProcessInstanceHistory)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["ActorId"] = new Array();
            model_internal::dependentsOnMap["Comments"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["IsDeleted"] = new Array();
            model_internal::dependentsOnMap["IsPending"] = new Array();
            model_internal::dependentsOnMap["OriginalActorId"] = new Array();
            model_internal::dependentsOnMap["ProcessInstanceId"] = new Array();
            model_internal::dependentsOnMap["RemindersSent"] = new Array();
            model_internal::dependentsOnMap["StepStatus"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["TargetObjectId"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_ActorIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForActorId);
        model_internal::_ActorIdValidator.required = true;
        model_internal::_ActorIdValidator.requiredFieldError = "ActorId is required";
        //model_internal::_ActorIdValidator.source = model_internal::_instance;
        //model_internal::_ActorIdValidator.property = "ActorId";
        model_internal::_CommentsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComments);
        model_internal::_CommentsValidator.required = true;
        model_internal::_CommentsValidator.requiredFieldError = "Comments is required";
        //model_internal::_CommentsValidator.source = model_internal::_instance;
        //model_internal::_CommentsValidator.property = "Comments";
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
        model_internal::_OriginalActorIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOriginalActorId);
        model_internal::_OriginalActorIdValidator.required = true;
        model_internal::_OriginalActorIdValidator.requiredFieldError = "OriginalActorId is required";
        //model_internal::_OriginalActorIdValidator.source = model_internal::_instance;
        //model_internal::_OriginalActorIdValidator.property = "OriginalActorId";
        model_internal::_ProcessInstanceIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProcessInstanceId);
        model_internal::_ProcessInstanceIdValidator.required = true;
        model_internal::_ProcessInstanceIdValidator.requiredFieldError = "ProcessInstanceId is required";
        //model_internal::_ProcessInstanceIdValidator.source = model_internal::_instance;
        //model_internal::_ProcessInstanceIdValidator.property = "ProcessInstanceId";
        model_internal::_StepStatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStepStatus);
        model_internal::_StepStatusValidator.required = true;
        model_internal::_StepStatusValidator.requiredFieldError = "StepStatus is required";
        //model_internal::_StepStatusValidator.source = model_internal::_instance;
        //model_internal::_StepStatusValidator.property = "StepStatus";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_TargetObjectIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTargetObjectId);
        model_internal::_TargetObjectIdValidator.required = true;
        model_internal::_TargetObjectIdValidator.requiredFieldError = "TargetObjectId is required";
        //model_internal::_TargetObjectIdValidator.source = model_internal::_instance;
        //model_internal::_TargetObjectIdValidator.property = "TargetObjectId";
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
            throw new Error(propertyName + " is not a data property of entity ProcessInstanceHistory");  
            
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
            throw new Error(propertyName + " is not a collection property of entity ProcessInstanceHistory");  

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
            throw new Error(propertyName + " does not exist for entity ProcessInstanceHistory");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity ProcessInstanceHistory");
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
            throw new Error(propertyName + " does not exist for entity ProcessInstanceHistory");
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
    public function get isActorIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCommentsAvailable():Boolean
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
    public function get isIsDeletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsPendingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOriginalActorIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProcessInstanceIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRemindersSentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStepStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTargetObjectIdAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnActorId():void
    {
        if (model_internal::_ActorIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfActorId = null;
            model_internal::calculateActorIdIsValid();
        }
    }
    public function invalidateDependentOnComments():void
    {
        if (model_internal::_CommentsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfComments = null;
            model_internal::calculateCommentsIsValid();
        }
    }
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
    public function invalidateDependentOnOriginalActorId():void
    {
        if (model_internal::_OriginalActorIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOriginalActorId = null;
            model_internal::calculateOriginalActorIdIsValid();
        }
    }
    public function invalidateDependentOnProcessInstanceId():void
    {
        if (model_internal::_ProcessInstanceIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProcessInstanceId = null;
            model_internal::calculateProcessInstanceIdIsValid();
        }
    }
    public function invalidateDependentOnStepStatus():void
    {
        if (model_internal::_StepStatusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStepStatus = null;
            model_internal::calculateStepStatusIsValid();
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
    public function invalidateDependentOnTargetObjectId():void
    {
        if (model_internal::_TargetObjectIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTargetObjectId = null;
            model_internal::calculateTargetObjectIdIsValid();
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
    public function get ActorIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ActorIdValidator() : StyleValidator
    {
        return model_internal::_ActorIdValidator;
    }

    model_internal function set _ActorIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ActorIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ActorIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ActorIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ActorIdIsValid():Boolean
    {
        if (!model_internal::_ActorIdIsValidCacheInitialized)
        {
            model_internal::calculateActorIdIsValid();
        }

        return model_internal::_ActorIdIsValid;
    }

    model_internal function calculateActorIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ActorIdValidator.validate(model_internal::_instance.ActorId)
        model_internal::_ActorIdIsValid_der = (valRes.results == null);
        model_internal::_ActorIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ActorIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ActorIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ActorIdValidationFailureMessages():Array
    {
        if (model_internal::_ActorIdValidationFailureMessages == null)
            model_internal::calculateActorIdIsValid();

        return _ActorIdValidationFailureMessages;
    }

    model_internal function set ActorIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ActorIdValidationFailureMessages;

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
            model_internal::_ActorIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ActorIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CommentsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CommentsValidator() : StyleValidator
    {
        return model_internal::_CommentsValidator;
    }

    model_internal function set _CommentsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CommentsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CommentsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CommentsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CommentsIsValid():Boolean
    {
        if (!model_internal::_CommentsIsValidCacheInitialized)
        {
            model_internal::calculateCommentsIsValid();
        }

        return model_internal::_CommentsIsValid;
    }

    model_internal function calculateCommentsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CommentsValidator.validate(model_internal::_instance.Comments)
        model_internal::_CommentsIsValid_der = (valRes.results == null);
        model_internal::_CommentsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CommentsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CommentsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CommentsValidationFailureMessages():Array
    {
        if (model_internal::_CommentsValidationFailureMessages == null)
            model_internal::calculateCommentsIsValid();

        return _CommentsValidationFailureMessages;
    }

    model_internal function set CommentsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CommentsValidationFailureMessages;

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
            model_internal::_CommentsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CommentsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get IsDeletedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsPendingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get OriginalActorIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OriginalActorIdValidator() : StyleValidator
    {
        return model_internal::_OriginalActorIdValidator;
    }

    model_internal function set _OriginalActorIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OriginalActorIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OriginalActorIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OriginalActorIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OriginalActorIdIsValid():Boolean
    {
        if (!model_internal::_OriginalActorIdIsValidCacheInitialized)
        {
            model_internal::calculateOriginalActorIdIsValid();
        }

        return model_internal::_OriginalActorIdIsValid;
    }

    model_internal function calculateOriginalActorIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OriginalActorIdValidator.validate(model_internal::_instance.OriginalActorId)
        model_internal::_OriginalActorIdIsValid_der = (valRes.results == null);
        model_internal::_OriginalActorIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OriginalActorIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OriginalActorIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OriginalActorIdValidationFailureMessages():Array
    {
        if (model_internal::_OriginalActorIdValidationFailureMessages == null)
            model_internal::calculateOriginalActorIdIsValid();

        return _OriginalActorIdValidationFailureMessages;
    }

    model_internal function set OriginalActorIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OriginalActorIdValidationFailureMessages;

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
            model_internal::_OriginalActorIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OriginalActorIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ProcessInstanceIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ProcessInstanceIdValidator() : StyleValidator
    {
        return model_internal::_ProcessInstanceIdValidator;
    }

    model_internal function set _ProcessInstanceIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ProcessInstanceIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ProcessInstanceIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProcessInstanceIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ProcessInstanceIdIsValid():Boolean
    {
        if (!model_internal::_ProcessInstanceIdIsValidCacheInitialized)
        {
            model_internal::calculateProcessInstanceIdIsValid();
        }

        return model_internal::_ProcessInstanceIdIsValid;
    }

    model_internal function calculateProcessInstanceIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ProcessInstanceIdValidator.validate(model_internal::_instance.ProcessInstanceId)
        model_internal::_ProcessInstanceIdIsValid_der = (valRes.results == null);
        model_internal::_ProcessInstanceIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ProcessInstanceIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ProcessInstanceIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ProcessInstanceIdValidationFailureMessages():Array
    {
        if (model_internal::_ProcessInstanceIdValidationFailureMessages == null)
            model_internal::calculateProcessInstanceIdIsValid();

        return _ProcessInstanceIdValidationFailureMessages;
    }

    model_internal function set ProcessInstanceIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ProcessInstanceIdValidationFailureMessages;

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
            model_internal::_ProcessInstanceIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProcessInstanceIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RemindersSentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get StepStatusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StepStatusValidator() : StyleValidator
    {
        return model_internal::_StepStatusValidator;
    }

    model_internal function set _StepStatusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StepStatusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StepStatusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StepStatusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StepStatusIsValid():Boolean
    {
        if (!model_internal::_StepStatusIsValidCacheInitialized)
        {
            model_internal::calculateStepStatusIsValid();
        }

        return model_internal::_StepStatusIsValid;
    }

    model_internal function calculateStepStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StepStatusValidator.validate(model_internal::_instance.StepStatus)
        model_internal::_StepStatusIsValid_der = (valRes.results == null);
        model_internal::_StepStatusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StepStatusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StepStatusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StepStatusValidationFailureMessages():Array
    {
        if (model_internal::_StepStatusValidationFailureMessages == null)
            model_internal::calculateStepStatusIsValid();

        return _StepStatusValidationFailureMessages;
    }

    model_internal function set StepStatusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StepStatusValidationFailureMessages;

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
            model_internal::_StepStatusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StepStatusValidationFailureMessages", oldValue, value));
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
    public function get TargetObjectIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TargetObjectIdValidator() : StyleValidator
    {
        return model_internal::_TargetObjectIdValidator;
    }

    model_internal function set _TargetObjectIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TargetObjectIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TargetObjectIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TargetObjectIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TargetObjectIdIsValid():Boolean
    {
        if (!model_internal::_TargetObjectIdIsValidCacheInitialized)
        {
            model_internal::calculateTargetObjectIdIsValid();
        }

        return model_internal::_TargetObjectIdIsValid;
    }

    model_internal function calculateTargetObjectIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TargetObjectIdValidator.validate(model_internal::_instance.TargetObjectId)
        model_internal::_TargetObjectIdIsValid_der = (valRes.results == null);
        model_internal::_TargetObjectIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TargetObjectIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TargetObjectIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TargetObjectIdValidationFailureMessages():Array
    {
        if (model_internal::_TargetObjectIdValidationFailureMessages == null)
            model_internal::calculateTargetObjectIdIsValid();

        return _TargetObjectIdValidationFailureMessages;
    }

    model_internal function set TargetObjectIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TargetObjectIdValidationFailureMessages;

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
            model_internal::_TargetObjectIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TargetObjectIdValidationFailureMessages", oldValue, value));
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
            case("ActorId"):
            {
                return ActorIdValidationFailureMessages;
            }
            case("Comments"):
            {
                return CommentsValidationFailureMessages;
            }
            case("CreatedById"):
            {
                return CreatedByIdValidationFailureMessages;
            }
            case("CreatedDate"):
            {
                return CreatedDateValidationFailureMessages;
            }
            case("OriginalActorId"):
            {
                return OriginalActorIdValidationFailureMessages;
            }
            case("ProcessInstanceId"):
            {
                return ProcessInstanceIdValidationFailureMessages;
            }
            case("StepStatus"):
            {
                return StepStatusValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("TargetObjectId"):
            {
                return TargetObjectIdValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
