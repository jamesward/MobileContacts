
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
internal class _NameEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "Alias", "Email", "FirstName", "IsActive", "LastName", "_Name", "Phone", "ProfileId", "Title", "Type", "UserRoleId", "Username");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "Alias", "Email", "FirstName", "IsActive", "LastName", "_Name", "Phone", "ProfileId", "Title", "Type", "UserRoleId", "Username");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "Alias", "Email", "FirstName", "IsActive", "LastName", "_Name", "Phone", "ProfileId", "Title", "Type", "UserRoleId", "Username");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "Alias", "Email", "FirstName", "IsActive", "LastName", "_Name", "Phone", "ProfileId", "Title", "Type", "UserRoleId", "Username");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Name";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _AliasIsValid:Boolean;
    model_internal var _AliasValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AliasIsValidCacheInitialized:Boolean = false;
    model_internal var _AliasValidationFailureMessages:Array;
    
    model_internal var _EmailIsValid:Boolean;
    model_internal var _EmailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EmailIsValidCacheInitialized:Boolean = false;
    model_internal var _EmailValidationFailureMessages:Array;
    
    model_internal var _FirstNameIsValid:Boolean;
    model_internal var _FirstNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FirstNameIsValidCacheInitialized:Boolean = false;
    model_internal var _FirstNameValidationFailureMessages:Array;
    
    model_internal var _LastNameIsValid:Boolean;
    model_internal var _LastNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastNameIsValidCacheInitialized:Boolean = false;
    model_internal var _LastNameValidationFailureMessages:Array;
    
    model_internal var __NameIsValid:Boolean;
    model_internal var __NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var __NameIsValidCacheInitialized:Boolean = false;
    model_internal var __NameValidationFailureMessages:Array;
    
    model_internal var _PhoneIsValid:Boolean;
    model_internal var _PhoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PhoneIsValidCacheInitialized:Boolean = false;
    model_internal var _PhoneValidationFailureMessages:Array;
    
    model_internal var _ProfileIdIsValid:Boolean;
    model_internal var _ProfileIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ProfileIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ProfileIdValidationFailureMessages:Array;
    
    model_internal var _TitleIsValid:Boolean;
    model_internal var _TitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TitleIsValidCacheInitialized:Boolean = false;
    model_internal var _TitleValidationFailureMessages:Array;
    
    model_internal var _TypeIsValid:Boolean;
    model_internal var _TypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TypeIsValidCacheInitialized:Boolean = false;
    model_internal var _TypeValidationFailureMessages:Array;
    
    model_internal var _UserRoleIdIsValid:Boolean;
    model_internal var _UserRoleIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UserRoleIdIsValidCacheInitialized:Boolean = false;
    model_internal var _UserRoleIdValidationFailureMessages:Array;
    
    model_internal var _UsernameIsValid:Boolean;
    model_internal var _UsernameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UsernameIsValidCacheInitialized:Boolean = false;
    model_internal var _UsernameValidationFailureMessages:Array;

    model_internal var _instance:_Super_Name;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _NameEntityMetadata(value : _Super_Name)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Id"] = new Array();
            model_internal::dependentsOnMap["Alias"] = new Array();
            model_internal::dependentsOnMap["Email"] = new Array();
            model_internal::dependentsOnMap["FirstName"] = new Array();
            model_internal::dependentsOnMap["IsActive"] = new Array();
            model_internal::dependentsOnMap["LastName"] = new Array();
            model_internal::dependentsOnMap["_Name"] = new Array();
            model_internal::dependentsOnMap["Phone"] = new Array();
            model_internal::dependentsOnMap["ProfileId"] = new Array();
            model_internal::dependentsOnMap["Title"] = new Array();
            model_internal::dependentsOnMap["Type"] = new Array();
            model_internal::dependentsOnMap["UserRoleId"] = new Array();
            model_internal::dependentsOnMap["Username"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_AliasValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAlias);
        model_internal::_AliasValidator.required = true;
        model_internal::_AliasValidator.requiredFieldError = "Alias is required";
        //model_internal::_AliasValidator.source = model_internal::_instance;
        //model_internal::_AliasValidator.property = "Alias";
        model_internal::_EmailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_EmailValidator.required = true;
        model_internal::_EmailValidator.requiredFieldError = "Email is required";
        //model_internal::_EmailValidator.source = model_internal::_instance;
        //model_internal::_EmailValidator.property = "Email";
        model_internal::_FirstNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirstName);
        model_internal::_FirstNameValidator.required = true;
        model_internal::_FirstNameValidator.requiredFieldError = "FirstName is required";
        //model_internal::_FirstNameValidator.source = model_internal::_instance;
        //model_internal::_FirstNameValidator.property = "FirstName";
        model_internal::_LastNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastName);
        model_internal::_LastNameValidator.required = true;
        model_internal::_LastNameValidator.requiredFieldError = "LastName is required";
        //model_internal::_LastNameValidator.source = model_internal::_instance;
        //model_internal::_LastNameValidator.property = "LastName";
        model_internal::__NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationFor_Name);
        model_internal::__NameValidator.required = true;
        model_internal::__NameValidator.requiredFieldError = "_Name is required";
        //model_internal::__NameValidator.source = model_internal::_instance;
        //model_internal::__NameValidator.property = "_Name";
        model_internal::_PhoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPhone);
        model_internal::_PhoneValidator.required = true;
        model_internal::_PhoneValidator.requiredFieldError = "Phone is required";
        //model_internal::_PhoneValidator.source = model_internal::_instance;
        //model_internal::_PhoneValidator.property = "Phone";
        model_internal::_ProfileIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProfileId);
        model_internal::_ProfileIdValidator.required = true;
        model_internal::_ProfileIdValidator.requiredFieldError = "ProfileId is required";
        //model_internal::_ProfileIdValidator.source = model_internal::_instance;
        //model_internal::_ProfileIdValidator.property = "ProfileId";
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
        model_internal::_UserRoleIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUserRoleId);
        model_internal::_UserRoleIdValidator.required = true;
        model_internal::_UserRoleIdValidator.requiredFieldError = "UserRoleId is required";
        //model_internal::_UserRoleIdValidator.source = model_internal::_instance;
        //model_internal::_UserRoleIdValidator.property = "UserRoleId";
        model_internal::_UsernameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUsername);
        model_internal::_UsernameValidator.required = true;
        model_internal::_UsernameValidator.requiredFieldError = "Username is required";
        //model_internal::_UsernameValidator.source = model_internal::_instance;
        //model_internal::_UsernameValidator.property = "Username";
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
            throw new Error(propertyName + " is not a data property of entity Name");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Name");  

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
            throw new Error(propertyName + " does not exist for entity Name");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Name");
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
            throw new Error(propertyName + " does not exist for entity Name");
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
    public function get isAliasAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFirstNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsActiveAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get is_NameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPhoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProfileIdAvailable():Boolean
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

    [Bindable(event="propertyChange")]
    public function get isUserRoleIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsernameAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAlias():void
    {
        if (model_internal::_AliasIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAlias = null;
            model_internal::calculateAliasIsValid();
        }
    }
    public function invalidateDependentOnEmail():void
    {
        if (model_internal::_EmailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmail = null;
            model_internal::calculateEmailIsValid();
        }
    }
    public function invalidateDependentOnFirstName():void
    {
        if (model_internal::_FirstNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirstName = null;
            model_internal::calculateFirstNameIsValid();
        }
    }
    public function invalidateDependentOnLastName():void
    {
        if (model_internal::_LastNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastName = null;
            model_internal::calculateLastNameIsValid();
        }
    }
    public function invalidateDependentOn_Name():void
    {
        if (model_internal::__NameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOf_Name = null;
            model_internal::calculate_NameIsValid();
        }
    }
    public function invalidateDependentOnPhone():void
    {
        if (model_internal::_PhoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPhone = null;
            model_internal::calculatePhoneIsValid();
        }
    }
    public function invalidateDependentOnProfileId():void
    {
        if (model_internal::_ProfileIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProfileId = null;
            model_internal::calculateProfileIdIsValid();
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
    public function invalidateDependentOnUserRoleId():void
    {
        if (model_internal::_UserRoleIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUserRoleId = null;
            model_internal::calculateUserRoleIdIsValid();
        }
    }
    public function invalidateDependentOnUsername():void
    {
        if (model_internal::_UsernameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUsername = null;
            model_internal::calculateUsernameIsValid();
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
    public function get AliasStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AliasValidator() : StyleValidator
    {
        return model_internal::_AliasValidator;
    }

    model_internal function set _AliasIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AliasIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AliasIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AliasIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AliasIsValid():Boolean
    {
        if (!model_internal::_AliasIsValidCacheInitialized)
        {
            model_internal::calculateAliasIsValid();
        }

        return model_internal::_AliasIsValid;
    }

    model_internal function calculateAliasIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AliasValidator.validate(model_internal::_instance.Alias)
        model_internal::_AliasIsValid_der = (valRes.results == null);
        model_internal::_AliasIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AliasValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AliasValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AliasValidationFailureMessages():Array
    {
        if (model_internal::_AliasValidationFailureMessages == null)
            model_internal::calculateAliasIsValid();

        return _AliasValidationFailureMessages;
    }

    model_internal function set AliasValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AliasValidationFailureMessages;

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
            model_internal::_AliasValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AliasValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get EmailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EmailValidator() : StyleValidator
    {
        return model_internal::_EmailValidator;
    }

    model_internal function set _EmailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EmailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EmailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EmailIsValid():Boolean
    {
        if (!model_internal::_EmailIsValidCacheInitialized)
        {
            model_internal::calculateEmailIsValid();
        }

        return model_internal::_EmailIsValid;
    }

    model_internal function calculateEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EmailValidator.validate(model_internal::_instance.Email)
        model_internal::_EmailIsValid_der = (valRes.results == null);
        model_internal::_EmailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EmailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EmailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EmailValidationFailureMessages():Array
    {
        if (model_internal::_EmailValidationFailureMessages == null)
            model_internal::calculateEmailIsValid();

        return _EmailValidationFailureMessages;
    }

    model_internal function set EmailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EmailValidationFailureMessages;

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
            model_internal::_EmailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FirstNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FirstNameValidator() : StyleValidator
    {
        return model_internal::_FirstNameValidator;
    }

    model_internal function set _FirstNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FirstNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FirstNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FirstNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FirstNameIsValid():Boolean
    {
        if (!model_internal::_FirstNameIsValidCacheInitialized)
        {
            model_internal::calculateFirstNameIsValid();
        }

        return model_internal::_FirstNameIsValid;
    }

    model_internal function calculateFirstNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FirstNameValidator.validate(model_internal::_instance.FirstName)
        model_internal::_FirstNameIsValid_der = (valRes.results == null);
        model_internal::_FirstNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FirstNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FirstNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FirstNameValidationFailureMessages():Array
    {
        if (model_internal::_FirstNameValidationFailureMessages == null)
            model_internal::calculateFirstNameIsValid();

        return _FirstNameValidationFailureMessages;
    }

    model_internal function set FirstNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FirstNameValidationFailureMessages;

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
            model_internal::_FirstNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FirstNameValidationFailureMessages", oldValue, value));
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
    public function get LastNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastNameValidator() : StyleValidator
    {
        return model_internal::_LastNameValidator;
    }

    model_internal function set _LastNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastNameIsValid():Boolean
    {
        if (!model_internal::_LastNameIsValidCacheInitialized)
        {
            model_internal::calculateLastNameIsValid();
        }

        return model_internal::_LastNameIsValid;
    }

    model_internal function calculateLastNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastNameValidator.validate(model_internal::_instance.LastName)
        model_internal::_LastNameIsValid_der = (valRes.results == null);
        model_internal::_LastNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastNameValidationFailureMessages():Array
    {
        if (model_internal::_LastNameValidationFailureMessages == null)
            model_internal::calculateLastNameIsValid();

        return _LastNameValidationFailureMessages;
    }

    model_internal function set LastNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastNameValidationFailureMessages;

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
            model_internal::_LastNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get _NameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get _NameValidator() : StyleValidator
    {
        return model_internal::__NameValidator;
    }

    model_internal function set __NameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::__NameIsValid;         
        if (oldValue !== value)
        {
            model_internal::__NameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_NameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get _NameIsValid():Boolean
    {
        if (!model_internal::__NameIsValidCacheInitialized)
        {
            model_internal::calculate_NameIsValid();
        }

        return model_internal::__NameIsValid;
    }

    model_internal function calculate_NameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::__NameValidator.validate(model_internal::_instance._Name)
        model_internal::__NameIsValid_der = (valRes.results == null);
        model_internal::__NameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::_NameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::_NameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get _NameValidationFailureMessages():Array
    {
        if (model_internal::__NameValidationFailureMessages == null)
            model_internal::calculate_NameIsValid();

        return __NameValidationFailureMessages;
    }

    model_internal function set _NameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::__NameValidationFailureMessages;

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
            model_internal::__NameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_NameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PhoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PhoneValidator() : StyleValidator
    {
        return model_internal::_PhoneValidator;
    }

    model_internal function set _PhoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PhoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PhoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PhoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PhoneIsValid():Boolean
    {
        if (!model_internal::_PhoneIsValidCacheInitialized)
        {
            model_internal::calculatePhoneIsValid();
        }

        return model_internal::_PhoneIsValid;
    }

    model_internal function calculatePhoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PhoneValidator.validate(model_internal::_instance.Phone)
        model_internal::_PhoneIsValid_der = (valRes.results == null);
        model_internal::_PhoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PhoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PhoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PhoneValidationFailureMessages():Array
    {
        if (model_internal::_PhoneValidationFailureMessages == null)
            model_internal::calculatePhoneIsValid();

        return _PhoneValidationFailureMessages;
    }

    model_internal function set PhoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PhoneValidationFailureMessages;

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
            model_internal::_PhoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PhoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ProfileIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ProfileIdValidator() : StyleValidator
    {
        return model_internal::_ProfileIdValidator;
    }

    model_internal function set _ProfileIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ProfileIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ProfileIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProfileIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ProfileIdIsValid():Boolean
    {
        if (!model_internal::_ProfileIdIsValidCacheInitialized)
        {
            model_internal::calculateProfileIdIsValid();
        }

        return model_internal::_ProfileIdIsValid;
    }

    model_internal function calculateProfileIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ProfileIdValidator.validate(model_internal::_instance.ProfileId)
        model_internal::_ProfileIdIsValid_der = (valRes.results == null);
        model_internal::_ProfileIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ProfileIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ProfileIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ProfileIdValidationFailureMessages():Array
    {
        if (model_internal::_ProfileIdValidationFailureMessages == null)
            model_internal::calculateProfileIdIsValid();

        return _ProfileIdValidationFailureMessages;
    }

    model_internal function set ProfileIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ProfileIdValidationFailureMessages;

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
            model_internal::_ProfileIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProfileIdValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get UserRoleIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UserRoleIdValidator() : StyleValidator
    {
        return model_internal::_UserRoleIdValidator;
    }

    model_internal function set _UserRoleIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UserRoleIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UserRoleIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UserRoleIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UserRoleIdIsValid():Boolean
    {
        if (!model_internal::_UserRoleIdIsValidCacheInitialized)
        {
            model_internal::calculateUserRoleIdIsValid();
        }

        return model_internal::_UserRoleIdIsValid;
    }

    model_internal function calculateUserRoleIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UserRoleIdValidator.validate(model_internal::_instance.UserRoleId)
        model_internal::_UserRoleIdIsValid_der = (valRes.results == null);
        model_internal::_UserRoleIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UserRoleIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UserRoleIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UserRoleIdValidationFailureMessages():Array
    {
        if (model_internal::_UserRoleIdValidationFailureMessages == null)
            model_internal::calculateUserRoleIdIsValid();

        return _UserRoleIdValidationFailureMessages;
    }

    model_internal function set UserRoleIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UserRoleIdValidationFailureMessages;

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
            model_internal::_UserRoleIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UserRoleIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UsernameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UsernameValidator() : StyleValidator
    {
        return model_internal::_UsernameValidator;
    }

    model_internal function set _UsernameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UsernameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UsernameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UsernameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UsernameIsValid():Boolean
    {
        if (!model_internal::_UsernameIsValidCacheInitialized)
        {
            model_internal::calculateUsernameIsValid();
        }

        return model_internal::_UsernameIsValid;
    }

    model_internal function calculateUsernameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UsernameValidator.validate(model_internal::_instance.Username)
        model_internal::_UsernameIsValid_der = (valRes.results == null);
        model_internal::_UsernameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UsernameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UsernameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UsernameValidationFailureMessages():Array
    {
        if (model_internal::_UsernameValidationFailureMessages == null)
            model_internal::calculateUsernameIsValid();

        return _UsernameValidationFailureMessages;
    }

    model_internal function set UsernameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UsernameValidationFailureMessages;

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
            model_internal::_UsernameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UsernameValidationFailureMessages", oldValue, value));
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
            case("Alias"):
            {
                return AliasValidationFailureMessages;
            }
            case("Email"):
            {
                return EmailValidationFailureMessages;
            }
            case("FirstName"):
            {
                return FirstNameValidationFailureMessages;
            }
            case("LastName"):
            {
                return LastNameValidationFailureMessages;
            }
            case("_Name"):
            {
                return _NameValidationFailureMessages;
            }
            case("Phone"):
            {
                return PhoneValidationFailureMessages;
            }
            case("ProfileId"):
            {
                return ProfileIdValidationFailureMessages;
            }
            case("Title"):
            {
                return TitleValidationFailureMessages;
            }
            case("Type"):
            {
                return TypeValidationFailureMessages;
            }
            case("UserRoleId"):
            {
                return UserRoleIdValidationFailureMessages;
            }
            case("Username"):
            {
                return UsernameValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
