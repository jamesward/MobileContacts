
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
internal class _BusinessHoursEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "FridayEndTime", "FridayStartTime", "IsActive", "IsDefault", "LastModifiedById", "LastModifiedDate", "MondayEndTime", "MondayStartTime", "Name", "SaturdayEndTime", "SaturdayStartTime", "SundayEndTime", "SundayStartTime", "SystemModstamp", "ThursdayEndTime", "ThursdayStartTime", "TimeZoneSidKey", "TuesdayEndTime", "TuesdayStartTime", "WednesdayEndTime", "WednesdayStartTime");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "FridayEndTime", "FridayStartTime", "IsActive", "IsDefault", "LastModifiedById", "LastModifiedDate", "MondayEndTime", "MondayStartTime", "Name", "SaturdayEndTime", "SaturdayStartTime", "SundayEndTime", "SundayStartTime", "SystemModstamp", "ThursdayEndTime", "ThursdayStartTime", "TimeZoneSidKey", "TuesdayEndTime", "TuesdayStartTime", "WednesdayEndTime", "WednesdayStartTime");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "FridayEndTime", "FridayStartTime", "IsActive", "IsDefault", "LastModifiedById", "LastModifiedDate", "MondayEndTime", "MondayStartTime", "Name", "SaturdayEndTime", "SaturdayStartTime", "SundayEndTime", "SundayStartTime", "SystemModstamp", "ThursdayEndTime", "ThursdayStartTime", "TimeZoneSidKey", "TuesdayEndTime", "TuesdayStartTime", "WednesdayEndTime", "WednesdayStartTime");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "FridayEndTime", "FridayStartTime", "IsActive", "IsDefault", "LastModifiedById", "LastModifiedDate", "MondayEndTime", "MondayStartTime", "Name", "SaturdayEndTime", "SaturdayStartTime", "SundayEndTime", "SundayStartTime", "SystemModstamp", "ThursdayEndTime", "ThursdayStartTime", "TimeZoneSidKey", "TuesdayEndTime", "TuesdayStartTime", "WednesdayEndTime", "WednesdayStartTime");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "BusinessHours";
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
    
    model_internal var _FridayEndTimeIsValid:Boolean;
    model_internal var _FridayEndTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FridayEndTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _FridayEndTimeValidationFailureMessages:Array;
    
    model_internal var _FridayStartTimeIsValid:Boolean;
    model_internal var _FridayStartTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FridayStartTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _FridayStartTimeValidationFailureMessages:Array;
    
    model_internal var _LastModifiedByIdIsValid:Boolean;
    model_internal var _LastModifiedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedByIdValidationFailureMessages:Array;
    
    model_internal var _LastModifiedDateIsValid:Boolean;
    model_internal var _LastModifiedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedDateValidationFailureMessages:Array;
    
    model_internal var _MondayEndTimeIsValid:Boolean;
    model_internal var _MondayEndTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MondayEndTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _MondayEndTimeValidationFailureMessages:Array;
    
    model_internal var _MondayStartTimeIsValid:Boolean;
    model_internal var _MondayStartTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MondayStartTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _MondayStartTimeValidationFailureMessages:Array;
    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _SaturdayEndTimeIsValid:Boolean;
    model_internal var _SaturdayEndTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SaturdayEndTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _SaturdayEndTimeValidationFailureMessages:Array;
    
    model_internal var _SaturdayStartTimeIsValid:Boolean;
    model_internal var _SaturdayStartTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SaturdayStartTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _SaturdayStartTimeValidationFailureMessages:Array;
    
    model_internal var _SundayEndTimeIsValid:Boolean;
    model_internal var _SundayEndTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SundayEndTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _SundayEndTimeValidationFailureMessages:Array;
    
    model_internal var _SundayStartTimeIsValid:Boolean;
    model_internal var _SundayStartTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SundayStartTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _SundayStartTimeValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _ThursdayEndTimeIsValid:Boolean;
    model_internal var _ThursdayEndTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ThursdayEndTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _ThursdayEndTimeValidationFailureMessages:Array;
    
    model_internal var _ThursdayStartTimeIsValid:Boolean;
    model_internal var _ThursdayStartTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ThursdayStartTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _ThursdayStartTimeValidationFailureMessages:Array;
    
    model_internal var _TimeZoneSidKeyIsValid:Boolean;
    model_internal var _TimeZoneSidKeyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TimeZoneSidKeyIsValidCacheInitialized:Boolean = false;
    model_internal var _TimeZoneSidKeyValidationFailureMessages:Array;
    
    model_internal var _TuesdayEndTimeIsValid:Boolean;
    model_internal var _TuesdayEndTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TuesdayEndTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _TuesdayEndTimeValidationFailureMessages:Array;
    
    model_internal var _TuesdayStartTimeIsValid:Boolean;
    model_internal var _TuesdayStartTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TuesdayStartTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _TuesdayStartTimeValidationFailureMessages:Array;
    
    model_internal var _WednesdayEndTimeIsValid:Boolean;
    model_internal var _WednesdayEndTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _WednesdayEndTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _WednesdayEndTimeValidationFailureMessages:Array;
    
    model_internal var _WednesdayStartTimeIsValid:Boolean;
    model_internal var _WednesdayStartTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _WednesdayStartTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _WednesdayStartTimeValidationFailureMessages:Array;

    model_internal var _instance:_Super_BusinessHours;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _BusinessHoursEntityMetadata(value : _Super_BusinessHours)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["FridayEndTime"] = new Array();
            model_internal::dependentsOnMap["FridayStartTime"] = new Array();
            model_internal::dependentsOnMap["IsActive"] = new Array();
            model_internal::dependentsOnMap["IsDefault"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["MondayEndTime"] = new Array();
            model_internal::dependentsOnMap["MondayStartTime"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["SaturdayEndTime"] = new Array();
            model_internal::dependentsOnMap["SaturdayStartTime"] = new Array();
            model_internal::dependentsOnMap["SundayEndTime"] = new Array();
            model_internal::dependentsOnMap["SundayStartTime"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["ThursdayEndTime"] = new Array();
            model_internal::dependentsOnMap["ThursdayStartTime"] = new Array();
            model_internal::dependentsOnMap["TimeZoneSidKey"] = new Array();
            model_internal::dependentsOnMap["TuesdayEndTime"] = new Array();
            model_internal::dependentsOnMap["TuesdayStartTime"] = new Array();
            model_internal::dependentsOnMap["WednesdayEndTime"] = new Array();
            model_internal::dependentsOnMap["WednesdayStartTime"] = new Array();

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
        model_internal::_FridayEndTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFridayEndTime);
        model_internal::_FridayEndTimeValidator.required = true;
        model_internal::_FridayEndTimeValidator.requiredFieldError = "FridayEndTime is required";
        //model_internal::_FridayEndTimeValidator.source = model_internal::_instance;
        //model_internal::_FridayEndTimeValidator.property = "FridayEndTime";
        model_internal::_FridayStartTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFridayStartTime);
        model_internal::_FridayStartTimeValidator.required = true;
        model_internal::_FridayStartTimeValidator.requiredFieldError = "FridayStartTime is required";
        //model_internal::_FridayStartTimeValidator.source = model_internal::_instance;
        //model_internal::_FridayStartTimeValidator.property = "FridayStartTime";
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
        model_internal::_MondayEndTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMondayEndTime);
        model_internal::_MondayEndTimeValidator.required = true;
        model_internal::_MondayEndTimeValidator.requiredFieldError = "MondayEndTime is required";
        //model_internal::_MondayEndTimeValidator.source = model_internal::_instance;
        //model_internal::_MondayEndTimeValidator.property = "MondayEndTime";
        model_internal::_MondayStartTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMondayStartTime);
        model_internal::_MondayStartTimeValidator.required = true;
        model_internal::_MondayStartTimeValidator.requiredFieldError = "MondayStartTime is required";
        //model_internal::_MondayStartTimeValidator.source = model_internal::_instance;
        //model_internal::_MondayStartTimeValidator.property = "MondayStartTime";
        model_internal::_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_NameValidator.required = true;
        model_internal::_NameValidator.requiredFieldError = "Name is required";
        //model_internal::_NameValidator.source = model_internal::_instance;
        //model_internal::_NameValidator.property = "Name";
        model_internal::_SaturdayEndTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSaturdayEndTime);
        model_internal::_SaturdayEndTimeValidator.required = true;
        model_internal::_SaturdayEndTimeValidator.requiredFieldError = "SaturdayEndTime is required";
        //model_internal::_SaturdayEndTimeValidator.source = model_internal::_instance;
        //model_internal::_SaturdayEndTimeValidator.property = "SaturdayEndTime";
        model_internal::_SaturdayStartTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSaturdayStartTime);
        model_internal::_SaturdayStartTimeValidator.required = true;
        model_internal::_SaturdayStartTimeValidator.requiredFieldError = "SaturdayStartTime is required";
        //model_internal::_SaturdayStartTimeValidator.source = model_internal::_instance;
        //model_internal::_SaturdayStartTimeValidator.property = "SaturdayStartTime";
        model_internal::_SundayEndTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSundayEndTime);
        model_internal::_SundayEndTimeValidator.required = true;
        model_internal::_SundayEndTimeValidator.requiredFieldError = "SundayEndTime is required";
        //model_internal::_SundayEndTimeValidator.source = model_internal::_instance;
        //model_internal::_SundayEndTimeValidator.property = "SundayEndTime";
        model_internal::_SundayStartTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSundayStartTime);
        model_internal::_SundayStartTimeValidator.required = true;
        model_internal::_SundayStartTimeValidator.requiredFieldError = "SundayStartTime is required";
        //model_internal::_SundayStartTimeValidator.source = model_internal::_instance;
        //model_internal::_SundayStartTimeValidator.property = "SundayStartTime";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_ThursdayEndTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForThursdayEndTime);
        model_internal::_ThursdayEndTimeValidator.required = true;
        model_internal::_ThursdayEndTimeValidator.requiredFieldError = "ThursdayEndTime is required";
        //model_internal::_ThursdayEndTimeValidator.source = model_internal::_instance;
        //model_internal::_ThursdayEndTimeValidator.property = "ThursdayEndTime";
        model_internal::_ThursdayStartTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForThursdayStartTime);
        model_internal::_ThursdayStartTimeValidator.required = true;
        model_internal::_ThursdayStartTimeValidator.requiredFieldError = "ThursdayStartTime is required";
        //model_internal::_ThursdayStartTimeValidator.source = model_internal::_instance;
        //model_internal::_ThursdayStartTimeValidator.property = "ThursdayStartTime";
        model_internal::_TimeZoneSidKeyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTimeZoneSidKey);
        model_internal::_TimeZoneSidKeyValidator.required = true;
        model_internal::_TimeZoneSidKeyValidator.requiredFieldError = "TimeZoneSidKey is required";
        //model_internal::_TimeZoneSidKeyValidator.source = model_internal::_instance;
        //model_internal::_TimeZoneSidKeyValidator.property = "TimeZoneSidKey";
        model_internal::_TuesdayEndTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTuesdayEndTime);
        model_internal::_TuesdayEndTimeValidator.required = true;
        model_internal::_TuesdayEndTimeValidator.requiredFieldError = "TuesdayEndTime is required";
        //model_internal::_TuesdayEndTimeValidator.source = model_internal::_instance;
        //model_internal::_TuesdayEndTimeValidator.property = "TuesdayEndTime";
        model_internal::_TuesdayStartTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTuesdayStartTime);
        model_internal::_TuesdayStartTimeValidator.required = true;
        model_internal::_TuesdayStartTimeValidator.requiredFieldError = "TuesdayStartTime is required";
        //model_internal::_TuesdayStartTimeValidator.source = model_internal::_instance;
        //model_internal::_TuesdayStartTimeValidator.property = "TuesdayStartTime";
        model_internal::_WednesdayEndTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWednesdayEndTime);
        model_internal::_WednesdayEndTimeValidator.required = true;
        model_internal::_WednesdayEndTimeValidator.requiredFieldError = "WednesdayEndTime is required";
        //model_internal::_WednesdayEndTimeValidator.source = model_internal::_instance;
        //model_internal::_WednesdayEndTimeValidator.property = "WednesdayEndTime";
        model_internal::_WednesdayStartTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWednesdayStartTime);
        model_internal::_WednesdayStartTimeValidator.required = true;
        model_internal::_WednesdayStartTimeValidator.requiredFieldError = "WednesdayStartTime is required";
        //model_internal::_WednesdayStartTimeValidator.source = model_internal::_instance;
        //model_internal::_WednesdayStartTimeValidator.property = "WednesdayStartTime";
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
            throw new Error(propertyName + " is not a data property of entity BusinessHours");  
            
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
            throw new Error(propertyName + " is not a collection property of entity BusinessHours");  

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
            throw new Error(propertyName + " does not exist for entity BusinessHours");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity BusinessHours");
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
            throw new Error(propertyName + " does not exist for entity BusinessHours");
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
    public function get isFridayEndTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFridayStartTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsActiveAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsDefaultAvailable():Boolean
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
    public function get isMondayEndTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMondayStartTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSaturdayEndTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSaturdayStartTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSundayEndTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSundayStartTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isThursdayEndTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isThursdayStartTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimeZoneSidKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTuesdayEndTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTuesdayStartTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWednesdayEndTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWednesdayStartTimeAvailable():Boolean
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
    public function invalidateDependentOnFridayEndTime():void
    {
        if (model_internal::_FridayEndTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFridayEndTime = null;
            model_internal::calculateFridayEndTimeIsValid();
        }
    }
    public function invalidateDependentOnFridayStartTime():void
    {
        if (model_internal::_FridayStartTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFridayStartTime = null;
            model_internal::calculateFridayStartTimeIsValid();
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
    public function invalidateDependentOnLastModifiedDate():void
    {
        if (model_internal::_LastModifiedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastModifiedDate = null;
            model_internal::calculateLastModifiedDateIsValid();
        }
    }
    public function invalidateDependentOnMondayEndTime():void
    {
        if (model_internal::_MondayEndTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMondayEndTime = null;
            model_internal::calculateMondayEndTimeIsValid();
        }
    }
    public function invalidateDependentOnMondayStartTime():void
    {
        if (model_internal::_MondayStartTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMondayStartTime = null;
            model_internal::calculateMondayStartTimeIsValid();
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
    public function invalidateDependentOnSaturdayEndTime():void
    {
        if (model_internal::_SaturdayEndTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSaturdayEndTime = null;
            model_internal::calculateSaturdayEndTimeIsValid();
        }
    }
    public function invalidateDependentOnSaturdayStartTime():void
    {
        if (model_internal::_SaturdayStartTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSaturdayStartTime = null;
            model_internal::calculateSaturdayStartTimeIsValid();
        }
    }
    public function invalidateDependentOnSundayEndTime():void
    {
        if (model_internal::_SundayEndTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSundayEndTime = null;
            model_internal::calculateSundayEndTimeIsValid();
        }
    }
    public function invalidateDependentOnSundayStartTime():void
    {
        if (model_internal::_SundayStartTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSundayStartTime = null;
            model_internal::calculateSundayStartTimeIsValid();
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
    public function invalidateDependentOnThursdayEndTime():void
    {
        if (model_internal::_ThursdayEndTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfThursdayEndTime = null;
            model_internal::calculateThursdayEndTimeIsValid();
        }
    }
    public function invalidateDependentOnThursdayStartTime():void
    {
        if (model_internal::_ThursdayStartTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfThursdayStartTime = null;
            model_internal::calculateThursdayStartTimeIsValid();
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
    public function invalidateDependentOnTuesdayEndTime():void
    {
        if (model_internal::_TuesdayEndTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTuesdayEndTime = null;
            model_internal::calculateTuesdayEndTimeIsValid();
        }
    }
    public function invalidateDependentOnTuesdayStartTime():void
    {
        if (model_internal::_TuesdayStartTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTuesdayStartTime = null;
            model_internal::calculateTuesdayStartTimeIsValid();
        }
    }
    public function invalidateDependentOnWednesdayEndTime():void
    {
        if (model_internal::_WednesdayEndTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWednesdayEndTime = null;
            model_internal::calculateWednesdayEndTimeIsValid();
        }
    }
    public function invalidateDependentOnWednesdayStartTime():void
    {
        if (model_internal::_WednesdayStartTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWednesdayStartTime = null;
            model_internal::calculateWednesdayStartTimeIsValid();
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
    public function get FridayEndTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FridayEndTimeValidator() : StyleValidator
    {
        return model_internal::_FridayEndTimeValidator;
    }

    model_internal function set _FridayEndTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FridayEndTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FridayEndTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FridayEndTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FridayEndTimeIsValid():Boolean
    {
        if (!model_internal::_FridayEndTimeIsValidCacheInitialized)
        {
            model_internal::calculateFridayEndTimeIsValid();
        }

        return model_internal::_FridayEndTimeIsValid;
    }

    model_internal function calculateFridayEndTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FridayEndTimeValidator.validate(model_internal::_instance.FridayEndTime)
        model_internal::_FridayEndTimeIsValid_der = (valRes.results == null);
        model_internal::_FridayEndTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FridayEndTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FridayEndTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FridayEndTimeValidationFailureMessages():Array
    {
        if (model_internal::_FridayEndTimeValidationFailureMessages == null)
            model_internal::calculateFridayEndTimeIsValid();

        return _FridayEndTimeValidationFailureMessages;
    }

    model_internal function set FridayEndTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FridayEndTimeValidationFailureMessages;

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
            model_internal::_FridayEndTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FridayEndTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FridayStartTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FridayStartTimeValidator() : StyleValidator
    {
        return model_internal::_FridayStartTimeValidator;
    }

    model_internal function set _FridayStartTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FridayStartTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FridayStartTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FridayStartTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FridayStartTimeIsValid():Boolean
    {
        if (!model_internal::_FridayStartTimeIsValidCacheInitialized)
        {
            model_internal::calculateFridayStartTimeIsValid();
        }

        return model_internal::_FridayStartTimeIsValid;
    }

    model_internal function calculateFridayStartTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FridayStartTimeValidator.validate(model_internal::_instance.FridayStartTime)
        model_internal::_FridayStartTimeIsValid_der = (valRes.results == null);
        model_internal::_FridayStartTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FridayStartTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FridayStartTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FridayStartTimeValidationFailureMessages():Array
    {
        if (model_internal::_FridayStartTimeValidationFailureMessages == null)
            model_internal::calculateFridayStartTimeIsValid();

        return _FridayStartTimeValidationFailureMessages;
    }

    model_internal function set FridayStartTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FridayStartTimeValidationFailureMessages;

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
            model_internal::_FridayStartTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FridayStartTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IsActiveStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsDefaultStyle():com.adobe.fiber.styles.Style
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
    public function get MondayEndTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MondayEndTimeValidator() : StyleValidator
    {
        return model_internal::_MondayEndTimeValidator;
    }

    model_internal function set _MondayEndTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MondayEndTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MondayEndTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MondayEndTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MondayEndTimeIsValid():Boolean
    {
        if (!model_internal::_MondayEndTimeIsValidCacheInitialized)
        {
            model_internal::calculateMondayEndTimeIsValid();
        }

        return model_internal::_MondayEndTimeIsValid;
    }

    model_internal function calculateMondayEndTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MondayEndTimeValidator.validate(model_internal::_instance.MondayEndTime)
        model_internal::_MondayEndTimeIsValid_der = (valRes.results == null);
        model_internal::_MondayEndTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MondayEndTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MondayEndTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MondayEndTimeValidationFailureMessages():Array
    {
        if (model_internal::_MondayEndTimeValidationFailureMessages == null)
            model_internal::calculateMondayEndTimeIsValid();

        return _MondayEndTimeValidationFailureMessages;
    }

    model_internal function set MondayEndTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MondayEndTimeValidationFailureMessages;

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
            model_internal::_MondayEndTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MondayEndTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MondayStartTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MondayStartTimeValidator() : StyleValidator
    {
        return model_internal::_MondayStartTimeValidator;
    }

    model_internal function set _MondayStartTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MondayStartTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MondayStartTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MondayStartTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MondayStartTimeIsValid():Boolean
    {
        if (!model_internal::_MondayStartTimeIsValidCacheInitialized)
        {
            model_internal::calculateMondayStartTimeIsValid();
        }

        return model_internal::_MondayStartTimeIsValid;
    }

    model_internal function calculateMondayStartTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MondayStartTimeValidator.validate(model_internal::_instance.MondayStartTime)
        model_internal::_MondayStartTimeIsValid_der = (valRes.results == null);
        model_internal::_MondayStartTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MondayStartTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MondayStartTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MondayStartTimeValidationFailureMessages():Array
    {
        if (model_internal::_MondayStartTimeValidationFailureMessages == null)
            model_internal::calculateMondayStartTimeIsValid();

        return _MondayStartTimeValidationFailureMessages;
    }

    model_internal function set MondayStartTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MondayStartTimeValidationFailureMessages;

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
            model_internal::_MondayStartTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MondayStartTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get SaturdayEndTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SaturdayEndTimeValidator() : StyleValidator
    {
        return model_internal::_SaturdayEndTimeValidator;
    }

    model_internal function set _SaturdayEndTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SaturdayEndTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SaturdayEndTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SaturdayEndTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SaturdayEndTimeIsValid():Boolean
    {
        if (!model_internal::_SaturdayEndTimeIsValidCacheInitialized)
        {
            model_internal::calculateSaturdayEndTimeIsValid();
        }

        return model_internal::_SaturdayEndTimeIsValid;
    }

    model_internal function calculateSaturdayEndTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SaturdayEndTimeValidator.validate(model_internal::_instance.SaturdayEndTime)
        model_internal::_SaturdayEndTimeIsValid_der = (valRes.results == null);
        model_internal::_SaturdayEndTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SaturdayEndTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SaturdayEndTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SaturdayEndTimeValidationFailureMessages():Array
    {
        if (model_internal::_SaturdayEndTimeValidationFailureMessages == null)
            model_internal::calculateSaturdayEndTimeIsValid();

        return _SaturdayEndTimeValidationFailureMessages;
    }

    model_internal function set SaturdayEndTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SaturdayEndTimeValidationFailureMessages;

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
            model_internal::_SaturdayEndTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SaturdayEndTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SaturdayStartTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SaturdayStartTimeValidator() : StyleValidator
    {
        return model_internal::_SaturdayStartTimeValidator;
    }

    model_internal function set _SaturdayStartTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SaturdayStartTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SaturdayStartTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SaturdayStartTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SaturdayStartTimeIsValid():Boolean
    {
        if (!model_internal::_SaturdayStartTimeIsValidCacheInitialized)
        {
            model_internal::calculateSaturdayStartTimeIsValid();
        }

        return model_internal::_SaturdayStartTimeIsValid;
    }

    model_internal function calculateSaturdayStartTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SaturdayStartTimeValidator.validate(model_internal::_instance.SaturdayStartTime)
        model_internal::_SaturdayStartTimeIsValid_der = (valRes.results == null);
        model_internal::_SaturdayStartTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SaturdayStartTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SaturdayStartTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SaturdayStartTimeValidationFailureMessages():Array
    {
        if (model_internal::_SaturdayStartTimeValidationFailureMessages == null)
            model_internal::calculateSaturdayStartTimeIsValid();

        return _SaturdayStartTimeValidationFailureMessages;
    }

    model_internal function set SaturdayStartTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SaturdayStartTimeValidationFailureMessages;

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
            model_internal::_SaturdayStartTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SaturdayStartTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SundayEndTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SundayEndTimeValidator() : StyleValidator
    {
        return model_internal::_SundayEndTimeValidator;
    }

    model_internal function set _SundayEndTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SundayEndTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SundayEndTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SundayEndTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SundayEndTimeIsValid():Boolean
    {
        if (!model_internal::_SundayEndTimeIsValidCacheInitialized)
        {
            model_internal::calculateSundayEndTimeIsValid();
        }

        return model_internal::_SundayEndTimeIsValid;
    }

    model_internal function calculateSundayEndTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SundayEndTimeValidator.validate(model_internal::_instance.SundayEndTime)
        model_internal::_SundayEndTimeIsValid_der = (valRes.results == null);
        model_internal::_SundayEndTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SundayEndTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SundayEndTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SundayEndTimeValidationFailureMessages():Array
    {
        if (model_internal::_SundayEndTimeValidationFailureMessages == null)
            model_internal::calculateSundayEndTimeIsValid();

        return _SundayEndTimeValidationFailureMessages;
    }

    model_internal function set SundayEndTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SundayEndTimeValidationFailureMessages;

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
            model_internal::_SundayEndTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SundayEndTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SundayStartTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SundayStartTimeValidator() : StyleValidator
    {
        return model_internal::_SundayStartTimeValidator;
    }

    model_internal function set _SundayStartTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SundayStartTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SundayStartTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SundayStartTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SundayStartTimeIsValid():Boolean
    {
        if (!model_internal::_SundayStartTimeIsValidCacheInitialized)
        {
            model_internal::calculateSundayStartTimeIsValid();
        }

        return model_internal::_SundayStartTimeIsValid;
    }

    model_internal function calculateSundayStartTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SundayStartTimeValidator.validate(model_internal::_instance.SundayStartTime)
        model_internal::_SundayStartTimeIsValid_der = (valRes.results == null);
        model_internal::_SundayStartTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SundayStartTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SundayStartTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SundayStartTimeValidationFailureMessages():Array
    {
        if (model_internal::_SundayStartTimeValidationFailureMessages == null)
            model_internal::calculateSundayStartTimeIsValid();

        return _SundayStartTimeValidationFailureMessages;
    }

    model_internal function set SundayStartTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SundayStartTimeValidationFailureMessages;

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
            model_internal::_SundayStartTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SundayStartTimeValidationFailureMessages", oldValue, value));
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
    public function get ThursdayEndTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ThursdayEndTimeValidator() : StyleValidator
    {
        return model_internal::_ThursdayEndTimeValidator;
    }

    model_internal function set _ThursdayEndTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ThursdayEndTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ThursdayEndTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ThursdayEndTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ThursdayEndTimeIsValid():Boolean
    {
        if (!model_internal::_ThursdayEndTimeIsValidCacheInitialized)
        {
            model_internal::calculateThursdayEndTimeIsValid();
        }

        return model_internal::_ThursdayEndTimeIsValid;
    }

    model_internal function calculateThursdayEndTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ThursdayEndTimeValidator.validate(model_internal::_instance.ThursdayEndTime)
        model_internal::_ThursdayEndTimeIsValid_der = (valRes.results == null);
        model_internal::_ThursdayEndTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ThursdayEndTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ThursdayEndTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ThursdayEndTimeValidationFailureMessages():Array
    {
        if (model_internal::_ThursdayEndTimeValidationFailureMessages == null)
            model_internal::calculateThursdayEndTimeIsValid();

        return _ThursdayEndTimeValidationFailureMessages;
    }

    model_internal function set ThursdayEndTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ThursdayEndTimeValidationFailureMessages;

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
            model_internal::_ThursdayEndTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ThursdayEndTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ThursdayStartTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ThursdayStartTimeValidator() : StyleValidator
    {
        return model_internal::_ThursdayStartTimeValidator;
    }

    model_internal function set _ThursdayStartTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ThursdayStartTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ThursdayStartTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ThursdayStartTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ThursdayStartTimeIsValid():Boolean
    {
        if (!model_internal::_ThursdayStartTimeIsValidCacheInitialized)
        {
            model_internal::calculateThursdayStartTimeIsValid();
        }

        return model_internal::_ThursdayStartTimeIsValid;
    }

    model_internal function calculateThursdayStartTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ThursdayStartTimeValidator.validate(model_internal::_instance.ThursdayStartTime)
        model_internal::_ThursdayStartTimeIsValid_der = (valRes.results == null);
        model_internal::_ThursdayStartTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ThursdayStartTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ThursdayStartTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ThursdayStartTimeValidationFailureMessages():Array
    {
        if (model_internal::_ThursdayStartTimeValidationFailureMessages == null)
            model_internal::calculateThursdayStartTimeIsValid();

        return _ThursdayStartTimeValidationFailureMessages;
    }

    model_internal function set ThursdayStartTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ThursdayStartTimeValidationFailureMessages;

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
            model_internal::_ThursdayStartTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ThursdayStartTimeValidationFailureMessages", oldValue, value));
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
    public function get TuesdayEndTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TuesdayEndTimeValidator() : StyleValidator
    {
        return model_internal::_TuesdayEndTimeValidator;
    }

    model_internal function set _TuesdayEndTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TuesdayEndTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TuesdayEndTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TuesdayEndTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TuesdayEndTimeIsValid():Boolean
    {
        if (!model_internal::_TuesdayEndTimeIsValidCacheInitialized)
        {
            model_internal::calculateTuesdayEndTimeIsValid();
        }

        return model_internal::_TuesdayEndTimeIsValid;
    }

    model_internal function calculateTuesdayEndTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TuesdayEndTimeValidator.validate(model_internal::_instance.TuesdayEndTime)
        model_internal::_TuesdayEndTimeIsValid_der = (valRes.results == null);
        model_internal::_TuesdayEndTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TuesdayEndTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TuesdayEndTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TuesdayEndTimeValidationFailureMessages():Array
    {
        if (model_internal::_TuesdayEndTimeValidationFailureMessages == null)
            model_internal::calculateTuesdayEndTimeIsValid();

        return _TuesdayEndTimeValidationFailureMessages;
    }

    model_internal function set TuesdayEndTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TuesdayEndTimeValidationFailureMessages;

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
            model_internal::_TuesdayEndTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TuesdayEndTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TuesdayStartTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TuesdayStartTimeValidator() : StyleValidator
    {
        return model_internal::_TuesdayStartTimeValidator;
    }

    model_internal function set _TuesdayStartTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TuesdayStartTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TuesdayStartTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TuesdayStartTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TuesdayStartTimeIsValid():Boolean
    {
        if (!model_internal::_TuesdayStartTimeIsValidCacheInitialized)
        {
            model_internal::calculateTuesdayStartTimeIsValid();
        }

        return model_internal::_TuesdayStartTimeIsValid;
    }

    model_internal function calculateTuesdayStartTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TuesdayStartTimeValidator.validate(model_internal::_instance.TuesdayStartTime)
        model_internal::_TuesdayStartTimeIsValid_der = (valRes.results == null);
        model_internal::_TuesdayStartTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TuesdayStartTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TuesdayStartTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TuesdayStartTimeValidationFailureMessages():Array
    {
        if (model_internal::_TuesdayStartTimeValidationFailureMessages == null)
            model_internal::calculateTuesdayStartTimeIsValid();

        return _TuesdayStartTimeValidationFailureMessages;
    }

    model_internal function set TuesdayStartTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TuesdayStartTimeValidationFailureMessages;

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
            model_internal::_TuesdayStartTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TuesdayStartTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get WednesdayEndTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get WednesdayEndTimeValidator() : StyleValidator
    {
        return model_internal::_WednesdayEndTimeValidator;
    }

    model_internal function set _WednesdayEndTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_WednesdayEndTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_WednesdayEndTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WednesdayEndTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get WednesdayEndTimeIsValid():Boolean
    {
        if (!model_internal::_WednesdayEndTimeIsValidCacheInitialized)
        {
            model_internal::calculateWednesdayEndTimeIsValid();
        }

        return model_internal::_WednesdayEndTimeIsValid;
    }

    model_internal function calculateWednesdayEndTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_WednesdayEndTimeValidator.validate(model_internal::_instance.WednesdayEndTime)
        model_internal::_WednesdayEndTimeIsValid_der = (valRes.results == null);
        model_internal::_WednesdayEndTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::WednesdayEndTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::WednesdayEndTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get WednesdayEndTimeValidationFailureMessages():Array
    {
        if (model_internal::_WednesdayEndTimeValidationFailureMessages == null)
            model_internal::calculateWednesdayEndTimeIsValid();

        return _WednesdayEndTimeValidationFailureMessages;
    }

    model_internal function set WednesdayEndTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_WednesdayEndTimeValidationFailureMessages;

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
            model_internal::_WednesdayEndTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WednesdayEndTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get WednesdayStartTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get WednesdayStartTimeValidator() : StyleValidator
    {
        return model_internal::_WednesdayStartTimeValidator;
    }

    model_internal function set _WednesdayStartTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_WednesdayStartTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_WednesdayStartTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WednesdayStartTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get WednesdayStartTimeIsValid():Boolean
    {
        if (!model_internal::_WednesdayStartTimeIsValidCacheInitialized)
        {
            model_internal::calculateWednesdayStartTimeIsValid();
        }

        return model_internal::_WednesdayStartTimeIsValid;
    }

    model_internal function calculateWednesdayStartTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_WednesdayStartTimeValidator.validate(model_internal::_instance.WednesdayStartTime)
        model_internal::_WednesdayStartTimeIsValid_der = (valRes.results == null);
        model_internal::_WednesdayStartTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::WednesdayStartTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::WednesdayStartTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get WednesdayStartTimeValidationFailureMessages():Array
    {
        if (model_internal::_WednesdayStartTimeValidationFailureMessages == null)
            model_internal::calculateWednesdayStartTimeIsValid();

        return _WednesdayStartTimeValidationFailureMessages;
    }

    model_internal function set WednesdayStartTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_WednesdayStartTimeValidationFailureMessages;

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
            model_internal::_WednesdayStartTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WednesdayStartTimeValidationFailureMessages", oldValue, value));
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
            case("CreatedById"):
            {
                return CreatedByIdValidationFailureMessages;
            }
            case("CreatedDate"):
            {
                return CreatedDateValidationFailureMessages;
            }
            case("FridayEndTime"):
            {
                return FridayEndTimeValidationFailureMessages;
            }
            case("FridayStartTime"):
            {
                return FridayStartTimeValidationFailureMessages;
            }
            case("LastModifiedById"):
            {
                return LastModifiedByIdValidationFailureMessages;
            }
            case("LastModifiedDate"):
            {
                return LastModifiedDateValidationFailureMessages;
            }
            case("MondayEndTime"):
            {
                return MondayEndTimeValidationFailureMessages;
            }
            case("MondayStartTime"):
            {
                return MondayStartTimeValidationFailureMessages;
            }
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("SaturdayEndTime"):
            {
                return SaturdayEndTimeValidationFailureMessages;
            }
            case("SaturdayStartTime"):
            {
                return SaturdayStartTimeValidationFailureMessages;
            }
            case("SundayEndTime"):
            {
                return SundayEndTimeValidationFailureMessages;
            }
            case("SundayStartTime"):
            {
                return SundayStartTimeValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("ThursdayEndTime"):
            {
                return ThursdayEndTimeValidationFailureMessages;
            }
            case("ThursdayStartTime"):
            {
                return ThursdayStartTimeValidationFailureMessages;
            }
            case("TimeZoneSidKey"):
            {
                return TimeZoneSidKeyValidationFailureMessages;
            }
            case("TuesdayEndTime"):
            {
                return TuesdayEndTimeValidationFailureMessages;
            }
            case("TuesdayStartTime"):
            {
                return TuesdayStartTimeValidationFailureMessages;
            }
            case("WednesdayEndTime"):
            {
                return WednesdayEndTimeValidationFailureMessages;
            }
            case("WednesdayStartTime"):
            {
                return WednesdayStartTimeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
