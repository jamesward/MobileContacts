
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
internal class _EmailServicesFunctionEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "AddressInactiveAction", "ApexClassId", "AttachmentOption", "AuthenticationFailureAction", "AuthorizationFailureAction", "AuthorizedSenders", "CreatedById", "CreatedDate", "ErrorRoutingAddress", "FunctionInactiveAction", "FunctionName", "IsActive", "IsAuthenticationRequired", "IsErrorRoutingEnabled", "IsTextAttachmentsAsBinary", "IsTextTruncated", "IsTlsRequired", "LastModifiedById", "LastModifiedDate", "OverLimitAction", "SystemModstamp");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "AddressInactiveAction", "ApexClassId", "AttachmentOption", "AuthenticationFailureAction", "AuthorizationFailureAction", "AuthorizedSenders", "CreatedById", "CreatedDate", "ErrorRoutingAddress", "FunctionInactiveAction", "FunctionName", "IsActive", "IsAuthenticationRequired", "IsErrorRoutingEnabled", "IsTextAttachmentsAsBinary", "IsTextTruncated", "IsTlsRequired", "LastModifiedById", "LastModifiedDate", "OverLimitAction", "SystemModstamp");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "AddressInactiveAction", "ApexClassId", "AttachmentOption", "AuthenticationFailureAction", "AuthorizationFailureAction", "AuthorizedSenders", "CreatedById", "CreatedDate", "ErrorRoutingAddress", "FunctionInactiveAction", "FunctionName", "IsActive", "IsAuthenticationRequired", "IsErrorRoutingEnabled", "IsTextAttachmentsAsBinary", "IsTextTruncated", "IsTlsRequired", "LastModifiedById", "LastModifiedDate", "OverLimitAction", "SystemModstamp");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "AddressInactiveAction", "ApexClassId", "AttachmentOption", "AuthenticationFailureAction", "AuthorizationFailureAction", "AuthorizedSenders", "CreatedById", "CreatedDate", "ErrorRoutingAddress", "FunctionInactiveAction", "FunctionName", "IsActive", "IsAuthenticationRequired", "IsErrorRoutingEnabled", "IsTextAttachmentsAsBinary", "IsTextTruncated", "IsTlsRequired", "LastModifiedById", "LastModifiedDate", "OverLimitAction", "SystemModstamp");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "EmailServicesFunction";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _AddressInactiveActionIsValid:Boolean;
    model_internal var _AddressInactiveActionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AddressInactiveActionIsValidCacheInitialized:Boolean = false;
    model_internal var _AddressInactiveActionValidationFailureMessages:Array;
    
    model_internal var _ApexClassIdIsValid:Boolean;
    model_internal var _ApexClassIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ApexClassIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ApexClassIdValidationFailureMessages:Array;
    
    model_internal var _AttachmentOptionIsValid:Boolean;
    model_internal var _AttachmentOptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AttachmentOptionIsValidCacheInitialized:Boolean = false;
    model_internal var _AttachmentOptionValidationFailureMessages:Array;
    
    model_internal var _AuthenticationFailureActionIsValid:Boolean;
    model_internal var _AuthenticationFailureActionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AuthenticationFailureActionIsValidCacheInitialized:Boolean = false;
    model_internal var _AuthenticationFailureActionValidationFailureMessages:Array;
    
    model_internal var _AuthorizationFailureActionIsValid:Boolean;
    model_internal var _AuthorizationFailureActionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AuthorizationFailureActionIsValidCacheInitialized:Boolean = false;
    model_internal var _AuthorizationFailureActionValidationFailureMessages:Array;
    
    model_internal var _AuthorizedSendersIsValid:Boolean;
    model_internal var _AuthorizedSendersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AuthorizedSendersIsValidCacheInitialized:Boolean = false;
    model_internal var _AuthorizedSendersValidationFailureMessages:Array;
    
    model_internal var _CreatedByIdIsValid:Boolean;
    model_internal var _CreatedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedByIdValidationFailureMessages:Array;
    
    model_internal var _CreatedDateIsValid:Boolean;
    model_internal var _CreatedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedDateValidationFailureMessages:Array;
    
    model_internal var _ErrorRoutingAddressIsValid:Boolean;
    model_internal var _ErrorRoutingAddressValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ErrorRoutingAddressIsValidCacheInitialized:Boolean = false;
    model_internal var _ErrorRoutingAddressValidationFailureMessages:Array;
    
    model_internal var _FunctionInactiveActionIsValid:Boolean;
    model_internal var _FunctionInactiveActionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FunctionInactiveActionIsValidCacheInitialized:Boolean = false;
    model_internal var _FunctionInactiveActionValidationFailureMessages:Array;
    
    model_internal var _FunctionNameIsValid:Boolean;
    model_internal var _FunctionNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FunctionNameIsValidCacheInitialized:Boolean = false;
    model_internal var _FunctionNameValidationFailureMessages:Array;
    
    model_internal var _LastModifiedByIdIsValid:Boolean;
    model_internal var _LastModifiedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedByIdValidationFailureMessages:Array;
    
    model_internal var _LastModifiedDateIsValid:Boolean;
    model_internal var _LastModifiedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedDateValidationFailureMessages:Array;
    
    model_internal var _OverLimitActionIsValid:Boolean;
    model_internal var _OverLimitActionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OverLimitActionIsValidCacheInitialized:Boolean = false;
    model_internal var _OverLimitActionValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;

    model_internal var _instance:_Super_EmailServicesFunction;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _EmailServicesFunctionEntityMetadata(value : _Super_EmailServicesFunction)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["AddressInactiveAction"] = new Array();
            model_internal::dependentsOnMap["ApexClassId"] = new Array();
            model_internal::dependentsOnMap["AttachmentOption"] = new Array();
            model_internal::dependentsOnMap["AuthenticationFailureAction"] = new Array();
            model_internal::dependentsOnMap["AuthorizationFailureAction"] = new Array();
            model_internal::dependentsOnMap["AuthorizedSenders"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["ErrorRoutingAddress"] = new Array();
            model_internal::dependentsOnMap["FunctionInactiveAction"] = new Array();
            model_internal::dependentsOnMap["FunctionName"] = new Array();
            model_internal::dependentsOnMap["IsActive"] = new Array();
            model_internal::dependentsOnMap["IsAuthenticationRequired"] = new Array();
            model_internal::dependentsOnMap["IsErrorRoutingEnabled"] = new Array();
            model_internal::dependentsOnMap["IsTextAttachmentsAsBinary"] = new Array();
            model_internal::dependentsOnMap["IsTextTruncated"] = new Array();
            model_internal::dependentsOnMap["IsTlsRequired"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["OverLimitAction"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_AddressInactiveActionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAddressInactiveAction);
        model_internal::_AddressInactiveActionValidator.required = true;
        model_internal::_AddressInactiveActionValidator.requiredFieldError = "AddressInactiveAction is required";
        //model_internal::_AddressInactiveActionValidator.source = model_internal::_instance;
        //model_internal::_AddressInactiveActionValidator.property = "AddressInactiveAction";
        model_internal::_ApexClassIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForApexClassId);
        model_internal::_ApexClassIdValidator.required = true;
        model_internal::_ApexClassIdValidator.requiredFieldError = "ApexClassId is required";
        //model_internal::_ApexClassIdValidator.source = model_internal::_instance;
        //model_internal::_ApexClassIdValidator.property = "ApexClassId";
        model_internal::_AttachmentOptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAttachmentOption);
        model_internal::_AttachmentOptionValidator.required = true;
        model_internal::_AttachmentOptionValidator.requiredFieldError = "AttachmentOption is required";
        //model_internal::_AttachmentOptionValidator.source = model_internal::_instance;
        //model_internal::_AttachmentOptionValidator.property = "AttachmentOption";
        model_internal::_AuthenticationFailureActionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAuthenticationFailureAction);
        model_internal::_AuthenticationFailureActionValidator.required = true;
        model_internal::_AuthenticationFailureActionValidator.requiredFieldError = "AuthenticationFailureAction is required";
        //model_internal::_AuthenticationFailureActionValidator.source = model_internal::_instance;
        //model_internal::_AuthenticationFailureActionValidator.property = "AuthenticationFailureAction";
        model_internal::_AuthorizationFailureActionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAuthorizationFailureAction);
        model_internal::_AuthorizationFailureActionValidator.required = true;
        model_internal::_AuthorizationFailureActionValidator.requiredFieldError = "AuthorizationFailureAction is required";
        //model_internal::_AuthorizationFailureActionValidator.source = model_internal::_instance;
        //model_internal::_AuthorizationFailureActionValidator.property = "AuthorizationFailureAction";
        model_internal::_AuthorizedSendersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAuthorizedSenders);
        model_internal::_AuthorizedSendersValidator.required = true;
        model_internal::_AuthorizedSendersValidator.requiredFieldError = "AuthorizedSenders is required";
        //model_internal::_AuthorizedSendersValidator.source = model_internal::_instance;
        //model_internal::_AuthorizedSendersValidator.property = "AuthorizedSenders";
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
        model_internal::_ErrorRoutingAddressValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForErrorRoutingAddress);
        model_internal::_ErrorRoutingAddressValidator.required = true;
        model_internal::_ErrorRoutingAddressValidator.requiredFieldError = "ErrorRoutingAddress is required";
        //model_internal::_ErrorRoutingAddressValidator.source = model_internal::_instance;
        //model_internal::_ErrorRoutingAddressValidator.property = "ErrorRoutingAddress";
        model_internal::_FunctionInactiveActionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFunctionInactiveAction);
        model_internal::_FunctionInactiveActionValidator.required = true;
        model_internal::_FunctionInactiveActionValidator.requiredFieldError = "FunctionInactiveAction is required";
        //model_internal::_FunctionInactiveActionValidator.source = model_internal::_instance;
        //model_internal::_FunctionInactiveActionValidator.property = "FunctionInactiveAction";
        model_internal::_FunctionNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFunctionName);
        model_internal::_FunctionNameValidator.required = true;
        model_internal::_FunctionNameValidator.requiredFieldError = "FunctionName is required";
        //model_internal::_FunctionNameValidator.source = model_internal::_instance;
        //model_internal::_FunctionNameValidator.property = "FunctionName";
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
        model_internal::_OverLimitActionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOverLimitAction);
        model_internal::_OverLimitActionValidator.required = true;
        model_internal::_OverLimitActionValidator.requiredFieldError = "OverLimitAction is required";
        //model_internal::_OverLimitActionValidator.source = model_internal::_instance;
        //model_internal::_OverLimitActionValidator.property = "OverLimitAction";
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
            throw new Error(propertyName + " is not a data property of entity EmailServicesFunction");  
            
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
            throw new Error(propertyName + " is not a collection property of entity EmailServicesFunction");  

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
            throw new Error(propertyName + " does not exist for entity EmailServicesFunction");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity EmailServicesFunction");
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
            throw new Error(propertyName + " does not exist for entity EmailServicesFunction");
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
    public function get isAddressInactiveActionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isApexClassIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAttachmentOptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAuthenticationFailureActionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAuthorizationFailureActionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAuthorizedSendersAvailable():Boolean
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
    public function get isErrorRoutingAddressAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFunctionInactiveActionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFunctionNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsActiveAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsAuthenticationRequiredAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsErrorRoutingEnabledAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsTextAttachmentsAsBinaryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsTextTruncatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsTlsRequiredAvailable():Boolean
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
    public function get isOverLimitActionAvailable():Boolean
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
    public function invalidateDependentOnAddressInactiveAction():void
    {
        if (model_internal::_AddressInactiveActionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAddressInactiveAction = null;
            model_internal::calculateAddressInactiveActionIsValid();
        }
    }
    public function invalidateDependentOnApexClassId():void
    {
        if (model_internal::_ApexClassIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfApexClassId = null;
            model_internal::calculateApexClassIdIsValid();
        }
    }
    public function invalidateDependentOnAttachmentOption():void
    {
        if (model_internal::_AttachmentOptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAttachmentOption = null;
            model_internal::calculateAttachmentOptionIsValid();
        }
    }
    public function invalidateDependentOnAuthenticationFailureAction():void
    {
        if (model_internal::_AuthenticationFailureActionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAuthenticationFailureAction = null;
            model_internal::calculateAuthenticationFailureActionIsValid();
        }
    }
    public function invalidateDependentOnAuthorizationFailureAction():void
    {
        if (model_internal::_AuthorizationFailureActionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAuthorizationFailureAction = null;
            model_internal::calculateAuthorizationFailureActionIsValid();
        }
    }
    public function invalidateDependentOnAuthorizedSenders():void
    {
        if (model_internal::_AuthorizedSendersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAuthorizedSenders = null;
            model_internal::calculateAuthorizedSendersIsValid();
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
    public function invalidateDependentOnErrorRoutingAddress():void
    {
        if (model_internal::_ErrorRoutingAddressIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfErrorRoutingAddress = null;
            model_internal::calculateErrorRoutingAddressIsValid();
        }
    }
    public function invalidateDependentOnFunctionInactiveAction():void
    {
        if (model_internal::_FunctionInactiveActionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFunctionInactiveAction = null;
            model_internal::calculateFunctionInactiveActionIsValid();
        }
    }
    public function invalidateDependentOnFunctionName():void
    {
        if (model_internal::_FunctionNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFunctionName = null;
            model_internal::calculateFunctionNameIsValid();
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
    public function invalidateDependentOnOverLimitAction():void
    {
        if (model_internal::_OverLimitActionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOverLimitAction = null;
            model_internal::calculateOverLimitActionIsValid();
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
    public function get AddressInactiveActionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AddressInactiveActionValidator() : StyleValidator
    {
        return model_internal::_AddressInactiveActionValidator;
    }

    model_internal function set _AddressInactiveActionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AddressInactiveActionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AddressInactiveActionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AddressInactiveActionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AddressInactiveActionIsValid():Boolean
    {
        if (!model_internal::_AddressInactiveActionIsValidCacheInitialized)
        {
            model_internal::calculateAddressInactiveActionIsValid();
        }

        return model_internal::_AddressInactiveActionIsValid;
    }

    model_internal function calculateAddressInactiveActionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AddressInactiveActionValidator.validate(model_internal::_instance.AddressInactiveAction)
        model_internal::_AddressInactiveActionIsValid_der = (valRes.results == null);
        model_internal::_AddressInactiveActionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AddressInactiveActionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AddressInactiveActionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AddressInactiveActionValidationFailureMessages():Array
    {
        if (model_internal::_AddressInactiveActionValidationFailureMessages == null)
            model_internal::calculateAddressInactiveActionIsValid();

        return _AddressInactiveActionValidationFailureMessages;
    }

    model_internal function set AddressInactiveActionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AddressInactiveActionValidationFailureMessages;

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
            model_internal::_AddressInactiveActionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AddressInactiveActionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get AttachmentOptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AttachmentOptionValidator() : StyleValidator
    {
        return model_internal::_AttachmentOptionValidator;
    }

    model_internal function set _AttachmentOptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AttachmentOptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AttachmentOptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AttachmentOptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AttachmentOptionIsValid():Boolean
    {
        if (!model_internal::_AttachmentOptionIsValidCacheInitialized)
        {
            model_internal::calculateAttachmentOptionIsValid();
        }

        return model_internal::_AttachmentOptionIsValid;
    }

    model_internal function calculateAttachmentOptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AttachmentOptionValidator.validate(model_internal::_instance.AttachmentOption)
        model_internal::_AttachmentOptionIsValid_der = (valRes.results == null);
        model_internal::_AttachmentOptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AttachmentOptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AttachmentOptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AttachmentOptionValidationFailureMessages():Array
    {
        if (model_internal::_AttachmentOptionValidationFailureMessages == null)
            model_internal::calculateAttachmentOptionIsValid();

        return _AttachmentOptionValidationFailureMessages;
    }

    model_internal function set AttachmentOptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AttachmentOptionValidationFailureMessages;

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
            model_internal::_AttachmentOptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AttachmentOptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AuthenticationFailureActionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AuthenticationFailureActionValidator() : StyleValidator
    {
        return model_internal::_AuthenticationFailureActionValidator;
    }

    model_internal function set _AuthenticationFailureActionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AuthenticationFailureActionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AuthenticationFailureActionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AuthenticationFailureActionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AuthenticationFailureActionIsValid():Boolean
    {
        if (!model_internal::_AuthenticationFailureActionIsValidCacheInitialized)
        {
            model_internal::calculateAuthenticationFailureActionIsValid();
        }

        return model_internal::_AuthenticationFailureActionIsValid;
    }

    model_internal function calculateAuthenticationFailureActionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AuthenticationFailureActionValidator.validate(model_internal::_instance.AuthenticationFailureAction)
        model_internal::_AuthenticationFailureActionIsValid_der = (valRes.results == null);
        model_internal::_AuthenticationFailureActionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AuthenticationFailureActionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AuthenticationFailureActionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AuthenticationFailureActionValidationFailureMessages():Array
    {
        if (model_internal::_AuthenticationFailureActionValidationFailureMessages == null)
            model_internal::calculateAuthenticationFailureActionIsValid();

        return _AuthenticationFailureActionValidationFailureMessages;
    }

    model_internal function set AuthenticationFailureActionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AuthenticationFailureActionValidationFailureMessages;

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
            model_internal::_AuthenticationFailureActionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AuthenticationFailureActionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AuthorizationFailureActionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AuthorizationFailureActionValidator() : StyleValidator
    {
        return model_internal::_AuthorizationFailureActionValidator;
    }

    model_internal function set _AuthorizationFailureActionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AuthorizationFailureActionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AuthorizationFailureActionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AuthorizationFailureActionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AuthorizationFailureActionIsValid():Boolean
    {
        if (!model_internal::_AuthorizationFailureActionIsValidCacheInitialized)
        {
            model_internal::calculateAuthorizationFailureActionIsValid();
        }

        return model_internal::_AuthorizationFailureActionIsValid;
    }

    model_internal function calculateAuthorizationFailureActionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AuthorizationFailureActionValidator.validate(model_internal::_instance.AuthorizationFailureAction)
        model_internal::_AuthorizationFailureActionIsValid_der = (valRes.results == null);
        model_internal::_AuthorizationFailureActionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AuthorizationFailureActionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AuthorizationFailureActionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AuthorizationFailureActionValidationFailureMessages():Array
    {
        if (model_internal::_AuthorizationFailureActionValidationFailureMessages == null)
            model_internal::calculateAuthorizationFailureActionIsValid();

        return _AuthorizationFailureActionValidationFailureMessages;
    }

    model_internal function set AuthorizationFailureActionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AuthorizationFailureActionValidationFailureMessages;

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
            model_internal::_AuthorizationFailureActionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AuthorizationFailureActionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AuthorizedSendersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AuthorizedSendersValidator() : StyleValidator
    {
        return model_internal::_AuthorizedSendersValidator;
    }

    model_internal function set _AuthorizedSendersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AuthorizedSendersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AuthorizedSendersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AuthorizedSendersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AuthorizedSendersIsValid():Boolean
    {
        if (!model_internal::_AuthorizedSendersIsValidCacheInitialized)
        {
            model_internal::calculateAuthorizedSendersIsValid();
        }

        return model_internal::_AuthorizedSendersIsValid;
    }

    model_internal function calculateAuthorizedSendersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AuthorizedSendersValidator.validate(model_internal::_instance.AuthorizedSenders)
        model_internal::_AuthorizedSendersIsValid_der = (valRes.results == null);
        model_internal::_AuthorizedSendersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AuthorizedSendersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AuthorizedSendersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AuthorizedSendersValidationFailureMessages():Array
    {
        if (model_internal::_AuthorizedSendersValidationFailureMessages == null)
            model_internal::calculateAuthorizedSendersIsValid();

        return _AuthorizedSendersValidationFailureMessages;
    }

    model_internal function set AuthorizedSendersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AuthorizedSendersValidationFailureMessages;

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
            model_internal::_AuthorizedSendersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AuthorizedSendersValidationFailureMessages", oldValue, value));
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
    public function get ErrorRoutingAddressStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ErrorRoutingAddressValidator() : StyleValidator
    {
        return model_internal::_ErrorRoutingAddressValidator;
    }

    model_internal function set _ErrorRoutingAddressIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ErrorRoutingAddressIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ErrorRoutingAddressIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ErrorRoutingAddressIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ErrorRoutingAddressIsValid():Boolean
    {
        if (!model_internal::_ErrorRoutingAddressIsValidCacheInitialized)
        {
            model_internal::calculateErrorRoutingAddressIsValid();
        }

        return model_internal::_ErrorRoutingAddressIsValid;
    }

    model_internal function calculateErrorRoutingAddressIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ErrorRoutingAddressValidator.validate(model_internal::_instance.ErrorRoutingAddress)
        model_internal::_ErrorRoutingAddressIsValid_der = (valRes.results == null);
        model_internal::_ErrorRoutingAddressIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ErrorRoutingAddressValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ErrorRoutingAddressValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ErrorRoutingAddressValidationFailureMessages():Array
    {
        if (model_internal::_ErrorRoutingAddressValidationFailureMessages == null)
            model_internal::calculateErrorRoutingAddressIsValid();

        return _ErrorRoutingAddressValidationFailureMessages;
    }

    model_internal function set ErrorRoutingAddressValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ErrorRoutingAddressValidationFailureMessages;

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
            model_internal::_ErrorRoutingAddressValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ErrorRoutingAddressValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FunctionInactiveActionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FunctionInactiveActionValidator() : StyleValidator
    {
        return model_internal::_FunctionInactiveActionValidator;
    }

    model_internal function set _FunctionInactiveActionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FunctionInactiveActionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FunctionInactiveActionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FunctionInactiveActionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FunctionInactiveActionIsValid():Boolean
    {
        if (!model_internal::_FunctionInactiveActionIsValidCacheInitialized)
        {
            model_internal::calculateFunctionInactiveActionIsValid();
        }

        return model_internal::_FunctionInactiveActionIsValid;
    }

    model_internal function calculateFunctionInactiveActionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FunctionInactiveActionValidator.validate(model_internal::_instance.FunctionInactiveAction)
        model_internal::_FunctionInactiveActionIsValid_der = (valRes.results == null);
        model_internal::_FunctionInactiveActionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FunctionInactiveActionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FunctionInactiveActionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FunctionInactiveActionValidationFailureMessages():Array
    {
        if (model_internal::_FunctionInactiveActionValidationFailureMessages == null)
            model_internal::calculateFunctionInactiveActionIsValid();

        return _FunctionInactiveActionValidationFailureMessages;
    }

    model_internal function set FunctionInactiveActionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FunctionInactiveActionValidationFailureMessages;

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
            model_internal::_FunctionInactiveActionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FunctionInactiveActionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FunctionNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FunctionNameValidator() : StyleValidator
    {
        return model_internal::_FunctionNameValidator;
    }

    model_internal function set _FunctionNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FunctionNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FunctionNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FunctionNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FunctionNameIsValid():Boolean
    {
        if (!model_internal::_FunctionNameIsValidCacheInitialized)
        {
            model_internal::calculateFunctionNameIsValid();
        }

        return model_internal::_FunctionNameIsValid;
    }

    model_internal function calculateFunctionNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FunctionNameValidator.validate(model_internal::_instance.FunctionName)
        model_internal::_FunctionNameIsValid_der = (valRes.results == null);
        model_internal::_FunctionNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FunctionNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FunctionNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FunctionNameValidationFailureMessages():Array
    {
        if (model_internal::_FunctionNameValidationFailureMessages == null)
            model_internal::calculateFunctionNameIsValid();

        return _FunctionNameValidationFailureMessages;
    }

    model_internal function set FunctionNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FunctionNameValidationFailureMessages;

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
            model_internal::_FunctionNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FunctionNameValidationFailureMessages", oldValue, value));
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
    public function get IsAuthenticationRequiredStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsErrorRoutingEnabledStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsTextAttachmentsAsBinaryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsTextTruncatedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsTlsRequiredStyle():com.adobe.fiber.styles.Style
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
    public function get OverLimitActionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OverLimitActionValidator() : StyleValidator
    {
        return model_internal::_OverLimitActionValidator;
    }

    model_internal function set _OverLimitActionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OverLimitActionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OverLimitActionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OverLimitActionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OverLimitActionIsValid():Boolean
    {
        if (!model_internal::_OverLimitActionIsValidCacheInitialized)
        {
            model_internal::calculateOverLimitActionIsValid();
        }

        return model_internal::_OverLimitActionIsValid;
    }

    model_internal function calculateOverLimitActionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OverLimitActionValidator.validate(model_internal::_instance.OverLimitAction)
        model_internal::_OverLimitActionIsValid_der = (valRes.results == null);
        model_internal::_OverLimitActionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OverLimitActionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OverLimitActionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OverLimitActionValidationFailureMessages():Array
    {
        if (model_internal::_OverLimitActionValidationFailureMessages == null)
            model_internal::calculateOverLimitActionIsValid();

        return _OverLimitActionValidationFailureMessages;
    }

    model_internal function set OverLimitActionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OverLimitActionValidationFailureMessages;

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
            model_internal::_OverLimitActionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OverLimitActionValidationFailureMessages", oldValue, value));
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
            case("AddressInactiveAction"):
            {
                return AddressInactiveActionValidationFailureMessages;
            }
            case("ApexClassId"):
            {
                return ApexClassIdValidationFailureMessages;
            }
            case("AttachmentOption"):
            {
                return AttachmentOptionValidationFailureMessages;
            }
            case("AuthenticationFailureAction"):
            {
                return AuthenticationFailureActionValidationFailureMessages;
            }
            case("AuthorizationFailureAction"):
            {
                return AuthorizationFailureActionValidationFailureMessages;
            }
            case("AuthorizedSenders"):
            {
                return AuthorizedSendersValidationFailureMessages;
            }
            case("CreatedById"):
            {
                return CreatedByIdValidationFailureMessages;
            }
            case("CreatedDate"):
            {
                return CreatedDateValidationFailureMessages;
            }
            case("ErrorRoutingAddress"):
            {
                return ErrorRoutingAddressValidationFailureMessages;
            }
            case("FunctionInactiveAction"):
            {
                return FunctionInactiveActionValidationFailureMessages;
            }
            case("FunctionName"):
            {
                return FunctionNameValidationFailureMessages;
            }
            case("LastModifiedById"):
            {
                return LastModifiedByIdValidationFailureMessages;
            }
            case("LastModifiedDate"):
            {
                return LastModifiedDateValidationFailureMessages;
            }
            case("OverLimitAction"):
            {
                return OverLimitActionValidationFailureMessages;
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
