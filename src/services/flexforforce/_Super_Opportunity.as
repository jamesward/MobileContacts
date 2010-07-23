/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Opportunity.as.
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
public class _Super_Opportunity extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.Opportunity") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.Opportunity", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.Opportunity", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _OpportunityEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_AccountId : String;
    private var _internal_Amount : Number;
    private var _internal_CampaignId : String;
    private var _internal_CloseDate : Date;
    private var _internal_ConnectionReceivedId : String;
    private var _internal_ConnectionSentId : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_CurrentGenerators__c : String;
    private var _internal_DeliveryInstallationStatus__c : String;
    private var _internal_Description : String;
    private var _internal_ExpectedRevenue : Number;
    private var _internal_Fiscal : String;
    private var _internal_FiscalQuarter : int;
    private var _internal_FiscalYear : int;
    private var _internal_ForecastCategory : String;
    private var _internal_ForecastCategoryName : String;
    private var _internal_HasOpportunityLineItem : Boolean;
    private var _internal_IsClosed : Boolean;
    private var _internal_IsDeleted : Boolean;
    private var _internal_IsPrivate : Boolean;
    private var _internal_IsWon : Boolean;
    private var _internal_LastActivityDate : Date;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_LeadSource : String;
    private var _internal_MainCompetitors__c : String;
    private var _internal_Name : String;
    private var _internal_NextStep : String;
    private var _internal_OrderNumber__c : String;
    private var _internal_OwnerId : String;
    private var _internal_Pricebook2Id : String;
    private var _internal_Probability : Number;
    private var _internal_StageName : String;
    private var _internal_SystemModstamp : Date;
    private var _internal_TotalOpportunityQuantity : Number;
    private var _internal_TrackingNumber__c : String;
    private var _internal_Type : String;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Opportunity()
    {
        _model = new _OpportunityEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AccountId", model_internal::setterListenerAccountId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CampaignId", model_internal::setterListenerCampaignId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CloseDate", model_internal::setterListenerCloseDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionReceivedId", model_internal::setterListenerConnectionReceivedId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionSentId", model_internal::setterListenerConnectionSentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CurrentGenerators__c", model_internal::setterListenerCurrentGenerators__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DeliveryInstallationStatus__c", model_internal::setterListenerDeliveryInstallationStatus__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Fiscal", model_internal::setterListenerFiscal));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ForecastCategory", model_internal::setterListenerForecastCategory));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ForecastCategoryName", model_internal::setterListenerForecastCategoryName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastActivityDate", model_internal::setterListenerLastActivityDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LeadSource", model_internal::setterListenerLeadSource));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MainCompetitors__c", model_internal::setterListenerMainCompetitors__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "NextStep", model_internal::setterListenerNextStep));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OrderNumber__c", model_internal::setterListenerOrderNumber__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OwnerId", model_internal::setterListenerOwnerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Pricebook2Id", model_internal::setterListenerPricebook2Id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StageName", model_internal::setterListenerStageName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TrackingNumber__c", model_internal::setterListenerTrackingNumber__c));
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
    public function get Amount() : Number
    {
        return _internal_Amount;
    }

    [Bindable(event="propertyChange")]
    public function get CampaignId() : String
    {
        return _internal_CampaignId;
    }

    [Bindable(event="propertyChange")]
    public function get CloseDate() : Date
    {
        return _internal_CloseDate;
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
    public function get CurrentGenerators__c() : String
    {
        return _internal_CurrentGenerators__c;
    }

    [Bindable(event="propertyChange")]
    public function get DeliveryInstallationStatus__c() : String
    {
        return _internal_DeliveryInstallationStatus__c;
    }

    [Bindable(event="propertyChange")]
    public function get Description() : String
    {
        return _internal_Description;
    }

    [Bindable(event="propertyChange")]
    public function get ExpectedRevenue() : Number
    {
        return _internal_ExpectedRevenue;
    }

    [Bindable(event="propertyChange")]
    public function get Fiscal() : String
    {
        return _internal_Fiscal;
    }

    [Bindable(event="propertyChange")]
    public function get FiscalQuarter() : int
    {
        return _internal_FiscalQuarter;
    }

    [Bindable(event="propertyChange")]
    public function get FiscalYear() : int
    {
        return _internal_FiscalYear;
    }

    [Bindable(event="propertyChange")]
    public function get ForecastCategory() : String
    {
        return _internal_ForecastCategory;
    }

    [Bindable(event="propertyChange")]
    public function get ForecastCategoryName() : String
    {
        return _internal_ForecastCategoryName;
    }

    [Bindable(event="propertyChange")]
    public function get HasOpportunityLineItem() : Boolean
    {
        return _internal_HasOpportunityLineItem;
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
    public function get IsPrivate() : Boolean
    {
        return _internal_IsPrivate;
    }

    [Bindable(event="propertyChange")]
    public function get IsWon() : Boolean
    {
        return _internal_IsWon;
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
    public function get LeadSource() : String
    {
        return _internal_LeadSource;
    }

    [Bindable(event="propertyChange")]
    public function get MainCompetitors__c() : String
    {
        return _internal_MainCompetitors__c;
    }

    [Bindable(event="propertyChange")]
    public function get Name() : String
    {
        return _internal_Name;
    }

    [Bindable(event="propertyChange")]
    public function get NextStep() : String
    {
        return _internal_NextStep;
    }

    [Bindable(event="propertyChange")]
    public function get OrderNumber__c() : String
    {
        return _internal_OrderNumber__c;
    }

    [Bindable(event="propertyChange")]
    public function get OwnerId() : String
    {
        return _internal_OwnerId;
    }

    [Bindable(event="propertyChange")]
    public function get Pricebook2Id() : String
    {
        return _internal_Pricebook2Id;
    }

    [Bindable(event="propertyChange")]
    public function get Probability() : Number
    {
        return _internal_Probability;
    }

    [Bindable(event="propertyChange")]
    public function get StageName() : String
    {
        return _internal_StageName;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    [Bindable(event="propertyChange")]
    public function get TotalOpportunityQuantity() : Number
    {
        return _internal_TotalOpportunityQuantity;
    }

    [Bindable(event="propertyChange")]
    public function get TrackingNumber__c() : String
    {
        return _internal_TrackingNumber__c;
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

    public function set Amount(value:Number) : void
    {
        var oldValue:Number = _internal_Amount;
        if (isNaN(_internal_Amount) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_Amount = value;
        }
    }

    public function set CampaignId(value:String) : void
    {
        var oldValue:String = _internal_CampaignId;
        if (oldValue !== value)
        {
            _internal_CampaignId = value;
        }
    }

    public function set CloseDate(value:Date) : void
    {
        var oldValue:Date = _internal_CloseDate;
        if (oldValue !== value)
        {
            _internal_CloseDate = value;
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

    public function set CurrentGenerators__c(value:String) : void
    {
        var oldValue:String = _internal_CurrentGenerators__c;
        if (oldValue !== value)
        {
            _internal_CurrentGenerators__c = value;
        }
    }

    public function set DeliveryInstallationStatus__c(value:String) : void
    {
        var oldValue:String = _internal_DeliveryInstallationStatus__c;
        if (oldValue !== value)
        {
            _internal_DeliveryInstallationStatus__c = value;
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

    public function set ExpectedRevenue(value:Number) : void
    {
        var oldValue:Number = _internal_ExpectedRevenue;
        if (isNaN(_internal_ExpectedRevenue) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_ExpectedRevenue = value;
        }
    }

    public function set Fiscal(value:String) : void
    {
        var oldValue:String = _internal_Fiscal;
        if (oldValue !== value)
        {
            _internal_Fiscal = value;
        }
    }

    public function set FiscalQuarter(value:int) : void
    {
        var oldValue:int = _internal_FiscalQuarter;
        if (oldValue !== value)
        {
            _internal_FiscalQuarter = value;
        }
    }

    public function set FiscalYear(value:int) : void
    {
        var oldValue:int = _internal_FiscalYear;
        if (oldValue !== value)
        {
            _internal_FiscalYear = value;
        }
    }

    public function set ForecastCategory(value:String) : void
    {
        var oldValue:String = _internal_ForecastCategory;
        if (oldValue !== value)
        {
            _internal_ForecastCategory = value;
        }
    }

    public function set ForecastCategoryName(value:String) : void
    {
        var oldValue:String = _internal_ForecastCategoryName;
        if (oldValue !== value)
        {
            _internal_ForecastCategoryName = value;
        }
    }

    public function set HasOpportunityLineItem(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_HasOpportunityLineItem;
        if (oldValue !== value)
        {
            _internal_HasOpportunityLineItem = value;
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

    public function set IsPrivate(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsPrivate;
        if (oldValue !== value)
        {
            _internal_IsPrivate = value;
        }
    }

    public function set IsWon(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsWon;
        if (oldValue !== value)
        {
            _internal_IsWon = value;
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

    public function set LeadSource(value:String) : void
    {
        var oldValue:String = _internal_LeadSource;
        if (oldValue !== value)
        {
            _internal_LeadSource = value;
        }
    }

    public function set MainCompetitors__c(value:String) : void
    {
        var oldValue:String = _internal_MainCompetitors__c;
        if (oldValue !== value)
        {
            _internal_MainCompetitors__c = value;
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

    public function set NextStep(value:String) : void
    {
        var oldValue:String = _internal_NextStep;
        if (oldValue !== value)
        {
            _internal_NextStep = value;
        }
    }

    public function set OrderNumber__c(value:String) : void
    {
        var oldValue:String = _internal_OrderNumber__c;
        if (oldValue !== value)
        {
            _internal_OrderNumber__c = value;
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

    public function set Pricebook2Id(value:String) : void
    {
        var oldValue:String = _internal_Pricebook2Id;
        if (oldValue !== value)
        {
            _internal_Pricebook2Id = value;
        }
    }

    public function set Probability(value:Number) : void
    {
        var oldValue:Number = _internal_Probability;
        if (isNaN(_internal_Probability) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_Probability = value;
        }
    }

    public function set StageName(value:String) : void
    {
        var oldValue:String = _internal_StageName;
        if (oldValue !== value)
        {
            _internal_StageName = value;
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

    public function set TotalOpportunityQuantity(value:Number) : void
    {
        var oldValue:Number = _internal_TotalOpportunityQuantity;
        if (isNaN(_internal_TotalOpportunityQuantity) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_TotalOpportunityQuantity = value;
        }
    }

    public function set TrackingNumber__c(value:String) : void
    {
        var oldValue:String = _internal_TrackingNumber__c;
        if (oldValue !== value)
        {
            _internal_TrackingNumber__c = value;
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

    model_internal function setterListenerCampaignId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCampaignId();
    }

    model_internal function setterListenerCloseDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCloseDate();
    }

    model_internal function setterListenerConnectionReceivedId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionReceivedId();
    }

    model_internal function setterListenerConnectionSentId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionSentId();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerCurrentGenerators__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCurrentGenerators__c();
    }

    model_internal function setterListenerDeliveryInstallationStatus__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeliveryInstallationStatus__c();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerFiscal(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFiscal();
    }

    model_internal function setterListenerForecastCategory(value:flash.events.Event):void
    {
        _model.invalidateDependentOnForecastCategory();
    }

    model_internal function setterListenerForecastCategoryName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnForecastCategoryName();
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

    model_internal function setterListenerLeadSource(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLeadSource();
    }

    model_internal function setterListenerMainCompetitors__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMainCompetitors__c();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerNextStep(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNextStep();
    }

    model_internal function setterListenerOrderNumber__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOrderNumber__c();
    }

    model_internal function setterListenerOwnerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnerId();
    }

    model_internal function setterListenerPricebook2Id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPricebook2Id();
    }

    model_internal function setterListenerStageName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStageName();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerTrackingNumber__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTrackingNumber__c();
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
        if (!_model.CampaignIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CampaignIdValidationFailureMessages);
        }
        if (!_model.CloseDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CloseDateValidationFailureMessages);
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
        if (!_model.CurrentGenerators__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CurrentGenerators__cValidationFailureMessages);
        }
        if (!_model.DeliveryInstallationStatus__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DeliveryInstallationStatus__cValidationFailureMessages);
        }
        if (!_model.DescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DescriptionValidationFailureMessages);
        }
        if (!_model.FiscalIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FiscalValidationFailureMessages);
        }
        if (!_model.ForecastCategoryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ForecastCategoryValidationFailureMessages);
        }
        if (!_model.ForecastCategoryNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ForecastCategoryNameValidationFailureMessages);
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
        if (!_model.LeadSourceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LeadSourceValidationFailureMessages);
        }
        if (!_model.MainCompetitors__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MainCompetitors__cValidationFailureMessages);
        }
        if (!_model.NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NameValidationFailureMessages);
        }
        if (!_model.NextStepIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NextStepValidationFailureMessages);
        }
        if (!_model.OrderNumber__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OrderNumber__cValidationFailureMessages);
        }
        if (!_model.OwnerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OwnerIdValidationFailureMessages);
        }
        if (!_model.Pricebook2IdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Pricebook2IdValidationFailureMessages);
        }
        if (!_model.StageNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StageNameValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }
        if (!_model.TrackingNumber__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TrackingNumber__cValidationFailureMessages);
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
    public function get _model() : _OpportunityEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _OpportunityEntityMetadata) : void
    {
        var oldValue : _OpportunityEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfCampaignId : Array = null;
    model_internal var _doValidationLastValOfCampaignId : String;

    model_internal function _doValidationForCampaignId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCampaignId != null && model_internal::_doValidationLastValOfCampaignId == value)
           return model_internal::_doValidationCacheOfCampaignId ;

        _model.model_internal::_CampaignIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCampaignIdAvailable && _internal_CampaignId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CampaignId is required"));
        }

        model_internal::_doValidationCacheOfCampaignId = validationFailures;
        model_internal::_doValidationLastValOfCampaignId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCloseDate : Array = null;
    model_internal var _doValidationLastValOfCloseDate : Date;

    model_internal function _doValidationForCloseDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCloseDate != null && model_internal::_doValidationLastValOfCloseDate == value)
           return model_internal::_doValidationCacheOfCloseDate ;

        _model.model_internal::_CloseDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCloseDateAvailable && _internal_CloseDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CloseDate is required"));
        }

        model_internal::_doValidationCacheOfCloseDate = validationFailures;
        model_internal::_doValidationLastValOfCloseDate = value;

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
    
    model_internal var _doValidationCacheOfCurrentGenerators__c : Array = null;
    model_internal var _doValidationLastValOfCurrentGenerators__c : String;

    model_internal function _doValidationForCurrentGenerators__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCurrentGenerators__c != null && model_internal::_doValidationLastValOfCurrentGenerators__c == value)
           return model_internal::_doValidationCacheOfCurrentGenerators__c ;

        _model.model_internal::_CurrentGenerators__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCurrentGenerators__cAvailable && _internal_CurrentGenerators__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CurrentGenerators__c is required"));
        }

        model_internal::_doValidationCacheOfCurrentGenerators__c = validationFailures;
        model_internal::_doValidationLastValOfCurrentGenerators__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDeliveryInstallationStatus__c : Array = null;
    model_internal var _doValidationLastValOfDeliveryInstallationStatus__c : String;

    model_internal function _doValidationForDeliveryInstallationStatus__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDeliveryInstallationStatus__c != null && model_internal::_doValidationLastValOfDeliveryInstallationStatus__c == value)
           return model_internal::_doValidationCacheOfDeliveryInstallationStatus__c ;

        _model.model_internal::_DeliveryInstallationStatus__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDeliveryInstallationStatus__cAvailable && _internal_DeliveryInstallationStatus__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DeliveryInstallationStatus__c is required"));
        }

        model_internal::_doValidationCacheOfDeliveryInstallationStatus__c = validationFailures;
        model_internal::_doValidationLastValOfDeliveryInstallationStatus__c = value;

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
    
    model_internal var _doValidationCacheOfFiscal : Array = null;
    model_internal var _doValidationLastValOfFiscal : String;

    model_internal function _doValidationForFiscal(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFiscal != null && model_internal::_doValidationLastValOfFiscal == value)
           return model_internal::_doValidationCacheOfFiscal ;

        _model.model_internal::_FiscalIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFiscalAvailable && _internal_Fiscal == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Fiscal is required"));
        }

        model_internal::_doValidationCacheOfFiscal = validationFailures;
        model_internal::_doValidationLastValOfFiscal = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfForecastCategory : Array = null;
    model_internal var _doValidationLastValOfForecastCategory : String;

    model_internal function _doValidationForForecastCategory(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfForecastCategory != null && model_internal::_doValidationLastValOfForecastCategory == value)
           return model_internal::_doValidationCacheOfForecastCategory ;

        _model.model_internal::_ForecastCategoryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isForecastCategoryAvailable && _internal_ForecastCategory == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ForecastCategory is required"));
        }

        model_internal::_doValidationCacheOfForecastCategory = validationFailures;
        model_internal::_doValidationLastValOfForecastCategory = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfForecastCategoryName : Array = null;
    model_internal var _doValidationLastValOfForecastCategoryName : String;

    model_internal function _doValidationForForecastCategoryName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfForecastCategoryName != null && model_internal::_doValidationLastValOfForecastCategoryName == value)
           return model_internal::_doValidationCacheOfForecastCategoryName ;

        _model.model_internal::_ForecastCategoryNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isForecastCategoryNameAvailable && _internal_ForecastCategoryName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ForecastCategoryName is required"));
        }

        model_internal::_doValidationCacheOfForecastCategoryName = validationFailures;
        model_internal::_doValidationLastValOfForecastCategoryName = value;

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
    
    model_internal var _doValidationCacheOfLeadSource : Array = null;
    model_internal var _doValidationLastValOfLeadSource : String;

    model_internal function _doValidationForLeadSource(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLeadSource != null && model_internal::_doValidationLastValOfLeadSource == value)
           return model_internal::_doValidationCacheOfLeadSource ;

        _model.model_internal::_LeadSourceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLeadSourceAvailable && _internal_LeadSource == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LeadSource is required"));
        }

        model_internal::_doValidationCacheOfLeadSource = validationFailures;
        model_internal::_doValidationLastValOfLeadSource = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMainCompetitors__c : Array = null;
    model_internal var _doValidationLastValOfMainCompetitors__c : String;

    model_internal function _doValidationForMainCompetitors__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMainCompetitors__c != null && model_internal::_doValidationLastValOfMainCompetitors__c == value)
           return model_internal::_doValidationCacheOfMainCompetitors__c ;

        _model.model_internal::_MainCompetitors__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMainCompetitors__cAvailable && _internal_MainCompetitors__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MainCompetitors__c is required"));
        }

        model_internal::_doValidationCacheOfMainCompetitors__c = validationFailures;
        model_internal::_doValidationLastValOfMainCompetitors__c = value;

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
    
    model_internal var _doValidationCacheOfNextStep : Array = null;
    model_internal var _doValidationLastValOfNextStep : String;

    model_internal function _doValidationForNextStep(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNextStep != null && model_internal::_doValidationLastValOfNextStep == value)
           return model_internal::_doValidationCacheOfNextStep ;

        _model.model_internal::_NextStepIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNextStepAvailable && _internal_NextStep == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "NextStep is required"));
        }

        model_internal::_doValidationCacheOfNextStep = validationFailures;
        model_internal::_doValidationLastValOfNextStep = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOrderNumber__c : Array = null;
    model_internal var _doValidationLastValOfOrderNumber__c : String;

    model_internal function _doValidationForOrderNumber__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOrderNumber__c != null && model_internal::_doValidationLastValOfOrderNumber__c == value)
           return model_internal::_doValidationCacheOfOrderNumber__c ;

        _model.model_internal::_OrderNumber__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOrderNumber__cAvailable && _internal_OrderNumber__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OrderNumber__c is required"));
        }

        model_internal::_doValidationCacheOfOrderNumber__c = validationFailures;
        model_internal::_doValidationLastValOfOrderNumber__c = value;

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
    
    model_internal var _doValidationCacheOfPricebook2Id : Array = null;
    model_internal var _doValidationLastValOfPricebook2Id : String;

    model_internal function _doValidationForPricebook2Id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPricebook2Id != null && model_internal::_doValidationLastValOfPricebook2Id == value)
           return model_internal::_doValidationCacheOfPricebook2Id ;

        _model.model_internal::_Pricebook2IdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPricebook2IdAvailable && _internal_Pricebook2Id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Pricebook2Id is required"));
        }

        model_internal::_doValidationCacheOfPricebook2Id = validationFailures;
        model_internal::_doValidationLastValOfPricebook2Id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStageName : Array = null;
    model_internal var _doValidationLastValOfStageName : String;

    model_internal function _doValidationForStageName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStageName != null && model_internal::_doValidationLastValOfStageName == value)
           return model_internal::_doValidationCacheOfStageName ;

        _model.model_internal::_StageNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStageNameAvailable && _internal_StageName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "StageName is required"));
        }

        model_internal::_doValidationCacheOfStageName = validationFailures;
        model_internal::_doValidationLastValOfStageName = value;

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
    
    model_internal var _doValidationCacheOfTrackingNumber__c : Array = null;
    model_internal var _doValidationLastValOfTrackingNumber__c : String;

    model_internal function _doValidationForTrackingNumber__c(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTrackingNumber__c != null && model_internal::_doValidationLastValOfTrackingNumber__c == value)
           return model_internal::_doValidationCacheOfTrackingNumber__c ;

        _model.model_internal::_TrackingNumber__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTrackingNumber__cAvailable && _internal_TrackingNumber__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "TrackingNumber__c is required"));
        }

        model_internal::_doValidationCacheOfTrackingNumber__c = validationFailures;
        model_internal::_doValidationLastValOfTrackingNumber__c = value;

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
