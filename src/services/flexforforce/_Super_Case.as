/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Case.as.
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
public class _Super_Case extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.Case") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.Case", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.Case", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CaseEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_AccountId : String;
    private var _internal_AssetId : String;
    private var _internal_CaseNumber : String;
    private var _internal_ClosedDate : Date;
    private var _internal_ConnectionReceivedId : String;
    private var _internal_ConnectionSentId : String;
    private var _internal_ContactId : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_Description : String;
    private var _internal_EngineeringReqNumber__c : String;
    private var _internal_HasCommentsUnreadByOwner : Boolean;
    private var _internal_HasSelfServiceComments : Boolean;
    private var _internal_IsClosed : Boolean;
    private var _internal_IsDeleted : Boolean;
    private var _internal_IsEscalated : Boolean;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_Origin : String;
    private var _internal_OwnerId : String;
    private var _internal_PotentialLiability__c : String;
    private var _internal_Priority : String;
    private var _internal_Product__c : String;
    private var _internal_Reason : String;
    private var _internal_SLAViolation__c : String;
    private var _internal_Status : String;
    private var _internal_Subject : String;
    private var _internal_SuppliedCompany : String;
    private var _internal_SuppliedEmail : String;
    private var _internal_SuppliedName : String;
    private var _internal_SuppliedPhone : String;
    private var _internal_SystemModstamp : Date;
    private var _internal_Type : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Case()
    {
        _model = new _CaseEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AccountId", model_internal::setterListenerAccountId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AssetId", model_internal::setterListenerAssetId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CaseNumber", model_internal::setterListenerCaseNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ClosedDate", model_internal::setterListenerClosedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionReceivedId", model_internal::setterListenerConnectionReceivedId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionSentId", model_internal::setterListenerConnectionSentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContactId", model_internal::setterListenerContactId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EngineeringReqNumber__c", model_internal::setterListenerEngineeringReqNumber__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Origin", model_internal::setterListenerOrigin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OwnerId", model_internal::setterListenerOwnerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PotentialLiability__c", model_internal::setterListenerPotentialLiability__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Priority", model_internal::setterListenerPriority));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Product__c", model_internal::setterListenerProduct__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Reason", model_internal::setterListenerReason));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SLAViolation__c", model_internal::setterListenerSLAViolation__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Subject", model_internal::setterListenerSubject));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SuppliedCompany", model_internal::setterListenerSuppliedCompany));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SuppliedEmail", model_internal::setterListenerSuppliedEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SuppliedName", model_internal::setterListenerSuppliedName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SuppliedPhone", model_internal::setterListenerSuppliedPhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Type", model_internal::setterListenerType));

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
    public function get AccountId() : String
    {
        return _internal_AccountId;
    }

    [Bindable(event="propertyChange")]
    public function get AssetId() : String
    {
        return _internal_AssetId;
    }

    [Bindable(event="propertyChange")]
    public function get CaseNumber() : String
    {
        return _internal_CaseNumber;
    }

    [Bindable(event="propertyChange")]
    public function get ClosedDate() : Date
    {
        return _internal_ClosedDate;
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
    public function get ContactId() : String
    {
        return _internal_ContactId;
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
    public function get Description() : String
    {
        return _internal_Description;
    }

    [Bindable(event="propertyChange")]
    public function get EngineeringReqNumber__c() : String
    {
        return _internal_EngineeringReqNumber__c;
    }

    [Bindable(event="propertyChange")]
    public function get HasCommentsUnreadByOwner() : Boolean
    {
        return _internal_HasCommentsUnreadByOwner;
    }

    [Bindable(event="propertyChange")]
    public function get HasSelfServiceComments() : Boolean
    {
        return _internal_HasSelfServiceComments;
    }

    [Bindable(event="propertyChange")]
    public function get IsClosed() : Boolean
    {
        return _internal_IsClosed;
    }

    [Bindable(event="propertyChange")]
    public function get IsDeleted() : Boolean
    {
        return _internal_IsDeleted;
    }

    [Bindable(event="propertyChange")]
    public function get IsEscalated() : Boolean
    {
        return _internal_IsEscalated;
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
    public function get Origin() : String
    {
        return _internal_Origin;
    }

    [Bindable(event="propertyChange")]
    public function get OwnerId() : String
    {
        return _internal_OwnerId;
    }

    [Bindable(event="propertyChange")]
    public function get PotentialLiability__c() : String
    {
        return _internal_PotentialLiability__c;
    }

    [Bindable(event="propertyChange")]
    public function get Priority() : String
    {
        return _internal_Priority;
    }

    [Bindable(event="propertyChange")]
    public function get Product__c() : String
    {
        return _internal_Product__c;
    }

    [Bindable(event="propertyChange")]
    public function get Reason() : String
    {
        return _internal_Reason;
    }

    [Bindable(event="propertyChange")]
    public function get SLAViolation__c() : String
    {
        return _internal_SLAViolation__c;
    }

    [Bindable(event="propertyChange")]
    public function get Status() : String
    {
        return _internal_Status;
    }

    [Bindable(event="propertyChange")]
    public function get Subject() : String
    {
        return _internal_Subject;
    }

    [Bindable(event="propertyChange")]
    public function get SuppliedCompany() : String
    {
        return _internal_SuppliedCompany;
    }

    [Bindable(event="propertyChange")]
    public function get SuppliedEmail() : String
    {
        return _internal_SuppliedEmail;
    }

    [Bindable(event="propertyChange")]
    public function get SuppliedName() : String
    {
        return _internal_SuppliedName;
    }

    [Bindable(event="propertyChange")]
    public function get SuppliedPhone() : String
    {
        return _internal_SuppliedPhone;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    [Bindable(event="propertyChange")]
    public function get Type() : String
    {
        return _internal_Type;
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

    public function set AccountId(value:String) : void
    {
        var oldValue:String = _internal_AccountId;
        if (oldValue !== value)
        {
            _internal_AccountId = value;
        }
    }

    public function set AssetId(value:String) : void
    {
        var oldValue:String = _internal_AssetId;
        if (oldValue !== value)
        {
            _internal_AssetId = value;
        }
    }

    public function set CaseNumber(value:String) : void
    {
        var oldValue:String = _internal_CaseNumber;
        if (oldValue !== value)
        {
            _internal_CaseNumber = value;
        }
    }

    public function set ClosedDate(value:Date) : void
    {
        var oldValue:Date = _internal_ClosedDate;
        if (oldValue !== value)
        {
            _internal_ClosedDate = value;
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

    public function set ContactId(value:String) : void
    {
        var oldValue:String = _internal_ContactId;
        if (oldValue !== value)
        {
            _internal_ContactId = value;
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

    public function set Description(value:String) : void
    {
        var oldValue:String = _internal_Description;
        if (oldValue !== value)
        {
            _internal_Description = value;
        }
    }

    public function set EngineeringReqNumber__c(value:String) : void
    {
        var oldValue:String = _internal_EngineeringReqNumber__c;
        if (oldValue !== value)
        {
            _internal_EngineeringReqNumber__c = value;
        }
    }

    public function set HasCommentsUnreadByOwner(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_HasCommentsUnreadByOwner;
        if (oldValue !== value)
        {
            _internal_HasCommentsUnreadByOwner = value;
        }
    }

    public function set HasSelfServiceComments(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_HasSelfServiceComments;
        if (oldValue !== value)
        {
            _internal_HasSelfServiceComments = value;
        }
    }

    public function set IsClosed(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsClosed;
        if (oldValue !== value)
        {
            _internal_IsClosed = value;
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

    public function set IsEscalated(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsEscalated;
        if (oldValue !== value)
        {
            _internal_IsEscalated = value;
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

    public function set Origin(value:String) : void
    {
        var oldValue:String = _internal_Origin;
        if (oldValue !== value)
        {
            _internal_Origin = value;
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

    public function set PotentialLiability__c(value:String) : void
    {
        var oldValue:String = _internal_PotentialLiability__c;
        if (oldValue !== value)
        {
            _internal_PotentialLiability__c = value;
        }
    }

    public function set Priority(value:String) : void
    {
        var oldValue:String = _internal_Priority;
        if (oldValue !== value)
        {
            _internal_Priority = value;
        }
    }

    public function set Product__c(value:String) : void
    {
        var oldValue:String = _internal_Product__c;
        if (oldValue !== value)
        {
            _internal_Product__c = value;
        }
    }

    public function set Reason(value:String) : void
    {
        var oldValue:String = _internal_Reason;
        if (oldValue !== value)
        {
            _internal_Reason = value;
        }
    }

    public function set SLAViolation__c(value:String) : void
    {
        var oldValue:String = _internal_SLAViolation__c;
        if (oldValue !== value)
        {
            _internal_SLAViolation__c = value;
        }
    }

    public function set Status(value:String) : void
    {
        var oldValue:String = _internal_Status;
        if (oldValue !== value)
        {
            _internal_Status = value;
        }
    }

    public function set Subject(value:String) : void
    {
        var oldValue:String = _internal_Subject;
        if (oldValue !== value)
        {
            _internal_Subject = value;
        }
    }

    public function set SuppliedCompany(value:String) : void
    {
        var oldValue:String = _internal_SuppliedCompany;
        if (oldValue !== value)
        {
            _internal_SuppliedCompany = value;
        }
    }

    public function set SuppliedEmail(value:String) : void
    {
        var oldValue:String = _internal_SuppliedEmail;
        if (oldValue !== value)
        {
            _internal_SuppliedEmail = value;
        }
    }

    public function set SuppliedName(value:String) : void
    {
        var oldValue:String = _internal_SuppliedName;
        if (oldValue !== value)
        {
            _internal_SuppliedName = value;
        }
    }

    public function set SuppliedPhone(value:String) : void
    {
        var oldValue:String = _internal_SuppliedPhone;
        if (oldValue !== value)
        {
            _internal_SuppliedPhone = value;
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

    public function set Type(value:String) : void
    {
        var oldValue:String = _internal_Type;
        if (oldValue !== value)
        {
            _internal_Type = value;
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

    model_internal function setterListenerAccountId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAccountId();
    }

    model_internal function setterListenerAssetId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAssetId();
    }

    model_internal function setterListenerCaseNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCaseNumber();
    }

    model_internal function setterListenerClosedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnClosedDate();
    }

    model_internal function setterListenerConnectionReceivedId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionReceivedId();
    }

    model_internal function setterListenerConnectionSentId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionSentId();
    }

    model_internal function setterListenerContactId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContactId();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerEngineeringReqNumber__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEngineeringReqNumber__c();
    }

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerOrigin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOrigin();
    }

    model_internal function setterListenerOwnerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnerId();
    }

    model_internal function setterListenerPotentialLiability__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPotentialLiability__c();
    }

    model_internal function setterListenerPriority(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPriority();
    }

    model_internal function setterListenerProduct__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProduct__c();
    }

    model_internal function setterListenerReason(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReason();
    }

    model_internal function setterListenerSLAViolation__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSLAViolation__c();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerSubject(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubject();
    }

    model_internal function setterListenerSuppliedCompany(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSuppliedCompany();
    }

    model_internal function setterListenerSuppliedEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSuppliedEmail();
    }

    model_internal function setterListenerSuppliedName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSuppliedName();
    }

    model_internal function setterListenerSuppliedPhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSuppliedPhone();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnType();
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
        if (!_model.AccountIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AccountIdValidationFailureMessages);
        }
        if (!_model.AssetIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AssetIdValidationFailureMessages);
        }
        if (!_model.CaseNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CaseNumberValidationFailureMessages);
        }
        if (!_model.ClosedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ClosedDateValidationFailureMessages);
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
        if (!_model.ContactIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContactIdValidationFailureMessages);
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
        if (!_model.DescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DescriptionValidationFailureMessages);
        }
        if (!_model.EngineeringReqNumber__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EngineeringReqNumber__cValidationFailureMessages);
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
        if (!_model.OriginIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OriginValidationFailureMessages);
        }
        if (!_model.OwnerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OwnerIdValidationFailureMessages);
        }
        if (!_model.PotentialLiability__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PotentialLiability__cValidationFailureMessages);
        }
        if (!_model.PriorityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PriorityValidationFailureMessages);
        }
        if (!_model.Product__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Product__cValidationFailureMessages);
        }
        if (!_model.ReasonIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ReasonValidationFailureMessages);
        }
        if (!_model.SLAViolation__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SLAViolation__cValidationFailureMessages);
        }
        if (!_model.StatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StatusValidationFailureMessages);
        }
        if (!_model.SubjectIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SubjectValidationFailureMessages);
        }
        if (!_model.SuppliedCompanyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SuppliedCompanyValidationFailureMessages);
        }
        if (!_model.SuppliedEmailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SuppliedEmailValidationFailureMessages);
        }
        if (!_model.SuppliedNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SuppliedNameValidationFailureMessages);
        }
        if (!_model.SuppliedPhoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SuppliedPhoneValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }
        if (!_model.TypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TypeValidationFailureMessages);
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
    public function get _model() : _CaseEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CaseEntityMetadata) : void
    {
        var oldValue : _CaseEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAccountId : Array = null;
    model_internal var _doValidationLastValOfAccountId : String;

    model_internal function _doValidationForAccountId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAccountId != null && model_internal::_doValidationLastValOfAccountId == value)
           return model_internal::_doValidationCacheOfAccountId ;

        _model.model_internal::_AccountIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAccountIdAvailable && _internal_AccountId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AccountId is required"));
        }

        model_internal::_doValidationCacheOfAccountId = validationFailures;
        model_internal::_doValidationLastValOfAccountId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAssetId : Array = null;
    model_internal var _doValidationLastValOfAssetId : String;

    model_internal function _doValidationForAssetId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAssetId != null && model_internal::_doValidationLastValOfAssetId == value)
           return model_internal::_doValidationCacheOfAssetId ;

        _model.model_internal::_AssetIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAssetIdAvailable && _internal_AssetId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AssetId is required"));
        }

        model_internal::_doValidationCacheOfAssetId = validationFailures;
        model_internal::_doValidationLastValOfAssetId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCaseNumber : Array = null;
    model_internal var _doValidationLastValOfCaseNumber : String;

    model_internal function _doValidationForCaseNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCaseNumber != null && model_internal::_doValidationLastValOfCaseNumber == value)
           return model_internal::_doValidationCacheOfCaseNumber ;

        _model.model_internal::_CaseNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCaseNumberAvailable && _internal_CaseNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CaseNumber is required"));
        }

        model_internal::_doValidationCacheOfCaseNumber = validationFailures;
        model_internal::_doValidationLastValOfCaseNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfClosedDate : Array = null;
    model_internal var _doValidationLastValOfClosedDate : Date;

    model_internal function _doValidationForClosedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfClosedDate != null && model_internal::_doValidationLastValOfClosedDate == value)
           return model_internal::_doValidationCacheOfClosedDate ;

        _model.model_internal::_ClosedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isClosedDateAvailable && _internal_ClosedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ClosedDate is required"));
        }

        model_internal::_doValidationCacheOfClosedDate = validationFailures;
        model_internal::_doValidationLastValOfClosedDate = value;

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
    
    model_internal var _doValidationCacheOfContactId : Array = null;
    model_internal var _doValidationLastValOfContactId : String;

    model_internal function _doValidationForContactId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContactId != null && model_internal::_doValidationLastValOfContactId == value)
           return model_internal::_doValidationCacheOfContactId ;

        _model.model_internal::_ContactIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContactIdAvailable && _internal_ContactId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContactId is required"));
        }

        model_internal::_doValidationCacheOfContactId = validationFailures;
        model_internal::_doValidationLastValOfContactId = value;

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
    
    model_internal var _doValidationCacheOfDescription : Array = null;
    model_internal var _doValidationLastValOfDescription : String;

    model_internal function _doValidationForDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDescription != null && model_internal::_doValidationLastValOfDescription == value)
           return model_internal::_doValidationCacheOfDescription ;

        _model.model_internal::_DescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDescriptionAvailable && _internal_Description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Description is required"));
        }

        model_internal::_doValidationCacheOfDescription = validationFailures;
        model_internal::_doValidationLastValOfDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEngineeringReqNumber__c : Array = null;
    model_internal var _doValidationLastValOfEngineeringReqNumber__c : String;

    model_internal function _doValidationForEngineeringReqNumber__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEngineeringReqNumber__c != null && model_internal::_doValidationLastValOfEngineeringReqNumber__c == value)
           return model_internal::_doValidationCacheOfEngineeringReqNumber__c ;

        _model.model_internal::_EngineeringReqNumber__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEngineeringReqNumber__cAvailable && _internal_EngineeringReqNumber__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "EngineeringReqNumber__c is required"));
        }

        model_internal::_doValidationCacheOfEngineeringReqNumber__c = validationFailures;
        model_internal::_doValidationLastValOfEngineeringReqNumber__c = value;

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
    
    model_internal var _doValidationCacheOfOrigin : Array = null;
    model_internal var _doValidationLastValOfOrigin : String;

    model_internal function _doValidationForOrigin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOrigin != null && model_internal::_doValidationLastValOfOrigin == value)
           return model_internal::_doValidationCacheOfOrigin ;

        _model.model_internal::_OriginIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOriginAvailable && _internal_Origin == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Origin is required"));
        }

        model_internal::_doValidationCacheOfOrigin = validationFailures;
        model_internal::_doValidationLastValOfOrigin = value;

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
    
    model_internal var _doValidationCacheOfPotentialLiability__c : Array = null;
    model_internal var _doValidationLastValOfPotentialLiability__c : String;

    model_internal function _doValidationForPotentialLiability__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPotentialLiability__c != null && model_internal::_doValidationLastValOfPotentialLiability__c == value)
           return model_internal::_doValidationCacheOfPotentialLiability__c ;

        _model.model_internal::_PotentialLiability__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPotentialLiability__cAvailable && _internal_PotentialLiability__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PotentialLiability__c is required"));
        }

        model_internal::_doValidationCacheOfPotentialLiability__c = validationFailures;
        model_internal::_doValidationLastValOfPotentialLiability__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPriority : Array = null;
    model_internal var _doValidationLastValOfPriority : String;

    model_internal function _doValidationForPriority(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPriority != null && model_internal::_doValidationLastValOfPriority == value)
           return model_internal::_doValidationCacheOfPriority ;

        _model.model_internal::_PriorityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPriorityAvailable && _internal_Priority == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Priority is required"));
        }

        model_internal::_doValidationCacheOfPriority = validationFailures;
        model_internal::_doValidationLastValOfPriority = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProduct__c : Array = null;
    model_internal var _doValidationLastValOfProduct__c : String;

    model_internal function _doValidationForProduct__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProduct__c != null && model_internal::_doValidationLastValOfProduct__c == value)
           return model_internal::_doValidationCacheOfProduct__c ;

        _model.model_internal::_Product__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProduct__cAvailable && _internal_Product__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Product__c is required"));
        }

        model_internal::_doValidationCacheOfProduct__c = validationFailures;
        model_internal::_doValidationLastValOfProduct__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReason : Array = null;
    model_internal var _doValidationLastValOfReason : String;

    model_internal function _doValidationForReason(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReason != null && model_internal::_doValidationLastValOfReason == value)
           return model_internal::_doValidationCacheOfReason ;

        _model.model_internal::_ReasonIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReasonAvailable && _internal_Reason == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Reason is required"));
        }

        model_internal::_doValidationCacheOfReason = validationFailures;
        model_internal::_doValidationLastValOfReason = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSLAViolation__c : Array = null;
    model_internal var _doValidationLastValOfSLAViolation__c : String;

    model_internal function _doValidationForSLAViolation__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSLAViolation__c != null && model_internal::_doValidationLastValOfSLAViolation__c == value)
           return model_internal::_doValidationCacheOfSLAViolation__c ;

        _model.model_internal::_SLAViolation__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSLAViolation__cAvailable && _internal_SLAViolation__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SLAViolation__c is required"));
        }

        model_internal::_doValidationCacheOfSLAViolation__c = validationFailures;
        model_internal::_doValidationLastValOfSLAViolation__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStatus : Array = null;
    model_internal var _doValidationLastValOfStatus : String;

    model_internal function _doValidationForStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatus != null && model_internal::_doValidationLastValOfStatus == value)
           return model_internal::_doValidationCacheOfStatus ;

        _model.model_internal::_StatusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusAvailable && _internal_Status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Status is required"));
        }

        model_internal::_doValidationCacheOfStatus = validationFailures;
        model_internal::_doValidationLastValOfStatus = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSubject : Array = null;
    model_internal var _doValidationLastValOfSubject : String;

    model_internal function _doValidationForSubject(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSubject != null && model_internal::_doValidationLastValOfSubject == value)
           return model_internal::_doValidationCacheOfSubject ;

        _model.model_internal::_SubjectIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSubjectAvailable && _internal_Subject == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Subject is required"));
        }

        model_internal::_doValidationCacheOfSubject = validationFailures;
        model_internal::_doValidationLastValOfSubject = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSuppliedCompany : Array = null;
    model_internal var _doValidationLastValOfSuppliedCompany : String;

    model_internal function _doValidationForSuppliedCompany(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSuppliedCompany != null && model_internal::_doValidationLastValOfSuppliedCompany == value)
           return model_internal::_doValidationCacheOfSuppliedCompany ;

        _model.model_internal::_SuppliedCompanyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSuppliedCompanyAvailable && _internal_SuppliedCompany == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SuppliedCompany is required"));
        }

        model_internal::_doValidationCacheOfSuppliedCompany = validationFailures;
        model_internal::_doValidationLastValOfSuppliedCompany = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSuppliedEmail : Array = null;
    model_internal var _doValidationLastValOfSuppliedEmail : String;

    model_internal function _doValidationForSuppliedEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSuppliedEmail != null && model_internal::_doValidationLastValOfSuppliedEmail == value)
           return model_internal::_doValidationCacheOfSuppliedEmail ;

        _model.model_internal::_SuppliedEmailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSuppliedEmailAvailable && _internal_SuppliedEmail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SuppliedEmail is required"));
        }

        model_internal::_doValidationCacheOfSuppliedEmail = validationFailures;
        model_internal::_doValidationLastValOfSuppliedEmail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSuppliedName : Array = null;
    model_internal var _doValidationLastValOfSuppliedName : String;

    model_internal function _doValidationForSuppliedName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSuppliedName != null && model_internal::_doValidationLastValOfSuppliedName == value)
           return model_internal::_doValidationCacheOfSuppliedName ;

        _model.model_internal::_SuppliedNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSuppliedNameAvailable && _internal_SuppliedName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SuppliedName is required"));
        }

        model_internal::_doValidationCacheOfSuppliedName = validationFailures;
        model_internal::_doValidationLastValOfSuppliedName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSuppliedPhone : Array = null;
    model_internal var _doValidationLastValOfSuppliedPhone : String;

    model_internal function _doValidationForSuppliedPhone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSuppliedPhone != null && model_internal::_doValidationLastValOfSuppliedPhone == value)
           return model_internal::_doValidationCacheOfSuppliedPhone ;

        _model.model_internal::_SuppliedPhoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSuppliedPhoneAvailable && _internal_SuppliedPhone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SuppliedPhone is required"));
        }

        model_internal::_doValidationCacheOfSuppliedPhone = validationFailures;
        model_internal::_doValidationLastValOfSuppliedPhone = value;

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
    
    model_internal var _doValidationCacheOfType : Array = null;
    model_internal var _doValidationLastValOfType : String;

    model_internal function _doValidationForType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfType != null && model_internal::_doValidationLastValOfType == value)
           return model_internal::_doValidationCacheOfType ;

        _model.model_internal::_TypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypeAvailable && _internal_Type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Type is required"));
        }

        model_internal::_doValidationCacheOfType = validationFailures;
        model_internal::_doValidationLastValOfType = value;

        return validationFailures;
    }
    

}

}
