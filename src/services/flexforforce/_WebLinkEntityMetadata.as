
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
internal class _WebLinkEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "Description", "DisplayType", "EncodingKey", "HasMenubar", "HasScrollbars", "HasToolbar", "Height", "IsProtected", "IsResizable", "LastModifiedById", "LastModifiedDate", "LinkType", "MasterLabel", "Name", "NamespacePrefix", "OpenType", "PageOrSobjectType", "Position", "RequireRowSelection", "ScontrolId", "ShowsLocation", "ShowsStatus", "SystemModstamp", "Url", "Width");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "Description", "DisplayType", "EncodingKey", "HasMenubar", "HasScrollbars", "HasToolbar", "Height", "IsProtected", "IsResizable", "LastModifiedById", "LastModifiedDate", "LinkType", "MasterLabel", "Name", "NamespacePrefix", "OpenType", "PageOrSobjectType", "Position", "RequireRowSelection", "ScontrolId", "ShowsLocation", "ShowsStatus", "SystemModstamp", "Url", "Width");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "Description", "DisplayType", "EncodingKey", "HasMenubar", "HasScrollbars", "HasToolbar", "Height", "IsProtected", "IsResizable", "LastModifiedById", "LastModifiedDate", "LinkType", "MasterLabel", "Name", "NamespacePrefix", "OpenType", "PageOrSobjectType", "Position", "RequireRowSelection", "ScontrolId", "ShowsLocation", "ShowsStatus", "SystemModstamp", "Url", "Width");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "Description", "DisplayType", "EncodingKey", "HasMenubar", "HasScrollbars", "HasToolbar", "Height", "IsProtected", "IsResizable", "LastModifiedById", "LastModifiedDate", "LinkType", "MasterLabel", "Name", "NamespacePrefix", "OpenType", "PageOrSobjectType", "Position", "RequireRowSelection", "ScontrolId", "ShowsLocation", "ShowsStatus", "SystemModstamp", "Url", "Width");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "WebLink";
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
    
    model_internal var _DescriptionIsValid:Boolean;
    model_internal var _DescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _DescriptionValidationFailureMessages:Array;
    
    model_internal var _DisplayTypeIsValid:Boolean;
    model_internal var _DisplayTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DisplayTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _DisplayTypeValidationFailureMessages:Array;
    
    model_internal var _EncodingKeyIsValid:Boolean;
    model_internal var _EncodingKeyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EncodingKeyIsValidCacheInitialized:Boolean = false;
    model_internal var _EncodingKeyValidationFailureMessages:Array;
    
    model_internal var _LastModifiedByIdIsValid:Boolean;
    model_internal var _LastModifiedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedByIdValidationFailureMessages:Array;
    
    model_internal var _LastModifiedDateIsValid:Boolean;
    model_internal var _LastModifiedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastModifiedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LastModifiedDateValidationFailureMessages:Array;
    
    model_internal var _LinkTypeIsValid:Boolean;
    model_internal var _LinkTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LinkTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _LinkTypeValidationFailureMessages:Array;
    
    model_internal var _MasterLabelIsValid:Boolean;
    model_internal var _MasterLabelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MasterLabelIsValidCacheInitialized:Boolean = false;
    model_internal var _MasterLabelValidationFailureMessages:Array;
    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _NamespacePrefixIsValid:Boolean;
    model_internal var _NamespacePrefixValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NamespacePrefixIsValidCacheInitialized:Boolean = false;
    model_internal var _NamespacePrefixValidationFailureMessages:Array;
    
    model_internal var _OpenTypeIsValid:Boolean;
    model_internal var _OpenTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OpenTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _OpenTypeValidationFailureMessages:Array;
    
    model_internal var _PageOrSobjectTypeIsValid:Boolean;
    model_internal var _PageOrSobjectTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PageOrSobjectTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _PageOrSobjectTypeValidationFailureMessages:Array;
    
    model_internal var _PositionIsValid:Boolean;
    model_internal var _PositionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PositionIsValidCacheInitialized:Boolean = false;
    model_internal var _PositionValidationFailureMessages:Array;
    
    model_internal var _ScontrolIdIsValid:Boolean;
    model_internal var _ScontrolIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ScontrolIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ScontrolIdValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _UrlIsValid:Boolean;
    model_internal var _UrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UrlIsValidCacheInitialized:Boolean = false;
    model_internal var _UrlValidationFailureMessages:Array;

    model_internal var _instance:_Super_WebLink;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _WebLinkEntityMetadata(value : _Super_WebLink)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["Description"] = new Array();
            model_internal::dependentsOnMap["DisplayType"] = new Array();
            model_internal::dependentsOnMap["EncodingKey"] = new Array();
            model_internal::dependentsOnMap["HasMenubar"] = new Array();
            model_internal::dependentsOnMap["HasScrollbars"] = new Array();
            model_internal::dependentsOnMap["HasToolbar"] = new Array();
            model_internal::dependentsOnMap["Height"] = new Array();
            model_internal::dependentsOnMap["IsProtected"] = new Array();
            model_internal::dependentsOnMap["IsResizable"] = new Array();
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["LinkType"] = new Array();
            model_internal::dependentsOnMap["MasterLabel"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["NamespacePrefix"] = new Array();
            model_internal::dependentsOnMap["OpenType"] = new Array();
            model_internal::dependentsOnMap["PageOrSobjectType"] = new Array();
            model_internal::dependentsOnMap["Position"] = new Array();
            model_internal::dependentsOnMap["RequireRowSelection"] = new Array();
            model_internal::dependentsOnMap["ScontrolId"] = new Array();
            model_internal::dependentsOnMap["ShowsLocation"] = new Array();
            model_internal::dependentsOnMap["ShowsStatus"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["Url"] = new Array();
            model_internal::dependentsOnMap["Width"] = new Array();

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
        model_internal::_DescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_DescriptionValidator.required = true;
        model_internal::_DescriptionValidator.requiredFieldError = "Description is required";
        //model_internal::_DescriptionValidator.source = model_internal::_instance;
        //model_internal::_DescriptionValidator.property = "Description";
        model_internal::_DisplayTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDisplayType);
        model_internal::_DisplayTypeValidator.required = true;
        model_internal::_DisplayTypeValidator.requiredFieldError = "DisplayType is required";
        //model_internal::_DisplayTypeValidator.source = model_internal::_instance;
        //model_internal::_DisplayTypeValidator.property = "DisplayType";
        model_internal::_EncodingKeyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEncodingKey);
        model_internal::_EncodingKeyValidator.required = true;
        model_internal::_EncodingKeyValidator.requiredFieldError = "EncodingKey is required";
        //model_internal::_EncodingKeyValidator.source = model_internal::_instance;
        //model_internal::_EncodingKeyValidator.property = "EncodingKey";
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
        model_internal::_LinkTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLinkType);
        model_internal::_LinkTypeValidator.required = true;
        model_internal::_LinkTypeValidator.requiredFieldError = "LinkType is required";
        //model_internal::_LinkTypeValidator.source = model_internal::_instance;
        //model_internal::_LinkTypeValidator.property = "LinkType";
        model_internal::_MasterLabelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMasterLabel);
        model_internal::_MasterLabelValidator.required = true;
        model_internal::_MasterLabelValidator.requiredFieldError = "MasterLabel is required";
        //model_internal::_MasterLabelValidator.source = model_internal::_instance;
        //model_internal::_MasterLabelValidator.property = "MasterLabel";
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
        model_internal::_OpenTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOpenType);
        model_internal::_OpenTypeValidator.required = true;
        model_internal::_OpenTypeValidator.requiredFieldError = "OpenType is required";
        //model_internal::_OpenTypeValidator.source = model_internal::_instance;
        //model_internal::_OpenTypeValidator.property = "OpenType";
        model_internal::_PageOrSobjectTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPageOrSobjectType);
        model_internal::_PageOrSobjectTypeValidator.required = true;
        model_internal::_PageOrSobjectTypeValidator.requiredFieldError = "PageOrSobjectType is required";
        //model_internal::_PageOrSobjectTypeValidator.source = model_internal::_instance;
        //model_internal::_PageOrSobjectTypeValidator.property = "PageOrSobjectType";
        model_internal::_PositionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPosition);
        model_internal::_PositionValidator.required = true;
        model_internal::_PositionValidator.requiredFieldError = "Position is required";
        //model_internal::_PositionValidator.source = model_internal::_instance;
        //model_internal::_PositionValidator.property = "Position";
        model_internal::_ScontrolIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForScontrolId);
        model_internal::_ScontrolIdValidator.required = true;
        model_internal::_ScontrolIdValidator.requiredFieldError = "ScontrolId is required";
        //model_internal::_ScontrolIdValidator.source = model_internal::_instance;
        //model_internal::_ScontrolIdValidator.property = "ScontrolId";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_UrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUrl);
        model_internal::_UrlValidator.required = true;
        model_internal::_UrlValidator.requiredFieldError = "Url is required";
        //model_internal::_UrlValidator.source = model_internal::_instance;
        //model_internal::_UrlValidator.property = "Url";
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
            throw new Error(propertyName + " is not a data property of entity WebLink");  
            
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
            throw new Error(propertyName + " is not a collection property of entity WebLink");  

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
            throw new Error(propertyName + " does not exist for entity WebLink");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity WebLink");
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
            throw new Error(propertyName + " does not exist for entity WebLink");
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
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDisplayTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEncodingKeyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHasMenubarAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHasScrollbarsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHasToolbarAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHeightAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsProtectedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsResizableAvailable():Boolean
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
    public function get isLinkTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMasterLabelAvailable():Boolean
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
    public function get isOpenTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPageOrSobjectTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPositionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRequireRowSelectionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isScontrolIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShowsLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShowsStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWidthAvailable():Boolean
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
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_DescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
        }
    }
    public function invalidateDependentOnDisplayType():void
    {
        if (model_internal::_DisplayTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDisplayType = null;
            model_internal::calculateDisplayTypeIsValid();
        }
    }
    public function invalidateDependentOnEncodingKey():void
    {
        if (model_internal::_EncodingKeyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEncodingKey = null;
            model_internal::calculateEncodingKeyIsValid();
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
    public function invalidateDependentOnLinkType():void
    {
        if (model_internal::_LinkTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLinkType = null;
            model_internal::calculateLinkTypeIsValid();
        }
    }
    public function invalidateDependentOnMasterLabel():void
    {
        if (model_internal::_MasterLabelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMasterLabel = null;
            model_internal::calculateMasterLabelIsValid();
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
    public function invalidateDependentOnOpenType():void
    {
        if (model_internal::_OpenTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOpenType = null;
            model_internal::calculateOpenTypeIsValid();
        }
    }
    public function invalidateDependentOnPageOrSobjectType():void
    {
        if (model_internal::_PageOrSobjectTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPageOrSobjectType = null;
            model_internal::calculatePageOrSobjectTypeIsValid();
        }
    }
    public function invalidateDependentOnPosition():void
    {
        if (model_internal::_PositionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPosition = null;
            model_internal::calculatePositionIsValid();
        }
    }
    public function invalidateDependentOnScontrolId():void
    {
        if (model_internal::_ScontrolIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfScontrolId = null;
            model_internal::calculateScontrolIdIsValid();
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
    public function invalidateDependentOnUrl():void
    {
        if (model_internal::_UrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUrl = null;
            model_internal::calculateUrlIsValid();
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
    public function get DisplayTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DisplayTypeValidator() : StyleValidator
    {
        return model_internal::_DisplayTypeValidator;
    }

    model_internal function set _DisplayTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DisplayTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DisplayTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DisplayTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DisplayTypeIsValid():Boolean
    {
        if (!model_internal::_DisplayTypeIsValidCacheInitialized)
        {
            model_internal::calculateDisplayTypeIsValid();
        }

        return model_internal::_DisplayTypeIsValid;
    }

    model_internal function calculateDisplayTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DisplayTypeValidator.validate(model_internal::_instance.DisplayType)
        model_internal::_DisplayTypeIsValid_der = (valRes.results == null);
        model_internal::_DisplayTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DisplayTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DisplayTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DisplayTypeValidationFailureMessages():Array
    {
        if (model_internal::_DisplayTypeValidationFailureMessages == null)
            model_internal::calculateDisplayTypeIsValid();

        return _DisplayTypeValidationFailureMessages;
    }

    model_internal function set DisplayTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DisplayTypeValidationFailureMessages;

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
            model_internal::_DisplayTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DisplayTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get EncodingKeyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EncodingKeyValidator() : StyleValidator
    {
        return model_internal::_EncodingKeyValidator;
    }

    model_internal function set _EncodingKeyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EncodingKeyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EncodingKeyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EncodingKeyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EncodingKeyIsValid():Boolean
    {
        if (!model_internal::_EncodingKeyIsValidCacheInitialized)
        {
            model_internal::calculateEncodingKeyIsValid();
        }

        return model_internal::_EncodingKeyIsValid;
    }

    model_internal function calculateEncodingKeyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EncodingKeyValidator.validate(model_internal::_instance.EncodingKey)
        model_internal::_EncodingKeyIsValid_der = (valRes.results == null);
        model_internal::_EncodingKeyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EncodingKeyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EncodingKeyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EncodingKeyValidationFailureMessages():Array
    {
        if (model_internal::_EncodingKeyValidationFailureMessages == null)
            model_internal::calculateEncodingKeyIsValid();

        return _EncodingKeyValidationFailureMessages;
    }

    model_internal function set EncodingKeyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EncodingKeyValidationFailureMessages;

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
            model_internal::_EncodingKeyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EncodingKeyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get HasMenubarStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get HasScrollbarsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get HasToolbarStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get HeightStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsProtectedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get IsResizableStyle():com.adobe.fiber.styles.Style
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
    public function get LinkTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LinkTypeValidator() : StyleValidator
    {
        return model_internal::_LinkTypeValidator;
    }

    model_internal function set _LinkTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LinkTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LinkTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LinkTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LinkTypeIsValid():Boolean
    {
        if (!model_internal::_LinkTypeIsValidCacheInitialized)
        {
            model_internal::calculateLinkTypeIsValid();
        }

        return model_internal::_LinkTypeIsValid;
    }

    model_internal function calculateLinkTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LinkTypeValidator.validate(model_internal::_instance.LinkType)
        model_internal::_LinkTypeIsValid_der = (valRes.results == null);
        model_internal::_LinkTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LinkTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LinkTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LinkTypeValidationFailureMessages():Array
    {
        if (model_internal::_LinkTypeValidationFailureMessages == null)
            model_internal::calculateLinkTypeIsValid();

        return _LinkTypeValidationFailureMessages;
    }

    model_internal function set LinkTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LinkTypeValidationFailureMessages;

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
            model_internal::_LinkTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LinkTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MasterLabelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MasterLabelValidator() : StyleValidator
    {
        return model_internal::_MasterLabelValidator;
    }

    model_internal function set _MasterLabelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MasterLabelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MasterLabelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterLabelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MasterLabelIsValid():Boolean
    {
        if (!model_internal::_MasterLabelIsValidCacheInitialized)
        {
            model_internal::calculateMasterLabelIsValid();
        }

        return model_internal::_MasterLabelIsValid;
    }

    model_internal function calculateMasterLabelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MasterLabelValidator.validate(model_internal::_instance.MasterLabel)
        model_internal::_MasterLabelIsValid_der = (valRes.results == null);
        model_internal::_MasterLabelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MasterLabelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MasterLabelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MasterLabelValidationFailureMessages():Array
    {
        if (model_internal::_MasterLabelValidationFailureMessages == null)
            model_internal::calculateMasterLabelIsValid();

        return _MasterLabelValidationFailureMessages;
    }

    model_internal function set MasterLabelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MasterLabelValidationFailureMessages;

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
            model_internal::_MasterLabelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterLabelValidationFailureMessages", oldValue, value));
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
    public function get OpenTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OpenTypeValidator() : StyleValidator
    {
        return model_internal::_OpenTypeValidator;
    }

    model_internal function set _OpenTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OpenTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OpenTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OpenTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OpenTypeIsValid():Boolean
    {
        if (!model_internal::_OpenTypeIsValidCacheInitialized)
        {
            model_internal::calculateOpenTypeIsValid();
        }

        return model_internal::_OpenTypeIsValid;
    }

    model_internal function calculateOpenTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OpenTypeValidator.validate(model_internal::_instance.OpenType)
        model_internal::_OpenTypeIsValid_der = (valRes.results == null);
        model_internal::_OpenTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OpenTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OpenTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OpenTypeValidationFailureMessages():Array
    {
        if (model_internal::_OpenTypeValidationFailureMessages == null)
            model_internal::calculateOpenTypeIsValid();

        return _OpenTypeValidationFailureMessages;
    }

    model_internal function set OpenTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OpenTypeValidationFailureMessages;

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
            model_internal::_OpenTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OpenTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PageOrSobjectTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PageOrSobjectTypeValidator() : StyleValidator
    {
        return model_internal::_PageOrSobjectTypeValidator;
    }

    model_internal function set _PageOrSobjectTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PageOrSobjectTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PageOrSobjectTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PageOrSobjectTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PageOrSobjectTypeIsValid():Boolean
    {
        if (!model_internal::_PageOrSobjectTypeIsValidCacheInitialized)
        {
            model_internal::calculatePageOrSobjectTypeIsValid();
        }

        return model_internal::_PageOrSobjectTypeIsValid;
    }

    model_internal function calculatePageOrSobjectTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PageOrSobjectTypeValidator.validate(model_internal::_instance.PageOrSobjectType)
        model_internal::_PageOrSobjectTypeIsValid_der = (valRes.results == null);
        model_internal::_PageOrSobjectTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PageOrSobjectTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PageOrSobjectTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PageOrSobjectTypeValidationFailureMessages():Array
    {
        if (model_internal::_PageOrSobjectTypeValidationFailureMessages == null)
            model_internal::calculatePageOrSobjectTypeIsValid();

        return _PageOrSobjectTypeValidationFailureMessages;
    }

    model_internal function set PageOrSobjectTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PageOrSobjectTypeValidationFailureMessages;

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
            model_internal::_PageOrSobjectTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PageOrSobjectTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PositionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PositionValidator() : StyleValidator
    {
        return model_internal::_PositionValidator;
    }

    model_internal function set _PositionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PositionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PositionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PositionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PositionIsValid():Boolean
    {
        if (!model_internal::_PositionIsValidCacheInitialized)
        {
            model_internal::calculatePositionIsValid();
        }

        return model_internal::_PositionIsValid;
    }

    model_internal function calculatePositionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PositionValidator.validate(model_internal::_instance.Position)
        model_internal::_PositionIsValid_der = (valRes.results == null);
        model_internal::_PositionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PositionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PositionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PositionValidationFailureMessages():Array
    {
        if (model_internal::_PositionValidationFailureMessages == null)
            model_internal::calculatePositionIsValid();

        return _PositionValidationFailureMessages;
    }

    model_internal function set PositionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PositionValidationFailureMessages;

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
            model_internal::_PositionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PositionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RequireRowSelectionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ScontrolIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ScontrolIdValidator() : StyleValidator
    {
        return model_internal::_ScontrolIdValidator;
    }

    model_internal function set _ScontrolIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ScontrolIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ScontrolIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ScontrolIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ScontrolIdIsValid():Boolean
    {
        if (!model_internal::_ScontrolIdIsValidCacheInitialized)
        {
            model_internal::calculateScontrolIdIsValid();
        }

        return model_internal::_ScontrolIdIsValid;
    }

    model_internal function calculateScontrolIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ScontrolIdValidator.validate(model_internal::_instance.ScontrolId)
        model_internal::_ScontrolIdIsValid_der = (valRes.results == null);
        model_internal::_ScontrolIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ScontrolIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ScontrolIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ScontrolIdValidationFailureMessages():Array
    {
        if (model_internal::_ScontrolIdValidationFailureMessages == null)
            model_internal::calculateScontrolIdIsValid();

        return _ScontrolIdValidationFailureMessages;
    }

    model_internal function set ScontrolIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ScontrolIdValidationFailureMessages;

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
            model_internal::_ScontrolIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ScontrolIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShowsLocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ShowsStatusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get UrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UrlValidator() : StyleValidator
    {
        return model_internal::_UrlValidator;
    }

    model_internal function set _UrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UrlIsValid():Boolean
    {
        if (!model_internal::_UrlIsValidCacheInitialized)
        {
            model_internal::calculateUrlIsValid();
        }

        return model_internal::_UrlIsValid;
    }

    model_internal function calculateUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UrlValidator.validate(model_internal::_instance.Url)
        model_internal::_UrlIsValid_der = (valRes.results == null);
        model_internal::_UrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UrlValidationFailureMessages():Array
    {
        if (model_internal::_UrlValidationFailureMessages == null)
            model_internal::calculateUrlIsValid();

        return _UrlValidationFailureMessages;
    }

    model_internal function set UrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UrlValidationFailureMessages;

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
            model_internal::_UrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get WidthStyle():com.adobe.fiber.styles.Style
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
            case("DisplayType"):
            {
                return DisplayTypeValidationFailureMessages;
            }
            case("EncodingKey"):
            {
                return EncodingKeyValidationFailureMessages;
            }
            case("LastModifiedById"):
            {
                return LastModifiedByIdValidationFailureMessages;
            }
            case("LastModifiedDate"):
            {
                return LastModifiedDateValidationFailureMessages;
            }
            case("LinkType"):
            {
                return LinkTypeValidationFailureMessages;
            }
            case("MasterLabel"):
            {
                return MasterLabelValidationFailureMessages;
            }
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("NamespacePrefix"):
            {
                return NamespacePrefixValidationFailureMessages;
            }
            case("OpenType"):
            {
                return OpenTypeValidationFailureMessages;
            }
            case("PageOrSobjectType"):
            {
                return PageOrSobjectTypeValidationFailureMessages;
            }
            case("Position"):
            {
                return PositionValidationFailureMessages;
            }
            case("ScontrolId"):
            {
                return ScontrolIdValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("Url"):
            {
                return UrlValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
