
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
internal class _UserRoleEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "CaseAccessForAccountOwner", "ContactAccessForAccountOwner", "ForecastUserId", "LastModifiedById", "LastModifiedDate", "MayForecastManagerShare", "Name", "OpportunityAccessForAccountOwner", "ParentRoleId", "PortalAccountId", "PortalAccountOwnerId", "PortalType", "RollupDescription", "SystemModstamp");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "CaseAccessForAccountOwner", "ContactAccessForAccountOwner", "ForecastUserId", "LastModifiedById", "LastModifiedDate", "MayForecastManagerShare", "Name", "OpportunityAccessForAccountOwner", "ParentRoleId", "PortalAccountId", "PortalAccountOwnerId", "PortalType", "RollupDescription", "SystemModstamp");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "CaseAccessForAccountOwner", "ContactAccessForAccountOwner", "ForecastUserId", "LastModifiedById", "LastModifiedDate", "MayForecastManagerShare", "Name", "OpportunityAccessForAccountOwner", "ParentRoleId", "PortalAccountId", "PortalAccountOwnerId", "PortalType", "RollupDescription", "SystemModstamp");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "CaseAccessForAccountOwner", "ContactAccessForAccountOwner", "ForecastUserId", "LastModifiedById", "LastModifiedDate", "MayForecastManagerShare", "Name", "OpportunityAccessForAccountOwner", "ParentRoleId", "PortalAccountId", "PortalAccountOwnerId", "PortalType", "RollupDescription", "SystemModstamp");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "UserRole";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _CaseAccessForAccountOwnerIsValid:Boolean;
    model_internal var _CaseAccessForAccountOwnerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CaseAccessForAccountOwnerIsValidCacheInitialized:Boolean = false;
    model_internal var _CaseAccessForAccountOwnerValidationFailureMessages:Array;
    
    model_internal var _ContactAccessForAccountOwnerIsValid:Boolean;
    model_internal var _ContactAccessForAccountOwnerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContactAccessForAccountOwnerIsValidCacheInitialized:Boolean = false;
    model_internal var _ContactAccessForAccountOwnerValidationFailureMessages:Array;
    
    model_internal var _ForecastUserIdIsValid:Boolean;
    model_internal var _ForecastUserIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ForecastUserIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ForecastUserIdValidationFailureMessages:Array;
    
    model_internal var _LastModifiedByIdIsValid:Boolean;
    model_internal var _LastModifiedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedByIdValidationFailureMessages:Array;
    
    model_internal var _LastModifiedDateIsValid:Boolean;
    model_internal var _LastModifiedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedDateValidationFailureMessages:Array;
    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _OpportunityAccessForAccountOwnerIsValid:Boolean;
    model_internal var _OpportunityAccessForAccountOwnerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OpportunityAccessForAccountOwnerIsValidCacheInitialized:Boolean = false;
    model_internal var _OpportunityAccessForAccountOwnerValidationFailureMessages:Array;
    
    model_internal var _ParentRoleIdIsValid:Boolean;
    model_internal var _ParentRoleIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ParentRoleIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ParentRoleIdValidationFailureMessages:Array;
    
    model_internal var _PortalAccountIdIsValid:Boolean;
    model_internal var _PortalAccountIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PortalAccountIdIsValidCacheInitialized:Boolean = false;
    model_internal var _PortalAccountIdValidationFailureMessages:Array;
    
    model_internal var _PortalAccountOwnerIdIsValid:Boolean;
    model_internal var _PortalAccountOwnerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PortalAccountOwnerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _PortalAccountOwnerIdValidationFailureMessages:Array;
    
    model_internal var _PortalTypeIsValid:Boolean;
    model_internal var _PortalTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PortalTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _PortalTypeValidationFailureMessages:Array;
    
    model_internal var _RollupDescriptionIsValid:Boolean;
    model_internal var _RollupDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RollupDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _RollupDescriptionValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;

    model_internal var _instance:_Super_UserRole;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _UserRoleEntityMetadata(value : _Super_UserRole)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["CaseAccessForAccountOwner"] = new Array();
            model_internal::dependentsOnMap["ContactAccessForAccountOwner"] = new Array();
            model_internal::dependentsOnMap["ForecastUserId"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["MayForecastManagerShare"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["OpportunityAccessForAccountOwner"] = new Array();
            model_internal::dependentsOnMap["ParentRoleId"] = new Array();
            model_internal::dependentsOnMap["PortalAccountId"] = new Array();
            model_internal::dependentsOnMap["PortalAccountOwnerId"] = new Array();
            model_internal::dependentsOnMap["PortalType"] = new Array();
            model_internal::dependentsOnMap["RollupDescription"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_CaseAccessForAccountOwnerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCaseAccessForAccountOwner);
        model_internal::_CaseAccessForAccountOwnerValidator.required = true;
        model_internal::_CaseAccessForAccountOwnerValidator.requiredFieldError = "CaseAccessForAccountOwner is required";
        //model_internal::_CaseAccessForAccountOwnerValidator.source = model_internal::_instance;
        //model_internal::_CaseAccessForAccountOwnerValidator.property = "CaseAccessForAccountOwner";
        model_internal::_ContactAccessForAccountOwnerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContactAccessForAccountOwner);
        model_internal::_ContactAccessForAccountOwnerValidator.required = true;
        model_internal::_ContactAccessForAccountOwnerValidator.requiredFieldError = "ContactAccessForAccountOwner is required";
        //model_internal::_ContactAccessForAccountOwnerValidator.source = model_internal::_instance;
        //model_internal::_ContactAccessForAccountOwnerValidator.property = "ContactAccessForAccountOwner";
        model_internal::_ForecastUserIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForForecastUserId);
        model_internal::_ForecastUserIdValidator.required = true;
        model_internal::_ForecastUserIdValidator.requiredFieldError = "ForecastUserId is required";
        //model_internal::_ForecastUserIdValidator.source = model_internal::_instance;
        //model_internal::_ForecastUserIdValidator.property = "ForecastUserId";
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
        model_internal::_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_NameValidator.required = true;
        model_internal::_NameValidator.requiredFieldError = "Name is required";
        //model_internal::_NameValidator.source = model_internal::_instance;
        //model_internal::_NameValidator.property = "Name";
        model_internal::_OpportunityAccessForAccountOwnerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOpportunityAccessForAccountOwner);
        model_internal::_OpportunityAccessForAccountOwnerValidator.required = true;
        model_internal::_OpportunityAccessForAccountOwnerValidator.requiredFieldError = "OpportunityAccessForAccountOwner is required";
        //model_internal::_OpportunityAccessForAccountOwnerValidator.source = model_internal::_instance;
        //model_internal::_OpportunityAccessForAccountOwnerValidator.property = "OpportunityAccessForAccountOwner";
        model_internal::_ParentRoleIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForParentRoleId);
        model_internal::_ParentRoleIdValidator.required = true;
        model_internal::_ParentRoleIdValidator.requiredFieldError = "ParentRoleId is required";
        //model_internal::_ParentRoleIdValidator.source = model_internal::_instance;
        //model_internal::_ParentRoleIdValidator.property = "ParentRoleId";
        model_internal::_PortalAccountIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortalAccountId);
        model_internal::_PortalAccountIdValidator.required = true;
        model_internal::_PortalAccountIdValidator.requiredFieldError = "PortalAccountId is required";
        //model_internal::_PortalAccountIdValidator.source = model_internal::_instance;
        //model_internal::_PortalAccountIdValidator.property = "PortalAccountId";
        model_internal::_PortalAccountOwnerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortalAccountOwnerId);
        model_internal::_PortalAccountOwnerIdValidator.required = true;
        model_internal::_PortalAccountOwnerIdValidator.requiredFieldError = "PortalAccountOwnerId is required";
        //model_internal::_PortalAccountOwnerIdValidator.source = model_internal::_instance;
        //model_internal::_PortalAccountOwnerIdValidator.property = "PortalAccountOwnerId";
        model_internal::_PortalTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortalType);
        model_internal::_PortalTypeValidator.required = true;
        model_internal::_PortalTypeValidator.requiredFieldError = "PortalType is required";
        //model_internal::_PortalTypeValidator.source = model_internal::_instance;
        //model_internal::_PortalTypeValidator.property = "PortalType";
        model_internal::_RollupDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRollupDescription);
        model_internal::_RollupDescriptionValidator.required = true;
        model_internal::_RollupDescriptionValidator.requiredFieldError = "RollupDescription is required";
        //model_internal::_RollupDescriptionValidator.source = model_internal::_instance;
        //model_internal::_RollupDescriptionValidator.property = "RollupDescription";
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
            throw new Error(propertyName + " is not a data property of entity UserRole");  
            
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
            throw new Error(propertyName + " is not a collection property of entity UserRole");  

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
            throw new Error(propertyName + " does not exist for entity UserRole");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity UserRole");
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
            throw new Error(propertyName + " does not exist for entity UserRole");
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
    public function get isCaseAccessForAccountOwnerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContactAccessForAccountOwnerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isForecastUserIdAvailable():Boolean
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
    public function get isMayForecastManagerShareAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOpportunityAccessForAccountOwnerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isParentRoleIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortalAccountIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortalAccountOwnerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortalTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRollupDescriptionAvailable():Boolean
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
    public function invalidateDependentOnCaseAccessForAccountOwner():void
    {
        if (model_internal::_CaseAccessForAccountOwnerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCaseAccessForAccountOwner = null;
            model_internal::calculateCaseAccessForAccountOwnerIsValid();
        }
    }
    public function invalidateDependentOnContactAccessForAccountOwner():void
    {
        if (model_internal::_ContactAccessForAccountOwnerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContactAccessForAccountOwner = null;
            model_internal::calculateContactAccessForAccountOwnerIsValid();
        }
    }
    public function invalidateDependentOnForecastUserId():void
    {
        if (model_internal::_ForecastUserIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfForecastUserId = null;
            model_internal::calculateForecastUserIdIsValid();
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
    public function invalidateDependentOnName():void
    {
        if (model_internal::_NameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnOpportunityAccessForAccountOwner():void
    {
        if (model_internal::_OpportunityAccessForAccountOwnerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOpportunityAccessForAccountOwner = null;
            model_internal::calculateOpportunityAccessForAccountOwnerIsValid();
        }
    }
    public function invalidateDependentOnParentRoleId():void
    {
        if (model_internal::_ParentRoleIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfParentRoleId = null;
            model_internal::calculateParentRoleIdIsValid();
        }
    }
    public function invalidateDependentOnPortalAccountId():void
    {
        if (model_internal::_PortalAccountIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortalAccountId = null;
            model_internal::calculatePortalAccountIdIsValid();
        }
    }
    public function invalidateDependentOnPortalAccountOwnerId():void
    {
        if (model_internal::_PortalAccountOwnerIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortalAccountOwnerId = null;
            model_internal::calculatePortalAccountOwnerIdIsValid();
        }
    }
    public function invalidateDependentOnPortalType():void
    {
        if (model_internal::_PortalTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortalType = null;
            model_internal::calculatePortalTypeIsValid();
        }
    }
    public function invalidateDependentOnRollupDescription():void
    {
        if (model_internal::_RollupDescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRollupDescription = null;
            model_internal::calculateRollupDescriptionIsValid();
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
    public function get CaseAccessForAccountOwnerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CaseAccessForAccountOwnerValidator() : StyleValidator
    {
        return model_internal::_CaseAccessForAccountOwnerValidator;
    }

    model_internal function set _CaseAccessForAccountOwnerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CaseAccessForAccountOwnerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CaseAccessForAccountOwnerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CaseAccessForAccountOwnerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CaseAccessForAccountOwnerIsValid():Boolean
    {
        if (!model_internal::_CaseAccessForAccountOwnerIsValidCacheInitialized)
        {
            model_internal::calculateCaseAccessForAccountOwnerIsValid();
        }

        return model_internal::_CaseAccessForAccountOwnerIsValid;
    }

    model_internal function calculateCaseAccessForAccountOwnerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CaseAccessForAccountOwnerValidator.validate(model_internal::_instance.CaseAccessForAccountOwner)
        model_internal::_CaseAccessForAccountOwnerIsValid_der = (valRes.results == null);
        model_internal::_CaseAccessForAccountOwnerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CaseAccessForAccountOwnerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CaseAccessForAccountOwnerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CaseAccessForAccountOwnerValidationFailureMessages():Array
    {
        if (model_internal::_CaseAccessForAccountOwnerValidationFailureMessages == null)
            model_internal::calculateCaseAccessForAccountOwnerIsValid();

        return _CaseAccessForAccountOwnerValidationFailureMessages;
    }

    model_internal function set CaseAccessForAccountOwnerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CaseAccessForAccountOwnerValidationFailureMessages;

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
            model_internal::_CaseAccessForAccountOwnerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CaseAccessForAccountOwnerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ContactAccessForAccountOwnerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContactAccessForAccountOwnerValidator() : StyleValidator
    {
        return model_internal::_ContactAccessForAccountOwnerValidator;
    }

    model_internal function set _ContactAccessForAccountOwnerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContactAccessForAccountOwnerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContactAccessForAccountOwnerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactAccessForAccountOwnerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContactAccessForAccountOwnerIsValid():Boolean
    {
        if (!model_internal::_ContactAccessForAccountOwnerIsValidCacheInitialized)
        {
            model_internal::calculateContactAccessForAccountOwnerIsValid();
        }

        return model_internal::_ContactAccessForAccountOwnerIsValid;
    }

    model_internal function calculateContactAccessForAccountOwnerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContactAccessForAccountOwnerValidator.validate(model_internal::_instance.ContactAccessForAccountOwner)
        model_internal::_ContactAccessForAccountOwnerIsValid_der = (valRes.results == null);
        model_internal::_ContactAccessForAccountOwnerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContactAccessForAccountOwnerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContactAccessForAccountOwnerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContactAccessForAccountOwnerValidationFailureMessages():Array
    {
        if (model_internal::_ContactAccessForAccountOwnerValidationFailureMessages == null)
            model_internal::calculateContactAccessForAccountOwnerIsValid();

        return _ContactAccessForAccountOwnerValidationFailureMessages;
    }

    model_internal function set ContactAccessForAccountOwnerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContactAccessForAccountOwnerValidationFailureMessages;

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
            model_internal::_ContactAccessForAccountOwnerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactAccessForAccountOwnerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ForecastUserIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ForecastUserIdValidator() : StyleValidator
    {
        return model_internal::_ForecastUserIdValidator;
    }

    model_internal function set _ForecastUserIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ForecastUserIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ForecastUserIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ForecastUserIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ForecastUserIdIsValid():Boolean
    {
        if (!model_internal::_ForecastUserIdIsValidCacheInitialized)
        {
            model_internal::calculateForecastUserIdIsValid();
        }

        return model_internal::_ForecastUserIdIsValid;
    }

    model_internal function calculateForecastUserIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ForecastUserIdValidator.validate(model_internal::_instance.ForecastUserId)
        model_internal::_ForecastUserIdIsValid_der = (valRes.results == null);
        model_internal::_ForecastUserIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ForecastUserIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ForecastUserIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ForecastUserIdValidationFailureMessages():Array
    {
        if (model_internal::_ForecastUserIdValidationFailureMessages == null)
            model_internal::calculateForecastUserIdIsValid();

        return _ForecastUserIdValidationFailureMessages;
    }

    model_internal function set ForecastUserIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ForecastUserIdValidationFailureMessages;

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
            model_internal::_ForecastUserIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ForecastUserIdValidationFailureMessages", oldValue, value));
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
    public function get MayForecastManagerShareStyle():com.adobe.fiber.styles.Style
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
    public function get OpportunityAccessForAccountOwnerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OpportunityAccessForAccountOwnerValidator() : StyleValidator
    {
        return model_internal::_OpportunityAccessForAccountOwnerValidator;
    }

    model_internal function set _OpportunityAccessForAccountOwnerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OpportunityAccessForAccountOwnerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OpportunityAccessForAccountOwnerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OpportunityAccessForAccountOwnerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OpportunityAccessForAccountOwnerIsValid():Boolean
    {
        if (!model_internal::_OpportunityAccessForAccountOwnerIsValidCacheInitialized)
        {
            model_internal::calculateOpportunityAccessForAccountOwnerIsValid();
        }

        return model_internal::_OpportunityAccessForAccountOwnerIsValid;
    }

    model_internal function calculateOpportunityAccessForAccountOwnerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OpportunityAccessForAccountOwnerValidator.validate(model_internal::_instance.OpportunityAccessForAccountOwner)
        model_internal::_OpportunityAccessForAccountOwnerIsValid_der = (valRes.results == null);
        model_internal::_OpportunityAccessForAccountOwnerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OpportunityAccessForAccountOwnerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OpportunityAccessForAccountOwnerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OpportunityAccessForAccountOwnerValidationFailureMessages():Array
    {
        if (model_internal::_OpportunityAccessForAccountOwnerValidationFailureMessages == null)
            model_internal::calculateOpportunityAccessForAccountOwnerIsValid();

        return _OpportunityAccessForAccountOwnerValidationFailureMessages;
    }

    model_internal function set OpportunityAccessForAccountOwnerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OpportunityAccessForAccountOwnerValidationFailureMessages;

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
            model_internal::_OpportunityAccessForAccountOwnerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OpportunityAccessForAccountOwnerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ParentRoleIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ParentRoleIdValidator() : StyleValidator
    {
        return model_internal::_ParentRoleIdValidator;
    }

    model_internal function set _ParentRoleIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ParentRoleIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ParentRoleIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ParentRoleIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ParentRoleIdIsValid():Boolean
    {
        if (!model_internal::_ParentRoleIdIsValidCacheInitialized)
        {
            model_internal::calculateParentRoleIdIsValid();
        }

        return model_internal::_ParentRoleIdIsValid;
    }

    model_internal function calculateParentRoleIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ParentRoleIdValidator.validate(model_internal::_instance.ParentRoleId)
        model_internal::_ParentRoleIdIsValid_der = (valRes.results == null);
        model_internal::_ParentRoleIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ParentRoleIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ParentRoleIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ParentRoleIdValidationFailureMessages():Array
    {
        if (model_internal::_ParentRoleIdValidationFailureMessages == null)
            model_internal::calculateParentRoleIdIsValid();

        return _ParentRoleIdValidationFailureMessages;
    }

    model_internal function set ParentRoleIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ParentRoleIdValidationFailureMessages;

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
            model_internal::_ParentRoleIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ParentRoleIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PortalAccountIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PortalAccountIdValidator() : StyleValidator
    {
        return model_internal::_PortalAccountIdValidator;
    }

    model_internal function set _PortalAccountIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PortalAccountIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PortalAccountIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortalAccountIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PortalAccountIdIsValid():Boolean
    {
        if (!model_internal::_PortalAccountIdIsValidCacheInitialized)
        {
            model_internal::calculatePortalAccountIdIsValid();
        }

        return model_internal::_PortalAccountIdIsValid;
    }

    model_internal function calculatePortalAccountIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PortalAccountIdValidator.validate(model_internal::_instance.PortalAccountId)
        model_internal::_PortalAccountIdIsValid_der = (valRes.results == null);
        model_internal::_PortalAccountIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PortalAccountIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PortalAccountIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PortalAccountIdValidationFailureMessages():Array
    {
        if (model_internal::_PortalAccountIdValidationFailureMessages == null)
            model_internal::calculatePortalAccountIdIsValid();

        return _PortalAccountIdValidationFailureMessages;
    }

    model_internal function set PortalAccountIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PortalAccountIdValidationFailureMessages;

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
            model_internal::_PortalAccountIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortalAccountIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PortalAccountOwnerIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PortalAccountOwnerIdValidator() : StyleValidator
    {
        return model_internal::_PortalAccountOwnerIdValidator;
    }

    model_internal function set _PortalAccountOwnerIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PortalAccountOwnerIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PortalAccountOwnerIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortalAccountOwnerIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PortalAccountOwnerIdIsValid():Boolean
    {
        if (!model_internal::_PortalAccountOwnerIdIsValidCacheInitialized)
        {
            model_internal::calculatePortalAccountOwnerIdIsValid();
        }

        return model_internal::_PortalAccountOwnerIdIsValid;
    }

    model_internal function calculatePortalAccountOwnerIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PortalAccountOwnerIdValidator.validate(model_internal::_instance.PortalAccountOwnerId)
        model_internal::_PortalAccountOwnerIdIsValid_der = (valRes.results == null);
        model_internal::_PortalAccountOwnerIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PortalAccountOwnerIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PortalAccountOwnerIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PortalAccountOwnerIdValidationFailureMessages():Array
    {
        if (model_internal::_PortalAccountOwnerIdValidationFailureMessages == null)
            model_internal::calculatePortalAccountOwnerIdIsValid();

        return _PortalAccountOwnerIdValidationFailureMessages;
    }

    model_internal function set PortalAccountOwnerIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PortalAccountOwnerIdValidationFailureMessages;

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
            model_internal::_PortalAccountOwnerIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortalAccountOwnerIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PortalTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PortalTypeValidator() : StyleValidator
    {
        return model_internal::_PortalTypeValidator;
    }

    model_internal function set _PortalTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PortalTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PortalTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortalTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PortalTypeIsValid():Boolean
    {
        if (!model_internal::_PortalTypeIsValidCacheInitialized)
        {
            model_internal::calculatePortalTypeIsValid();
        }

        return model_internal::_PortalTypeIsValid;
    }

    model_internal function calculatePortalTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PortalTypeValidator.validate(model_internal::_instance.PortalType)
        model_internal::_PortalTypeIsValid_der = (valRes.results == null);
        model_internal::_PortalTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PortalTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PortalTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PortalTypeValidationFailureMessages():Array
    {
        if (model_internal::_PortalTypeValidationFailureMessages == null)
            model_internal::calculatePortalTypeIsValid();

        return _PortalTypeValidationFailureMessages;
    }

    model_internal function set PortalTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PortalTypeValidationFailureMessages;

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
            model_internal::_PortalTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortalTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RollupDescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RollupDescriptionValidator() : StyleValidator
    {
        return model_internal::_RollupDescriptionValidator;
    }

    model_internal function set _RollupDescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RollupDescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RollupDescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RollupDescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RollupDescriptionIsValid():Boolean
    {
        if (!model_internal::_RollupDescriptionIsValidCacheInitialized)
        {
            model_internal::calculateRollupDescriptionIsValid();
        }

        return model_internal::_RollupDescriptionIsValid;
    }

    model_internal function calculateRollupDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RollupDescriptionValidator.validate(model_internal::_instance.RollupDescription)
        model_internal::_RollupDescriptionIsValid_der = (valRes.results == null);
        model_internal::_RollupDescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RollupDescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RollupDescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RollupDescriptionValidationFailureMessages():Array
    {
        if (model_internal::_RollupDescriptionValidationFailureMessages == null)
            model_internal::calculateRollupDescriptionIsValid();

        return _RollupDescriptionValidationFailureMessages;
    }

    model_internal function set RollupDescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RollupDescriptionValidationFailureMessages;

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
            model_internal::_RollupDescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RollupDescriptionValidationFailureMessages", oldValue, value));
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
            case("CaseAccessForAccountOwner"):
            {
                return CaseAccessForAccountOwnerValidationFailureMessages;
            }
            case("ContactAccessForAccountOwner"):
            {
                return ContactAccessForAccountOwnerValidationFailureMessages;
            }
            case("ForecastUserId"):
            {
                return ForecastUserIdValidationFailureMessages;
            }
            case("LastModifiedById"):
            {
                return LastModifiedByIdValidationFailureMessages;
            }
            case("LastModifiedDate"):
            {
                return LastModifiedDateValidationFailureMessages;
            }
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("OpportunityAccessForAccountOwner"):
            {
                return OpportunityAccessForAccountOwnerValidationFailureMessages;
            }
            case("ParentRoleId"):
            {
                return ParentRoleIdValidationFailureMessages;
            }
            case("PortalAccountId"):
            {
                return PortalAccountIdValidationFailureMessages;
            }
            case("PortalAccountOwnerId"):
            {
                return PortalAccountOwnerIdValidationFailureMessages;
            }
            case("PortalType"):
            {
                return PortalTypeValidationFailureMessages;
            }
            case("RollupDescription"):
            {
                return RollupDescriptionValidationFailureMessages;
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
