
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
internal class _FeedPostEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "Body", "ContentData", "ContentDescription", "ContentFileName", "ContentSize", "ContentType", "CreatedById", "CreatedDate", "FeedItemId", "LinkUrl", "ParentId", "SystemModstamp", "Title", "Type");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "Body", "ContentData", "ContentDescription", "ContentFileName", "ContentSize", "ContentType", "CreatedById", "CreatedDate", "FeedItemId", "LinkUrl", "ParentId", "SystemModstamp", "Title", "Type");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "Body", "ContentData", "ContentDescription", "ContentFileName", "ContentSize", "ContentType", "CreatedById", "CreatedDate", "FeedItemId", "LinkUrl", "ParentId", "SystemModstamp", "Title", "Type");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "Body", "ContentData", "ContentDescription", "ContentFileName", "ContentSize", "ContentType", "CreatedById", "CreatedDate", "FeedItemId", "LinkUrl", "ParentId", "SystemModstamp", "Title", "Type");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "FeedPost";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _BodyIsValid:Boolean;
    model_internal var _BodyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BodyIsValidCacheInitialized:Boolean = false;
    model_internal var _BodyValidationFailureMessages:Array;
    
    model_internal var _ContentDescriptionIsValid:Boolean;
    model_internal var _ContentDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContentDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _ContentDescriptionValidationFailureMessages:Array;
    
    model_internal var _ContentFileNameIsValid:Boolean;
    model_internal var _ContentFileNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContentFileNameIsValidCacheInitialized:Boolean = false;
    model_internal var _ContentFileNameValidationFailureMessages:Array;
    
    model_internal var _ContentTypeIsValid:Boolean;
    model_internal var _ContentTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContentTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _ContentTypeValidationFailureMessages:Array;
    
    model_internal var _CreatedByIdIsValid:Boolean;
    model_internal var _CreatedByIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedByIdIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedByIdValidationFailureMessages:Array;
    
    model_internal var _CreatedDateIsValid:Boolean;
    model_internal var _CreatedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedDateValidationFailureMessages:Array;
    
    model_internal var _FeedItemIdIsValid:Boolean;
    model_internal var _FeedItemIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FeedItemIdIsValidCacheInitialized:Boolean = false;
    model_internal var _FeedItemIdValidationFailureMessages:Array;
    
    model_internal var _LinkUrlIsValid:Boolean;
    model_internal var _LinkUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LinkUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _LinkUrlValidationFailureMessages:Array;
    
    model_internal var _ParentIdIsValid:Boolean;
    model_internal var _ParentIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ParentIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ParentIdValidationFailureMessages:Array;
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _TitleIsValid:Boolean;
    model_internal var _TitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TitleIsValidCacheInitialized:Boolean = false;
    model_internal var _TitleValidationFailureMessages:Array;
    
    model_internal var _TypeIsValid:Boolean;
    model_internal var _TypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TypeIsValidCacheInitialized:Boolean = false;
    model_internal var _TypeValidationFailureMessages:Array;

    model_internal var _instance:_Super_FeedPost;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _FeedPostEntityMetadata(value : _Super_FeedPost)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["Body"] = new Array();
            model_internal::dependentsOnMap["ContentData"] = new Array();
            model_internal::dependentsOnMap["ContentDescription"] = new Array();
            model_internal::dependentsOnMap["ContentFileName"] = new Array();
            model_internal::dependentsOnMap["ContentSize"] = new Array();
            model_internal::dependentsOnMap["ContentType"] = new Array();
            model_internal::dependentsOnMap["CreatedById"] = new Array();
            model_internal::dependentsOnMap["CreatedDate"] = new Array();
            model_internal::dependentsOnMap["FeedItemId"] = new Array();
            model_internal::dependentsOnMap["LinkUrl"] = new Array();
            model_internal::dependentsOnMap["ParentId"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["Title"] = new Array();
            model_internal::dependentsOnMap["Type"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_BodyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBody);
        model_internal::_BodyValidator.required = true;
        model_internal::_BodyValidator.requiredFieldError = "Body is required";
        //model_internal::_BodyValidator.source = model_internal::_instance;
        //model_internal::_BodyValidator.property = "Body";
        model_internal::_ContentDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContentDescription);
        model_internal::_ContentDescriptionValidator.required = true;
        model_internal::_ContentDescriptionValidator.requiredFieldError = "ContentDescription is required";
        //model_internal::_ContentDescriptionValidator.source = model_internal::_instance;
        //model_internal::_ContentDescriptionValidator.property = "ContentDescription";
        model_internal::_ContentFileNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContentFileName);
        model_internal::_ContentFileNameValidator.required = true;
        model_internal::_ContentFileNameValidator.requiredFieldError = "ContentFileName is required";
        //model_internal::_ContentFileNameValidator.source = model_internal::_instance;
        //model_internal::_ContentFileNameValidator.property = "ContentFileName";
        model_internal::_ContentTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContentType);
        model_internal::_ContentTypeValidator.required = true;
        model_internal::_ContentTypeValidator.requiredFieldError = "ContentType is required";
        //model_internal::_ContentTypeValidator.source = model_internal::_instance;
        //model_internal::_ContentTypeValidator.property = "ContentType";
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
        model_internal::_FeedItemIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFeedItemId);
        model_internal::_FeedItemIdValidator.required = true;
        model_internal::_FeedItemIdValidator.requiredFieldError = "FeedItemId is required";
        //model_internal::_FeedItemIdValidator.source = model_internal::_instance;
        //model_internal::_FeedItemIdValidator.property = "FeedItemId";
        model_internal::_LinkUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLinkUrl);
        model_internal::_LinkUrlValidator.required = true;
        model_internal::_LinkUrlValidator.requiredFieldError = "LinkUrl is required";
        //model_internal::_LinkUrlValidator.source = model_internal::_instance;
        //model_internal::_LinkUrlValidator.property = "LinkUrl";
        model_internal::_ParentIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForParentId);
        model_internal::_ParentIdValidator.required = true;
        model_internal::_ParentIdValidator.requiredFieldError = "ParentId is required";
        //model_internal::_ParentIdValidator.source = model_internal::_instance;
        //model_internal::_ParentIdValidator.property = "ParentId";
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_TitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_TitleValidator.required = true;
        model_internal::_TitleValidator.requiredFieldError = "Title is required";
        //model_internal::_TitleValidator.source = model_internal::_instance;
        //model_internal::_TitleValidator.property = "Title";
        model_internal::_TypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForType);
        model_internal::_TypeValidator.required = true;
        model_internal::_TypeValidator.requiredFieldError = "Type is required";
        //model_internal::_TypeValidator.source = model_internal::_instance;
        //model_internal::_TypeValidator.property = "Type";
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
            throw new Error(propertyName + " is not a data property of entity FeedPost");  
            
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
            throw new Error(propertyName + " is not a collection property of entity FeedPost");  

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
            throw new Error(propertyName + " does not exist for entity FeedPost");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity FeedPost");
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
            throw new Error(propertyName + " does not exist for entity FeedPost");
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
    public function get isBodyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContentDataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContentDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContentFileNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContentSizeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContentTypeAvailable():Boolean
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
    public function get isFeedItemIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLinkUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isParentIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeAvailable():Boolean
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
    public function invalidateDependentOnContentDescription():void
    {
        if (model_internal::_ContentDescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContentDescription = null;
            model_internal::calculateContentDescriptionIsValid();
        }
    }
    public function invalidateDependentOnContentFileName():void
    {
        if (model_internal::_ContentFileNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContentFileName = null;
            model_internal::calculateContentFileNameIsValid();
        }
    }
    public function invalidateDependentOnContentType():void
    {
        if (model_internal::_ContentTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContentType = null;
            model_internal::calculateContentTypeIsValid();
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
    public function invalidateDependentOnFeedItemId():void
    {
        if (model_internal::_FeedItemIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFeedItemId = null;
            model_internal::calculateFeedItemIdIsValid();
        }
    }
    public function invalidateDependentOnLinkUrl():void
    {
        if (model_internal::_LinkUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLinkUrl = null;
            model_internal::calculateLinkUrlIsValid();
        }
    }
    public function invalidateDependentOnParentId():void
    {
        if (model_internal::_ParentIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfParentId = null;
            model_internal::calculateParentIdIsValid();
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
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_TitleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
        }
    }
    public function invalidateDependentOnType():void
    {
        if (model_internal::_TypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfType = null;
            model_internal::calculateTypeIsValid();
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
    public function get ContentDataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ContentDescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContentDescriptionValidator() : StyleValidator
    {
        return model_internal::_ContentDescriptionValidator;
    }

    model_internal function set _ContentDescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContentDescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContentDescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContentDescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContentDescriptionIsValid():Boolean
    {
        if (!model_internal::_ContentDescriptionIsValidCacheInitialized)
        {
            model_internal::calculateContentDescriptionIsValid();
        }

        return model_internal::_ContentDescriptionIsValid;
    }

    model_internal function calculateContentDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContentDescriptionValidator.validate(model_internal::_instance.ContentDescription)
        model_internal::_ContentDescriptionIsValid_der = (valRes.results == null);
        model_internal::_ContentDescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContentDescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContentDescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContentDescriptionValidationFailureMessages():Array
    {
        if (model_internal::_ContentDescriptionValidationFailureMessages == null)
            model_internal::calculateContentDescriptionIsValid();

        return _ContentDescriptionValidationFailureMessages;
    }

    model_internal function set ContentDescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContentDescriptionValidationFailureMessages;

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
            model_internal::_ContentDescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContentDescriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ContentFileNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContentFileNameValidator() : StyleValidator
    {
        return model_internal::_ContentFileNameValidator;
    }

    model_internal function set _ContentFileNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContentFileNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContentFileNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContentFileNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContentFileNameIsValid():Boolean
    {
        if (!model_internal::_ContentFileNameIsValidCacheInitialized)
        {
            model_internal::calculateContentFileNameIsValid();
        }

        return model_internal::_ContentFileNameIsValid;
    }

    model_internal function calculateContentFileNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContentFileNameValidator.validate(model_internal::_instance.ContentFileName)
        model_internal::_ContentFileNameIsValid_der = (valRes.results == null);
        model_internal::_ContentFileNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContentFileNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContentFileNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContentFileNameValidationFailureMessages():Array
    {
        if (model_internal::_ContentFileNameValidationFailureMessages == null)
            model_internal::calculateContentFileNameIsValid();

        return _ContentFileNameValidationFailureMessages;
    }

    model_internal function set ContentFileNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContentFileNameValidationFailureMessages;

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
            model_internal::_ContentFileNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContentFileNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ContentSizeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ContentTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContentTypeValidator() : StyleValidator
    {
        return model_internal::_ContentTypeValidator;
    }

    model_internal function set _ContentTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContentTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContentTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContentTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContentTypeIsValid():Boolean
    {
        if (!model_internal::_ContentTypeIsValidCacheInitialized)
        {
            model_internal::calculateContentTypeIsValid();
        }

        return model_internal::_ContentTypeIsValid;
    }

    model_internal function calculateContentTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContentTypeValidator.validate(model_internal::_instance.ContentType)
        model_internal::_ContentTypeIsValid_der = (valRes.results == null);
        model_internal::_ContentTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContentTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContentTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContentTypeValidationFailureMessages():Array
    {
        if (model_internal::_ContentTypeValidationFailureMessages == null)
            model_internal::calculateContentTypeIsValid();

        return _ContentTypeValidationFailureMessages;
    }

    model_internal function set ContentTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContentTypeValidationFailureMessages;

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
            model_internal::_ContentTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContentTypeValidationFailureMessages", oldValue, value));
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
    public function get FeedItemIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FeedItemIdValidator() : StyleValidator
    {
        return model_internal::_FeedItemIdValidator;
    }

    model_internal function set _FeedItemIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FeedItemIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FeedItemIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FeedItemIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FeedItemIdIsValid():Boolean
    {
        if (!model_internal::_FeedItemIdIsValidCacheInitialized)
        {
            model_internal::calculateFeedItemIdIsValid();
        }

        return model_internal::_FeedItemIdIsValid;
    }

    model_internal function calculateFeedItemIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FeedItemIdValidator.validate(model_internal::_instance.FeedItemId)
        model_internal::_FeedItemIdIsValid_der = (valRes.results == null);
        model_internal::_FeedItemIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FeedItemIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FeedItemIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FeedItemIdValidationFailureMessages():Array
    {
        if (model_internal::_FeedItemIdValidationFailureMessages == null)
            model_internal::calculateFeedItemIdIsValid();

        return _FeedItemIdValidationFailureMessages;
    }

    model_internal function set FeedItemIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FeedItemIdValidationFailureMessages;

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
            model_internal::_FeedItemIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FeedItemIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LinkUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LinkUrlValidator() : StyleValidator
    {
        return model_internal::_LinkUrlValidator;
    }

    model_internal function set _LinkUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LinkUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LinkUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LinkUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LinkUrlIsValid():Boolean
    {
        if (!model_internal::_LinkUrlIsValidCacheInitialized)
        {
            model_internal::calculateLinkUrlIsValid();
        }

        return model_internal::_LinkUrlIsValid;
    }

    model_internal function calculateLinkUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LinkUrlValidator.validate(model_internal::_instance.LinkUrl)
        model_internal::_LinkUrlIsValid_der = (valRes.results == null);
        model_internal::_LinkUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LinkUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LinkUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LinkUrlValidationFailureMessages():Array
    {
        if (model_internal::_LinkUrlValidationFailureMessages == null)
            model_internal::calculateLinkUrlIsValid();

        return _LinkUrlValidationFailureMessages;
    }

    model_internal function set LinkUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LinkUrlValidationFailureMessages;

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
            model_internal::_LinkUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LinkUrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ParentIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ParentIdValidator() : StyleValidator
    {
        return model_internal::_ParentIdValidator;
    }

    model_internal function set _ParentIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ParentIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ParentIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ParentIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ParentIdIsValid():Boolean
    {
        if (!model_internal::_ParentIdIsValidCacheInitialized)
        {
            model_internal::calculateParentIdIsValid();
        }

        return model_internal::_ParentIdIsValid;
    }

    model_internal function calculateParentIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ParentIdValidator.validate(model_internal::_instance.ParentId)
        model_internal::_ParentIdIsValid_der = (valRes.results == null);
        model_internal::_ParentIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ParentIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ParentIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ParentIdValidationFailureMessages():Array
    {
        if (model_internal::_ParentIdValidationFailureMessages == null)
            model_internal::calculateParentIdIsValid();

        return _ParentIdValidationFailureMessages;
    }

    model_internal function set ParentIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ParentIdValidationFailureMessages;

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
            model_internal::_ParentIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ParentIdValidationFailureMessages", oldValue, value));
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
    public function get TitleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TitleValidator() : StyleValidator
    {
        return model_internal::_TitleValidator;
    }

    model_internal function set _TitleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TitleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TitleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TitleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TitleIsValid():Boolean
    {
        if (!model_internal::_TitleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_TitleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TitleValidator.validate(model_internal::_instance.Title)
        model_internal::_TitleIsValid_der = (valRes.results == null);
        model_internal::_TitleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TitleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TitleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TitleValidationFailureMessages():Array
    {
        if (model_internal::_TitleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _TitleValidationFailureMessages;
    }

    model_internal function set TitleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TitleValidationFailureMessages;

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
            model_internal::_TitleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TitleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TypeValidator() : StyleValidator
    {
        return model_internal::_TypeValidator;
    }

    model_internal function set _TypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TypeIsValid():Boolean
    {
        if (!model_internal::_TypeIsValidCacheInitialized)
        {
            model_internal::calculateTypeIsValid();
        }

        return model_internal::_TypeIsValid;
    }

    model_internal function calculateTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TypeValidator.validate(model_internal::_instance.Type)
        model_internal::_TypeIsValid_der = (valRes.results == null);
        model_internal::_TypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TypeValidationFailureMessages():Array
    {
        if (model_internal::_TypeValidationFailureMessages == null)
            model_internal::calculateTypeIsValid();

        return _TypeValidationFailureMessages;
    }

    model_internal function set TypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TypeValidationFailureMessages;

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
            model_internal::_TypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeValidationFailureMessages", oldValue, value));
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
            case("Body"):
            {
                return BodyValidationFailureMessages;
            }
            case("ContentDescription"):
            {
                return ContentDescriptionValidationFailureMessages;
            }
            case("ContentFileName"):
            {
                return ContentFileNameValidationFailureMessages;
            }
            case("ContentType"):
            {
                return ContentTypeValidationFailureMessages;
            }
            case("CreatedById"):
            {
                return CreatedByIdValidationFailureMessages;
            }
            case("CreatedDate"):
            {
                return CreatedDateValidationFailureMessages;
            }
            case("FeedItemId"):
            {
                return FeedItemIdValidationFailureMessages;
            }
            case("LinkUrl"):
            {
                return LinkUrlValidationFailureMessages;
            }
            case("ParentId"):
            {
                return ParentIdValidationFailureMessages;
            }
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("Title"):
            {
                return TitleValidationFailureMessages;
            }
            case("Type"):
            {
                return TypeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
