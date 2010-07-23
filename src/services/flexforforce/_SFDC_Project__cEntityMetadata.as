
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
internal class _SFDC_Project__cEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "Account__c", "ConnectionReceivedId", "ConnectionSentId", "Contact__c", "CreatedById", "CreatedDate", "IsDeleted", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "Name", "Opportunity__c", "OwnerId", "SFDC_Days_Remaining__c", "SFDC_Project_Duration__c", "SFDC_Project_End_Date__c", "SFDC_Project_Manager__c", "SFDC_Project_Name__c", "SFDC_Project_Stage__c", "SFDC_Project_Start_Date__c", "SFDC_Project_Status__c", "SFDC_Status_Description__c", "SystemModstamp");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "Account__c", "ConnectionReceivedId", "ConnectionSentId", "Contact__c", "CreatedById", "CreatedDate", "IsDeleted", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "Name", "Opportunity__c", "OwnerId", "SFDC_Days_Remaining__c", "SFDC_Project_Duration__c", "SFDC_Project_End_Date__c", "SFDC_Project_Manager__c", "SFDC_Project_Name__c", "SFDC_Project_Stage__c", "SFDC_Project_Start_Date__c", "SFDC_Project_Status__c", "SFDC_Status_Description__c", "SystemModstamp");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "Account__c", "ConnectionReceivedId", "ConnectionSentId", "Contact__c", "CreatedById", "CreatedDate", "IsDeleted", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "Name", "Opportunity__c", "OwnerId", "SFDC_Days_Remaining__c", "SFDC_Project_Duration__c", "SFDC_Project_End_Date__c", "SFDC_Project_Manager__c", "SFDC_Project_Name__c", "SFDC_Project_Stage__c", "SFDC_Project_Start_Date__c", "SFDC_Project_Status__c", "SFDC_Status_Description__c", "SystemModstamp");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "Account__c", "ConnectionReceivedId", "ConnectionSentId", "Contact__c", "CreatedById", "CreatedDate", "IsDeleted", "LastActivityDate", "LastModifiedById", "LastModifiedDate", "Name", "Opportunity__c", "OwnerId", "SFDC_Days_Remaining__c", "SFDC_Project_Duration__c", "SFDC_Project_End_Date__c", "SFDC_Project_Manager__c", "SFDC_Project_Name__c", "SFDC_Project_Stage__c", "SFDC_Project_Start_Date__c", "SFDC_Project_Status__c", "SFDC_Status_Description__c", "SystemModstamp");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "SFDC_Project__c";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _Account__cIsValid:Boolean;
    model_internal var _Account__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Account__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Account__cValidationFailureMessages:Array;
    
    model_internal var _ConnectionReceivedIdIsValid:Boolean;
    model_internal var _ConnectionReceivedIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConnectionReceivedIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConnectionReceivedIdValidationFailureMessages:Array;
    
    model_internal var _ConnectionSentIdIsValid:Boolean;
    model_internal var _ConnectionSentIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConnectionSentIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ConnectionSentIdValidationFailureMessages:Array;
    
    model_internal var _Contact__cIsValid:Boolean;
    model_internal var _Contact__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Contact__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Contact__cValidationFailureMessages:Array;
    
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
    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _Opportunity__cIsValid:Boolean;
    model_internal var _Opportunity__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Opportunity__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Opportunity__cValidationFailureMessages:Array;
    
    model_internal var _OwnerIdIsValid:Boolean;
    model_internal var _OwnerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnerIdValidationFailureMessages:Array;
    
    model_internal var _SFDC_Project_End_Date__cIsValid:Boolean;
    model_internal var _SFDC_Project_End_Date__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SFDC_Project_End_Date__cIsValidCacheInitialized:Boolean = false;
    model_internal var _SFDC_Project_End_Date__cValidationFailureMessages:Array;
    
    model_internal var _SFDC_Project_Manager__cIsValid:Boolean;
    model_internal var _SFDC_Project_Manager__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SFDC_Project_Manager__cIsValidCacheInitialized:Boolean = false;
    model_internal var _SFDC_Project_Manager__cValidationFailureMessages:Array;
    
    model_internal var _SFDC_Project_Name__cIsValid:Boolean;
    model_internal var _SFDC_Project_Name__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SFDC_Project_Name__cIsValidCacheInitialized:Boolean = false;
    model_internal var _SFDC_Project_Name__cValidationFailureMessages:Array;
    
    model_internal var _SFDC_Project_Stage__cIsValid:Boolean;
    model_internal var _SFDC_Project_Stage__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SFDC_Project_Stage__cIsValidCacheInitialized:Boolean = false;
    model_internal var _SFDC_Project_Stage__cValidationFailureMessages:Array;
    
    model_internal var _SFDC_Project_Start_Date__cIsValid:Boolean;
    model_internal var _SFDC_Project_Start_Date__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SFDC_Project_Start_Date__cIsValidCacheInitialized:Boolean = false;
    model_internal var _SFDC_Project_Start_Date__cValidationFailureMessages:Array;
    
    model_internal var _SFDC_Project_Status__cIsValid:Boolean;
    model_internal var _SFDC_Project_Status__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SFDC_Project_Status__cIsValidCacheInitialized:Boolean = false;
    model_internal var _SFDC_Project_Status__cValidationFailureMessages:Array;
    
    model_internal var _SFDC_Status_Description__cIsValid:Boolean;
    model_internal var _SFDC_Status_Description__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SFDC_Status_Description__cIsValidCacheInitialized:Boolean = false;
    model_internal var _SFDC_Status_Description__cValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;

    model_internal var _instance:_Super_SFDC_Project__c;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _SFDC_Project__cEntityMetadata(value : _Super_SFDC_Project__c)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["Account__c"] = new Array();
            model_internal::dependentsOnMap["ConnectionReceivedId"] = new Array();
            model_internal::dependentsOnMap["ConnectionSentId"] = new Array();
            model_internal::dependentsOnMap["Contact__c"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["IsDeleted"] = new Array();
            model_internal::dependentsOnMap["LastActivityDate"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["Opportunity__c"] = new Array();
            model_internal::dependentsOnMap["OwnerId"] = new Array();
            model_internal::dependentsOnMap["SFDC_Days_Remaining__c"] = new Array();
            model_internal::dependentsOnMap["SFDC_Project_Duration__c"] = new Array();
            model_internal::dependentsOnMap["SFDC_Project_End_Date__c"] = new Array();
            model_internal::dependentsOnMap["SFDC_Project_Manager__c"] = new Array();
            model_internal::dependentsOnMap["SFDC_Project_Name__c"] = new Array();
            model_internal::dependentsOnMap["SFDC_Project_Stage__c"] = new Array();
            model_internal::dependentsOnMap["SFDC_Project_Start_Date__c"] = new Array();
            model_internal::dependentsOnMap["SFDC_Project_Status__c"] = new Array();
            model_internal::dependentsOnMap["SFDC_Status_Description__c"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_Account__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccount__c);
        model_internal::_Account__cValidator.required = true;
        model_internal::_Account__cValidator.requiredFieldError = "Account__c is required";
        //model_internal::_Account__cValidator.source = model_internal::_instance;
        //model_internal::_Account__cValidator.property = "Account__c";
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
        model_internal::_Contact__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContact__c);
        model_internal::_Contact__cValidator.required = true;
        model_internal::_Contact__cValidator.requiredFieldError = "Contact__c is required";
        //model_internal::_Contact__cValidator.source = model_internal::_instance;
        //model_internal::_Contact__cValidator.property = "Contact__c";
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
        model_internal::_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_NameValidator.required = true;
        model_internal::_NameValidator.requiredFieldError = "Name is required";
        //model_internal::_NameValidator.source = model_internal::_instance;
        //model_internal::_NameValidator.property = "Name";
        model_internal::_Opportunity__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOpportunity__c);
        model_internal::_Opportunity__cValidator.required = true;
        model_internal::_Opportunity__cValidator.requiredFieldError = "Opportunity__c is required";
        //model_internal::_Opportunity__cValidator.source = model_internal::_instance;
        //model_internal::_Opportunity__cValidator.property = "Opportunity__c";
        model_internal::_OwnerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnerId);
        model_internal::_OwnerIdValidator.required = true;
        model_internal::_OwnerIdValidator.requiredFieldError = "OwnerId is required";
        //model_internal::_OwnerIdValidator.source = model_internal::_instance;
        //model_internal::_OwnerIdValidator.property = "OwnerId";
        model_internal::_SFDC_Project_End_Date__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSFDC_Project_End_Date__c);
        model_internal::_SFDC_Project_End_Date__cValidator.required = true;
        model_internal::_SFDC_Project_End_Date__cValidator.requiredFieldError = "SFDC_Project_End_Date__c is required";
        //model_internal::_SFDC_Project_End_Date__cValidator.source = model_internal::_instance;
        //model_internal::_SFDC_Project_End_Date__cValidator.property = "SFDC_Project_End_Date__c";
        model_internal::_SFDC_Project_Manager__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSFDC_Project_Manager__c);
        model_internal::_SFDC_Project_Manager__cValidator.required = true;
        model_internal::_SFDC_Project_Manager__cValidator.requiredFieldError = "SFDC_Project_Manager__c is required";
        //model_internal::_SFDC_Project_Manager__cValidator.source = model_internal::_instance;
        //model_internal::_SFDC_Project_Manager__cValidator.property = "SFDC_Project_Manager__c";
        model_internal::_SFDC_Project_Name__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSFDC_Project_Name__c);
        model_internal::_SFDC_Project_Name__cValidator.required = true;
        model_internal::_SFDC_Project_Name__cValidator.requiredFieldError = "SFDC_Project_Name__c is required";
        //model_internal::_SFDC_Project_Name__cValidator.source = model_internal::_instance;
        //model_internal::_SFDC_Project_Name__cValidator.property = "SFDC_Project_Name__c";
        model_internal::_SFDC_Project_Stage__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSFDC_Project_Stage__c);
        model_internal::_SFDC_Project_Stage__cValidator.required = true;
        model_internal::_SFDC_Project_Stage__cValidator.requiredFieldError = "SFDC_Project_Stage__c is required";
        //model_internal::_SFDC_Project_Stage__cValidator.source = model_internal::_instance;
        //model_internal::_SFDC_Project_Stage__cValidator.property = "SFDC_Project_Stage__c";
        model_internal::_SFDC_Project_Start_Date__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSFDC_Project_Start_Date__c);
        model_internal::_SFDC_Project_Start_Date__cValidator.required = true;
        model_internal::_SFDC_Project_Start_Date__cValidator.requiredFieldError = "SFDC_Project_Start_Date__c is required";
        //model_internal::_SFDC_Project_Start_Date__cValidator.source = model_internal::_instance;
        //model_internal::_SFDC_Project_Start_Date__cValidator.property = "SFDC_Project_Start_Date__c";
        model_internal::_SFDC_Project_Status__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSFDC_Project_Status__c);
        model_internal::_SFDC_Project_Status__cValidator.required = true;
        model_internal::_SFDC_Project_Status__cValidator.requiredFieldError = "SFDC_Project_Status__c is required";
        //model_internal::_SFDC_Project_Status__cValidator.source = model_internal::_instance;
        //model_internal::_SFDC_Project_Status__cValidator.property = "SFDC_Project_Status__c";
        model_internal::_SFDC_Status_Description__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSFDC_Status_Description__c);
        model_internal::_SFDC_Status_Description__cValidator.required = true;
        model_internal::_SFDC_Status_Description__cValidator.requiredFieldError = "SFDC_Status_Description__c is required";
        //model_internal::_SFDC_Status_Description__cValidator.source = model_internal::_instance;
        //model_internal::_SFDC_Status_Description__cValidator.property = "SFDC_Status_Description__c";
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
            throw new Error(propertyName + " is not a data property of entity SFDC_Project__c");  
            
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
            throw new Error(propertyName + " is not a collection property of entity SFDC_Project__c");  

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
            throw new Error(propertyName + " does not exist for entity SFDC_Project__c");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity SFDC_Project__c");
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
            throw new Error(propertyName + " does not exist for entity SFDC_Project__c");
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
    public function get isAccount__cAvailable():Boolean
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
    public function get isContact__cAvailable():Boolean
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
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOpportunity__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSFDC_Days_Remaining__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSFDC_Project_Duration__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSFDC_Project_End_Date__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSFDC_Project_Manager__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSFDC_Project_Name__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSFDC_Project_Stage__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSFDC_Project_Start_Date__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSFDC_Project_Status__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSFDC_Status_Description__cAvailable():Boolean
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
    public function invalidateDependentOnAccount__c():void
    {
        if (model_internal::_Account__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAccount__c = null;
            model_internal::calculateAccount__cIsValid();
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
    public function invalidateDependentOnContact__c():void
    {
        if (model_internal::_Contact__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContact__c = null;
            model_internal::calculateContact__cIsValid();
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
    public function invalidateDependentOnName():void
    {
        if (model_internal::_NameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnOpportunity__c():void
    {
        if (model_internal::_Opportunity__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOpportunity__c = null;
            model_internal::calculateOpportunity__cIsValid();
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
    public function invalidateDependentOnSFDC_Project_End_Date__c():void
    {
        if (model_internal::_SFDC_Project_End_Date__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSFDC_Project_End_Date__c = null;
            model_internal::calculateSFDC_Project_End_Date__cIsValid();
        }
    }
    public function invalidateDependentOnSFDC_Project_Manager__c():void
    {
        if (model_internal::_SFDC_Project_Manager__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSFDC_Project_Manager__c = null;
            model_internal::calculateSFDC_Project_Manager__cIsValid();
        }
    }
    public function invalidateDependentOnSFDC_Project_Name__c():void
    {
        if (model_internal::_SFDC_Project_Name__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSFDC_Project_Name__c = null;
            model_internal::calculateSFDC_Project_Name__cIsValid();
        }
    }
    public function invalidateDependentOnSFDC_Project_Stage__c():void
    {
        if (model_internal::_SFDC_Project_Stage__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSFDC_Project_Stage__c = null;
            model_internal::calculateSFDC_Project_Stage__cIsValid();
        }
    }
    public function invalidateDependentOnSFDC_Project_Start_Date__c():void
    {
        if (model_internal::_SFDC_Project_Start_Date__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSFDC_Project_Start_Date__c = null;
            model_internal::calculateSFDC_Project_Start_Date__cIsValid();
        }
    }
    public function invalidateDependentOnSFDC_Project_Status__c():void
    {
        if (model_internal::_SFDC_Project_Status__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSFDC_Project_Status__c = null;
            model_internal::calculateSFDC_Project_Status__cIsValid();
        }
    }
    public function invalidateDependentOnSFDC_Status_Description__c():void
    {
        if (model_internal::_SFDC_Status_Description__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSFDC_Status_Description__c = null;
            model_internal::calculateSFDC_Status_Description__cIsValid();
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
    public function get Account__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Account__cValidator() : StyleValidator
    {
        return model_internal::_Account__cValidator;
    }

    model_internal function set _Account__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Account__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Account__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Account__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Account__cIsValid():Boolean
    {
        if (!model_internal::_Account__cIsValidCacheInitialized)
        {
            model_internal::calculateAccount__cIsValid();
        }

        return model_internal::_Account__cIsValid;
    }

    model_internal function calculateAccount__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Account__cValidator.validate(model_internal::_instance.Account__c)
        model_internal::_Account__cIsValid_der = (valRes.results == null);
        model_internal::_Account__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Account__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Account__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Account__cValidationFailureMessages():Array
    {
        if (model_internal::_Account__cValidationFailureMessages == null)
            model_internal::calculateAccount__cIsValid();

        return _Account__cValidationFailureMessages;
    }

    model_internal function set Account__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Account__cValidationFailureMessages;

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
            model_internal::_Account__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Account__cValidationFailureMessages", oldValue, value));
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
    public function get Contact__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Contact__cValidator() : StyleValidator
    {
        return model_internal::_Contact__cValidator;
    }

    model_internal function set _Contact__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Contact__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Contact__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Contact__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Contact__cIsValid():Boolean
    {
        if (!model_internal::_Contact__cIsValidCacheInitialized)
        {
            model_internal::calculateContact__cIsValid();
        }

        return model_internal::_Contact__cIsValid;
    }

    model_internal function calculateContact__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Contact__cValidator.validate(model_internal::_instance.Contact__c)
        model_internal::_Contact__cIsValid_der = (valRes.results == null);
        model_internal::_Contact__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Contact__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Contact__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Contact__cValidationFailureMessages():Array
    {
        if (model_internal::_Contact__cValidationFailureMessages == null)
            model_internal::calculateContact__cIsValid();

        return _Contact__cValidationFailureMessages;
    }

    model_internal function set Contact__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Contact__cValidationFailureMessages;

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
            model_internal::_Contact__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Contact__cValidationFailureMessages", oldValue, value));
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
    public function get Opportunity__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Opportunity__cValidator() : StyleValidator
    {
        return model_internal::_Opportunity__cValidator;
    }

    model_internal function set _Opportunity__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Opportunity__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Opportunity__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Opportunity__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Opportunity__cIsValid():Boolean
    {
        if (!model_internal::_Opportunity__cIsValidCacheInitialized)
        {
            model_internal::calculateOpportunity__cIsValid();
        }

        return model_internal::_Opportunity__cIsValid;
    }

    model_internal function calculateOpportunity__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Opportunity__cValidator.validate(model_internal::_instance.Opportunity__c)
        model_internal::_Opportunity__cIsValid_der = (valRes.results == null);
        model_internal::_Opportunity__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Opportunity__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Opportunity__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Opportunity__cValidationFailureMessages():Array
    {
        if (model_internal::_Opportunity__cValidationFailureMessages == null)
            model_internal::calculateOpportunity__cIsValid();

        return _Opportunity__cValidationFailureMessages;
    }

    model_internal function set Opportunity__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Opportunity__cValidationFailureMessages;

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
            model_internal::_Opportunity__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Opportunity__cValidationFailureMessages", oldValue, value));
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
    public function get SFDC_Days_Remaining__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get SFDC_Project_Duration__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get SFDC_Project_End_Date__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SFDC_Project_End_Date__cValidator() : StyleValidator
    {
        return model_internal::_SFDC_Project_End_Date__cValidator;
    }

    model_internal function set _SFDC_Project_End_Date__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SFDC_Project_End_Date__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SFDC_Project_End_Date__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Project_End_Date__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_End_Date__cIsValid():Boolean
    {
        if (!model_internal::_SFDC_Project_End_Date__cIsValidCacheInitialized)
        {
            model_internal::calculateSFDC_Project_End_Date__cIsValid();
        }

        return model_internal::_SFDC_Project_End_Date__cIsValid;
    }

    model_internal function calculateSFDC_Project_End_Date__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SFDC_Project_End_Date__cValidator.validate(model_internal::_instance.SFDC_Project_End_Date__c)
        model_internal::_SFDC_Project_End_Date__cIsValid_der = (valRes.results == null);
        model_internal::_SFDC_Project_End_Date__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SFDC_Project_End_Date__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SFDC_Project_End_Date__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_End_Date__cValidationFailureMessages():Array
    {
        if (model_internal::_SFDC_Project_End_Date__cValidationFailureMessages == null)
            model_internal::calculateSFDC_Project_End_Date__cIsValid();

        return _SFDC_Project_End_Date__cValidationFailureMessages;
    }

    model_internal function set SFDC_Project_End_Date__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SFDC_Project_End_Date__cValidationFailureMessages;

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
            model_internal::_SFDC_Project_End_Date__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Project_End_Date__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SFDC_Project_Manager__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SFDC_Project_Manager__cValidator() : StyleValidator
    {
        return model_internal::_SFDC_Project_Manager__cValidator;
    }

    model_internal function set _SFDC_Project_Manager__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SFDC_Project_Manager__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SFDC_Project_Manager__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Project_Manager__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Manager__cIsValid():Boolean
    {
        if (!model_internal::_SFDC_Project_Manager__cIsValidCacheInitialized)
        {
            model_internal::calculateSFDC_Project_Manager__cIsValid();
        }

        return model_internal::_SFDC_Project_Manager__cIsValid;
    }

    model_internal function calculateSFDC_Project_Manager__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SFDC_Project_Manager__cValidator.validate(model_internal::_instance.SFDC_Project_Manager__c)
        model_internal::_SFDC_Project_Manager__cIsValid_der = (valRes.results == null);
        model_internal::_SFDC_Project_Manager__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SFDC_Project_Manager__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SFDC_Project_Manager__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Manager__cValidationFailureMessages():Array
    {
        if (model_internal::_SFDC_Project_Manager__cValidationFailureMessages == null)
            model_internal::calculateSFDC_Project_Manager__cIsValid();

        return _SFDC_Project_Manager__cValidationFailureMessages;
    }

    model_internal function set SFDC_Project_Manager__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SFDC_Project_Manager__cValidationFailureMessages;

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
            model_internal::_SFDC_Project_Manager__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Project_Manager__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SFDC_Project_Name__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SFDC_Project_Name__cValidator() : StyleValidator
    {
        return model_internal::_SFDC_Project_Name__cValidator;
    }

    model_internal function set _SFDC_Project_Name__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SFDC_Project_Name__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SFDC_Project_Name__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Project_Name__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Name__cIsValid():Boolean
    {
        if (!model_internal::_SFDC_Project_Name__cIsValidCacheInitialized)
        {
            model_internal::calculateSFDC_Project_Name__cIsValid();
        }

        return model_internal::_SFDC_Project_Name__cIsValid;
    }

    model_internal function calculateSFDC_Project_Name__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SFDC_Project_Name__cValidator.validate(model_internal::_instance.SFDC_Project_Name__c)
        model_internal::_SFDC_Project_Name__cIsValid_der = (valRes.results == null);
        model_internal::_SFDC_Project_Name__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SFDC_Project_Name__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SFDC_Project_Name__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Name__cValidationFailureMessages():Array
    {
        if (model_internal::_SFDC_Project_Name__cValidationFailureMessages == null)
            model_internal::calculateSFDC_Project_Name__cIsValid();

        return _SFDC_Project_Name__cValidationFailureMessages;
    }

    model_internal function set SFDC_Project_Name__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SFDC_Project_Name__cValidationFailureMessages;

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
            model_internal::_SFDC_Project_Name__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Project_Name__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SFDC_Project_Stage__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SFDC_Project_Stage__cValidator() : StyleValidator
    {
        return model_internal::_SFDC_Project_Stage__cValidator;
    }

    model_internal function set _SFDC_Project_Stage__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SFDC_Project_Stage__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SFDC_Project_Stage__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Project_Stage__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Stage__cIsValid():Boolean
    {
        if (!model_internal::_SFDC_Project_Stage__cIsValidCacheInitialized)
        {
            model_internal::calculateSFDC_Project_Stage__cIsValid();
        }

        return model_internal::_SFDC_Project_Stage__cIsValid;
    }

    model_internal function calculateSFDC_Project_Stage__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SFDC_Project_Stage__cValidator.validate(model_internal::_instance.SFDC_Project_Stage__c)
        model_internal::_SFDC_Project_Stage__cIsValid_der = (valRes.results == null);
        model_internal::_SFDC_Project_Stage__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SFDC_Project_Stage__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SFDC_Project_Stage__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Stage__cValidationFailureMessages():Array
    {
        if (model_internal::_SFDC_Project_Stage__cValidationFailureMessages == null)
            model_internal::calculateSFDC_Project_Stage__cIsValid();

        return _SFDC_Project_Stage__cValidationFailureMessages;
    }

    model_internal function set SFDC_Project_Stage__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SFDC_Project_Stage__cValidationFailureMessages;

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
            model_internal::_SFDC_Project_Stage__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Project_Stage__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SFDC_Project_Start_Date__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SFDC_Project_Start_Date__cValidator() : StyleValidator
    {
        return model_internal::_SFDC_Project_Start_Date__cValidator;
    }

    model_internal function set _SFDC_Project_Start_Date__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SFDC_Project_Start_Date__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SFDC_Project_Start_Date__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Project_Start_Date__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Start_Date__cIsValid():Boolean
    {
        if (!model_internal::_SFDC_Project_Start_Date__cIsValidCacheInitialized)
        {
            model_internal::calculateSFDC_Project_Start_Date__cIsValid();
        }

        return model_internal::_SFDC_Project_Start_Date__cIsValid;
    }

    model_internal function calculateSFDC_Project_Start_Date__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SFDC_Project_Start_Date__cValidator.validate(model_internal::_instance.SFDC_Project_Start_Date__c)
        model_internal::_SFDC_Project_Start_Date__cIsValid_der = (valRes.results == null);
        model_internal::_SFDC_Project_Start_Date__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SFDC_Project_Start_Date__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SFDC_Project_Start_Date__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Start_Date__cValidationFailureMessages():Array
    {
        if (model_internal::_SFDC_Project_Start_Date__cValidationFailureMessages == null)
            model_internal::calculateSFDC_Project_Start_Date__cIsValid();

        return _SFDC_Project_Start_Date__cValidationFailureMessages;
    }

    model_internal function set SFDC_Project_Start_Date__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SFDC_Project_Start_Date__cValidationFailureMessages;

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
            model_internal::_SFDC_Project_Start_Date__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Project_Start_Date__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SFDC_Project_Status__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SFDC_Project_Status__cValidator() : StyleValidator
    {
        return model_internal::_SFDC_Project_Status__cValidator;
    }

    model_internal function set _SFDC_Project_Status__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SFDC_Project_Status__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SFDC_Project_Status__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Project_Status__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Status__cIsValid():Boolean
    {
        if (!model_internal::_SFDC_Project_Status__cIsValidCacheInitialized)
        {
            model_internal::calculateSFDC_Project_Status__cIsValid();
        }

        return model_internal::_SFDC_Project_Status__cIsValid;
    }

    model_internal function calculateSFDC_Project_Status__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SFDC_Project_Status__cValidator.validate(model_internal::_instance.SFDC_Project_Status__c)
        model_internal::_SFDC_Project_Status__cIsValid_der = (valRes.results == null);
        model_internal::_SFDC_Project_Status__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SFDC_Project_Status__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SFDC_Project_Status__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Status__cValidationFailureMessages():Array
    {
        if (model_internal::_SFDC_Project_Status__cValidationFailureMessages == null)
            model_internal::calculateSFDC_Project_Status__cIsValid();

        return _SFDC_Project_Status__cValidationFailureMessages;
    }

    model_internal function set SFDC_Project_Status__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SFDC_Project_Status__cValidationFailureMessages;

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
            model_internal::_SFDC_Project_Status__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Project_Status__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SFDC_Status_Description__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SFDC_Status_Description__cValidator() : StyleValidator
    {
        return model_internal::_SFDC_Status_Description__cValidator;
    }

    model_internal function set _SFDC_Status_Description__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SFDC_Status_Description__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SFDC_Status_Description__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Status_Description__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Status_Description__cIsValid():Boolean
    {
        if (!model_internal::_SFDC_Status_Description__cIsValidCacheInitialized)
        {
            model_internal::calculateSFDC_Status_Description__cIsValid();
        }

        return model_internal::_SFDC_Status_Description__cIsValid;
    }

    model_internal function calculateSFDC_Status_Description__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SFDC_Status_Description__cValidator.validate(model_internal::_instance.SFDC_Status_Description__c)
        model_internal::_SFDC_Status_Description__cIsValid_der = (valRes.results == null);
        model_internal::_SFDC_Status_Description__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SFDC_Status_Description__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SFDC_Status_Description__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Status_Description__cValidationFailureMessages():Array
    {
        if (model_internal::_SFDC_Status_Description__cValidationFailureMessages == null)
            model_internal::calculateSFDC_Status_Description__cIsValid();

        return _SFDC_Status_Description__cValidationFailureMessages;
    }

    model_internal function set SFDC_Status_Description__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SFDC_Status_Description__cValidationFailureMessages;

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
            model_internal::_SFDC_Status_Description__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SFDC_Status_Description__cValidationFailureMessages", oldValue, value));
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
            case("Account__c"):
            {
                return Account__cValidationFailureMessages;
            }
            case("ConnectionReceivedId"):
            {
                return ConnectionReceivedIdValidationFailureMessages;
            }
            case("ConnectionSentId"):
            {
                return ConnectionSentIdValidationFailureMessages;
            }
            case("Contact__c"):
            {
                return Contact__cValidationFailureMessages;
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
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("Opportunity__c"):
            {
                return Opportunity__cValidationFailureMessages;
            }
            case("OwnerId"):
            {
                return OwnerIdValidationFailureMessages;
            }
            case("SFDC_Project_End_Date__c"):
            {
                return SFDC_Project_End_Date__cValidationFailureMessages;
            }
            case("SFDC_Project_Manager__c"):
            {
                return SFDC_Project_Manager__cValidationFailureMessages;
            }
            case("SFDC_Project_Name__c"):
            {
                return SFDC_Project_Name__cValidationFailureMessages;
            }
            case("SFDC_Project_Stage__c"):
            {
                return SFDC_Project_Stage__cValidationFailureMessages;
            }
            case("SFDC_Project_Start_Date__c"):
            {
                return SFDC_Project_Start_Date__cValidationFailureMessages;
            }
            case("SFDC_Project_Status__c"):
            {
                return SFDC_Project_Status__cValidationFailureMessages;
            }
            case("SFDC_Status_Description__c"):
            {
                return SFDC_Status_Description__cValidationFailureMessages;
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
