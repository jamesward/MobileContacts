
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
internal class _EmailTemplateEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "ApiVersion", "Body", "BrandTemplateId", "CreatedById", "CreatedDate", "Description", "DeveloperName", "Encoding", "FolderId", "HtmlValue", "IsActive", "LastModifiedById", "LastModifiedDate", "LastUsedDate", "Markup", "Name", "NamespacePrefix", "OwnerId", "Subject", "SystemModstamp", "TemplateStyle", "TemplateType", "TimesUsed");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "ApiVersion", "Body", "BrandTemplateId", "CreatedById", "CreatedDate", "Description", "DeveloperName", "Encoding", "FolderId", "HtmlValue", "IsActive", "LastModifiedById", "LastModifiedDate", "LastUsedDate", "Markup", "Name", "NamespacePrefix", "OwnerId", "Subject", "SystemModstamp", "TemplateStyle", "TemplateType", "TimesUsed");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "ApiVersion", "Body", "BrandTemplateId", "CreatedById", "CreatedDate", "Description", "DeveloperName", "Encoding", "FolderId", "HtmlValue", "IsActive", "LastModifiedById", "LastModifiedDate", "LastUsedDate", "Markup", "Name", "NamespacePrefix", "OwnerId", "Subject", "SystemModstamp", "TemplateStyle", "TemplateType", "TimesUsed");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "ApiVersion", "Body", "BrandTemplateId", "CreatedById", "CreatedDate", "Description", "DeveloperName", "Encoding", "FolderId", "HtmlValue", "IsActive", "LastModifiedById", "LastModifiedDate", "LastUsedDate", "Markup", "Name", "NamespacePrefix", "OwnerId", "Subject", "SystemModstamp", "TemplateStyle", "TemplateType", "TimesUsed");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "EmailTemplate";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _BodyIsValid:Boolean;
    model_internal var _BodyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BodyIsValidCacheInitialized:Boolean = false;
    model_internal var _BodyValidationFailureMessages:Array;
    
    model_internal var _BrandTemplateIdIsValid:Boolean;
    model_internal var _BrandTemplateIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BrandTemplateIdIsValidCacheInitialized:Boolean = false;
    model_internal var _BrandTemplateIdValidationFailureMessages:Array;
    
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
    
    model_internal var _DeveloperNameIsValid:Boolean;
    model_internal var _DeveloperNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DeveloperNameIsValidCacheInitialized:Boolean = false;
    model_internal var _DeveloperNameValidationFailureMessages:Array;
    
    model_internal var _EncodingIsValid:Boolean;
    model_internal var _EncodingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EncodingIsValidCacheInitialized:Boolean = false;
    model_internal var _EncodingValidationFailureMessages:Array;
    
    model_internal var _FolderIdIsValid:Boolean;
    model_internal var _FolderIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FolderIdIsValidCacheInitialized:Boolean = false;
    model_internal var _FolderIdValidationFailureMessages:Array;
    
    model_internal var _HtmlValueIsValid:Boolean;
    model_internal var _HtmlValueValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _HtmlValueIsValidCacheInitialized:Boolean = false;
    model_internal var _HtmlValueValidationFailureMessages:Array;
    
    model_internal var _LastModifiedByIdIsValid:Boolean;
    model_internal var _LastModifiedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedByIdValidationFailureMessages:Array;
    
    model_internal var _LastModifiedDateIsValid:Boolean;
    model_internal var _LastModifiedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedDateValidationFailureMessages:Array;
    
    model_internal var _LastUsedDateIsValid:Boolean;
    model_internal var _LastUsedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastUsedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastUsedDateValidationFailureMessages:Array;
    
    model_internal var _MarkupIsValid:Boolean;
    model_internal var _MarkupValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MarkupIsValidCacheInitialized:Boolean = false;
    model_internal var _MarkupValidationFailureMessages:Array;
    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _NamespacePrefixIsValid:Boolean;
    model_internal var _NamespacePrefixValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NamespacePrefixIsValidCacheInitialized:Boolean = false;
    model_internal var _NamespacePrefixValidationFailureMessages:Array;
    
    model_internal var _OwnerIdIsValid:Boolean;
    model_internal var _OwnerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnerIdValidationFailureMessages:Array;
    
    model_internal var _SubjectIsValid:Boolean;
    model_internal var _SubjectValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SubjectIsValidCacheInitialized:Boolean = false;
    model_internal var _SubjectValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _TemplateStyleIsValid:Boolean;
    model_internal var _TemplateStyleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TemplateStyleIsValidCacheInitialized:Boolean = false;
    model_internal var _TemplateStyleValidationFailureMessages:Array;
    
    model_internal var _TemplateTypeIsValid:Boolean;
    model_internal var _TemplateTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TemplateTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _TemplateTypeValidationFailureMessages:Array;

    model_internal var _instance:_Super_EmailTemplate;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _EmailTemplateEntityMetadata(value : _Super_EmailTemplate)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["ApiVersion"] = new Array();
            model_internal::dependentsOnMap["Body"] = new Array();
            model_internal::dependentsOnMap["BrandTemplateId"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["Description"] = new Array();
            model_internal::dependentsOnMap["DeveloperName"] = new Array();
            model_internal::dependentsOnMap["Encoding"] = new Array();
            model_internal::dependentsOnMap["FolderId"] = new Array();
            model_internal::dependentsOnMap["HtmlValue"] = new Array();
            model_internal::dependentsOnMap["IsActive"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["LastUsedDate"] = new Array();
            model_internal::dependentsOnMap["Markup"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["NamespacePrefix"] = new Array();
            model_internal::dependentsOnMap["OwnerId"] = new Array();
            model_internal::dependentsOnMap["Subject"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["TemplateStyle"] = new Array();
            model_internal::dependentsOnMap["TemplateType"] = new Array();
            model_internal::dependentsOnMap["TimesUsed"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_BodyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBody);
        model_internal::_BodyValidator.required = true;
        model_internal::_BodyValidator.requiredFieldError = "Body is required";
        //model_internal::_BodyValidator.source = model_internal::_instance;
        //model_internal::_BodyValidator.property = "Body";
        model_internal::_BrandTemplateIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBrandTemplateId);
        model_internal::_BrandTemplateIdValidator.required = true;
        model_internal::_BrandTemplateIdValidator.requiredFieldError = "BrandTemplateId is required";
        //model_internal::_BrandTemplateIdValidator.source = model_internal::_instance;
        //model_internal::_BrandTemplateIdValidator.property = "BrandTemplateId";
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
        model_internal::_DeveloperNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeveloperName);
        model_internal::_DeveloperNameValidator.required = true;
        model_internal::_DeveloperNameValidator.requiredFieldError = "DeveloperName is required";
        //model_internal::_DeveloperNameValidator.source = model_internal::_instance;
        //model_internal::_DeveloperNameValidator.property = "DeveloperName";
        model_internal::_EncodingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEncoding);
        model_internal::_EncodingValidator.required = true;
        model_internal::_EncodingValidator.requiredFieldError = "Encoding is required";
        //model_internal::_EncodingValidator.source = model_internal::_instance;
        //model_internal::_EncodingValidator.property = "Encoding";
        model_internal::_FolderIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFolderId);
        model_internal::_FolderIdValidator.required = true;
        model_internal::_FolderIdValidator.requiredFieldError = "FolderId is required";
        //model_internal::_FolderIdValidator.source = model_internal::_instance;
        //model_internal::_FolderIdValidator.property = "FolderId";
        model_internal::_HtmlValueValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHtmlValue);
        model_internal::_HtmlValueValidator.required = true;
        model_internal::_HtmlValueValidator.requiredFieldError = "HtmlValue is required";
        //model_internal::_HtmlValueValidator.source = model_internal::_instance;
        //model_internal::_HtmlValueValidator.property = "HtmlValue";
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
        model_internal::_LastUsedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastUsedDate);
        model_internal::_LastUsedDateValidator.required = true;
        model_internal::_LastUsedDateValidator.requiredFieldError = "LastUsedDate is required";
        //model_internal::_LastUsedDateValidator.source = model_internal::_instance;
        //model_internal::_LastUsedDateValidator.property = "LastUsedDate";
        model_internal::_MarkupValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMarkup);
        model_internal::_MarkupValidator.required = true;
        model_internal::_MarkupValidator.requiredFieldError = "Markup is required";
        //model_internal::_MarkupValidator.source = model_internal::_instance;
        //model_internal::_MarkupValidator.property = "Markup";
        model_internal::_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_NameValidator.required = true;
        model_internal::_NameValidator.requiredFieldError = "Name is required";
        //model_internal::_NameValidator.source = model_internal::_instance;
        //model_internal::_NameValidator.property = "Name";
        model_internal::_NamespacePrefixValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNamespacePrefix);
        model_internal::_NamespacePrefixValidator.required = true;
        model_internal::_NamespacePrefixValidator.requiredFieldError = "NamespacePrefix is required";
        //model_internal::_NamespacePrefixValidator.source = model_internal::_instance;
        //model_internal::_NamespacePrefixValidator.property = "NamespacePrefix";
        model_internal::_OwnerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnerId);
        model_internal::_OwnerIdValidator.required = true;
        model_internal::_OwnerIdValidator.requiredFieldError = "OwnerId is required";
        //model_internal::_OwnerIdValidator.source = model_internal::_instance;
        //model_internal::_OwnerIdValidator.property = "OwnerId";
        model_internal::_SubjectValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubject);
        model_internal::_SubjectValidator.required = true;
        model_internal::_SubjectValidator.requiredFieldError = "Subject is required";
        //model_internal::_SubjectValidator.source = model_internal::_instance;
        //model_internal::_SubjectValidator.property = "Subject";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_TemplateStyleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTemplateStyle);
        model_internal::_TemplateStyleValidator.required = true;
        model_internal::_TemplateStyleValidator.requiredFieldError = "TemplateStyle is required";
        //model_internal::_TemplateStyleValidator.source = model_internal::_instance;
        //model_internal::_TemplateStyleValidator.property = "TemplateStyle";
        model_internal::_TemplateTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTemplateType);
        model_internal::_TemplateTypeValidator.required = true;
        model_internal::_TemplateTypeValidator.requiredFieldError = "TemplateType is required";
        //model_internal::_TemplateTypeValidator.source = model_internal::_instance;
        //model_internal::_TemplateTypeValidator.property = "TemplateType";
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
            throw new Error(propertyName + " is not a data property of entity EmailTemplate");  
            
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
            throw new Error(propertyName + " is not a collection property of entity EmailTemplate");  

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
            throw new Error(propertyName + " does not exist for entity EmailTemplate");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity EmailTemplate");
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
            throw new Error(propertyName + " does not exist for entity EmailTemplate");
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
    public function get isApiVersionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBodyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBrandTemplateIdAvailable():Boolean
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
    public function get isDeveloperNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEncodingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFolderIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHtmlValueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsActiveAvailable():Boolean
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
    public function get isLastUsedDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMarkupAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNamespacePrefixAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubjectAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTemplateStyleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTemplateTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimesUsedAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnBody():void
    {
        if (model_internal::_BodyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBody = null;
            model_internal::calculateBodyIsValid();
        }
    }
    public function invalidateDependentOnBrandTemplateId():void
    {
        if (model_internal::_BrandTemplateIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBrandTemplateId = null;
            model_internal::calculateBrandTemplateIdIsValid();
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
    public function invalidateDependentOnDeveloperName():void
    {
        if (model_internal::_DeveloperNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeveloperName = null;
            model_internal::calculateDeveloperNameIsValid();
        }
    }
    public function invalidateDependentOnEncoding():void
    {
        if (model_internal::_EncodingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEncoding = null;
            model_internal::calculateEncodingIsValid();
        }
    }
    public function invalidateDependentOnFolderId():void
    {
        if (model_internal::_FolderIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFolderId = null;
            model_internal::calculateFolderIdIsValid();
        }
    }
    public function invalidateDependentOnHtmlValue():void
    {
        if (model_internal::_HtmlValueIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHtmlValue = null;
            model_internal::calculateHtmlValueIsValid();
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
    public function invalidateDependentOnLastUsedDate():void
    {
        if (model_internal::_LastUsedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastUsedDate = null;
            model_internal::calculateLastUsedDateIsValid();
        }
    }
    public function invalidateDependentOnMarkup():void
    {
        if (model_internal::_MarkupIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMarkup = null;
            model_internal::calculateMarkupIsValid();
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
    public function invalidateDependentOnNamespacePrefix():void
    {
        if (model_internal::_NamespacePrefixIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNamespacePrefix = null;
            model_internal::calculateNamespacePrefixIsValid();
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
    public function invalidateDependentOnSubject():void
    {
        if (model_internal::_SubjectIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubject = null;
            model_internal::calculateSubjectIsValid();
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
    public function invalidateDependentOnTemplateStyle():void
    {
        if (model_internal::_TemplateStyleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTemplateStyle = null;
            model_internal::calculateTemplateStyleIsValid();
        }
    }
    public function invalidateDependentOnTemplateType():void
    {
        if (model_internal::_TemplateTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTemplateType = null;
            model_internal::calculateTemplateTypeIsValid();
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
    public function get ApiVersionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get BodyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BodyValidator() : StyleValidator
    {
        return model_internal::_BodyValidator;
    }

    model_internal function set _BodyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BodyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BodyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BodyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BodyIsValid():Boolean
    {
        if (!model_internal::_BodyIsValidCacheInitialized)
        {
            model_internal::calculateBodyIsValid();
        }

        return model_internal::_BodyIsValid;
    }

    model_internal function calculateBodyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BodyValidator.validate(model_internal::_instance.Body)
        model_internal::_BodyIsValid_der = (valRes.results == null);
        model_internal::_BodyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BodyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BodyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BodyValidationFailureMessages():Array
    {
        if (model_internal::_BodyValidationFailureMessages == null)
            model_internal::calculateBodyIsValid();

        return _BodyValidationFailureMessages;
    }

    model_internal function set BodyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BodyValidationFailureMessages;

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
            model_internal::_BodyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BodyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get BrandTemplateIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BrandTemplateIdValidator() : StyleValidator
    {
        return model_internal::_BrandTemplateIdValidator;
    }

    model_internal function set _BrandTemplateIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BrandTemplateIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BrandTemplateIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BrandTemplateIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BrandTemplateIdIsValid():Boolean
    {
        if (!model_internal::_BrandTemplateIdIsValidCacheInitialized)
        {
            model_internal::calculateBrandTemplateIdIsValid();
        }

        return model_internal::_BrandTemplateIdIsValid;
    }

    model_internal function calculateBrandTemplateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BrandTemplateIdValidator.validate(model_internal::_instance.BrandTemplateId)
        model_internal::_BrandTemplateIdIsValid_der = (valRes.results == null);
        model_internal::_BrandTemplateIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BrandTemplateIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BrandTemplateIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BrandTemplateIdValidationFailureMessages():Array
    {
        if (model_internal::_BrandTemplateIdValidationFailureMessages == null)
            model_internal::calculateBrandTemplateIdIsValid();

        return _BrandTemplateIdValidationFailureMessages;
    }

    model_internal function set BrandTemplateIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BrandTemplateIdValidationFailureMessages;

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
            model_internal::_BrandTemplateIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BrandTemplateIdValidationFailureMessages", oldValue, value));
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
    public function get DeveloperNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DeveloperNameValidator() : StyleValidator
    {
        return model_internal::_DeveloperNameValidator;
    }

    model_internal function set _DeveloperNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DeveloperNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DeveloperNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DeveloperNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DeveloperNameIsValid():Boolean
    {
        if (!model_internal::_DeveloperNameIsValidCacheInitialized)
        {
            model_internal::calculateDeveloperNameIsValid();
        }

        return model_internal::_DeveloperNameIsValid;
    }

    model_internal function calculateDeveloperNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DeveloperNameValidator.validate(model_internal::_instance.DeveloperName)
        model_internal::_DeveloperNameIsValid_der = (valRes.results == null);
        model_internal::_DeveloperNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DeveloperNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DeveloperNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DeveloperNameValidationFailureMessages():Array
    {
        if (model_internal::_DeveloperNameValidationFailureMessages == null)
            model_internal::calculateDeveloperNameIsValid();

        return _DeveloperNameValidationFailureMessages;
    }

    model_internal function set DeveloperNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DeveloperNameValidationFailureMessages;

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
            model_internal::_DeveloperNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DeveloperNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get EncodingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EncodingValidator() : StyleValidator
    {
        return model_internal::_EncodingValidator;
    }

    model_internal function set _EncodingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EncodingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EncodingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EncodingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EncodingIsValid():Boolean
    {
        if (!model_internal::_EncodingIsValidCacheInitialized)
        {
            model_internal::calculateEncodingIsValid();
        }

        return model_internal::_EncodingIsValid;
    }

    model_internal function calculateEncodingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EncodingValidator.validate(model_internal::_instance.Encoding)
        model_internal::_EncodingIsValid_der = (valRes.results == null);
        model_internal::_EncodingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EncodingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EncodingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EncodingValidationFailureMessages():Array
    {
        if (model_internal::_EncodingValidationFailureMessages == null)
            model_internal::calculateEncodingIsValid();

        return _EncodingValidationFailureMessages;
    }

    model_internal function set EncodingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EncodingValidationFailureMessages;

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
            model_internal::_EncodingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EncodingValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FolderIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FolderIdValidator() : StyleValidator
    {
        return model_internal::_FolderIdValidator;
    }

    model_internal function set _FolderIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FolderIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FolderIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FolderIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FolderIdIsValid():Boolean
    {
        if (!model_internal::_FolderIdIsValidCacheInitialized)
        {
            model_internal::calculateFolderIdIsValid();
        }

        return model_internal::_FolderIdIsValid;
    }

    model_internal function calculateFolderIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FolderIdValidator.validate(model_internal::_instance.FolderId)
        model_internal::_FolderIdIsValid_der = (valRes.results == null);
        model_internal::_FolderIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FolderIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FolderIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FolderIdValidationFailureMessages():Array
    {
        if (model_internal::_FolderIdValidationFailureMessages == null)
            model_internal::calculateFolderIdIsValid();

        return _FolderIdValidationFailureMessages;
    }

    model_internal function set FolderIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FolderIdValidationFailureMessages;

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
            model_internal::_FolderIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FolderIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get HtmlValueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get HtmlValueValidator() : StyleValidator
    {
        return model_internal::_HtmlValueValidator;
    }

    model_internal function set _HtmlValueIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_HtmlValueIsValid;         
        if (oldValue !== value)
        {
            model_internal::_HtmlValueIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HtmlValueIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get HtmlValueIsValid():Boolean
    {
        if (!model_internal::_HtmlValueIsValidCacheInitialized)
        {
            model_internal::calculateHtmlValueIsValid();
        }

        return model_internal::_HtmlValueIsValid;
    }

    model_internal function calculateHtmlValueIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_HtmlValueValidator.validate(model_internal::_instance.HtmlValue)
        model_internal::_HtmlValueIsValid_der = (valRes.results == null);
        model_internal::_HtmlValueIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::HtmlValueValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::HtmlValueValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get HtmlValueValidationFailureMessages():Array
    {
        if (model_internal::_HtmlValueValidationFailureMessages == null)
            model_internal::calculateHtmlValueIsValid();

        return _HtmlValueValidationFailureMessages;
    }

    model_internal function set HtmlValueValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_HtmlValueValidationFailureMessages;

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
            model_internal::_HtmlValueValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HtmlValueValidationFailureMessages", oldValue, value));
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
    public function get LastUsedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastUsedDateValidator() : StyleValidator
    {
        return model_internal::_LastUsedDateValidator;
    }

    model_internal function set _LastUsedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastUsedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastUsedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastUsedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastUsedDateIsValid():Boolean
    {
        if (!model_internal::_LastUsedDateIsValidCacheInitialized)
        {
            model_internal::calculateLastUsedDateIsValid();
        }

        return model_internal::_LastUsedDateIsValid;
    }

    model_internal function calculateLastUsedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastUsedDateValidator.validate(model_internal::_instance.LastUsedDate)
        model_internal::_LastUsedDateIsValid_der = (valRes.results == null);
        model_internal::_LastUsedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastUsedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastUsedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastUsedDateValidationFailureMessages():Array
    {
        if (model_internal::_LastUsedDateValidationFailureMessages == null)
            model_internal::calculateLastUsedDateIsValid();

        return _LastUsedDateValidationFailureMessages;
    }

    model_internal function set LastUsedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastUsedDateValidationFailureMessages;

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
            model_internal::_LastUsedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastUsedDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MarkupStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MarkupValidator() : StyleValidator
    {
        return model_internal::_MarkupValidator;
    }

    model_internal function set _MarkupIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MarkupIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MarkupIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MarkupIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MarkupIsValid():Boolean
    {
        if (!model_internal::_MarkupIsValidCacheInitialized)
        {
            model_internal::calculateMarkupIsValid();
        }

        return model_internal::_MarkupIsValid;
    }

    model_internal function calculateMarkupIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MarkupValidator.validate(model_internal::_instance.Markup)
        model_internal::_MarkupIsValid_der = (valRes.results == null);
        model_internal::_MarkupIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MarkupValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MarkupValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MarkupValidationFailureMessages():Array
    {
        if (model_internal::_MarkupValidationFailureMessages == null)
            model_internal::calculateMarkupIsValid();

        return _MarkupValidationFailureMessages;
    }

    model_internal function set MarkupValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MarkupValidationFailureMessages;

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
            model_internal::_MarkupValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MarkupValidationFailureMessages", oldValue, value));
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
    public function get NamespacePrefixStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get NamespacePrefixValidator() : StyleValidator
    {
        return model_internal::_NamespacePrefixValidator;
    }

    model_internal function set _NamespacePrefixIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_NamespacePrefixIsValid;         
        if (oldValue !== value)
        {
            model_internal::_NamespacePrefixIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NamespacePrefixIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get NamespacePrefixIsValid():Boolean
    {
        if (!model_internal::_NamespacePrefixIsValidCacheInitialized)
        {
            model_internal::calculateNamespacePrefixIsValid();
        }

        return model_internal::_NamespacePrefixIsValid;
    }

    model_internal function calculateNamespacePrefixIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_NamespacePrefixValidator.validate(model_internal::_instance.NamespacePrefix)
        model_internal::_NamespacePrefixIsValid_der = (valRes.results == null);
        model_internal::_NamespacePrefixIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::NamespacePrefixValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::NamespacePrefixValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get NamespacePrefixValidationFailureMessages():Array
    {
        if (model_internal::_NamespacePrefixValidationFailureMessages == null)
            model_internal::calculateNamespacePrefixIsValid();

        return _NamespacePrefixValidationFailureMessages;
    }

    model_internal function set NamespacePrefixValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_NamespacePrefixValidationFailureMessages;

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
            model_internal::_NamespacePrefixValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NamespacePrefixValidationFailureMessages", oldValue, value));
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
    public function get SubjectStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SubjectValidator() : StyleValidator
    {
        return model_internal::_SubjectValidator;
    }

    model_internal function set _SubjectIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SubjectIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SubjectIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubjectIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SubjectIsValid():Boolean
    {
        if (!model_internal::_SubjectIsValidCacheInitialized)
        {
            model_internal::calculateSubjectIsValid();
        }

        return model_internal::_SubjectIsValid;
    }

    model_internal function calculateSubjectIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SubjectValidator.validate(model_internal::_instance.Subject)
        model_internal::_SubjectIsValid_der = (valRes.results == null);
        model_internal::_SubjectIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SubjectValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SubjectValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SubjectValidationFailureMessages():Array
    {
        if (model_internal::_SubjectValidationFailureMessages == null)
            model_internal::calculateSubjectIsValid();

        return _SubjectValidationFailureMessages;
    }

    model_internal function set SubjectValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SubjectValidationFailureMessages;

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
            model_internal::_SubjectValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubjectValidationFailureMessages", oldValue, value));
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
    public function get TemplateStyleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TemplateStyleValidator() : StyleValidator
    {
        return model_internal::_TemplateStyleValidator;
    }

    model_internal function set _TemplateStyleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TemplateStyleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TemplateStyleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TemplateStyleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TemplateStyleIsValid():Boolean
    {
        if (!model_internal::_TemplateStyleIsValidCacheInitialized)
        {
            model_internal::calculateTemplateStyleIsValid();
        }

        return model_internal::_TemplateStyleIsValid;
    }

    model_internal function calculateTemplateStyleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TemplateStyleValidator.validate(model_internal::_instance.TemplateStyle)
        model_internal::_TemplateStyleIsValid_der = (valRes.results == null);
        model_internal::_TemplateStyleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TemplateStyleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TemplateStyleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TemplateStyleValidationFailureMessages():Array
    {
        if (model_internal::_TemplateStyleValidationFailureMessages == null)
            model_internal::calculateTemplateStyleIsValid();

        return _TemplateStyleValidationFailureMessages;
    }

    model_internal function set TemplateStyleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TemplateStyleValidationFailureMessages;

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
            model_internal::_TemplateStyleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TemplateStyleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TemplateTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TemplateTypeValidator() : StyleValidator
    {
        return model_internal::_TemplateTypeValidator;
    }

    model_internal function set _TemplateTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TemplateTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TemplateTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TemplateTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TemplateTypeIsValid():Boolean
    {
        if (!model_internal::_TemplateTypeIsValidCacheInitialized)
        {
            model_internal::calculateTemplateTypeIsValid();
        }

        return model_internal::_TemplateTypeIsValid;
    }

    model_internal function calculateTemplateTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TemplateTypeValidator.validate(model_internal::_instance.TemplateType)
        model_internal::_TemplateTypeIsValid_der = (valRes.results == null);
        model_internal::_TemplateTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TemplateTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TemplateTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TemplateTypeValidationFailureMessages():Array
    {
        if (model_internal::_TemplateTypeValidationFailureMessages == null)
            model_internal::calculateTemplateTypeIsValid();

        return _TemplateTypeValidationFailureMessages;
    }

    model_internal function set TemplateTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TemplateTypeValidationFailureMessages;

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
            model_internal::_TemplateTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TemplateTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TimesUsedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("Body"):
            {
                return BodyValidationFailureMessages;
            }
            case("BrandTemplateId"):
            {
                return BrandTemplateIdValidationFailureMessages;
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
            case("DeveloperName"):
            {
                return DeveloperNameValidationFailureMessages;
            }
            case("Encoding"):
            {
                return EncodingValidationFailureMessages;
            }
            case("FolderId"):
            {
                return FolderIdValidationFailureMessages;
            }
            case("HtmlValue"):
            {
                return HtmlValueValidationFailureMessages;
            }
            case("LastModifiedById"):
            {
                return LastModifiedByIdValidationFailureMessages;
            }
            case("LastModifiedDate"):
            {
                return LastModifiedDateValidationFailureMessages;
            }
            case("LastUsedDate"):
            {
                return LastUsedDateValidationFailureMessages;
            }
            case("Markup"):
            {
                return MarkupValidationFailureMessages;
            }
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("NamespacePrefix"):
            {
                return NamespacePrefixValidationFailureMessages;
            }
            case("OwnerId"):
            {
                return OwnerIdValidationFailureMessages;
            }
            case("Subject"):
            {
                return SubjectValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("TemplateStyle"):
            {
                return TemplateStyleValidationFailureMessages;
            }
            case("TemplateType"):
            {
                return TemplateTypeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
