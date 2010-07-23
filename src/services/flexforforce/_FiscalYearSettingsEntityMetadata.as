
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
internal class _FiscalYearSettingsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "Description", "EndDate", "IsStandardYear", "Name", "PeriodId", "PeriodLabelScheme", "PeriodPrefix", "QuarterLabelScheme", "QuarterPrefix", "StartDate", "SystemModstamp", "WeekLabelScheme", "WeekStartDay", "YearType");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "Description", "EndDate", "IsStandardYear", "Name", "PeriodId", "PeriodLabelScheme", "PeriodPrefix", "QuarterLabelScheme", "QuarterPrefix", "StartDate", "SystemModstamp", "WeekLabelScheme", "WeekStartDay", "YearType");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "Description", "EndDate", "IsStandardYear", "Name", "PeriodId", "PeriodLabelScheme", "PeriodPrefix", "QuarterLabelScheme", "QuarterPrefix", "StartDate", "SystemModstamp", "WeekLabelScheme", "WeekStartDay", "YearType");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "Description", "EndDate", "IsStandardYear", "Name", "PeriodId", "PeriodLabelScheme", "PeriodPrefix", "QuarterLabelScheme", "QuarterPrefix", "StartDate", "SystemModstamp", "WeekLabelScheme", "WeekStartDay", "YearType");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "FiscalYearSettings";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _DescriptionIsValid:Boolean;
    model_internal var _DescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _DescriptionValidationFailureMessages:Array;
    
    model_internal var _EndDateIsValid:Boolean;
    model_internal var _EndDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EndDateIsValidCacheInitialized:Boolean = false;
    model_internal var _EndDateValidationFailureMessages:Array;
    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _PeriodIdIsValid:Boolean;
    model_internal var _PeriodIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PeriodIdIsValidCacheInitialized:Boolean = false;
    model_internal var _PeriodIdValidationFailureMessages:Array;
    
    model_internal var _PeriodLabelSchemeIsValid:Boolean;
    model_internal var _PeriodLabelSchemeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PeriodLabelSchemeIsValidCacheInitialized:Boolean = false;
    model_internal var _PeriodLabelSchemeValidationFailureMessages:Array;
    
    model_internal var _PeriodPrefixIsValid:Boolean;
    model_internal var _PeriodPrefixValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PeriodPrefixIsValidCacheInitialized:Boolean = false;
    model_internal var _PeriodPrefixValidationFailureMessages:Array;
    
    model_internal var _QuarterLabelSchemeIsValid:Boolean;
    model_internal var _QuarterLabelSchemeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _QuarterLabelSchemeIsValidCacheInitialized:Boolean = false;
    model_internal var _QuarterLabelSchemeValidationFailureMessages:Array;
    
    model_internal var _QuarterPrefixIsValid:Boolean;
    model_internal var _QuarterPrefixValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _QuarterPrefixIsValidCacheInitialized:Boolean = false;
    model_internal var _QuarterPrefixValidationFailureMessages:Array;
    
    model_internal var _StartDateIsValid:Boolean;
    model_internal var _StartDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StartDateIsValidCacheInitialized:Boolean = false;
    model_internal var _StartDateValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _WeekLabelSchemeIsValid:Boolean;
    model_internal var _WeekLabelSchemeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _WeekLabelSchemeIsValidCacheInitialized:Boolean = false;
    model_internal var _WeekLabelSchemeValidationFailureMessages:Array;
    
    model_internal var _YearTypeIsValid:Boolean;
    model_internal var _YearTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _YearTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _YearTypeValidationFailureMessages:Array;

    model_internal var _instance:_Super_FiscalYearSettings;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _FiscalYearSettingsEntityMetadata(value : _Super_FiscalYearSettings)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["Description"] = new Array();
            model_internal::dependentsOnMap["EndDate"] = new Array();
            model_internal::dependentsOnMap["IsStandardYear"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["PeriodId"] = new Array();
            model_internal::dependentsOnMap["PeriodLabelScheme"] = new Array();
            model_internal::dependentsOnMap["PeriodPrefix"] = new Array();
            model_internal::dependentsOnMap["QuarterLabelScheme"] = new Array();
            model_internal::dependentsOnMap["QuarterPrefix"] = new Array();
            model_internal::dependentsOnMap["StartDate"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["WeekLabelScheme"] = new Array();
            model_internal::dependentsOnMap["WeekStartDay"] = new Array();
            model_internal::dependentsOnMap["YearType"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_DescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_DescriptionValidator.required = true;
        model_internal::_DescriptionValidator.requiredFieldError = "Description is required";
        //model_internal::_DescriptionValidator.source = model_internal::_instance;
        //model_internal::_DescriptionValidator.property = "Description";
        model_internal::_EndDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEndDate);
        model_internal::_EndDateValidator.required = true;
        model_internal::_EndDateValidator.requiredFieldError = "EndDate is required";
        //model_internal::_EndDateValidator.source = model_internal::_instance;
        //model_internal::_EndDateValidator.property = "EndDate";
        model_internal::_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_NameValidator.required = true;
        model_internal::_NameValidator.requiredFieldError = "Name is required";
        //model_internal::_NameValidator.source = model_internal::_instance;
        //model_internal::_NameValidator.property = "Name";
        model_internal::_PeriodIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPeriodId);
        model_internal::_PeriodIdValidator.required = true;
        model_internal::_PeriodIdValidator.requiredFieldError = "PeriodId is required";
        //model_internal::_PeriodIdValidator.source = model_internal::_instance;
        //model_internal::_PeriodIdValidator.property = "PeriodId";
        model_internal::_PeriodLabelSchemeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPeriodLabelScheme);
        model_internal::_PeriodLabelSchemeValidator.required = true;
        model_internal::_PeriodLabelSchemeValidator.requiredFieldError = "PeriodLabelScheme is required";
        //model_internal::_PeriodLabelSchemeValidator.source = model_internal::_instance;
        //model_internal::_PeriodLabelSchemeValidator.property = "PeriodLabelScheme";
        model_internal::_PeriodPrefixValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPeriodPrefix);
        model_internal::_PeriodPrefixValidator.required = true;
        model_internal::_PeriodPrefixValidator.requiredFieldError = "PeriodPrefix is required";
        //model_internal::_PeriodPrefixValidator.source = model_internal::_instance;
        //model_internal::_PeriodPrefixValidator.property = "PeriodPrefix";
        model_internal::_QuarterLabelSchemeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQuarterLabelScheme);
        model_internal::_QuarterLabelSchemeValidator.required = true;
        model_internal::_QuarterLabelSchemeValidator.requiredFieldError = "QuarterLabelScheme is required";
        //model_internal::_QuarterLabelSchemeValidator.source = model_internal::_instance;
        //model_internal::_QuarterLabelSchemeValidator.property = "QuarterLabelScheme";
        model_internal::_QuarterPrefixValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQuarterPrefix);
        model_internal::_QuarterPrefixValidator.required = true;
        model_internal::_QuarterPrefixValidator.requiredFieldError = "QuarterPrefix is required";
        //model_internal::_QuarterPrefixValidator.source = model_internal::_instance;
        //model_internal::_QuarterPrefixValidator.property = "QuarterPrefix";
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
        model_internal::_WeekLabelSchemeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWeekLabelScheme);
        model_internal::_WeekLabelSchemeValidator.required = true;
        model_internal::_WeekLabelSchemeValidator.requiredFieldError = "WeekLabelScheme is required";
        //model_internal::_WeekLabelSchemeValidator.source = model_internal::_instance;
        //model_internal::_WeekLabelSchemeValidator.property = "WeekLabelScheme";
        model_internal::_YearTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForYearType);
        model_internal::_YearTypeValidator.required = true;
        model_internal::_YearTypeValidator.requiredFieldError = "YearType is required";
        //model_internal::_YearTypeValidator.source = model_internal::_instance;
        //model_internal::_YearTypeValidator.property = "YearType";
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
            throw new Error(propertyName + " is not a data property of entity FiscalYearSettings");  
            
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
            throw new Error(propertyName + " is not a collection property of entity FiscalYearSettings");  

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
            throw new Error(propertyName + " does not exist for entity FiscalYearSettings");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity FiscalYearSettings");
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
            throw new Error(propertyName + " does not exist for entity FiscalYearSettings");
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
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEndDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsStandardYearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPeriodIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPeriodLabelSchemeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPeriodPrefixAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQuarterLabelSchemeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQuarterPrefixAvailable():Boolean
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
    public function get isWeekLabelSchemeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWeekStartDayAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isYearTypeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_DescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
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
    public function invalidateDependentOnName():void
    {
        if (model_internal::_NameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnPeriodId():void
    {
        if (model_internal::_PeriodIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPeriodId = null;
            model_internal::calculatePeriodIdIsValid();
        }
    }
    public function invalidateDependentOnPeriodLabelScheme():void
    {
        if (model_internal::_PeriodLabelSchemeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPeriodLabelScheme = null;
            model_internal::calculatePeriodLabelSchemeIsValid();
        }
    }
    public function invalidateDependentOnPeriodPrefix():void
    {
        if (model_internal::_PeriodPrefixIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPeriodPrefix = null;
            model_internal::calculatePeriodPrefixIsValid();
        }
    }
    public function invalidateDependentOnQuarterLabelScheme():void
    {
        if (model_internal::_QuarterLabelSchemeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQuarterLabelScheme = null;
            model_internal::calculateQuarterLabelSchemeIsValid();
        }
    }
    public function invalidateDependentOnQuarterPrefix():void
    {
        if (model_internal::_QuarterPrefixIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQuarterPrefix = null;
            model_internal::calculateQuarterPrefixIsValid();
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
    public function invalidateDependentOnWeekLabelScheme():void
    {
        if (model_internal::_WeekLabelSchemeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWeekLabelScheme = null;
            model_internal::calculateWeekLabelSchemeIsValid();
        }
    }
    public function invalidateDependentOnYearType():void
    {
        if (model_internal::_YearTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfYearType = null;
            model_internal::calculateYearTypeIsValid();
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
    public function get DescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DescriptionValidator() : StyleValidator
    {
        return model_internal::_DescriptionValidator;
    }

    model_internal function set _DescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DescriptionIsValid():Boolean
    {
        if (!model_internal::_DescriptionIsValidCacheInitialized)
        {
            model_internal::calculateDescriptionIsValid();
        }

        return model_internal::_DescriptionIsValid;
    }

    model_internal function calculateDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DescriptionValidator.validate(model_internal::_instance.Description)
        model_internal::_DescriptionIsValid_der = (valRes.results == null);
        model_internal::_DescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DescriptionValidationFailureMessages():Array
    {
        if (model_internal::_DescriptionValidationFailureMessages == null)
            model_internal::calculateDescriptionIsValid();

        return _DescriptionValidationFailureMessages;
    }

    model_internal function set DescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DescriptionValidationFailureMessages;

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
            model_internal::_DescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DescriptionValidationFailureMessages", oldValue, value));
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
    public function get IsStandardYearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get NameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get NameValidator() : StyleValidator
    {
        return model_internal::_NameValidator;
    }

    model_internal function set _NameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_NameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_NameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get NameIsValid():Boolean
    {
        if (!model_internal::_NameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_NameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_NameValidator.validate(model_internal::_instance.Name)
        model_internal::_NameIsValid_der = (valRes.results == null);
        model_internal::_NameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::NameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::NameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get NameValidationFailureMessages():Array
    {
        if (model_internal::_NameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _NameValidationFailureMessages;
    }

    model_internal function set NameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_NameValidationFailureMessages;

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
            model_internal::_NameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PeriodIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PeriodIdValidator() : StyleValidator
    {
        return model_internal::_PeriodIdValidator;
    }

    model_internal function set _PeriodIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PeriodIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PeriodIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PeriodIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PeriodIdIsValid():Boolean
    {
        if (!model_internal::_PeriodIdIsValidCacheInitialized)
        {
            model_internal::calculatePeriodIdIsValid();
        }

        return model_internal::_PeriodIdIsValid;
    }

    model_internal function calculatePeriodIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PeriodIdValidator.validate(model_internal::_instance.PeriodId)
        model_internal::_PeriodIdIsValid_der = (valRes.results == null);
        model_internal::_PeriodIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PeriodIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PeriodIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PeriodIdValidationFailureMessages():Array
    {
        if (model_internal::_PeriodIdValidationFailureMessages == null)
            model_internal::calculatePeriodIdIsValid();

        return _PeriodIdValidationFailureMessages;
    }

    model_internal function set PeriodIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PeriodIdValidationFailureMessages;

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
            model_internal::_PeriodIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PeriodIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PeriodLabelSchemeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PeriodLabelSchemeValidator() : StyleValidator
    {
        return model_internal::_PeriodLabelSchemeValidator;
    }

    model_internal function set _PeriodLabelSchemeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PeriodLabelSchemeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PeriodLabelSchemeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PeriodLabelSchemeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PeriodLabelSchemeIsValid():Boolean
    {
        if (!model_internal::_PeriodLabelSchemeIsValidCacheInitialized)
        {
            model_internal::calculatePeriodLabelSchemeIsValid();
        }

        return model_internal::_PeriodLabelSchemeIsValid;
    }

    model_internal function calculatePeriodLabelSchemeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PeriodLabelSchemeValidator.validate(model_internal::_instance.PeriodLabelScheme)
        model_internal::_PeriodLabelSchemeIsValid_der = (valRes.results == null);
        model_internal::_PeriodLabelSchemeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PeriodLabelSchemeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PeriodLabelSchemeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PeriodLabelSchemeValidationFailureMessages():Array
    {
        if (model_internal::_PeriodLabelSchemeValidationFailureMessages == null)
            model_internal::calculatePeriodLabelSchemeIsValid();

        return _PeriodLabelSchemeValidationFailureMessages;
    }

    model_internal function set PeriodLabelSchemeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PeriodLabelSchemeValidationFailureMessages;

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
            model_internal::_PeriodLabelSchemeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PeriodLabelSchemeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PeriodPrefixStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PeriodPrefixValidator() : StyleValidator
    {
        return model_internal::_PeriodPrefixValidator;
    }

    model_internal function set _PeriodPrefixIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PeriodPrefixIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PeriodPrefixIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PeriodPrefixIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PeriodPrefixIsValid():Boolean
    {
        if (!model_internal::_PeriodPrefixIsValidCacheInitialized)
        {
            model_internal::calculatePeriodPrefixIsValid();
        }

        return model_internal::_PeriodPrefixIsValid;
    }

    model_internal function calculatePeriodPrefixIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PeriodPrefixValidator.validate(model_internal::_instance.PeriodPrefix)
        model_internal::_PeriodPrefixIsValid_der = (valRes.results == null);
        model_internal::_PeriodPrefixIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PeriodPrefixValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PeriodPrefixValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PeriodPrefixValidationFailureMessages():Array
    {
        if (model_internal::_PeriodPrefixValidationFailureMessages == null)
            model_internal::calculatePeriodPrefixIsValid();

        return _PeriodPrefixValidationFailureMessages;
    }

    model_internal function set PeriodPrefixValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PeriodPrefixValidationFailureMessages;

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
            model_internal::_PeriodPrefixValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PeriodPrefixValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get QuarterLabelSchemeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get QuarterLabelSchemeValidator() : StyleValidator
    {
        return model_internal::_QuarterLabelSchemeValidator;
    }

    model_internal function set _QuarterLabelSchemeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_QuarterLabelSchemeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_QuarterLabelSchemeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuarterLabelSchemeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get QuarterLabelSchemeIsValid():Boolean
    {
        if (!model_internal::_QuarterLabelSchemeIsValidCacheInitialized)
        {
            model_internal::calculateQuarterLabelSchemeIsValid();
        }

        return model_internal::_QuarterLabelSchemeIsValid;
    }

    model_internal function calculateQuarterLabelSchemeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_QuarterLabelSchemeValidator.validate(model_internal::_instance.QuarterLabelScheme)
        model_internal::_QuarterLabelSchemeIsValid_der = (valRes.results == null);
        model_internal::_QuarterLabelSchemeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::QuarterLabelSchemeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::QuarterLabelSchemeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get QuarterLabelSchemeValidationFailureMessages():Array
    {
        if (model_internal::_QuarterLabelSchemeValidationFailureMessages == null)
            model_internal::calculateQuarterLabelSchemeIsValid();

        return _QuarterLabelSchemeValidationFailureMessages;
    }

    model_internal function set QuarterLabelSchemeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_QuarterLabelSchemeValidationFailureMessages;

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
            model_internal::_QuarterLabelSchemeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuarterLabelSchemeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get QuarterPrefixStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get QuarterPrefixValidator() : StyleValidator
    {
        return model_internal::_QuarterPrefixValidator;
    }

    model_internal function set _QuarterPrefixIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_QuarterPrefixIsValid;         
        if (oldValue !== value)
        {
            model_internal::_QuarterPrefixIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuarterPrefixIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get QuarterPrefixIsValid():Boolean
    {
        if (!model_internal::_QuarterPrefixIsValidCacheInitialized)
        {
            model_internal::calculateQuarterPrefixIsValid();
        }

        return model_internal::_QuarterPrefixIsValid;
    }

    model_internal function calculateQuarterPrefixIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_QuarterPrefixValidator.validate(model_internal::_instance.QuarterPrefix)
        model_internal::_QuarterPrefixIsValid_der = (valRes.results == null);
        model_internal::_QuarterPrefixIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::QuarterPrefixValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::QuarterPrefixValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get QuarterPrefixValidationFailureMessages():Array
    {
        if (model_internal::_QuarterPrefixValidationFailureMessages == null)
            model_internal::calculateQuarterPrefixIsValid();

        return _QuarterPrefixValidationFailureMessages;
    }

    model_internal function set QuarterPrefixValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_QuarterPrefixValidationFailureMessages;

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
            model_internal::_QuarterPrefixValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuarterPrefixValidationFailureMessages", oldValue, value));
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
    public function get WeekLabelSchemeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get WeekLabelSchemeValidator() : StyleValidator
    {
        return model_internal::_WeekLabelSchemeValidator;
    }

    model_internal function set _WeekLabelSchemeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_WeekLabelSchemeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_WeekLabelSchemeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WeekLabelSchemeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get WeekLabelSchemeIsValid():Boolean
    {
        if (!model_internal::_WeekLabelSchemeIsValidCacheInitialized)
        {
            model_internal::calculateWeekLabelSchemeIsValid();
        }

        return model_internal::_WeekLabelSchemeIsValid;
    }

    model_internal function calculateWeekLabelSchemeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_WeekLabelSchemeValidator.validate(model_internal::_instance.WeekLabelScheme)
        model_internal::_WeekLabelSchemeIsValid_der = (valRes.results == null);
        model_internal::_WeekLabelSchemeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::WeekLabelSchemeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::WeekLabelSchemeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get WeekLabelSchemeValidationFailureMessages():Array
    {
        if (model_internal::_WeekLabelSchemeValidationFailureMessages == null)
            model_internal::calculateWeekLabelSchemeIsValid();

        return _WeekLabelSchemeValidationFailureMessages;
    }

    model_internal function set WeekLabelSchemeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_WeekLabelSchemeValidationFailureMessages;

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
            model_internal::_WeekLabelSchemeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WeekLabelSchemeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get WeekStartDayStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get YearTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get YearTypeValidator() : StyleValidator
    {
        return model_internal::_YearTypeValidator;
    }

    model_internal function set _YearTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_YearTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_YearTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "YearTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get YearTypeIsValid():Boolean
    {
        if (!model_internal::_YearTypeIsValidCacheInitialized)
        {
            model_internal::calculateYearTypeIsValid();
        }

        return model_internal::_YearTypeIsValid;
    }

    model_internal function calculateYearTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_YearTypeValidator.validate(model_internal::_instance.YearType)
        model_internal::_YearTypeIsValid_der = (valRes.results == null);
        model_internal::_YearTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::YearTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::YearTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get YearTypeValidationFailureMessages():Array
    {
        if (model_internal::_YearTypeValidationFailureMessages == null)
            model_internal::calculateYearTypeIsValid();

        return _YearTypeValidationFailureMessages;
    }

    model_internal function set YearTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_YearTypeValidationFailureMessages;

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
            model_internal::_YearTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "YearTypeValidationFailureMessages", oldValue, value));
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
            case("Description"):
            {
                return DescriptionValidationFailureMessages;
            }
            case("EndDate"):
            {
                return EndDateValidationFailureMessages;
            }
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("PeriodId"):
            {
                return PeriodIdValidationFailureMessages;
            }
            case("PeriodLabelScheme"):
            {
                return PeriodLabelSchemeValidationFailureMessages;
            }
            case("PeriodPrefix"):
            {
                return PeriodPrefixValidationFailureMessages;
            }
            case("QuarterLabelScheme"):
            {
                return QuarterLabelSchemeValidationFailureMessages;
            }
            case("QuarterPrefix"):
            {
                return QuarterPrefixValidationFailureMessages;
            }
            case("StartDate"):
            {
                return StartDateValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("WeekLabelScheme"):
            {
                return WeekLabelSchemeValidationFailureMessages;
            }
            case("YearType"):
            {
                return YearTypeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
