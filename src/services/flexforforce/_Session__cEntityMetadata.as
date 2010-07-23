
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
internal class _Session__cEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "End_Time__c", "IsDeleted", "LastModifiedById", "LastModifiedDate", "Length__c", "Name", "Number_of_Attendees__c", "Percent_Full__c", "Registration_Status__c", "Room__c", "Session_Description__c", "Session_Owner__c", "Session_Type__c", "Speaker__c", "Start_Time__c", "Status__c", "SystemModstamp", "Thumbnail__c", "Track__c");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "End_Time__c", "IsDeleted", "LastModifiedById", "LastModifiedDate", "Length__c", "Name", "Number_of_Attendees__c", "Percent_Full__c", "Registration_Status__c", "Room__c", "Session_Description__c", "Session_Owner__c", "Session_Type__c", "Speaker__c", "Start_Time__c", "Status__c", "SystemModstamp", "Thumbnail__c", "Track__c");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "End_Time__c", "IsDeleted", "LastModifiedById", "LastModifiedDate", "Length__c", "Name", "Number_of_Attendees__c", "Percent_Full__c", "Registration_Status__c", "Room__c", "Session_Description__c", "Session_Owner__c", "Session_Type__c", "Speaker__c", "Start_Time__c", "Status__c", "SystemModstamp", "Thumbnail__c", "Track__c");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "ConnectionReceivedId", "ConnectionSentId", "CreatedById", "CreatedDate", "End_Time__c", "IsDeleted", "LastModifiedById", "LastModifiedDate", "Length__c", "Name", "Number_of_Attendees__c", "Percent_Full__c", "Registration_Status__c", "Room__c", "Session_Description__c", "Session_Owner__c", "Session_Type__c", "Speaker__c", "Start_Time__c", "Status__c", "SystemModstamp", "Thumbnail__c", "Track__c");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Session__c";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
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
    
    model_internal var _End_Time__cIsValid:Boolean;
    model_internal var _End_Time__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _End_Time__cIsValidCacheInitialized:Boolean = false;
    model_internal var _End_Time__cValidationFailureMessages:Array;
    
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
    
    model_internal var _Registration_Status__cIsValid:Boolean;
    model_internal var _Registration_Status__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Registration_Status__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Registration_Status__cValidationFailureMessages:Array;
    
    model_internal var _Room__cIsValid:Boolean;
    model_internal var _Room__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Room__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Room__cValidationFailureMessages:Array;
    
    model_internal var _Session_Description__cIsValid:Boolean;
    model_internal var _Session_Description__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Session_Description__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Session_Description__cValidationFailureMessages:Array;
    
    model_internal var _Session_Owner__cIsValid:Boolean;
    model_internal var _Session_Owner__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Session_Owner__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Session_Owner__cValidationFailureMessages:Array;
    
    model_internal var _Session_Type__cIsValid:Boolean;
    model_internal var _Session_Type__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Session_Type__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Session_Type__cValidationFailureMessages:Array;
    
    model_internal var _Speaker__cIsValid:Boolean;
    model_internal var _Speaker__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Speaker__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Speaker__cValidationFailureMessages:Array;
    
    model_internal var _Start_Time__cIsValid:Boolean;
    model_internal var _Start_Time__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Start_Time__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Start_Time__cValidationFailureMessages:Array;
    
    model_internal var _Status__cIsValid:Boolean;
    model_internal var _Status__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Status__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Status__cValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _Thumbnail__cIsValid:Boolean;
    model_internal var _Thumbnail__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Thumbnail__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Thumbnail__cValidationFailureMessages:Array;
    
    model_internal var _Track__cIsValid:Boolean;
    model_internal var _Track__cValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Track__cIsValidCacheInitialized:Boolean = false;
    model_internal var _Track__cValidationFailureMessages:Array;

    model_internal var _instance:_Super_Session__c;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Session__cEntityMetadata(value : _Super_Session__c)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["ConnectionReceivedId"] = new Array();
            model_internal::dependentsOnMap["ConnectionSentId"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["End_Time__c"] = new Array();
            model_internal::dependentsOnMap["IsDeleted"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["Length__c"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["Number_of_Attendees__c"] = new Array();
            model_internal::dependentsOnMap["Percent_Full__c"] = new Array();
            model_internal::dependentsOnMap["Registration_Status__c"] = new Array();
            model_internal::dependentsOnMap["Room__c"] = new Array();
            model_internal::dependentsOnMap["Session_Description__c"] = new Array();
            model_internal::dependentsOnMap["Session_Owner__c"] = new Array();
            model_internal::dependentsOnMap["Session_Type__c"] = new Array();
            model_internal::dependentsOnMap["Speaker__c"] = new Array();
            model_internal::dependentsOnMap["Start_Time__c"] = new Array();
            model_internal::dependentsOnMap["Status__c"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["Thumbnail__c"] = new Array();
            model_internal::dependentsOnMap["Track__c"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
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
        model_internal::_End_Time__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEnd_Time__c);
        model_internal::_End_Time__cValidator.required = true;
        model_internal::_End_Time__cValidator.requiredFieldError = "End_Time__c is required";
        //model_internal::_End_Time__cValidator.source = model_internal::_instance;
        //model_internal::_End_Time__cValidator.property = "End_Time__c";
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
        model_internal::_Registration_Status__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRegistration_Status__c);
        model_internal::_Registration_Status__cValidator.required = true;
        model_internal::_Registration_Status__cValidator.requiredFieldError = "Registration_Status__c is required";
        //model_internal::_Registration_Status__cValidator.source = model_internal::_instance;
        //model_internal::_Registration_Status__cValidator.property = "Registration_Status__c";
        model_internal::_Room__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRoom__c);
        model_internal::_Room__cValidator.required = true;
        model_internal::_Room__cValidator.requiredFieldError = "Room__c is required";
        //model_internal::_Room__cValidator.source = model_internal::_instance;
        //model_internal::_Room__cValidator.property = "Room__c";
        model_internal::_Session_Description__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSession_Description__c);
        model_internal::_Session_Description__cValidator.required = true;
        model_internal::_Session_Description__cValidator.requiredFieldError = "Session_Description__c is required";
        //model_internal::_Session_Description__cValidator.source = model_internal::_instance;
        //model_internal::_Session_Description__cValidator.property = "Session_Description__c";
        model_internal::_Session_Owner__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSession_Owner__c);
        model_internal::_Session_Owner__cValidator.required = true;
        model_internal::_Session_Owner__cValidator.requiredFieldError = "Session_Owner__c is required";
        //model_internal::_Session_Owner__cValidator.source = model_internal::_instance;
        //model_internal::_Session_Owner__cValidator.property = "Session_Owner__c";
        model_internal::_Session_Type__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSession_Type__c);
        model_internal::_Session_Type__cValidator.required = true;
        model_internal::_Session_Type__cValidator.requiredFieldError = "Session_Type__c is required";
        //model_internal::_Session_Type__cValidator.source = model_internal::_instance;
        //model_internal::_Session_Type__cValidator.property = "Session_Type__c";
        model_internal::_Speaker__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSpeaker__c);
        model_internal::_Speaker__cValidator.required = true;
        model_internal::_Speaker__cValidator.requiredFieldError = "Speaker__c is required";
        //model_internal::_Speaker__cValidator.source = model_internal::_instance;
        //model_internal::_Speaker__cValidator.property = "Speaker__c";
        model_internal::_Start_Time__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStart_Time__c);
        model_internal::_Start_Time__cValidator.required = true;
        model_internal::_Start_Time__cValidator.requiredFieldError = "Start_Time__c is required";
        //model_internal::_Start_Time__cValidator.source = model_internal::_instance;
        //model_internal::_Start_Time__cValidator.property = "Start_Time__c";
        model_internal::_Status__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus__c);
        model_internal::_Status__cValidator.required = true;
        model_internal::_Status__cValidator.requiredFieldError = "Status__c is required";
        //model_internal::_Status__cValidator.source = model_internal::_instance;
        //model_internal::_Status__cValidator.property = "Status__c";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_Thumbnail__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForThumbnail__c);
        model_internal::_Thumbnail__cValidator.required = true;
        model_internal::_Thumbnail__cValidator.requiredFieldError = "Thumbnail__c is required";
        //model_internal::_Thumbnail__cValidator.source = model_internal::_instance;
        //model_internal::_Thumbnail__cValidator.property = "Thumbnail__c";
        model_internal::_Track__cValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTrack__c);
        model_internal::_Track__cValidator.required = true;
        model_internal::_Track__cValidator.requiredFieldError = "Track__c is required";
        //model_internal::_Track__cValidator.source = model_internal::_instance;
        //model_internal::_Track__cValidator.property = "Track__c";
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
            throw new Error(propertyName + " is not a data property of entity Session__c");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Session__c");  

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
            throw new Error(propertyName + " does not exist for entity Session__c");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Session__c");
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
            throw new Error(propertyName + " does not exist for entity Session__c");
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
    public function get isEnd_Time__cAvailable():Boolean
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
    public function get isLength__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumber_of_Attendees__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPercent_Full__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRegistration_Status__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRoom__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSession_Description__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSession_Owner__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSession_Type__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSpeaker__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStart_Time__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatus__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isThumbnail__cAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTrack__cAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
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
    public function invalidateDependentOnEnd_Time__c():void
    {
        if (model_internal::_End_Time__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEnd_Time__c = null;
            model_internal::calculateEnd_Time__cIsValid();
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
    public function invalidateDependentOnRegistration_Status__c():void
    {
        if (model_internal::_Registration_Status__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRegistration_Status__c = null;
            model_internal::calculateRegistration_Status__cIsValid();
        }
    }
    public function invalidateDependentOnRoom__c():void
    {
        if (model_internal::_Room__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRoom__c = null;
            model_internal::calculateRoom__cIsValid();
        }
    }
    public function invalidateDependentOnSession_Description__c():void
    {
        if (model_internal::_Session_Description__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSession_Description__c = null;
            model_internal::calculateSession_Description__cIsValid();
        }
    }
    public function invalidateDependentOnSession_Owner__c():void
    {
        if (model_internal::_Session_Owner__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSession_Owner__c = null;
            model_internal::calculateSession_Owner__cIsValid();
        }
    }
    public function invalidateDependentOnSession_Type__c():void
    {
        if (model_internal::_Session_Type__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSession_Type__c = null;
            model_internal::calculateSession_Type__cIsValid();
        }
    }
    public function invalidateDependentOnSpeaker__c():void
    {
        if (model_internal::_Speaker__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSpeaker__c = null;
            model_internal::calculateSpeaker__cIsValid();
        }
    }
    public function invalidateDependentOnStart_Time__c():void
    {
        if (model_internal::_Start_Time__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStart_Time__c = null;
            model_internal::calculateStart_Time__cIsValid();
        }
    }
    public function invalidateDependentOnStatus__c():void
    {
        if (model_internal::_Status__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatus__c = null;
            model_internal::calculateStatus__cIsValid();
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
    public function invalidateDependentOnThumbnail__c():void
    {
        if (model_internal::_Thumbnail__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfThumbnail__c = null;
            model_internal::calculateThumbnail__cIsValid();
        }
    }
    public function invalidateDependentOnTrack__c():void
    {
        if (model_internal::_Track__cIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTrack__c = null;
            model_internal::calculateTrack__cIsValid();
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
    public function get End_Time__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get End_Time__cValidator() : StyleValidator
    {
        return model_internal::_End_Time__cValidator;
    }

    model_internal function set _End_Time__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_End_Time__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_End_Time__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "End_Time__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get End_Time__cIsValid():Boolean
    {
        if (!model_internal::_End_Time__cIsValidCacheInitialized)
        {
            model_internal::calculateEnd_Time__cIsValid();
        }

        return model_internal::_End_Time__cIsValid;
    }

    model_internal function calculateEnd_Time__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_End_Time__cValidator.validate(model_internal::_instance.End_Time__c)
        model_internal::_End_Time__cIsValid_der = (valRes.results == null);
        model_internal::_End_Time__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::End_Time__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::End_Time__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get End_Time__cValidationFailureMessages():Array
    {
        if (model_internal::_End_Time__cValidationFailureMessages == null)
            model_internal::calculateEnd_Time__cIsValid();

        return _End_Time__cValidationFailureMessages;
    }

    model_internal function set End_Time__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_End_Time__cValidationFailureMessages;

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
            model_internal::_End_Time__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "End_Time__cValidationFailureMessages", oldValue, value));
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
    public function get Length__cStyle():com.adobe.fiber.styles.Style
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
    public function get Number_of_Attendees__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Percent_Full__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Registration_Status__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Registration_Status__cValidator() : StyleValidator
    {
        return model_internal::_Registration_Status__cValidator;
    }

    model_internal function set _Registration_Status__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Registration_Status__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Registration_Status__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Registration_Status__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Registration_Status__cIsValid():Boolean
    {
        if (!model_internal::_Registration_Status__cIsValidCacheInitialized)
        {
            model_internal::calculateRegistration_Status__cIsValid();
        }

        return model_internal::_Registration_Status__cIsValid;
    }

    model_internal function calculateRegistration_Status__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Registration_Status__cValidator.validate(model_internal::_instance.Registration_Status__c)
        model_internal::_Registration_Status__cIsValid_der = (valRes.results == null);
        model_internal::_Registration_Status__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Registration_Status__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Registration_Status__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Registration_Status__cValidationFailureMessages():Array
    {
        if (model_internal::_Registration_Status__cValidationFailureMessages == null)
            model_internal::calculateRegistration_Status__cIsValid();

        return _Registration_Status__cValidationFailureMessages;
    }

    model_internal function set Registration_Status__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Registration_Status__cValidationFailureMessages;

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
            model_internal::_Registration_Status__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Registration_Status__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Room__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Room__cValidator() : StyleValidator
    {
        return model_internal::_Room__cValidator;
    }

    model_internal function set _Room__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Room__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Room__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Room__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Room__cIsValid():Boolean
    {
        if (!model_internal::_Room__cIsValidCacheInitialized)
        {
            model_internal::calculateRoom__cIsValid();
        }

        return model_internal::_Room__cIsValid;
    }

    model_internal function calculateRoom__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Room__cValidator.validate(model_internal::_instance.Room__c)
        model_internal::_Room__cIsValid_der = (valRes.results == null);
        model_internal::_Room__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Room__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Room__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Room__cValidationFailureMessages():Array
    {
        if (model_internal::_Room__cValidationFailureMessages == null)
            model_internal::calculateRoom__cIsValid();

        return _Room__cValidationFailureMessages;
    }

    model_internal function set Room__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Room__cValidationFailureMessages;

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
            model_internal::_Room__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Room__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Session_Description__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Session_Description__cValidator() : StyleValidator
    {
        return model_internal::_Session_Description__cValidator;
    }

    model_internal function set _Session_Description__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Session_Description__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Session_Description__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Session_Description__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Session_Description__cIsValid():Boolean
    {
        if (!model_internal::_Session_Description__cIsValidCacheInitialized)
        {
            model_internal::calculateSession_Description__cIsValid();
        }

        return model_internal::_Session_Description__cIsValid;
    }

    model_internal function calculateSession_Description__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Session_Description__cValidator.validate(model_internal::_instance.Session_Description__c)
        model_internal::_Session_Description__cIsValid_der = (valRes.results == null);
        model_internal::_Session_Description__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Session_Description__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Session_Description__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Session_Description__cValidationFailureMessages():Array
    {
        if (model_internal::_Session_Description__cValidationFailureMessages == null)
            model_internal::calculateSession_Description__cIsValid();

        return _Session_Description__cValidationFailureMessages;
    }

    model_internal function set Session_Description__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Session_Description__cValidationFailureMessages;

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
            model_internal::_Session_Description__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Session_Description__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Session_Owner__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Session_Owner__cValidator() : StyleValidator
    {
        return model_internal::_Session_Owner__cValidator;
    }

    model_internal function set _Session_Owner__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Session_Owner__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Session_Owner__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Session_Owner__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Session_Owner__cIsValid():Boolean
    {
        if (!model_internal::_Session_Owner__cIsValidCacheInitialized)
        {
            model_internal::calculateSession_Owner__cIsValid();
        }

        return model_internal::_Session_Owner__cIsValid;
    }

    model_internal function calculateSession_Owner__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Session_Owner__cValidator.validate(model_internal::_instance.Session_Owner__c)
        model_internal::_Session_Owner__cIsValid_der = (valRes.results == null);
        model_internal::_Session_Owner__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Session_Owner__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Session_Owner__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Session_Owner__cValidationFailureMessages():Array
    {
        if (model_internal::_Session_Owner__cValidationFailureMessages == null)
            model_internal::calculateSession_Owner__cIsValid();

        return _Session_Owner__cValidationFailureMessages;
    }

    model_internal function set Session_Owner__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Session_Owner__cValidationFailureMessages;

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
            model_internal::_Session_Owner__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Session_Owner__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Session_Type__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Session_Type__cValidator() : StyleValidator
    {
        return model_internal::_Session_Type__cValidator;
    }

    model_internal function set _Session_Type__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Session_Type__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Session_Type__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Session_Type__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Session_Type__cIsValid():Boolean
    {
        if (!model_internal::_Session_Type__cIsValidCacheInitialized)
        {
            model_internal::calculateSession_Type__cIsValid();
        }

        return model_internal::_Session_Type__cIsValid;
    }

    model_internal function calculateSession_Type__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Session_Type__cValidator.validate(model_internal::_instance.Session_Type__c)
        model_internal::_Session_Type__cIsValid_der = (valRes.results == null);
        model_internal::_Session_Type__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Session_Type__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Session_Type__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Session_Type__cValidationFailureMessages():Array
    {
        if (model_internal::_Session_Type__cValidationFailureMessages == null)
            model_internal::calculateSession_Type__cIsValid();

        return _Session_Type__cValidationFailureMessages;
    }

    model_internal function set Session_Type__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Session_Type__cValidationFailureMessages;

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
            model_internal::_Session_Type__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Session_Type__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Speaker__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Speaker__cValidator() : StyleValidator
    {
        return model_internal::_Speaker__cValidator;
    }

    model_internal function set _Speaker__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Speaker__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Speaker__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Speaker__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Speaker__cIsValid():Boolean
    {
        if (!model_internal::_Speaker__cIsValidCacheInitialized)
        {
            model_internal::calculateSpeaker__cIsValid();
        }

        return model_internal::_Speaker__cIsValid;
    }

    model_internal function calculateSpeaker__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Speaker__cValidator.validate(model_internal::_instance.Speaker__c)
        model_internal::_Speaker__cIsValid_der = (valRes.results == null);
        model_internal::_Speaker__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Speaker__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Speaker__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Speaker__cValidationFailureMessages():Array
    {
        if (model_internal::_Speaker__cValidationFailureMessages == null)
            model_internal::calculateSpeaker__cIsValid();

        return _Speaker__cValidationFailureMessages;
    }

    model_internal function set Speaker__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Speaker__cValidationFailureMessages;

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
            model_internal::_Speaker__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Speaker__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Start_Time__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Start_Time__cValidator() : StyleValidator
    {
        return model_internal::_Start_Time__cValidator;
    }

    model_internal function set _Start_Time__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Start_Time__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Start_Time__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Start_Time__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Start_Time__cIsValid():Boolean
    {
        if (!model_internal::_Start_Time__cIsValidCacheInitialized)
        {
            model_internal::calculateStart_Time__cIsValid();
        }

        return model_internal::_Start_Time__cIsValid;
    }

    model_internal function calculateStart_Time__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Start_Time__cValidator.validate(model_internal::_instance.Start_Time__c)
        model_internal::_Start_Time__cIsValid_der = (valRes.results == null);
        model_internal::_Start_Time__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Start_Time__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Start_Time__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Start_Time__cValidationFailureMessages():Array
    {
        if (model_internal::_Start_Time__cValidationFailureMessages == null)
            model_internal::calculateStart_Time__cIsValid();

        return _Start_Time__cValidationFailureMessages;
    }

    model_internal function set Start_Time__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Start_Time__cValidationFailureMessages;

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
            model_internal::_Start_Time__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Start_Time__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Status__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Status__cValidator() : StyleValidator
    {
        return model_internal::_Status__cValidator;
    }

    model_internal function set _Status__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Status__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Status__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Status__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Status__cIsValid():Boolean
    {
        if (!model_internal::_Status__cIsValidCacheInitialized)
        {
            model_internal::calculateStatus__cIsValid();
        }

        return model_internal::_Status__cIsValid;
    }

    model_internal function calculateStatus__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Status__cValidator.validate(model_internal::_instance.Status__c)
        model_internal::_Status__cIsValid_der = (valRes.results == null);
        model_internal::_Status__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Status__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Status__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Status__cValidationFailureMessages():Array
    {
        if (model_internal::_Status__cValidationFailureMessages == null)
            model_internal::calculateStatus__cIsValid();

        return _Status__cValidationFailureMessages;
    }

    model_internal function set Status__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Status__cValidationFailureMessages;

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
            model_internal::_Status__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Status__cValidationFailureMessages", oldValue, value));
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
    public function get Thumbnail__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Thumbnail__cValidator() : StyleValidator
    {
        return model_internal::_Thumbnail__cValidator;
    }

    model_internal function set _Thumbnail__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Thumbnail__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Thumbnail__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Thumbnail__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Thumbnail__cIsValid():Boolean
    {
        if (!model_internal::_Thumbnail__cIsValidCacheInitialized)
        {
            model_internal::calculateThumbnail__cIsValid();
        }

        return model_internal::_Thumbnail__cIsValid;
    }

    model_internal function calculateThumbnail__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Thumbnail__cValidator.validate(model_internal::_instance.Thumbnail__c)
        model_internal::_Thumbnail__cIsValid_der = (valRes.results == null);
        model_internal::_Thumbnail__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Thumbnail__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Thumbnail__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Thumbnail__cValidationFailureMessages():Array
    {
        if (model_internal::_Thumbnail__cValidationFailureMessages == null)
            model_internal::calculateThumbnail__cIsValid();

        return _Thumbnail__cValidationFailureMessages;
    }

    model_internal function set Thumbnail__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Thumbnail__cValidationFailureMessages;

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
            model_internal::_Thumbnail__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Thumbnail__cValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Track__cStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Track__cValidator() : StyleValidator
    {
        return model_internal::_Track__cValidator;
    }

    model_internal function set _Track__cIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Track__cIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Track__cIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Track__cIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Track__cIsValid():Boolean
    {
        if (!model_internal::_Track__cIsValidCacheInitialized)
        {
            model_internal::calculateTrack__cIsValid();
        }

        return model_internal::_Track__cIsValid;
    }

    model_internal function calculateTrack__cIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Track__cValidator.validate(model_internal::_instance.Track__c)
        model_internal::_Track__cIsValid_der = (valRes.results == null);
        model_internal::_Track__cIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Track__cValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Track__cValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Track__cValidationFailureMessages():Array
    {
        if (model_internal::_Track__cValidationFailureMessages == null)
            model_internal::calculateTrack__cIsValid();

        return _Track__cValidationFailureMessages;
    }

    model_internal function set Track__cValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Track__cValidationFailureMessages;

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
            model_internal::_Track__cValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Track__cValidationFailureMessages", oldValue, value));
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
            case("End_Time__c"):
            {
                return End_Time__cValidationFailureMessages;
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
            case("Registration_Status__c"):
            {
                return Registration_Status__cValidationFailureMessages;
            }
            case("Room__c"):
            {
                return Room__cValidationFailureMessages;
            }
            case("Session_Description__c"):
            {
                return Session_Description__cValidationFailureMessages;
            }
            case("Session_Owner__c"):
            {
                return Session_Owner__cValidationFailureMessages;
            }
            case("Session_Type__c"):
            {
                return Session_Type__cValidationFailureMessages;
            }
            case("Speaker__c"):
            {
                return Speaker__cValidationFailureMessages;
            }
            case("Start_Time__c"):
            {
                return Start_Time__cValidationFailureMessages;
            }
            case("Status__c"):
            {
                return Status__cValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("Thumbnail__c"):
            {
                return Thumbnail__cValidationFailureMessages;
            }
            case("Track__c"):
            {
                return Track__cValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
