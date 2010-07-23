
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
internal class _PeriodEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "EndDate", "FiscalYearSettingsId", "IsForecastPeriod", "_Number", "PeriodLabel", "QuarterLabel", "StartDate", "SystemModstamp", "Type");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "EndDate", "FiscalYearSettingsId", "IsForecastPeriod", "_Number", "PeriodLabel", "QuarterLabel", "StartDate", "SystemModstamp", "Type");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "EndDate", "FiscalYearSettingsId", "IsForecastPeriod", "_Number", "PeriodLabel", "QuarterLabel", "StartDate", "SystemModstamp", "Type");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "EndDate", "FiscalYearSettingsId", "IsForecastPeriod", "_Number", "PeriodLabel", "QuarterLabel", "StartDate", "SystemModstamp", "Type");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Period";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _EndDateIsValid:Boolean;
    model_internal var _EndDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EndDateIsValidCacheInitialized:Boolean = false;
    model_internal var _EndDateValidationFailureMessages:Array;
    
    model_internal var _FiscalYearSettingsIdIsValid:Boolean;
    model_internal var _FiscalYearSettingsIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FiscalYearSettingsIdIsValidCacheInitialized:Boolean = false;
    model_internal var _FiscalYearSettingsIdValidationFailureMessages:Array;
    
    model_internal var _PeriodLabelIsValid:Boolean;
    model_internal var _PeriodLabelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PeriodLabelIsValidCacheInitialized:Boolean = false;
    model_internal var _PeriodLabelValidationFailureMessages:Array;
    
    model_internal var _QuarterLabelIsValid:Boolean;
    model_internal var _QuarterLabelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _QuarterLabelIsValidCacheInitialized:Boolean = false;
    model_internal var _QuarterLabelValidationFailureMessages:Array;
    
    model_internal var _StartDateIsValid:Boolean;
    model_internal var _StartDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StartDateIsValidCacheInitialized:Boolean = false;
    model_internal var _StartDateValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _TypeIsValid:Boolean;
    model_internal var _TypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TypeIsValidCacheInitialized:Boolean = false;
    model_internal var _TypeValidationFailureMessages:Array;

    model_internal var _instance:_Super_Period;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PeriodEntityMetadata(value : _Super_Period)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["EndDate"] = new Array();
            model_internal::dependentsOnMap["FiscalYearSettingsId"] = new Array();
            model_internal::dependentsOnMap["IsForecastPeriod"] = new Array();
            model_internal::dependentsOnMap["_Number"] = new Array();
            model_internal::dependentsOnMap["PeriodLabel"] = new Array();
            model_internal::dependentsOnMap["QuarterLabel"] = new Array();
            model_internal::dependentsOnMap["StartDate"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["Type"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_EndDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEndDate);
        model_internal::_EndDateValidator.required = true;
        model_internal::_EndDateValidator.requiredFieldError = "EndDate is required";
        //model_internal::_EndDateValidator.source = model_internal::_instance;
        //model_internal::_EndDateValidator.property = "EndDate";
        model_internal::_FiscalYearSettingsIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFiscalYearSettingsId);
        model_internal::_FiscalYearSettingsIdValidator.required = true;
        model_internal::_FiscalYearSettingsIdValidator.requiredFieldError = "FiscalYearSettingsId is required";
        //model_internal::_FiscalYearSettingsIdValidator.source = model_internal::_instance;
        //model_internal::_FiscalYearSettingsIdValidator.property = "FiscalYearSettingsId";
        model_internal::_PeriodLabelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPeriodLabel);
        model_internal::_PeriodLabelValidator.required = true;
        model_internal::_PeriodLabelValidator.requiredFieldError = "PeriodLabel is required";
        //model_internal::_PeriodLabelValidator.source = model_internal::_instance;
        //model_internal::_PeriodLabelValidator.property = "PeriodLabel";
        model_internal::_QuarterLabelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQuarterLabel);
        model_internal::_QuarterLabelValidator.required = true;
        model_internal::_QuarterLabelValidator.requiredFieldError = "QuarterLabel is required";
        //model_internal::_QuarterLabelValidator.source = model_internal::_instance;
        //model_internal::_QuarterLabelValidator.property = "QuarterLabel";
        model_internal::_StartDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStartDate);
        model_internal::_StartDateValidator.required = true;
        model_internal::_StartDateValidator.requiredFieldError = "StartDate is required";
        //model_internal::_StartDateValidator.source = model_internal::_instance;
        //model_internal::_StartDateValidator.property = "StartDate";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_TypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForType);
        model_internal::_TypeValidator.required = true;
        model_internal::_TypeValidator.requiredFieldError = "Type is required";
        //model_internal::_TypeValidator.source = model_internal::_instance;
        //model_internal::_TypeValidator.property = "Type";
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
            throw new Error(propertyName + " is not a data property of entity Period");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Period");  

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
            throw new Error(propertyName + " does not exist for entity Period");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Period");
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
            throw new Error(propertyName + " does not exist for entity Period");
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
    public function get isEndDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFiscalYearSettingsIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsForecastPeriodAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get is_NumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPeriodLabelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQuarterLabelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStartDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnEndDate():void
    {
        if (model_internal::_EndDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEndDate = null;
            model_internal::calculateEndDateIsValid();
        }
    }
    public function invalidateDependentOnFiscalYearSettingsId():void
    {
        if (model_internal::_FiscalYearSettingsIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFiscalYearSettingsId = null;
            model_internal::calculateFiscalYearSettingsIdIsValid();
        }
    }
    public function invalidateDependentOnPeriodLabel():void
    {
        if (model_internal::_PeriodLabelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPeriodLabel = null;
            model_internal::calculatePeriodLabelIsValid();
        }
    }
    public function invalidateDependentOnQuarterLabel():void
    {
        if (model_internal::_QuarterLabelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQuarterLabel = null;
            model_internal::calculateQuarterLabelIsValid();
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
    public function invalidateDependentOnSystemModstamp():void
    {
        if (model_internal::_SystemModstampIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSystemModstamp = null;
            model_internal::calculateSystemModstampIsValid();
        }
    }
    public function invalidateDependentOnType():void
    {
        if (model_internal::_TypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfType = null;
            model_internal::calculateTypeIsValid();
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
    public function get FiscalYearSettingsIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FiscalYearSettingsIdValidator() : StyleValidator
    {
        return model_internal::_FiscalYearSettingsIdValidator;
    }

    model_internal function set _FiscalYearSettingsIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FiscalYearSettingsIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FiscalYearSettingsIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FiscalYearSettingsIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FiscalYearSettingsIdIsValid():Boolean
    {
        if (!model_internal::_FiscalYearSettingsIdIsValidCacheInitialized)
        {
            model_internal::calculateFiscalYearSettingsIdIsValid();
        }

        return model_internal::_FiscalYearSettingsIdIsValid;
    }

    model_internal function calculateFiscalYearSettingsIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FiscalYearSettingsIdValidator.validate(model_internal::_instance.FiscalYearSettingsId)
        model_internal::_FiscalYearSettingsIdIsValid_der = (valRes.results == null);
        model_internal::_FiscalYearSettingsIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FiscalYearSettingsIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FiscalYearSettingsIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FiscalYearSettingsIdValidationFailureMessages():Array
    {
        if (model_internal::_FiscalYearSettingsIdValidationFailureMessages == null)
            model_internal::calculateFiscalYearSettingsIdIsValid();

        return _FiscalYearSettingsIdValidationFailureMessages;
    }

    model_internal function set FiscalYearSettingsIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FiscalYearSettingsIdValidationFailureMessages;

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
            model_internal::_FiscalYearSettingsIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FiscalYearSettingsIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IsForecastPeriodStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get _NumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PeriodLabelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PeriodLabelValidator() : StyleValidator
    {
        return model_internal::_PeriodLabelValidator;
    }

    model_internal function set _PeriodLabelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PeriodLabelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PeriodLabelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PeriodLabelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PeriodLabelIsValid():Boolean
    {
        if (!model_internal::_PeriodLabelIsValidCacheInitialized)
        {
            model_internal::calculatePeriodLabelIsValid();
        }

        return model_internal::_PeriodLabelIsValid;
    }

    model_internal function calculatePeriodLabelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PeriodLabelValidator.validate(model_internal::_instance.PeriodLabel)
        model_internal::_PeriodLabelIsValid_der = (valRes.results == null);
        model_internal::_PeriodLabelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PeriodLabelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PeriodLabelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PeriodLabelValidationFailureMessages():Array
    {
        if (model_internal::_PeriodLabelValidationFailureMessages == null)
            model_internal::calculatePeriodLabelIsValid();

        return _PeriodLabelValidationFailureMessages;
    }

    model_internal function set PeriodLabelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PeriodLabelValidationFailureMessages;

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
            model_internal::_PeriodLabelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PeriodLabelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get QuarterLabelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get QuarterLabelValidator() : StyleValidator
    {
        return model_internal::_QuarterLabelValidator;
    }

    model_internal function set _QuarterLabelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_QuarterLabelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_QuarterLabelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuarterLabelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get QuarterLabelIsValid():Boolean
    {
        if (!model_internal::_QuarterLabelIsValidCacheInitialized)
        {
            model_internal::calculateQuarterLabelIsValid();
        }

        return model_internal::_QuarterLabelIsValid;
    }

    model_internal function calculateQuarterLabelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_QuarterLabelValidator.validate(model_internal::_instance.QuarterLabel)
        model_internal::_QuarterLabelIsValid_der = (valRes.results == null);
        model_internal::_QuarterLabelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::QuarterLabelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::QuarterLabelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get QuarterLabelValidationFailureMessages():Array
    {
        if (model_internal::_QuarterLabelValidationFailureMessages == null)
            model_internal::calculateQuarterLabelIsValid();

        return _QuarterLabelValidationFailureMessages;
    }

    model_internal function set QuarterLabelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_QuarterLabelValidationFailureMessages;

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
            model_internal::_QuarterLabelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuarterLabelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get TypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TypeValidator() : StyleValidator
    {
        return model_internal::_TypeValidator;
    }

    model_internal function set _TypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TypeIsValid():Boolean
    {
        if (!model_internal::_TypeIsValidCacheInitialized)
        {
            model_internal::calculateTypeIsValid();
        }

        return model_internal::_TypeIsValid;
    }

    model_internal function calculateTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TypeValidator.validate(model_internal::_instance.Type)
        model_internal::_TypeIsValid_der = (valRes.results == null);
        model_internal::_TypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TypeValidationFailureMessages():Array
    {
        if (model_internal::_TypeValidationFailureMessages == null)
            model_internal::calculateTypeIsValid();

        return _TypeValidationFailureMessages;
    }

    model_internal function set TypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TypeValidationFailureMessages;

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
            model_internal::_TypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeValidationFailureMessages", oldValue, value));
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
            case("EndDate"):
            {
                return EndDateValidationFailureMessages;
            }
            case("FiscalYearSettingsId"):
            {
                return FiscalYearSettingsIdValidationFailureMessages;
            }
            case("PeriodLabel"):
            {
                return PeriodLabelValidationFailureMessages;
            }
            case("QuarterLabel"):
            {
                return QuarterLabelValidationFailureMessages;
            }
            case("StartDate"):
            {
                return StartDateValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("Type"):
            {
                return TypeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
