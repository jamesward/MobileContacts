/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SFDC_Project__c.as.
 */

package services.flexforforce
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import mx.binding.utils.ChangeWatcher;
import mx.data.DynamicManagedItem;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[Managed]
[ExcludeClass]
public class _Super_SFDC_Project__c extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.SFDC_Project__c") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.SFDC_Project__c", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.SFDC_Project__c", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SFDC_Project__cEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_Account__c : String;
    private var _internal_ConnectionReceivedId : String;
    private var _internal_ConnectionSentId : String;
    private var _internal_Contact__c : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_IsDeleted : Boolean;
    private var _internal_LastActivityDate : Date;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_Name : String;
    private var _internal_Opportunity__c : String;
    private var _internal_OwnerId : String;
    private var _internal_SFDC_Days_Remaining__c : Number;
    private var _internal_SFDC_Project_Duration__c : Number;
    private var _internal_SFDC_Project_End_Date__c : Date;
    private var _internal_SFDC_Project_Manager__c : String;
    private var _internal_SFDC_Project_Name__c : String;
    private var _internal_SFDC_Project_Stage__c : String;
    private var _internal_SFDC_Project_Start_Date__c : Date;
    private var _internal_SFDC_Project_Status__c : String;
    private var _internal_SFDC_Status_Description__c : String;
    private var _internal_SystemModstamp : Date;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SFDC_Project__c()
    {
        _model = new _SFDC_Project__cEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Account__c", model_internal::setterListenerAccount__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionReceivedId", model_internal::setterListenerConnectionReceivedId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionSentId", model_internal::setterListenerConnectionSentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Contact__c", model_internal::setterListenerContact__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastActivityDate", model_internal::setterListenerLastActivityDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Opportunity__c", model_internal::setterListenerOpportunity__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OwnerId", model_internal::setterListenerOwnerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SFDC_Project_End_Date__c", model_internal::setterListenerSFDC_Project_End_Date__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SFDC_Project_Manager__c", model_internal::setterListenerSFDC_Project_Manager__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SFDC_Project_Name__c", model_internal::setterListenerSFDC_Project_Name__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SFDC_Project_Stage__c", model_internal::setterListenerSFDC_Project_Stage__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SFDC_Project_Start_Date__c", model_internal::setterListenerSFDC_Project_Start_Date__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SFDC_Project_Status__c", model_internal::setterListenerSFDC_Project_Status__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SFDC_Status_Description__c", model_internal::setterListenerSFDC_Status_Description__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get Id() : String
    {
        return _internal_Id;
    }

    [Bindable(event="propertyChange")]
    public function get Account__c() : String
    {
        return _internal_Account__c;
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionReceivedId() : String
    {
        return _internal_ConnectionReceivedId;
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionSentId() : String
    {
        return _internal_ConnectionSentId;
    }

    [Bindable(event="propertyChange")]
    public function get Contact__c() : String
    {
        return _internal_Contact__c;
    }

    [Bindable(event="propertyChange")]
    public function get CreatedById() : String
    {
        return _internal_CreatedById;
    }

    [Bindable(event="propertyChange")]
    public function get CreatedDate() : Date
    {
        return _internal_CreatedDate;
    }

    [Bindable(event="propertyChange")]
    public function get IsDeleted() : Boolean
    {
        return _internal_IsDeleted;
    }

    [Bindable(event="propertyChange")]
    public function get LastActivityDate() : Date
    {
        return _internal_LastActivityDate;
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedById() : String
    {
        return _internal_LastModifiedById;
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedDate() : Date
    {
        return _internal_LastModifiedDate;
    }

    [Bindable(event="propertyChange")]
    public function get Name() : String
    {
        return _internal_Name;
    }

    [Bindable(event="propertyChange")]
    public function get Opportunity__c() : String
    {
        return _internal_Opportunity__c;
    }

    [Bindable(event="propertyChange")]
    public function get OwnerId() : String
    {
        return _internal_OwnerId;
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Days_Remaining__c() : Number
    {
        return _internal_SFDC_Days_Remaining__c;
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Duration__c() : Number
    {
        return _internal_SFDC_Project_Duration__c;
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_End_Date__c() : Date
    {
        return _internal_SFDC_Project_End_Date__c;
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Manager__c() : String
    {
        return _internal_SFDC_Project_Manager__c;
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Name__c() : String
    {
        return _internal_SFDC_Project_Name__c;
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Stage__c() : String
    {
        return _internal_SFDC_Project_Stage__c;
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Start_Date__c() : Date
    {
        return _internal_SFDC_Project_Start_Date__c;
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Project_Status__c() : String
    {
        return _internal_SFDC_Project_Status__c;
    }

    [Bindable(event="propertyChange")]
    public function get SFDC_Status_Description__c() : String
    {
        return _internal_SFDC_Status_Description__c;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    /**
     * data property setters
     */

    public function set Id(value:String) : void
    {
        var oldValue:String = _internal_Id;
        if (oldValue !== value)
        {
            _internal_Id = value;
        }
    }

    public function set Account__c(value:String) : void
    {
        var oldValue:String = _internal_Account__c;
        if (oldValue !== value)
        {
            _internal_Account__c = value;
        }
    }

    public function set ConnectionReceivedId(value:String) : void
    {
        var oldValue:String = _internal_ConnectionReceivedId;
        if (oldValue !== value)
        {
            _internal_ConnectionReceivedId = value;
        }
    }

    public function set ConnectionSentId(value:String) : void
    {
        var oldValue:String = _internal_ConnectionSentId;
        if (oldValue !== value)
        {
            _internal_ConnectionSentId = value;
        }
    }

    public function set Contact__c(value:String) : void
    {
        var oldValue:String = _internal_Contact__c;
        if (oldValue !== value)
        {
            _internal_Contact__c = value;
        }
    }

    public function set CreatedById(value:String) : void
    {
        var oldValue:String = _internal_CreatedById;
        if (oldValue !== value)
        {
            _internal_CreatedById = value;
        }
    }

    public function set CreatedDate(value:Date) : void
    {
        var oldValue:Date = _internal_CreatedDate;
        if (oldValue !== value)
        {
            _internal_CreatedDate = value;
        }
    }

    public function set IsDeleted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsDeleted;
        if (oldValue !== value)
        {
            _internal_IsDeleted = value;
        }
    }

    public function set LastActivityDate(value:Date) : void
    {
        var oldValue:Date = _internal_LastActivityDate;
        if (oldValue !== value)
        {
            _internal_LastActivityDate = value;
        }
    }

    public function set LastModifiedById(value:String) : void
    {
        var oldValue:String = _internal_LastModifiedById;
        if (oldValue !== value)
        {
            _internal_LastModifiedById = value;
        }
    }

    public function set LastModifiedDate(value:Date) : void
    {
        var oldValue:Date = _internal_LastModifiedDate;
        if (oldValue !== value)
        {
            _internal_LastModifiedDate = value;
        }
    }

    public function set Name(value:String) : void
    {
        var oldValue:String = _internal_Name;
        if (oldValue !== value)
        {
            _internal_Name = value;
        }
    }

    public function set Opportunity__c(value:String) : void
    {
        var oldValue:String = _internal_Opportunity__c;
        if (oldValue !== value)
        {
            _internal_Opportunity__c = value;
        }
    }

    public function set OwnerId(value:String) : void
    {
        var oldValue:String = _internal_OwnerId;
        if (oldValue !== value)
        {
            _internal_OwnerId = value;
        }
    }

    public function set SFDC_Days_Remaining__c(value:Number) : void
    {
        var oldValue:Number = _internal_SFDC_Days_Remaining__c;
        if (isNaN(_internal_SFDC_Days_Remaining__c) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_SFDC_Days_Remaining__c = value;
        }
    }

    public function set SFDC_Project_Duration__c(value:Number) : void
    {
        var oldValue:Number = _internal_SFDC_Project_Duration__c;
        if (isNaN(_internal_SFDC_Project_Duration__c) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_SFDC_Project_Duration__c = value;
        }
    }

    public function set SFDC_Project_End_Date__c(value:Date) : void
    {
        var oldValue:Date = _internal_SFDC_Project_End_Date__c;
        if (oldValue !== value)
        {
            _internal_SFDC_Project_End_Date__c = value;
        }
    }

    public function set SFDC_Project_Manager__c(value:String) : void
    {
        var oldValue:String = _internal_SFDC_Project_Manager__c;
        if (oldValue !== value)
        {
            _internal_SFDC_Project_Manager__c = value;
        }
    }

    public function set SFDC_Project_Name__c(value:String) : void
    {
        var oldValue:String = _internal_SFDC_Project_Name__c;
        if (oldValue !== value)
        {
            _internal_SFDC_Project_Name__c = value;
        }
    }

    public function set SFDC_Project_Stage__c(value:String) : void
    {
        var oldValue:String = _internal_SFDC_Project_Stage__c;
        if (oldValue !== value)
        {
            _internal_SFDC_Project_Stage__c = value;
        }
    }

    public function set SFDC_Project_Start_Date__c(value:Date) : void
    {
        var oldValue:Date = _internal_SFDC_Project_Start_Date__c;
        if (oldValue !== value)
        {
            _internal_SFDC_Project_Start_Date__c = value;
        }
    }

    public function set SFDC_Project_Status__c(value:String) : void
    {
        var oldValue:String = _internal_SFDC_Project_Status__c;
        if (oldValue !== value)
        {
            _internal_SFDC_Project_Status__c = value;
        }
    }

    public function set SFDC_Status_Description__c(value:String) : void
    {
        var oldValue:String = _internal_SFDC_Status_Description__c;
        if (oldValue !== value)
        {
            _internal_SFDC_Status_Description__c = value;
        }
    }

    public function set SystemModstamp(value:Date) : void
    {
        var oldValue:Date = _internal_SystemModstamp;
        if (oldValue !== value)
        {
            _internal_SystemModstamp = value;
        }
    }

    /**
     * Data property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerAccount__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAccount__c();
    }

    model_internal function setterListenerConnectionReceivedId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionReceivedId();
    }

    model_internal function setterListenerConnectionSentId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionSentId();
    }

    model_internal function setterListenerContact__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContact__c();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerLastActivityDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastActivityDate();
    }

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerOpportunity__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOpportunity__c();
    }

    model_internal function setterListenerOwnerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnerId();
    }

    model_internal function setterListenerSFDC_Project_End_Date__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSFDC_Project_End_Date__c();
    }

    model_internal function setterListenerSFDC_Project_Manager__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSFDC_Project_Manager__c();
    }

    model_internal function setterListenerSFDC_Project_Name__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSFDC_Project_Name__c();
    }

    model_internal function setterListenerSFDC_Project_Stage__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSFDC_Project_Stage__c();
    }

    model_internal function setterListenerSFDC_Project_Start_Date__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSFDC_Project_Start_Date__c();
    }

    model_internal function setterListenerSFDC_Project_Status__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSFDC_Project_Status__c();
    }

    model_internal function setterListenerSFDC_Status_Description__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSFDC_Status_Description__c();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.Account__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Account__cValidationFailureMessages);
        }
        if (!_model.ConnectionReceivedIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConnectionReceivedIdValidationFailureMessages);
        }
        if (!_model.ConnectionSentIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConnectionSentIdValidationFailureMessages);
        }
        if (!_model.Contact__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Contact__cValidationFailureMessages);
        }
        if (!_model.CreatedByIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CreatedByIdValidationFailureMessages);
        }
        if (!_model.CreatedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CreatedDateValidationFailureMessages);
        }
        if (!_model.LastActivityDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastActivityDateValidationFailureMessages);
        }
        if (!_model.LastModifiedByIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastModifiedByIdValidationFailureMessages);
        }
        if (!_model.LastModifiedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastModifiedDateValidationFailureMessages);
        }
        if (!_model.NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NameValidationFailureMessages);
        }
        if (!_model.Opportunity__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Opportunity__cValidationFailureMessages);
        }
        if (!_model.OwnerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OwnerIdValidationFailureMessages);
        }
        if (!_model.SFDC_Project_End_Date__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SFDC_Project_End_Date__cValidationFailureMessages);
        }
        if (!_model.SFDC_Project_Manager__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SFDC_Project_Manager__cValidationFailureMessages);
        }
        if (!_model.SFDC_Project_Name__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SFDC_Project_Name__cValidationFailureMessages);
        }
        if (!_model.SFDC_Project_Stage__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SFDC_Project_Stage__cValidationFailureMessages);
        }
        if (!_model.SFDC_Project_Start_Date__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SFDC_Project_Start_Date__cValidationFailureMessages);
        }
        if (!_model.SFDC_Project_Status__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SFDC_Project_Status__cValidationFailureMessages);
        }
        if (!_model.SFDC_Status_Description__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SFDC_Status_Description__cValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _SFDC_Project__cEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SFDC_Project__cEntityMetadata) : void
    {
        var oldValue : _SFDC_Project__cEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfAccount__c : Array = null;
    model_internal var _doValidationLastValOfAccount__c : String;

    model_internal function _doValidationForAccount__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAccount__c != null && model_internal::_doValidationLastValOfAccount__c == value)
           return model_internal::_doValidationCacheOfAccount__c ;

        _model.model_internal::_Account__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAccount__cAvailable && _internal_Account__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Account__c is required"));
        }

        model_internal::_doValidationCacheOfAccount__c = validationFailures;
        model_internal::_doValidationLastValOfAccount__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConnectionReceivedId : Array = null;
    model_internal var _doValidationLastValOfConnectionReceivedId : String;

    model_internal function _doValidationForConnectionReceivedId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConnectionReceivedId != null && model_internal::_doValidationLastValOfConnectionReceivedId == value)
           return model_internal::_doValidationCacheOfConnectionReceivedId ;

        _model.model_internal::_ConnectionReceivedIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConnectionReceivedIdAvailable && _internal_ConnectionReceivedId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConnectionReceivedId is required"));
        }

        model_internal::_doValidationCacheOfConnectionReceivedId = validationFailures;
        model_internal::_doValidationLastValOfConnectionReceivedId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConnectionSentId : Array = null;
    model_internal var _doValidationLastValOfConnectionSentId : String;

    model_internal function _doValidationForConnectionSentId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConnectionSentId != null && model_internal::_doValidationLastValOfConnectionSentId == value)
           return model_internal::_doValidationCacheOfConnectionSentId ;

        _model.model_internal::_ConnectionSentIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConnectionSentIdAvailable && _internal_ConnectionSentId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConnectionSentId is required"));
        }

        model_internal::_doValidationCacheOfConnectionSentId = validationFailures;
        model_internal::_doValidationLastValOfConnectionSentId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContact__c : Array = null;
    model_internal var _doValidationLastValOfContact__c : String;

    model_internal function _doValidationForContact__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContact__c != null && model_internal::_doValidationLastValOfContact__c == value)
           return model_internal::_doValidationCacheOfContact__c ;

        _model.model_internal::_Contact__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContact__cAvailable && _internal_Contact__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Contact__c is required"));
        }

        model_internal::_doValidationCacheOfContact__c = validationFailures;
        model_internal::_doValidationLastValOfContact__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreatedById : Array = null;
    model_internal var _doValidationLastValOfCreatedById : String;

    model_internal function _doValidationForCreatedById(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreatedById != null && model_internal::_doValidationLastValOfCreatedById == value)
           return model_internal::_doValidationCacheOfCreatedById ;

        _model.model_internal::_CreatedByIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreatedByIdAvailable && _internal_CreatedById == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CreatedById is required"));
        }

        model_internal::_doValidationCacheOfCreatedById = validationFailures;
        model_internal::_doValidationLastValOfCreatedById = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreatedDate : Array = null;
    model_internal var _doValidationLastValOfCreatedDate : Date;

    model_internal function _doValidationForCreatedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCreatedDate != null && model_internal::_doValidationLastValOfCreatedDate == value)
           return model_internal::_doValidationCacheOfCreatedDate ;

        _model.model_internal::_CreatedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreatedDateAvailable && _internal_CreatedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CreatedDate is required"));
        }

        model_internal::_doValidationCacheOfCreatedDate = validationFailures;
        model_internal::_doValidationLastValOfCreatedDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastActivityDate : Array = null;
    model_internal var _doValidationLastValOfLastActivityDate : Date;

    model_internal function _doValidationForLastActivityDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastActivityDate != null && model_internal::_doValidationLastValOfLastActivityDate == value)
           return model_internal::_doValidationCacheOfLastActivityDate ;

        _model.model_internal::_LastActivityDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastActivityDateAvailable && _internal_LastActivityDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastActivityDate is required"));
        }

        model_internal::_doValidationCacheOfLastActivityDate = validationFailures;
        model_internal::_doValidationLastValOfLastActivityDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastModifiedById : Array = null;
    model_internal var _doValidationLastValOfLastModifiedById : String;

    model_internal function _doValidationForLastModifiedById(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLastModifiedById != null && model_internal::_doValidationLastValOfLastModifiedById == value)
           return model_internal::_doValidationCacheOfLastModifiedById ;

        _model.model_internal::_LastModifiedByIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastModifiedByIdAvailable && _internal_LastModifiedById == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastModifiedById is required"));
        }

        model_internal::_doValidationCacheOfLastModifiedById = validationFailures;
        model_internal::_doValidationLastValOfLastModifiedById = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastModifiedDate : Array = null;
    model_internal var _doValidationLastValOfLastModifiedDate : Date;

    model_internal function _doValidationForLastModifiedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastModifiedDate != null && model_internal::_doValidationLastValOfLastModifiedDate == value)
           return model_internal::_doValidationCacheOfLastModifiedDate ;

        _model.model_internal::_LastModifiedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastModifiedDateAvailable && _internal_LastModifiedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastModifiedDate is required"));
        }

        model_internal::_doValidationCacheOfLastModifiedDate = validationFailures;
        model_internal::_doValidationLastValOfLastModifiedDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_NameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_Name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOpportunity__c : Array = null;
    model_internal var _doValidationLastValOfOpportunity__c : String;

    model_internal function _doValidationForOpportunity__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOpportunity__c != null && model_internal::_doValidationLastValOfOpportunity__c == value)
           return model_internal::_doValidationCacheOfOpportunity__c ;

        _model.model_internal::_Opportunity__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOpportunity__cAvailable && _internal_Opportunity__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Opportunity__c is required"));
        }

        model_internal::_doValidationCacheOfOpportunity__c = validationFailures;
        model_internal::_doValidationLastValOfOpportunity__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOwnerId : Array = null;
    model_internal var _doValidationLastValOfOwnerId : String;

    model_internal function _doValidationForOwnerId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOwnerId != null && model_internal::_doValidationLastValOfOwnerId == value)
           return model_internal::_doValidationCacheOfOwnerId ;

        _model.model_internal::_OwnerIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOwnerIdAvailable && _internal_OwnerId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OwnerId is required"));
        }

        model_internal::_doValidationCacheOfOwnerId = validationFailures;
        model_internal::_doValidationLastValOfOwnerId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSFDC_Project_End_Date__c : Array = null;
    model_internal var _doValidationLastValOfSFDC_Project_End_Date__c : Date;

    model_internal function _doValidationForSFDC_Project_End_Date__c(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfSFDC_Project_End_Date__c != null && model_internal::_doValidationLastValOfSFDC_Project_End_Date__c == value)
           return model_internal::_doValidationCacheOfSFDC_Project_End_Date__c ;

        _model.model_internal::_SFDC_Project_End_Date__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSFDC_Project_End_Date__cAvailable && _internal_SFDC_Project_End_Date__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SFDC_Project_End_Date__c is required"));
        }

        model_internal::_doValidationCacheOfSFDC_Project_End_Date__c = validationFailures;
        model_internal::_doValidationLastValOfSFDC_Project_End_Date__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSFDC_Project_Manager__c : Array = null;
    model_internal var _doValidationLastValOfSFDC_Project_Manager__c : String;

    model_internal function _doValidationForSFDC_Project_Manager__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSFDC_Project_Manager__c != null && model_internal::_doValidationLastValOfSFDC_Project_Manager__c == value)
           return model_internal::_doValidationCacheOfSFDC_Project_Manager__c ;

        _model.model_internal::_SFDC_Project_Manager__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSFDC_Project_Manager__cAvailable && _internal_SFDC_Project_Manager__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SFDC_Project_Manager__c is required"));
        }

        model_internal::_doValidationCacheOfSFDC_Project_Manager__c = validationFailures;
        model_internal::_doValidationLastValOfSFDC_Project_Manager__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSFDC_Project_Name__c : Array = null;
    model_internal var _doValidationLastValOfSFDC_Project_Name__c : String;

    model_internal function _doValidationForSFDC_Project_Name__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSFDC_Project_Name__c != null && model_internal::_doValidationLastValOfSFDC_Project_Name__c == value)
           return model_internal::_doValidationCacheOfSFDC_Project_Name__c ;

        _model.model_internal::_SFDC_Project_Name__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSFDC_Project_Name__cAvailable && _internal_SFDC_Project_Name__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SFDC_Project_Name__c is required"));
        }

        model_internal::_doValidationCacheOfSFDC_Project_Name__c = validationFailures;
        model_internal::_doValidationLastValOfSFDC_Project_Name__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSFDC_Project_Stage__c : Array = null;
    model_internal var _doValidationLastValOfSFDC_Project_Stage__c : String;

    model_internal function _doValidationForSFDC_Project_Stage__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSFDC_Project_Stage__c != null && model_internal::_doValidationLastValOfSFDC_Project_Stage__c == value)
           return model_internal::_doValidationCacheOfSFDC_Project_Stage__c ;

        _model.model_internal::_SFDC_Project_Stage__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSFDC_Project_Stage__cAvailable && _internal_SFDC_Project_Stage__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SFDC_Project_Stage__c is required"));
        }

        model_internal::_doValidationCacheOfSFDC_Project_Stage__c = validationFailures;
        model_internal::_doValidationLastValOfSFDC_Project_Stage__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSFDC_Project_Start_Date__c : Array = null;
    model_internal var _doValidationLastValOfSFDC_Project_Start_Date__c : Date;

    model_internal function _doValidationForSFDC_Project_Start_Date__c(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfSFDC_Project_Start_Date__c != null && model_internal::_doValidationLastValOfSFDC_Project_Start_Date__c == value)
           return model_internal::_doValidationCacheOfSFDC_Project_Start_Date__c ;

        _model.model_internal::_SFDC_Project_Start_Date__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSFDC_Project_Start_Date__cAvailable && _internal_SFDC_Project_Start_Date__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SFDC_Project_Start_Date__c is required"));
        }

        model_internal::_doValidationCacheOfSFDC_Project_Start_Date__c = validationFailures;
        model_internal::_doValidationLastValOfSFDC_Project_Start_Date__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSFDC_Project_Status__c : Array = null;
    model_internal var _doValidationLastValOfSFDC_Project_Status__c : String;

    model_internal function _doValidationForSFDC_Project_Status__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSFDC_Project_Status__c != null && model_internal::_doValidationLastValOfSFDC_Project_Status__c == value)
           return model_internal::_doValidationCacheOfSFDC_Project_Status__c ;

        _model.model_internal::_SFDC_Project_Status__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSFDC_Project_Status__cAvailable && _internal_SFDC_Project_Status__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SFDC_Project_Status__c is required"));
        }

        model_internal::_doValidationCacheOfSFDC_Project_Status__c = validationFailures;
        model_internal::_doValidationLastValOfSFDC_Project_Status__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSFDC_Status_Description__c : Array = null;
    model_internal var _doValidationLastValOfSFDC_Status_Description__c : String;

    model_internal function _doValidationForSFDC_Status_Description__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSFDC_Status_Description__c != null && model_internal::_doValidationLastValOfSFDC_Status_Description__c == value)
           return model_internal::_doValidationCacheOfSFDC_Status_Description__c ;

        _model.model_internal::_SFDC_Status_Description__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSFDC_Status_Description__cAvailable && _internal_SFDC_Status_Description__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SFDC_Status_Description__c is required"));
        }

        model_internal::_doValidationCacheOfSFDC_Status_Description__c = validationFailures;
        model_internal::_doValidationLastValOfSFDC_Status_Description__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSystemModstamp : Array = null;
    model_internal var _doValidationLastValOfSystemModstamp : Date;

    model_internal function _doValidationForSystemModstamp(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfSystemModstamp != null && model_internal::_doValidationLastValOfSystemModstamp == value)
           return model_internal::_doValidationCacheOfSystemModstamp ;

        _model.model_internal::_SystemModstampIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSystemModstampAvailable && _internal_SystemModstamp == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SystemModstamp is required"));
        }

        model_internal::_doValidationCacheOfSystemModstamp = validationFailures;
        model_internal::_doValidationLastValOfSystemModstamp = value;

        return validationFailures;
    }
    

}

}
