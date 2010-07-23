
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
internal class _PartnerNetworkRecordConnectionEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "ConnectionId", "EndDate", "LocalRecordId", "ParentRecordId", "PartnerRecordId", "RelatedRecords", "SendClosedTasks", "SendEmails", "SendOpenTasks", "StartDate", "Status");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "ConnectionId", "EndDate", "LocalRecordId", "ParentRecordId", "PartnerRecordId", "RelatedRecords", "SendClosedTasks", "SendEmails", "SendOpenTasks", "StartDate", "Status");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "ConnectionId", "EndDate", "LocalRecordId", "ParentRecordId", "PartnerRecordId", "RelatedRecords", "SendClosedTasks", "SendEmails", "SendOpenTasks", "StartDate", "Status");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "ConnectionId", "EndDate", "LocalRecordId", "ParentRecordId", "PartnerRecordId", "RelatedRecords", "SendClosedTasks", "SendEmails", "SendOpenTasks", "StartDate", "Status");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "PartnerNetworkRecordConnection";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _ConnectionIdIsValid:Boolean;
    model_internal var _ConnectionIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConnectionIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConnectionIdValidationFailureMessages:Array;
    
    model_internal var _EndDateIsValid:Boolean;
    model_internal var _EndDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EndDateIsValidCacheInitialized:Boolean = false;
    model_internal var _EndDateValidationFailureMessages:Array;
    
    model_internal var _LocalRecordIdIsValid:Boolean;
    model_internal var _LocalRecordIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LocalRecordIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LocalRecordIdValidationFailureMessages:Array;
    
    model_internal var _ParentRecordIdIsValid:Boolean;
    model_internal var _ParentRecordIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ParentRecordIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ParentRecordIdValidationFailureMessages:Array;
    
    model_internal var _PartnerRecordIdIsValid:Boolean;
    model_internal var _PartnerRecordIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PartnerRecordIdIsValidCacheInitialized:Boolean = false;
    model_internal var _PartnerRecordIdValidationFailureMessages:Array;
    
    model_internal var _RelatedRecordsIsValid:Boolean;
    model_internal var _RelatedRecordsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RelatedRecordsIsValidCacheInitialized:Boolean = false;
    model_internal var _RelatedRecordsValidationFailureMessages:Array;
    
    model_internal var _StartDateIsValid:Boolean;
    model_internal var _StartDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StartDateIsValidCacheInitialized:Boolean = false;
    model_internal var _StartDateValidationFailureMessages:Array;
    
    model_internal var _StatusIsValid:Boolean;
    model_internal var _StatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusValidationFailureMessages:Array;

    model_internal var _instance:_Super_PartnerNetworkRecordConnection;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PartnerNetworkRecordConnectionEntityMetadata(value : _Super_PartnerNetworkRecordConnection)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["ConnectionId"] = new Array();
            model_internal::dependentsOnMap["EndDate"] = new Array();
            model_internal::dependentsOnMap["LocalRecordId"] = new Array();
            model_internal::dependentsOnMap["ParentRecordId"] = new Array();
            model_internal::dependentsOnMap["PartnerRecordId"] = new Array();
            model_internal::dependentsOnMap["RelatedRecords"] = new Array();
            model_internal::dependentsOnMap["SendClosedTasks"] = new Array();
            model_internal::dependentsOnMap["SendEmails"] = new Array();
            model_internal::dependentsOnMap["SendOpenTasks"] = new Array();
            model_internal::dependentsOnMap["StartDate"] = new Array();
            model_internal::dependentsOnMap["Status"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_ConnectionIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConnectionId);
        model_internal::_ConnectionIdValidator.required = true;
        model_internal::_ConnectionIdValidator.requiredFieldError = "ConnectionId is required";
        //model_internal::_ConnectionIdValidator.source = model_internal::_instance;
        //model_internal::_ConnectionIdValidator.property = "ConnectionId";
        model_internal::_EndDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEndDate);
        model_internal::_EndDateValidator.required = true;
        model_internal::_EndDateValidator.requiredFieldError = "EndDate is required";
        //model_internal::_EndDateValidator.source = model_internal::_instance;
        //model_internal::_EndDateValidator.property = "EndDate";
        model_internal::_LocalRecordIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocalRecordId);
        model_internal::_LocalRecordIdValidator.required = true;
        model_internal::_LocalRecordIdValidator.requiredFieldError = "LocalRecordId is required";
        //model_internal::_LocalRecordIdValidator.source = model_internal::_instance;
        //model_internal::_LocalRecordIdValidator.property = "LocalRecordId";
        model_internal::_ParentRecordIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForParentRecordId);
        model_internal::_ParentRecordIdValidator.required = true;
        model_internal::_ParentRecordIdValidator.requiredFieldError = "ParentRecordId is required";
        //model_internal::_ParentRecordIdValidator.source = model_internal::_instance;
        //model_internal::_ParentRecordIdValidator.property = "ParentRecordId";
        model_internal::_PartnerRecordIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPartnerRecordId);
        model_internal::_PartnerRecordIdValidator.required = true;
        model_internal::_PartnerRecordIdValidator.requiredFieldError = "PartnerRecordId is required";
        //model_internal::_PartnerRecordIdValidator.source = model_internal::_instance;
        //model_internal::_PartnerRecordIdValidator.property = "PartnerRecordId";
        model_internal::_RelatedRecordsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRelatedRecords);
        model_internal::_RelatedRecordsValidator.required = true;
        model_internal::_RelatedRecordsValidator.requiredFieldError = "RelatedRecords is required";
        //model_internal::_RelatedRecordsValidator.source = model_internal::_instance;
        //model_internal::_RelatedRecordsValidator.property = "RelatedRecords";
        model_internal::_StartDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStartDate);
        model_internal::_StartDateValidator.required = true;
        model_internal::_StartDateValidator.requiredFieldError = "StartDate is required";
        //model_internal::_StartDateValidator.source = model_internal::_instance;
        //model_internal::_StartDateValidator.property = "StartDate";
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
            throw new Error(propertyName + " is not a data property of entity PartnerNetworkRecordConnection");  
            
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
            throw new Error(propertyName + " is not a collection property of entity PartnerNetworkRecordConnection");  

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
            throw new Error(propertyName + " does not exist for entity PartnerNetworkRecordConnection");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity PartnerNetworkRecordConnection");
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
            throw new Error(propertyName + " does not exist for entity PartnerNetworkRecordConnection");
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
    public function get isConnectionIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEndDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocalRecordIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isParentRecordIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPartnerRecordIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRelatedRecordsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSendClosedTasksAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSendEmailsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSendOpenTasksAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStartDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnConnectionId():void
    {
        if (model_internal::_ConnectionIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConnectionId = null;
            model_internal::calculateConnectionIdIsValid();
        }
    }
    public function invalidateDependentOnEndDate():void
    {
        if (model_internal::_EndDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEndDate = null;
            model_internal::calculateEndDateIsValid();
        }
    }
    public function invalidateDependentOnLocalRecordId():void
    {
        if (model_internal::_LocalRecordIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLocalRecordId = null;
            model_internal::calculateLocalRecordIdIsValid();
        }
    }
    public function invalidateDependentOnParentRecordId():void
    {
        if (model_internal::_ParentRecordIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfParentRecordId = null;
            model_internal::calculateParentRecordIdIsValid();
        }
    }
    public function invalidateDependentOnPartnerRecordId():void
    {
        if (model_internal::_PartnerRecordIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPartnerRecordId = null;
            model_internal::calculatePartnerRecordIdIsValid();
        }
    }
    public function invalidateDependentOnRelatedRecords():void
    {
        if (model_internal::_RelatedRecordsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRelatedRecords = null;
            model_internal::calculateRelatedRecordsIsValid();
        }
    }
    public function invalidateDependentOnStartDate():void
    {
        if (model_internal::_StartDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStartDate = null;
            model_internal::calculateStartDateIsValid();
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
    public function get ConnectionIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ConnectionIdValidator() : StyleValidator
    {
        return model_internal::_ConnectionIdValidator;
    }

    model_internal function set _ConnectionIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ConnectionIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ConnectionIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConnectionIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionIdIsValid():Boolean
    {
        if (!model_internal::_ConnectionIdIsValidCacheInitialized)
        {
            model_internal::calculateConnectionIdIsValid();
        }

        return model_internal::_ConnectionIdIsValid;
    }

    model_internal function calculateConnectionIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ConnectionIdValidator.validate(model_internal::_instance.ConnectionId)
        model_internal::_ConnectionIdIsValid_der = (valRes.results == null);
        model_internal::_ConnectionIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ConnectionIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ConnectionIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionIdValidationFailureMessages():Array
    {
        if (model_internal::_ConnectionIdValidationFailureMessages == null)
            model_internal::calculateConnectionIdIsValid();

        return _ConnectionIdValidationFailureMessages;
    }

    model_internal function set ConnectionIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ConnectionIdValidationFailureMessages;

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
            model_internal::_ConnectionIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConnectionIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get EndDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EndDateValidator() : StyleValidator
    {
        return model_internal::_EndDateValidator;
    }

    model_internal function set _EndDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EndDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EndDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EndDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EndDateIsValid():Boolean
    {
        if (!model_internal::_EndDateIsValidCacheInitialized)
        {
            model_internal::calculateEndDateIsValid();
        }

        return model_internal::_EndDateIsValid;
    }

    model_internal function calculateEndDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EndDateValidator.validate(model_internal::_instance.EndDate)
        model_internal::_EndDateIsValid_der = (valRes.results == null);
        model_internal::_EndDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EndDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EndDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EndDateValidationFailureMessages():Array
    {
        if (model_internal::_EndDateValidationFailureMessages == null)
            model_internal::calculateEndDateIsValid();

        return _EndDateValidationFailureMessages;
    }

    model_internal function set EndDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EndDateValidationFailureMessages;

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
            model_internal::_EndDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EndDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LocalRecordIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LocalRecordIdValidator() : StyleValidator
    {
        return model_internal::_LocalRecordIdValidator;
    }

    model_internal function set _LocalRecordIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LocalRecordIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LocalRecordIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LocalRecordIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LocalRecordIdIsValid():Boolean
    {
        if (!model_internal::_LocalRecordIdIsValidCacheInitialized)
        {
            model_internal::calculateLocalRecordIdIsValid();
        }

        return model_internal::_LocalRecordIdIsValid;
    }

    model_internal function calculateLocalRecordIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LocalRecordIdValidator.validate(model_internal::_instance.LocalRecordId)
        model_internal::_LocalRecordIdIsValid_der = (valRes.results == null);
        model_internal::_LocalRecordIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LocalRecordIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LocalRecordIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LocalRecordIdValidationFailureMessages():Array
    {
        if (model_internal::_LocalRecordIdValidationFailureMessages == null)
            model_internal::calculateLocalRecordIdIsValid();

        return _LocalRecordIdValidationFailureMessages;
    }

    model_internal function set LocalRecordIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LocalRecordIdValidationFailureMessages;

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
            model_internal::_LocalRecordIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LocalRecordIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ParentRecordIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ParentRecordIdValidator() : StyleValidator
    {
        return model_internal::_ParentRecordIdValidator;
    }

    model_internal function set _ParentRecordIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ParentRecordIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ParentRecordIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ParentRecordIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ParentRecordIdIsValid():Boolean
    {
        if (!model_internal::_ParentRecordIdIsValidCacheInitialized)
        {
            model_internal::calculateParentRecordIdIsValid();
        }

        return model_internal::_ParentRecordIdIsValid;
    }

    model_internal function calculateParentRecordIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ParentRecordIdValidator.validate(model_internal::_instance.ParentRecordId)
        model_internal::_ParentRecordIdIsValid_der = (valRes.results == null);
        model_internal::_ParentRecordIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ParentRecordIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ParentRecordIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ParentRecordIdValidationFailureMessages():Array
    {
        if (model_internal::_ParentRecordIdValidationFailureMessages == null)
            model_internal::calculateParentRecordIdIsValid();

        return _ParentRecordIdValidationFailureMessages;
    }

    model_internal function set ParentRecordIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ParentRecordIdValidationFailureMessages;

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
            model_internal::_ParentRecordIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ParentRecordIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PartnerRecordIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PartnerRecordIdValidator() : StyleValidator
    {
        return model_internal::_PartnerRecordIdValidator;
    }

    model_internal function set _PartnerRecordIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PartnerRecordIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PartnerRecordIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartnerRecordIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PartnerRecordIdIsValid():Boolean
    {
        if (!model_internal::_PartnerRecordIdIsValidCacheInitialized)
        {
            model_internal::calculatePartnerRecordIdIsValid();
        }

        return model_internal::_PartnerRecordIdIsValid;
    }

    model_internal function calculatePartnerRecordIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PartnerRecordIdValidator.validate(model_internal::_instance.PartnerRecordId)
        model_internal::_PartnerRecordIdIsValid_der = (valRes.results == null);
        model_internal::_PartnerRecordIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PartnerRecordIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PartnerRecordIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PartnerRecordIdValidationFailureMessages():Array
    {
        if (model_internal::_PartnerRecordIdValidationFailureMessages == null)
            model_internal::calculatePartnerRecordIdIsValid();

        return _PartnerRecordIdValidationFailureMessages;
    }

    model_internal function set PartnerRecordIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PartnerRecordIdValidationFailureMessages;

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
            model_internal::_PartnerRecordIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartnerRecordIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RelatedRecordsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RelatedRecordsValidator() : StyleValidator
    {
        return model_internal::_RelatedRecordsValidator;
    }

    model_internal function set _RelatedRecordsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RelatedRecordsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RelatedRecordsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RelatedRecordsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RelatedRecordsIsValid():Boolean
    {
        if (!model_internal::_RelatedRecordsIsValidCacheInitialized)
        {
            model_internal::calculateRelatedRecordsIsValid();
        }

        return model_internal::_RelatedRecordsIsValid;
    }

    model_internal function calculateRelatedRecordsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RelatedRecordsValidator.validate(model_internal::_instance.RelatedRecords)
        model_internal::_RelatedRecordsIsValid_der = (valRes.results == null);
        model_internal::_RelatedRecordsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RelatedRecordsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RelatedRecordsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RelatedRecordsValidationFailureMessages():Array
    {
        if (model_internal::_RelatedRecordsValidationFailureMessages == null)
            model_internal::calculateRelatedRecordsIsValid();

        return _RelatedRecordsValidationFailureMessages;
    }

    model_internal function set RelatedRecordsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RelatedRecordsValidationFailureMessages;

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
            model_internal::_RelatedRecordsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RelatedRecordsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SendClosedTasksStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get SendEmailsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get SendOpenTasksStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get StartDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StartDateValidator() : StyleValidator
    {
        return model_internal::_StartDateValidator;
    }

    model_internal function set _StartDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StartDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StartDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StartDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StartDateIsValid():Boolean
    {
        if (!model_internal::_StartDateIsValidCacheInitialized)
        {
            model_internal::calculateStartDateIsValid();
        }

        return model_internal::_StartDateIsValid;
    }

    model_internal function calculateStartDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StartDateValidator.validate(model_internal::_instance.StartDate)
        model_internal::_StartDateIsValid_der = (valRes.results == null);
        model_internal::_StartDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StartDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StartDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StartDateValidationFailureMessages():Array
    {
        if (model_internal::_StartDateValidationFailureMessages == null)
            model_internal::calculateStartDateIsValid();

        return _StartDateValidationFailureMessages;
    }

    model_internal function set StartDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StartDateValidationFailureMessages;

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
            model_internal::_StartDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StartDateValidationFailureMessages", oldValue, value));
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
            case("ConnectionId"):
            {
                return ConnectionIdValidationFailureMessages;
            }
            case("EndDate"):
            {
                return EndDateValidationFailureMessages;
            }
            case("LocalRecordId"):
            {
                return LocalRecordIdValidationFailureMessages;
            }
            case("ParentRecordId"):
            {
                return ParentRecordIdValidationFailureMessages;
            }
            case("PartnerRecordId"):
            {
                return PartnerRecordIdValidationFailureMessages;
            }
            case("RelatedRecords"):
            {
                return RelatedRecordsValidationFailureMessages;
            }
            case("StartDate"):
            {
                return StartDateValidationFailureMessages;
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
