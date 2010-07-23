
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
internal class _AsyncApexJobEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "ApexClassId", "CompletedDate", "CreatedById", "CreatedDate", "ExtendedStatus", "JobItemsProcessed", "JobType", "MethodName", "NumberOfErrors", "Status", "TotalJobItems");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "ApexClassId", "CompletedDate", "CreatedById", "CreatedDate", "ExtendedStatus", "JobItemsProcessed", "JobType", "MethodName", "NumberOfErrors", "Status", "TotalJobItems");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "ApexClassId", "CompletedDate", "CreatedById", "CreatedDate", "ExtendedStatus", "JobItemsProcessed", "JobType", "MethodName", "NumberOfErrors", "Status", "TotalJobItems");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "ApexClassId", "CompletedDate", "CreatedById", "CreatedDate", "ExtendedStatus", "JobItemsProcessed", "JobType", "MethodName", "NumberOfErrors", "Status", "TotalJobItems");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "AsyncApexJob";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _ApexClassIdIsValid:Boolean;
    model_internal var _ApexClassIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ApexClassIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ApexClassIdValidationFailureMessages:Array;
    
    model_internal var _CompletedDateIsValid:Boolean;
    model_internal var _CompletedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CompletedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CompletedDateValidationFailureMessages:Array;
    
    model_internal var _CreatedByIdIsValid:Boolean;
    model_internal var _CreatedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedByIdValidationFailureMessages:Array;
    
    model_internal var _CreatedDateIsValid:Boolean;
    model_internal var _CreatedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedDateValidationFailureMessages:Array;
    
    model_internal var _ExtendedStatusIsValid:Boolean;
    model_internal var _ExtendedStatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ExtendedStatusIsValidCacheInitialized:Boolean = false;
    model_internal var _ExtendedStatusValidationFailureMessages:Array;
    
    model_internal var _JobTypeIsValid:Boolean;
    model_internal var _JobTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _JobTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _JobTypeValidationFailureMessages:Array;
    
    model_internal var _MethodNameIsValid:Boolean;
    model_internal var _MethodNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MethodNameIsValidCacheInitialized:Boolean = false;
    model_internal var _MethodNameValidationFailureMessages:Array;
    
    model_internal var _StatusIsValid:Boolean;
    model_internal var _StatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusValidationFailureMessages:Array;

    model_internal var _instance:_Super_AsyncApexJob;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _AsyncApexJobEntityMetadata(value : _Super_AsyncApexJob)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["ApexClassId"] = new Array();
            model_internal::dependentsOnMap["CompletedDate"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["ExtendedStatus"] = new Array();
            model_internal::dependentsOnMap["JobItemsProcessed"] = new Array();
            model_internal::dependentsOnMap["JobType"] = new Array();
            model_internal::dependentsOnMap["MethodName"] = new Array();
            model_internal::dependentsOnMap["NumberOfErrors"] = new Array();
            model_internal::dependentsOnMap["Status"] = new Array();
            model_internal::dependentsOnMap["TotalJobItems"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_ApexClassIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForApexClassId);
        model_internal::_ApexClassIdValidator.required = true;
        model_internal::_ApexClassIdValidator.requiredFieldError = "ApexClassId is required";
        //model_internal::_ApexClassIdValidator.source = model_internal::_instance;
        //model_internal::_ApexClassIdValidator.property = "ApexClassId";
        model_internal::_CompletedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompletedDate);
        model_internal::_CompletedDateValidator.required = true;
        model_internal::_CompletedDateValidator.requiredFieldError = "CompletedDate is required";
        //model_internal::_CompletedDateValidator.source = model_internal::_instance;
        //model_internal::_CompletedDateValidator.property = "CompletedDate";
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
        model_internal::_ExtendedStatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExtendedStatus);
        model_internal::_ExtendedStatusValidator.required = true;
        model_internal::_ExtendedStatusValidator.requiredFieldError = "ExtendedStatus is required";
        //model_internal::_ExtendedStatusValidator.source = model_internal::_instance;
        //model_internal::_ExtendedStatusValidator.property = "ExtendedStatus";
        model_internal::_JobTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForJobType);
        model_internal::_JobTypeValidator.required = true;
        model_internal::_JobTypeValidator.requiredFieldError = "JobType is required";
        //model_internal::_JobTypeValidator.source = model_internal::_instance;
        //model_internal::_JobTypeValidator.property = "JobType";
        model_internal::_MethodNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMethodName);
        model_internal::_MethodNameValidator.required = true;
        model_internal::_MethodNameValidator.requiredFieldError = "MethodName is required";
        //model_internal::_MethodNameValidator.source = model_internal::_instance;
        //model_internal::_MethodNameValidator.property = "MethodName";
        model_internal::_StatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_StatusValidator.required = true;
        model_internal::_StatusValidator.requiredFieldError = "Status is required";
        //model_internal::_StatusValidator.source = model_internal::_instance;
        //model_internal::_StatusValidator.property = "Status";
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
            throw new Error(propertyName + " is not a data property of entity AsyncApexJob");  
            
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
            throw new Error(propertyName + " is not a collection property of entity AsyncApexJob");  

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
            throw new Error(propertyName + " does not exist for entity AsyncApexJob");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity AsyncApexJob");
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
            throw new Error(propertyName + " does not exist for entity AsyncApexJob");
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
    public function get isApexClassIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompletedDateAvailable():Boolean
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
    public function get isExtendedStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isJobItemsProcessedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isJobTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMethodNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumberOfErrorsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotalJobItemsAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnApexClassId():void
    {
        if (model_internal::_ApexClassIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfApexClassId = null;
            model_internal::calculateApexClassIdIsValid();
        }
    }
    public function invalidateDependentOnCompletedDate():void
    {
        if (model_internal::_CompletedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCompletedDate = null;
            model_internal::calculateCompletedDateIsValid();
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
    public function invalidateDependentOnExtendedStatus():void
    {
        if (model_internal::_ExtendedStatusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExtendedStatus = null;
            model_internal::calculateExtendedStatusIsValid();
        }
    }
    public function invalidateDependentOnJobType():void
    {
        if (model_internal::_JobTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfJobType = null;
            model_internal::calculateJobTypeIsValid();
        }
    }
    public function invalidateDependentOnMethodName():void
    {
        if (model_internal::_MethodNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMethodName = null;
            model_internal::calculateMethodNameIsValid();
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
    public function get ApexClassIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ApexClassIdValidator() : StyleValidator
    {
        return model_internal::_ApexClassIdValidator;
    }

    model_internal function set _ApexClassIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ApexClassIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ApexClassIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ApexClassIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ApexClassIdIsValid():Boolean
    {
        if (!model_internal::_ApexClassIdIsValidCacheInitialized)
        {
            model_internal::calculateApexClassIdIsValid();
        }

        return model_internal::_ApexClassIdIsValid;
    }

    model_internal function calculateApexClassIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ApexClassIdValidator.validate(model_internal::_instance.ApexClassId)
        model_internal::_ApexClassIdIsValid_der = (valRes.results == null);
        model_internal::_ApexClassIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ApexClassIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ApexClassIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ApexClassIdValidationFailureMessages():Array
    {
        if (model_internal::_ApexClassIdValidationFailureMessages == null)
            model_internal::calculateApexClassIdIsValid();

        return _ApexClassIdValidationFailureMessages;
    }

    model_internal function set ApexClassIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ApexClassIdValidationFailureMessages;

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
            model_internal::_ApexClassIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ApexClassIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CompletedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CompletedDateValidator() : StyleValidator
    {
        return model_internal::_CompletedDateValidator;
    }

    model_internal function set _CompletedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CompletedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CompletedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompletedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CompletedDateIsValid():Boolean
    {
        if (!model_internal::_CompletedDateIsValidCacheInitialized)
        {
            model_internal::calculateCompletedDateIsValid();
        }

        return model_internal::_CompletedDateIsValid;
    }

    model_internal function calculateCompletedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CompletedDateValidator.validate(model_internal::_instance.CompletedDate)
        model_internal::_CompletedDateIsValid_der = (valRes.results == null);
        model_internal::_CompletedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CompletedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CompletedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CompletedDateValidationFailureMessages():Array
    {
        if (model_internal::_CompletedDateValidationFailureMessages == null)
            model_internal::calculateCompletedDateIsValid();

        return _CompletedDateValidationFailureMessages;
    }

    model_internal function set CompletedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CompletedDateValidationFailureMessages;

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
            model_internal::_CompletedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompletedDateValidationFailureMessages", oldValue, value));
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
    public function get ExtendedStatusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ExtendedStatusValidator() : StyleValidator
    {
        return model_internal::_ExtendedStatusValidator;
    }

    model_internal function set _ExtendedStatusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ExtendedStatusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ExtendedStatusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ExtendedStatusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ExtendedStatusIsValid():Boolean
    {
        if (!model_internal::_ExtendedStatusIsValidCacheInitialized)
        {
            model_internal::calculateExtendedStatusIsValid();
        }

        return model_internal::_ExtendedStatusIsValid;
    }

    model_internal function calculateExtendedStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ExtendedStatusValidator.validate(model_internal::_instance.ExtendedStatus)
        model_internal::_ExtendedStatusIsValid_der = (valRes.results == null);
        model_internal::_ExtendedStatusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ExtendedStatusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ExtendedStatusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ExtendedStatusValidationFailureMessages():Array
    {
        if (model_internal::_ExtendedStatusValidationFailureMessages == null)
            model_internal::calculateExtendedStatusIsValid();

        return _ExtendedStatusValidationFailureMessages;
    }

    model_internal function set ExtendedStatusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ExtendedStatusValidationFailureMessages;

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
            model_internal::_ExtendedStatusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ExtendedStatusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get JobItemsProcessedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get JobTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get JobTypeValidator() : StyleValidator
    {
        return model_internal::_JobTypeValidator;
    }

    model_internal function set _JobTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_JobTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_JobTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "JobTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get JobTypeIsValid():Boolean
    {
        if (!model_internal::_JobTypeIsValidCacheInitialized)
        {
            model_internal::calculateJobTypeIsValid();
        }

        return model_internal::_JobTypeIsValid;
    }

    model_internal function calculateJobTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_JobTypeValidator.validate(model_internal::_instance.JobType)
        model_internal::_JobTypeIsValid_der = (valRes.results == null);
        model_internal::_JobTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::JobTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::JobTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get JobTypeValidationFailureMessages():Array
    {
        if (model_internal::_JobTypeValidationFailureMessages == null)
            model_internal::calculateJobTypeIsValid();

        return _JobTypeValidationFailureMessages;
    }

    model_internal function set JobTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_JobTypeValidationFailureMessages;

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
            model_internal::_JobTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "JobTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MethodNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MethodNameValidator() : StyleValidator
    {
        return model_internal::_MethodNameValidator;
    }

    model_internal function set _MethodNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MethodNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MethodNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MethodNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MethodNameIsValid():Boolean
    {
        if (!model_internal::_MethodNameIsValidCacheInitialized)
        {
            model_internal::calculateMethodNameIsValid();
        }

        return model_internal::_MethodNameIsValid;
    }

    model_internal function calculateMethodNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MethodNameValidator.validate(model_internal::_instance.MethodName)
        model_internal::_MethodNameIsValid_der = (valRes.results == null);
        model_internal::_MethodNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MethodNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MethodNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MethodNameValidationFailureMessages():Array
    {
        if (model_internal::_MethodNameValidationFailureMessages == null)
            model_internal::calculateMethodNameIsValid();

        return _MethodNameValidationFailureMessages;
    }

    model_internal function set MethodNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MethodNameValidationFailureMessages;

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
            model_internal::_MethodNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MethodNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get NumberOfErrorsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get TotalJobItemsStyle():com.adobe.fiber.styles.Style
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
            case("ApexClassId"):
            {
                return ApexClassIdValidationFailureMessages;
            }
            case("CompletedDate"):
            {
                return CompletedDateValidationFailureMessages;
            }
            case("CreatedById"):
            {
                return CreatedByIdValidationFailureMessages;
            }
            case("CreatedDate"):
            {
                return CreatedDateValidationFailureMessages;
            }
            case("ExtendedStatus"):
            {
                return ExtendedStatusValidationFailureMessages;
            }
            case("JobType"):
            {
                return JobTypeValidationFailureMessages;
            }
            case("MethodName"):
            {
                return MethodNameValidationFailureMessages;
            }
            case("Status"):
            {
                return StatusValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
