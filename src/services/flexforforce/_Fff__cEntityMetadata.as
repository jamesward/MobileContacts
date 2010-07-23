
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
internal class _Fff__cEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "Account_Name__c", "Account_Owner__c", "Billing_State_Province__c", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "IsDeleted", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "Last_Activity__c", "Last_Modified_Date__c", "Name", "OwnerId", "Rating__c", "SystemModstamp", "Type__c");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "Account_Name__c", "Account_Owner__c", "Billing_State_Province__c", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "IsDeleted", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "Last_Activity__c", "Last_Modified_Date__c", "Name", "OwnerId", "Rating__c", "SystemModstamp", "Type__c");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "Account_Name__c", "Account_Owner__c", "Billing_State_Province__c", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "IsDeleted", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "Last_Activity__c", "Last_Modified_Date__c", "Name", "OwnerId", "Rating__c", "SystemModstamp", "Type__c");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "Account_Name__c", "Account_Owner__c", "Billing_State_Province__c", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "IsDeleted", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "Last_Activity__c", "Last_Modified_Date__c", "Name", "OwnerId", "Rating__c", "SystemModstamp", "Type__c");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Fff__c";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _Account_Name__cIsValid:Boolean;
    model_internal var _Account_Name__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Account_Name__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Account_Name__cValidationFailureMessages:Array;
    
    model_internal var _Account_Owner__cIsValid:Boolean;
    model_internal var _Account_Owner__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Account_Owner__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Account_Owner__cValidationFailureMessages:Array;
    
    model_internal var _Billing_State_Province__cIsValid:Boolean;
    model_internal var _Billing_State_Province__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Billing_State_Province__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Billing_State_Province__cValidationFailureMessages:Array;
    
    model_internal var _ConnectionReceivedIdIsValid:Boolean;
    model_internal var _ConnectionReceivedIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConnectionReceivedIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConnectionReceivedIdValidationFailureMessages:Array;
    
    model_internal var _ConnectionSentIdIsValid:Boolean;
    model_internal var _ConnectionSentIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConnectionSentIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConnectionSentIdValidationFailureMessages:Array;
    
    model_internal var _CreatedByIdIsValid:Boolean;
    model_internal var _CreatedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedByIdValidationFailureMessages:Array;
    
    model_internal var _CreatedDateIsValid:Boolean;
    model_internal var _CreatedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedDateValidationFailureMessages:Array;
    
    model_internal var _LastActivityDateIsValid:Boolean;
    model_internal var _LastActivityDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastActivityDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastActivityDateValidationFailureMessages:Array;
    
    model_internal var _LastModifiedByIdIsValid:Boolean;
    model_internal var _LastModifiedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedByIdValidationFailureMessages:Array;
    
    model_internal var _LastModifiedDateIsValid:Boolean;
    model_internal var _LastModifiedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedDateValidationFailureMessages:Array;
    
    model_internal var _Last_Activity__cIsValid:Boolean;
    model_internal var _Last_Activity__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Last_Activity__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Last_Activity__cValidationFailureMessages:Array;
    
    model_internal var _Last_Modified_Date__cIsValid:Boolean;
    model_internal var _Last_Modified_Date__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Last_Modified_Date__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Last_Modified_Date__cValidationFailureMessages:Array;
    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _OwnerIdIsValid:Boolean;
    model_internal var _OwnerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnerIdValidationFailureMessages:Array;
    
    model_internal var _Rating__cIsValid:Boolean;
    model_internal var _Rating__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Rating__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Rating__cValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _Type__cIsValid:Boolean;
    model_internal var _Type__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Type__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Type__cValidationFailureMessages:Array;

    model_internal var _instance:_Super_Fff__c;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Fff__cEntityMetadata(value : _Super_Fff__c)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["Account_Name__c"] = new Array();
            model_internal::dependentsOnMap["Account_Owner__c"] = new Array();
            model_internal::dependentsOnMap["Billing_State_Province__c"] = new Array();
            model_internal::dependentsOnMap["ConnectionReceivedId"] = new Array();
            model_internal::dependentsOnMap["ConnectionSentId"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["IsDeleted"] = new Array();
            model_internal::dependentsOnMap["LastActivityDate"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["Last_Activity__c"] = new Array();
            model_internal::dependentsOnMap["Last_Modified_Date__c"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["OwnerId"] = new Array();
            model_internal::dependentsOnMap["Rating__c"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["Type__c"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_Account_Name__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccount_Name__c);
        model_internal::_Account_Name__cValidator.required = true;
        model_internal::_Account_Name__cValidator.requiredFieldError = "Account_Name__c is required";
        //model_internal::_Account_Name__cValidator.source = model_internal::_instance;
        //model_internal::_Account_Name__cValidator.property = "Account_Name__c";
        model_internal::_Account_Owner__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccount_Owner__c);
        model_internal::_Account_Owner__cValidator.required = true;
        model_internal::_Account_Owner__cValidator.requiredFieldError = "Account_Owner__c is required";
        //model_internal::_Account_Owner__cValidator.source = model_internal::_instance;
        //model_internal::_Account_Owner__cValidator.property = "Account_Owner__c";
        model_internal::_Billing_State_Province__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBilling_State_Province__c);
        model_internal::_Billing_State_Province__cValidator.required = true;
        model_internal::_Billing_State_Province__cValidator.requiredFieldError = "Billing_State_Province__c is required";
        //model_internal::_Billing_State_Province__cValidator.source = model_internal::_instance;
        //model_internal::_Billing_State_Province__cValidator.property = "Billing_State_Province__c";
        model_internal::_ConnectionReceivedIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConnectionReceivedId);
        model_internal::_ConnectionReceivedIdValidator.required = true;
        model_internal::_ConnectionReceivedIdValidator.requiredFieldError = "ConnectionReceivedId is required";
        //model_internal::_ConnectionReceivedIdValidator.source = model_internal::_instance;
        //model_internal::_ConnectionReceivedIdValidator.property = "ConnectionReceivedId";
        model_internal::_ConnectionSentIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConnectionSentId);
        model_internal::_ConnectionSentIdValidator.required = true;
        model_internal::_ConnectionSentIdValidator.requiredFieldError = "ConnectionSentId is required";
        //model_internal::_ConnectionSentIdValidator.source = model_internal::_instance;
        //model_internal::_ConnectionSentIdValidator.property = "ConnectionSentId";
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
        model_internal::_LastActivityDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastActivityDate);
        model_internal::_LastActivityDateValidator.required = true;
        model_internal::_LastActivityDateValidator.requiredFieldError = "LastActivityDate is required";
        //model_internal::_LastActivityDateValidator.source = model_internal::_instance;
        //model_internal::_LastActivityDateValidator.property = "LastActivityDate";
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
        model_internal::_Last_Activity__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLast_Activity__c);
        model_internal::_Last_Activity__cValidator.required = true;
        model_internal::_Last_Activity__cValidator.requiredFieldError = "Last_Activity__c is required";
        //model_internal::_Last_Activity__cValidator.source = model_internal::_instance;
        //model_internal::_Last_Activity__cValidator.property = "Last_Activity__c";
        model_internal::_Last_Modified_Date__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLast_Modified_Date__c);
        model_internal::_Last_Modified_Date__cValidator.required = true;
        model_internal::_Last_Modified_Date__cValidator.requiredFieldError = "Last_Modified_Date__c is required";
        //model_internal::_Last_Modified_Date__cValidator.source = model_internal::_instance;
        //model_internal::_Last_Modified_Date__cValidator.property = "Last_Modified_Date__c";
        model_internal::_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_NameValidator.required = true;
        model_internal::_NameValidator.requiredFieldError = "Name is required";
        //model_internal::_NameValidator.source = model_internal::_instance;
        //model_internal::_NameValidator.property = "Name";
        model_internal::_OwnerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnerId);
        model_internal::_OwnerIdValidator.required = true;
        model_internal::_OwnerIdValidator.requiredFieldError = "OwnerId is required";
        //model_internal::_OwnerIdValidator.source = model_internal::_instance;
        //model_internal::_OwnerIdValidator.property = "OwnerId";
        model_internal::_Rating__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRating__c);
        model_internal::_Rating__cValidator.required = true;
        model_internal::_Rating__cValidator.requiredFieldError = "Rating__c is required";
        //model_internal::_Rating__cValidator.source = model_internal::_instance;
        //model_internal::_Rating__cValidator.property = "Rating__c";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_Type__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForType__c);
        model_internal::_Type__cValidator.required = true;
        model_internal::_Type__cValidator.requiredFieldError = "Type__c is required";
        //model_internal::_Type__cValidator.source = model_internal::_instance;
        //model_internal::_Type__cValidator.property = "Type__c";
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
            throw new Error(propertyName + " is not a data property of entity Fff__c");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Fff__c");  

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
            throw new Error(propertyName + " does not exist for entity Fff__c");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Fff__c");
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
            throw new Error(propertyName + " does not exist for entity Fff__c");
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
    public function get isAccount_Name__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAccount_Owner__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBilling_State_Province__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConnectionReceivedIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConnectionSentIdAvailable():Boolean
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
    public function get isLastActivityDateAvailable():Boolean
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
    public function get isLast_Activity__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLast_Modified_Date__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRating__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isType__cAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAccount_Name__c():void
    {
        if (model_internal::_Account_Name__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAccount_Name__c = null;
            model_internal::calculateAccount_Name__cIsValid();
        }
    }
    public function invalidateDependentOnAccount_Owner__c():void
    {
        if (model_internal::_Account_Owner__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAccount_Owner__c = null;
            model_internal::calculateAccount_Owner__cIsValid();
        }
    }
    public function invalidateDependentOnBilling_State_Province__c():void
    {
        if (model_internal::_Billing_State_Province__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBilling_State_Province__c = null;
            model_internal::calculateBilling_State_Province__cIsValid();
        }
    }
    public function invalidateDependentOnConnectionReceivedId():void
    {
        if (model_internal::_ConnectionReceivedIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConnectionReceivedId = null;
            model_internal::calculateConnectionReceivedIdIsValid();
        }
    }
    public function invalidateDependentOnConnectionSentId():void
    {
        if (model_internal::_ConnectionSentIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConnectionSentId = null;
            model_internal::calculateConnectionSentIdIsValid();
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
    public function invalidateDependentOnLastActivityDate():void
    {
        if (model_internal::_LastActivityDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastActivityDate = null;
            model_internal::calculateLastActivityDateIsValid();
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
    public function invalidateDependentOnLast_Activity__c():void
    {
        if (model_internal::_Last_Activity__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLast_Activity__c = null;
            model_internal::calculateLast_Activity__cIsValid();
        }
    }
    public function invalidateDependentOnLast_Modified_Date__c():void
    {
        if (model_internal::_Last_Modified_Date__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLast_Modified_Date__c = null;
            model_internal::calculateLast_Modified_Date__cIsValid();
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
    public function invalidateDependentOnOwnerId():void
    {
        if (model_internal::_OwnerIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOwnerId = null;
            model_internal::calculateOwnerIdIsValid();
        }
    }
    public function invalidateDependentOnRating__c():void
    {
        if (model_internal::_Rating__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRating__c = null;
            model_internal::calculateRating__cIsValid();
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
    public function invalidateDependentOnType__c():void
    {
        if (model_internal::_Type__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfType__c = null;
            model_internal::calculateType__cIsValid();
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
    public function get Account_Name__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Account_Name__cValidator() : StyleValidator
    {
        return model_internal::_Account_Name__cValidator;
    }

    model_internal function set _Account_Name__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Account_Name__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Account_Name__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Account_Name__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Account_Name__cIsValid():Boolean
    {
        if (!model_internal::_Account_Name__cIsValidCacheInitialized)
        {
            model_internal::calculateAccount_Name__cIsValid();
        }

        return model_internal::_Account_Name__cIsValid;
    }

    model_internal function calculateAccount_Name__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Account_Name__cValidator.validate(model_internal::_instance.Account_Name__c)
        model_internal::_Account_Name__cIsValid_der = (valRes.results == null);
        model_internal::_Account_Name__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Account_Name__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Account_Name__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Account_Name__cValidationFailureMessages():Array
    {
        if (model_internal::_Account_Name__cValidationFailureMessages == null)
            model_internal::calculateAccount_Name__cIsValid();

        return _Account_Name__cValidationFailureMessages;
    }

    model_internal function set Account_Name__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Account_Name__cValidationFailureMessages;

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
            model_internal::_Account_Name__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Account_Name__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Account_Owner__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Account_Owner__cValidator() : StyleValidator
    {
        return model_internal::_Account_Owner__cValidator;
    }

    model_internal function set _Account_Owner__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Account_Owner__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Account_Owner__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Account_Owner__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Account_Owner__cIsValid():Boolean
    {
        if (!model_internal::_Account_Owner__cIsValidCacheInitialized)
        {
            model_internal::calculateAccount_Owner__cIsValid();
        }

        return model_internal::_Account_Owner__cIsValid;
    }

    model_internal function calculateAccount_Owner__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Account_Owner__cValidator.validate(model_internal::_instance.Account_Owner__c)
        model_internal::_Account_Owner__cIsValid_der = (valRes.results == null);
        model_internal::_Account_Owner__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Account_Owner__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Account_Owner__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Account_Owner__cValidationFailureMessages():Array
    {
        if (model_internal::_Account_Owner__cValidationFailureMessages == null)
            model_internal::calculateAccount_Owner__cIsValid();

        return _Account_Owner__cValidationFailureMessages;
    }

    model_internal function set Account_Owner__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Account_Owner__cValidationFailureMessages;

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
            model_internal::_Account_Owner__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Account_Owner__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Billing_State_Province__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Billing_State_Province__cValidator() : StyleValidator
    {
        return model_internal::_Billing_State_Province__cValidator;
    }

    model_internal function set _Billing_State_Province__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Billing_State_Province__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Billing_State_Province__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Billing_State_Province__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Billing_State_Province__cIsValid():Boolean
    {
        if (!model_internal::_Billing_State_Province__cIsValidCacheInitialized)
        {
            model_internal::calculateBilling_State_Province__cIsValid();
        }

        return model_internal::_Billing_State_Province__cIsValid;
    }

    model_internal function calculateBilling_State_Province__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Billing_State_Province__cValidator.validate(model_internal::_instance.Billing_State_Province__c)
        model_internal::_Billing_State_Province__cIsValid_der = (valRes.results == null);
        model_internal::_Billing_State_Province__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Billing_State_Province__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Billing_State_Province__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Billing_State_Province__cValidationFailureMessages():Array
    {
        if (model_internal::_Billing_State_Province__cValidationFailureMessages == null)
            model_internal::calculateBilling_State_Province__cIsValid();

        return _Billing_State_Province__cValidationFailureMessages;
    }

    model_internal function set Billing_State_Province__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Billing_State_Province__cValidationFailureMessages;

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
            model_internal::_Billing_State_Province__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Billing_State_Province__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ConnectionReceivedIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ConnectionReceivedIdValidator() : StyleValidator
    {
        return model_internal::_ConnectionReceivedIdValidator;
    }

    model_internal function set _ConnectionReceivedIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ConnectionReceivedIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ConnectionReceivedIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConnectionReceivedIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionReceivedIdIsValid():Boolean
    {
        if (!model_internal::_ConnectionReceivedIdIsValidCacheInitialized)
        {
            model_internal::calculateConnectionReceivedIdIsValid();
        }

        return model_internal::_ConnectionReceivedIdIsValid;
    }

    model_internal function calculateConnectionReceivedIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ConnectionReceivedIdValidator.validate(model_internal::_instance.ConnectionReceivedId)
        model_internal::_ConnectionReceivedIdIsValid_der = (valRes.results == null);
        model_internal::_ConnectionReceivedIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ConnectionReceivedIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ConnectionReceivedIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionReceivedIdValidationFailureMessages():Array
    {
        if (model_internal::_ConnectionReceivedIdValidationFailureMessages == null)
            model_internal::calculateConnectionReceivedIdIsValid();

        return _ConnectionReceivedIdValidationFailureMessages;
    }

    model_internal function set ConnectionReceivedIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ConnectionReceivedIdValidationFailureMessages;

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
            model_internal::_ConnectionReceivedIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConnectionReceivedIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ConnectionSentIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ConnectionSentIdValidator() : StyleValidator
    {
        return model_internal::_ConnectionSentIdValidator;
    }

    model_internal function set _ConnectionSentIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ConnectionSentIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ConnectionSentIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConnectionSentIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionSentIdIsValid():Boolean
    {
        if (!model_internal::_ConnectionSentIdIsValidCacheInitialized)
        {
            model_internal::calculateConnectionSentIdIsValid();
        }

        return model_internal::_ConnectionSentIdIsValid;
    }

    model_internal function calculateConnectionSentIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ConnectionSentIdValidator.validate(model_internal::_instance.ConnectionSentId)
        model_internal::_ConnectionSentIdIsValid_der = (valRes.results == null);
        model_internal::_ConnectionSentIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ConnectionSentIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ConnectionSentIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionSentIdValidationFailureMessages():Array
    {
        if (model_internal::_ConnectionSentIdValidationFailureMessages == null)
            model_internal::calculateConnectionSentIdIsValid();

        return _ConnectionSentIdValidationFailureMessages;
    }

    model_internal function set ConnectionSentIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ConnectionSentIdValidationFailureMessages;

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
            model_internal::_ConnectionSentIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConnectionSentIdValidationFailureMessages", oldValue, value));
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
    public function get LastActivityDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastActivityDateValidator() : StyleValidator
    {
        return model_internal::_LastActivityDateValidator;
    }

    model_internal function set _LastActivityDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastActivityDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastActivityDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastActivityDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastActivityDateIsValid():Boolean
    {
        if (!model_internal::_LastActivityDateIsValidCacheInitialized)
        {
            model_internal::calculateLastActivityDateIsValid();
        }

        return model_internal::_LastActivityDateIsValid;
    }

    model_internal function calculateLastActivityDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastActivityDateValidator.validate(model_internal::_instance.LastActivityDate)
        model_internal::_LastActivityDateIsValid_der = (valRes.results == null);
        model_internal::_LastActivityDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastActivityDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastActivityDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastActivityDateValidationFailureMessages():Array
    {
        if (model_internal::_LastActivityDateValidationFailureMessages == null)
            model_internal::calculateLastActivityDateIsValid();

        return _LastActivityDateValidationFailureMessages;
    }

    model_internal function set LastActivityDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastActivityDateValidationFailureMessages;

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
            model_internal::_LastActivityDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastActivityDateValidationFailureMessages", oldValue, value));
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
    public function get Last_Activity__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Last_Activity__cValidator() : StyleValidator
    {
        return model_internal::_Last_Activity__cValidator;
    }

    model_internal function set _Last_Activity__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Last_Activity__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Last_Activity__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Last_Activity__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Last_Activity__cIsValid():Boolean
    {
        if (!model_internal::_Last_Activity__cIsValidCacheInitialized)
        {
            model_internal::calculateLast_Activity__cIsValid();
        }

        return model_internal::_Last_Activity__cIsValid;
    }

    model_internal function calculateLast_Activity__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Last_Activity__cValidator.validate(model_internal::_instance.Last_Activity__c)
        model_internal::_Last_Activity__cIsValid_der = (valRes.results == null);
        model_internal::_Last_Activity__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Last_Activity__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Last_Activity__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Last_Activity__cValidationFailureMessages():Array
    {
        if (model_internal::_Last_Activity__cValidationFailureMessages == null)
            model_internal::calculateLast_Activity__cIsValid();

        return _Last_Activity__cValidationFailureMessages;
    }

    model_internal function set Last_Activity__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Last_Activity__cValidationFailureMessages;

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
            model_internal::_Last_Activity__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Last_Activity__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Last_Modified_Date__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Last_Modified_Date__cValidator() : StyleValidator
    {
        return model_internal::_Last_Modified_Date__cValidator;
    }

    model_internal function set _Last_Modified_Date__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Last_Modified_Date__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Last_Modified_Date__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Last_Modified_Date__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Last_Modified_Date__cIsValid():Boolean
    {
        if (!model_internal::_Last_Modified_Date__cIsValidCacheInitialized)
        {
            model_internal::calculateLast_Modified_Date__cIsValid();
        }

        return model_internal::_Last_Modified_Date__cIsValid;
    }

    model_internal function calculateLast_Modified_Date__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Last_Modified_Date__cValidator.validate(model_internal::_instance.Last_Modified_Date__c)
        model_internal::_Last_Modified_Date__cIsValid_der = (valRes.results == null);
        model_internal::_Last_Modified_Date__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Last_Modified_Date__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Last_Modified_Date__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Last_Modified_Date__cValidationFailureMessages():Array
    {
        if (model_internal::_Last_Modified_Date__cValidationFailureMessages == null)
            model_internal::calculateLast_Modified_Date__cIsValid();

        return _Last_Modified_Date__cValidationFailureMessages;
    }

    model_internal function set Last_Modified_Date__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Last_Modified_Date__cValidationFailureMessages;

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
            model_internal::_Last_Modified_Date__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Last_Modified_Date__cValidationFailureMessages", oldValue, value));
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
    public function get Rating__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Rating__cValidator() : StyleValidator
    {
        return model_internal::_Rating__cValidator;
    }

    model_internal function set _Rating__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Rating__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Rating__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Rating__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Rating__cIsValid():Boolean
    {
        if (!model_internal::_Rating__cIsValidCacheInitialized)
        {
            model_internal::calculateRating__cIsValid();
        }

        return model_internal::_Rating__cIsValid;
    }

    model_internal function calculateRating__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Rating__cValidator.validate(model_internal::_instance.Rating__c)
        model_internal::_Rating__cIsValid_der = (valRes.results == null);
        model_internal::_Rating__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Rating__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Rating__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Rating__cValidationFailureMessages():Array
    {
        if (model_internal::_Rating__cValidationFailureMessages == null)
            model_internal::calculateRating__cIsValid();

        return _Rating__cValidationFailureMessages;
    }

    model_internal function set Rating__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Rating__cValidationFailureMessages;

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
            model_internal::_Rating__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Rating__cValidationFailureMessages", oldValue, value));
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
    public function get Type__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Type__cValidator() : StyleValidator
    {
        return model_internal::_Type__cValidator;
    }

    model_internal function set _Type__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Type__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Type__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Type__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Type__cIsValid():Boolean
    {
        if (!model_internal::_Type__cIsValidCacheInitialized)
        {
            model_internal::calculateType__cIsValid();
        }

        return model_internal::_Type__cIsValid;
    }

    model_internal function calculateType__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Type__cValidator.validate(model_internal::_instance.Type__c)
        model_internal::_Type__cIsValid_der = (valRes.results == null);
        model_internal::_Type__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Type__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Type__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Type__cValidationFailureMessages():Array
    {
        if (model_internal::_Type__cValidationFailureMessages == null)
            model_internal::calculateType__cIsValid();

        return _Type__cValidationFailureMessages;
    }

    model_internal function set Type__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Type__cValidationFailureMessages;

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
            model_internal::_Type__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Type__cValidationFailureMessages", oldValue, value));
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
            case("Account_Name__c"):
            {
                return Account_Name__cValidationFailureMessages;
            }
            case("Account_Owner__c"):
            {
                return Account_Owner__cValidationFailureMessages;
            }
            case("Billing_State_Province__c"):
            {
                return Billing_State_Province__cValidationFailureMessages;
            }
            case("ConnectionReceivedId"):
            {
                return ConnectionReceivedIdValidationFailureMessages;
            }
            case("ConnectionSentId"):
            {
                return ConnectionSentIdValidationFailureMessages;
            }
            case("CreatedById"):
            {
                return CreatedByIdValidationFailureMessages;
            }
            case("CreatedDate"):
            {
                return CreatedDateValidationFailureMessages;
            }
            case("LastActivityDate"):
            {
                return LastActivityDateValidationFailureMessages;
            }
            case("LastModifiedById"):
            {
                return LastModifiedByIdValidationFailureMessages;
            }
            case("LastModifiedDate"):
            {
                return LastModifiedDateValidationFailureMessages;
            }
            case("Last_Activity__c"):
            {
                return Last_Activity__cValidationFailureMessages;
            }
            case("Last_Modified_Date__c"):
            {
                return Last_Modified_Date__cValidationFailureMessages;
            }
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("OwnerId"):
            {
                return OwnerIdValidationFailureMessages;
            }
            case("Rating__c"):
            {
                return Rating__cValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("Type__c"):
            {
                return Type__cValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
