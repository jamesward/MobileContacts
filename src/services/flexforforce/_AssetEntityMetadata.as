
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
internal class _AssetEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "AccountId", "ContactId", "CreatedById", "CreatedDate", "Description", "InstallDate", "IsCompetitorProduct", "IsDeleted", "LastModifiedById", "LastModifiedDate", "Name", "Price", "Product2Id", "PurchaseDate", "Quantity", "SerialNumber", "Status", "SystemModstamp", "UsageEndDate");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "AccountId", "ContactId", "CreatedById", "CreatedDate", "Description", "InstallDate", "IsCompetitorProduct", "IsDeleted", "LastModifiedById", "LastModifiedDate", "Name", "Price", "Product2Id", "PurchaseDate", "Quantity", "SerialNumber", "Status", "SystemModstamp", "UsageEndDate");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "AccountId", "ContactId", "CreatedById", "CreatedDate", "Description", "InstallDate", "IsCompetitorProduct", "IsDeleted", "LastModifiedById", "LastModifiedDate", "Name", "Price", "Product2Id", "PurchaseDate", "Quantity", "SerialNumber", "Status", "SystemModstamp", "UsageEndDate");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "AccountId", "ContactId", "CreatedById", "CreatedDate", "Description", "InstallDate", "IsCompetitorProduct", "IsDeleted", "LastModifiedById", "LastModifiedDate", "Name", "Price", "Product2Id", "PurchaseDate", "Quantity", "SerialNumber", "Status", "SystemModstamp", "UsageEndDate");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Asset";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _AccountIdIsValid:Boolean;
    model_internal var _AccountIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AccountIdIsValidCacheInitialized:Boolean = false;
    model_internal var _AccountIdValidationFailureMessages:Array;
    
    model_internal var _ContactIdIsValid:Boolean;
    model_internal var _ContactIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContactIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ContactIdValidationFailureMessages:Array;
    
    model_internal var _CreatedByIdIsValid:Boolean;
    model_internal var _CreatedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedByIdValidationFailureMessages:Array;
    
    model_internal var _CreatedDateIsValid:Boolean;
    model_internal var _CreatedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedDateValidationFailureMessages:Array;
    
    model_internal var _DescriptionIsValid:Boolean;
    model_internal var _DescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _DescriptionValidationFailureMessages:Array;
    
    model_internal var _InstallDateIsValid:Boolean;
    model_internal var _InstallDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _InstallDateIsValidCacheInitialized:Boolean = false;
    model_internal var _InstallDateValidationFailureMessages:Array;
    
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
    
    model_internal var _Product2IdIsValid:Boolean;
    model_internal var _Product2IdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Product2IdIsValidCacheInitialized:Boolean = false;
    model_internal var _Product2IdValidationFailureMessages:Array;
    
    model_internal var _PurchaseDateIsValid:Boolean;
    model_internal var _PurchaseDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PurchaseDateIsValidCacheInitialized:Boolean = false;
    model_internal var _PurchaseDateValidationFailureMessages:Array;
    
    model_internal var _SerialNumberIsValid:Boolean;
    model_internal var _SerialNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SerialNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _SerialNumberValidationFailureMessages:Array;
    
    model_internal var _StatusIsValid:Boolean;
    model_internal var _StatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _UsageEndDateIsValid:Boolean;
    model_internal var _UsageEndDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UsageEndDateIsValidCacheInitialized:Boolean = false;
    model_internal var _UsageEndDateValidationFailureMessages:Array;

    model_internal var _instance:_Super_Asset;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _AssetEntityMetadata(value : _Super_Asset)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["AccountId"] = new Array();
            model_internal::dependentsOnMap["ContactId"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["Description"] = new Array();
            model_internal::dependentsOnMap["InstallDate"] = new Array();
            model_internal::dependentsOnMap["IsCompetitorProduct"] = new Array();
            model_internal::dependentsOnMap["IsDeleted"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["Price"] = new Array();
            model_internal::dependentsOnMap["Product2Id"] = new Array();
            model_internal::dependentsOnMap["PurchaseDate"] = new Array();
            model_internal::dependentsOnMap["Quantity"] = new Array();
            model_internal::dependentsOnMap["SerialNumber"] = new Array();
            model_internal::dependentsOnMap["Status"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["UsageEndDate"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_AccountIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccountId);
        model_internal::_AccountIdValidator.required = true;
        model_internal::_AccountIdValidator.requiredFieldError = "AccountId is required";
        //model_internal::_AccountIdValidator.source = model_internal::_instance;
        //model_internal::_AccountIdValidator.property = "AccountId";
        model_internal::_ContactIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContactId);
        model_internal::_ContactIdValidator.required = true;
        model_internal::_ContactIdValidator.requiredFieldError = "ContactId is required";
        //model_internal::_ContactIdValidator.source = model_internal::_instance;
        //model_internal::_ContactIdValidator.property = "ContactId";
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
        model_internal::_DescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_DescriptionValidator.required = true;
        model_internal::_DescriptionValidator.requiredFieldError = "Description is required";
        //model_internal::_DescriptionValidator.source = model_internal::_instance;
        //model_internal::_DescriptionValidator.property = "Description";
        model_internal::_InstallDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInstallDate);
        model_internal::_InstallDateValidator.required = true;
        model_internal::_InstallDateValidator.requiredFieldError = "InstallDate is required";
        //model_internal::_InstallDateValidator.source = model_internal::_instance;
        //model_internal::_InstallDateValidator.property = "InstallDate";
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
        model_internal::_Product2IdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProduct2Id);
        model_internal::_Product2IdValidator.required = true;
        model_internal::_Product2IdValidator.requiredFieldError = "Product2Id is required";
        //model_internal::_Product2IdValidator.source = model_internal::_instance;
        //model_internal::_Product2IdValidator.property = "Product2Id";
        model_internal::_PurchaseDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPurchaseDate);
        model_internal::_PurchaseDateValidator.required = true;
        model_internal::_PurchaseDateValidator.requiredFieldError = "PurchaseDate is required";
        //model_internal::_PurchaseDateValidator.source = model_internal::_instance;
        //model_internal::_PurchaseDateValidator.property = "PurchaseDate";
        model_internal::_SerialNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSerialNumber);
        model_internal::_SerialNumberValidator.required = true;
        model_internal::_SerialNumberValidator.requiredFieldError = "SerialNumber is required";
        //model_internal::_SerialNumberValidator.source = model_internal::_instance;
        //model_internal::_SerialNumberValidator.property = "SerialNumber";
        model_internal::_StatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_StatusValidator.required = true;
        model_internal::_StatusValidator.requiredFieldError = "Status is required";
        //model_internal::_StatusValidator.source = model_internal::_instance;
        //model_internal::_StatusValidator.property = "Status";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_UsageEndDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUsageEndDate);
        model_internal::_UsageEndDateValidator.required = true;
        model_internal::_UsageEndDateValidator.requiredFieldError = "UsageEndDate is required";
        //model_internal::_UsageEndDateValidator.source = model_internal::_instance;
        //model_internal::_UsageEndDateValidator.property = "UsageEndDate";
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
            throw new Error(propertyName + " is not a data property of entity Asset");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Asset");  

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
            throw new Error(propertyName + " does not exist for entity Asset");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Asset");
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
            throw new Error(propertyName + " does not exist for entity Asset");
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
    public function get isAccountIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContactIdAvailable():Boolean
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
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInstallDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsCompetitorProductAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsDeletedAvailable():Boolean
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
    public function get isPriceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProduct2IdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPurchaseDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSerialNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsageEndDateAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAccountId():void
    {
        if (model_internal::_AccountIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAccountId = null;
            model_internal::calculateAccountIdIsValid();
        }
    }
    public function invalidateDependentOnContactId():void
    {
        if (model_internal::_ContactIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContactId = null;
            model_internal::calculateContactIdIsValid();
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
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_DescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
        }
    }
    public function invalidateDependentOnInstallDate():void
    {
        if (model_internal::_InstallDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInstallDate = null;
            model_internal::calculateInstallDateIsValid();
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
    public function invalidateDependentOnProduct2Id():void
    {
        if (model_internal::_Product2IdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProduct2Id = null;
            model_internal::calculateProduct2IdIsValid();
        }
    }
    public function invalidateDependentOnPurchaseDate():void
    {
        if (model_internal::_PurchaseDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPurchaseDate = null;
            model_internal::calculatePurchaseDateIsValid();
        }
    }
    public function invalidateDependentOnSerialNumber():void
    {
        if (model_internal::_SerialNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSerialNumber = null;
            model_internal::calculateSerialNumberIsValid();
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
    public function invalidateDependentOnSystemModstamp():void
    {
        if (model_internal::_SystemModstampIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSystemModstamp = null;
            model_internal::calculateSystemModstampIsValid();
        }
    }
    public function invalidateDependentOnUsageEndDate():void
    {
        if (model_internal::_UsageEndDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUsageEndDate = null;
            model_internal::calculateUsageEndDateIsValid();
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
    public function get AccountIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AccountIdValidator() : StyleValidator
    {
        return model_internal::_AccountIdValidator;
    }

    model_internal function set _AccountIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AccountIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AccountIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AccountIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AccountIdIsValid():Boolean
    {
        if (!model_internal::_AccountIdIsValidCacheInitialized)
        {
            model_internal::calculateAccountIdIsValid();
        }

        return model_internal::_AccountIdIsValid;
    }

    model_internal function calculateAccountIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AccountIdValidator.validate(model_internal::_instance.AccountId)
        model_internal::_AccountIdIsValid_der = (valRes.results == null);
        model_internal::_AccountIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AccountIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AccountIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AccountIdValidationFailureMessages():Array
    {
        if (model_internal::_AccountIdValidationFailureMessages == null)
            model_internal::calculateAccountIdIsValid();

        return _AccountIdValidationFailureMessages;
    }

    model_internal function set AccountIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AccountIdValidationFailureMessages;

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
            model_internal::_AccountIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AccountIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ContactIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContactIdValidator() : StyleValidator
    {
        return model_internal::_ContactIdValidator;
    }

    model_internal function set _ContactIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContactIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContactIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContactIdIsValid():Boolean
    {
        if (!model_internal::_ContactIdIsValidCacheInitialized)
        {
            model_internal::calculateContactIdIsValid();
        }

        return model_internal::_ContactIdIsValid;
    }

    model_internal function calculateContactIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContactIdValidator.validate(model_internal::_instance.ContactId)
        model_internal::_ContactIdIsValid_der = (valRes.results == null);
        model_internal::_ContactIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContactIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContactIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContactIdValidationFailureMessages():Array
    {
        if (model_internal::_ContactIdValidationFailureMessages == null)
            model_internal::calculateContactIdIsValid();

        return _ContactIdValidationFailureMessages;
    }

    model_internal function set ContactIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContactIdValidationFailureMessages;

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
            model_internal::_ContactIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactIdValidationFailureMessages", oldValue, value));
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
    public function get InstallDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get InstallDateValidator() : StyleValidator
    {
        return model_internal::_InstallDateValidator;
    }

    model_internal function set _InstallDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_InstallDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_InstallDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "InstallDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get InstallDateIsValid():Boolean
    {
        if (!model_internal::_InstallDateIsValidCacheInitialized)
        {
            model_internal::calculateInstallDateIsValid();
        }

        return model_internal::_InstallDateIsValid;
    }

    model_internal function calculateInstallDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_InstallDateValidator.validate(model_internal::_instance.InstallDate)
        model_internal::_InstallDateIsValid_der = (valRes.results == null);
        model_internal::_InstallDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::InstallDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::InstallDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get InstallDateValidationFailureMessages():Array
    {
        if (model_internal::_InstallDateValidationFailureMessages == null)
            model_internal::calculateInstallDateIsValid();

        return _InstallDateValidationFailureMessages;
    }

    model_internal function set InstallDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_InstallDateValidationFailureMessages;

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
            model_internal::_InstallDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "InstallDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IsCompetitorProductStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsDeletedStyle():com.adobe.fiber.styles.Style
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
    public function get PriceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Product2IdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Product2IdValidator() : StyleValidator
    {
        return model_internal::_Product2IdValidator;
    }

    model_internal function set _Product2IdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Product2IdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Product2IdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Product2IdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Product2IdIsValid():Boolean
    {
        if (!model_internal::_Product2IdIsValidCacheInitialized)
        {
            model_internal::calculateProduct2IdIsValid();
        }

        return model_internal::_Product2IdIsValid;
    }

    model_internal function calculateProduct2IdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Product2IdValidator.validate(model_internal::_instance.Product2Id)
        model_internal::_Product2IdIsValid_der = (valRes.results == null);
        model_internal::_Product2IdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Product2IdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Product2IdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Product2IdValidationFailureMessages():Array
    {
        if (model_internal::_Product2IdValidationFailureMessages == null)
            model_internal::calculateProduct2IdIsValid();

        return _Product2IdValidationFailureMessages;
    }

    model_internal function set Product2IdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Product2IdValidationFailureMessages;

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
            model_internal::_Product2IdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Product2IdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PurchaseDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PurchaseDateValidator() : StyleValidator
    {
        return model_internal::_PurchaseDateValidator;
    }

    model_internal function set _PurchaseDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PurchaseDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PurchaseDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PurchaseDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PurchaseDateIsValid():Boolean
    {
        if (!model_internal::_PurchaseDateIsValidCacheInitialized)
        {
            model_internal::calculatePurchaseDateIsValid();
        }

        return model_internal::_PurchaseDateIsValid;
    }

    model_internal function calculatePurchaseDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PurchaseDateValidator.validate(model_internal::_instance.PurchaseDate)
        model_internal::_PurchaseDateIsValid_der = (valRes.results == null);
        model_internal::_PurchaseDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PurchaseDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PurchaseDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PurchaseDateValidationFailureMessages():Array
    {
        if (model_internal::_PurchaseDateValidationFailureMessages == null)
            model_internal::calculatePurchaseDateIsValid();

        return _PurchaseDateValidationFailureMessages;
    }

    model_internal function set PurchaseDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PurchaseDateValidationFailureMessages;

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
            model_internal::_PurchaseDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PurchaseDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get QuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get SerialNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SerialNumberValidator() : StyleValidator
    {
        return model_internal::_SerialNumberValidator;
    }

    model_internal function set _SerialNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SerialNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SerialNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SerialNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SerialNumberIsValid():Boolean
    {
        if (!model_internal::_SerialNumberIsValidCacheInitialized)
        {
            model_internal::calculateSerialNumberIsValid();
        }

        return model_internal::_SerialNumberIsValid;
    }

    model_internal function calculateSerialNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SerialNumberValidator.validate(model_internal::_instance.SerialNumber)
        model_internal::_SerialNumberIsValid_der = (valRes.results == null);
        model_internal::_SerialNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SerialNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SerialNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SerialNumberValidationFailureMessages():Array
    {
        if (model_internal::_SerialNumberValidationFailureMessages == null)
            model_internal::calculateSerialNumberIsValid();

        return _SerialNumberValidationFailureMessages;
    }

    model_internal function set SerialNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SerialNumberValidationFailureMessages;

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
            model_internal::_SerialNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SerialNumberValidationFailureMessages", oldValue, value));
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
    public function get UsageEndDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UsageEndDateValidator() : StyleValidator
    {
        return model_internal::_UsageEndDateValidator;
    }

    model_internal function set _UsageEndDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UsageEndDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UsageEndDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UsageEndDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UsageEndDateIsValid():Boolean
    {
        if (!model_internal::_UsageEndDateIsValidCacheInitialized)
        {
            model_internal::calculateUsageEndDateIsValid();
        }

        return model_internal::_UsageEndDateIsValid;
    }

    model_internal function calculateUsageEndDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UsageEndDateValidator.validate(model_internal::_instance.UsageEndDate)
        model_internal::_UsageEndDateIsValid_der = (valRes.results == null);
        model_internal::_UsageEndDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UsageEndDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UsageEndDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UsageEndDateValidationFailureMessages():Array
    {
        if (model_internal::_UsageEndDateValidationFailureMessages == null)
            model_internal::calculateUsageEndDateIsValid();

        return _UsageEndDateValidationFailureMessages;
    }

    model_internal function set UsageEndDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UsageEndDateValidationFailureMessages;

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
            model_internal::_UsageEndDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UsageEndDateValidationFailureMessages", oldValue, value));
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
            case("AccountId"):
            {
                return AccountIdValidationFailureMessages;
            }
            case("ContactId"):
            {
                return ContactIdValidationFailureMessages;
            }
            case("CreatedById"):
            {
                return CreatedByIdValidationFailureMessages;
            }
            case("CreatedDate"):
            {
                return CreatedDateValidationFailureMessages;
            }
            case("Description"):
            {
                return DescriptionValidationFailureMessages;
            }
            case("InstallDate"):
            {
                return InstallDateValidationFailureMessages;
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
            case("Product2Id"):
            {
                return Product2IdValidationFailureMessages;
            }
            case("PurchaseDate"):
            {
                return PurchaseDateValidationFailureMessages;
            }
            case("SerialNumber"):
            {
                return SerialNumberValidationFailureMessages;
            }
            case("Status"):
            {
                return StatusValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("UsageEndDate"):
            {
                return UsageEndDateValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
