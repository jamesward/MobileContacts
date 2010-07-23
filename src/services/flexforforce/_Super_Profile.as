/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Profile.as.
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
public class _Super_Profile extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.Profile") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.Profile", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.Profile", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ProfileEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_Description : String;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_Name : String;
    private var _internal_PermissionsApiEnabled : Boolean;
    private var _internal_PermissionsAuthorApex : Boolean;
    private var _internal_PermissionsBulkApiHardDelete : Boolean;
    private var _internal_PermissionsCanUseNewDashboardBuilder : Boolean;
    private var _internal_PermissionsConvertLeads : Boolean;
    private var _internal_PermissionsCreateMultiforce : Boolean;
    private var _internal_PermissionsCustomizeApplication : Boolean;
    private var _internal_PermissionsEditCaseComments : Boolean;
    private var _internal_PermissionsEditEvent : Boolean;
    private var _internal_PermissionsEditOppLineItemUnitPrice : Boolean;
    private var _internal_PermissionsEditPublicDocuments : Boolean;
    private var _internal_PermissionsEditReadonlyFields : Boolean;
    private var _internal_PermissionsEditReports : Boolean;
    private var _internal_PermissionsEditTask : Boolean;
    private var _internal_PermissionsEnableNotifications : Boolean;
    private var _internal_PermissionsImportLeads : Boolean;
    private var _internal_PermissionsInstallMultiforce : Boolean;
    private var _internal_PermissionsManageAnalyticSnapshots : Boolean;
    private var _internal_PermissionsManageBusinessHourHolidays : Boolean;
    private var _internal_PermissionsManageCallCenters : Boolean;
    private var _internal_PermissionsManageCases : Boolean;
    private var _internal_PermissionsManageCategories : Boolean;
    private var _internal_PermissionsManageCssUsers : Boolean;
    private var _internal_PermissionsManageCustomReportTypes : Boolean;
    private var _internal_PermissionsManageDashboards : Boolean;
    private var _internal_PermissionsManageDataCategories : Boolean;
    private var _internal_PermissionsManageDataIntegrations : Boolean;
    private var _internal_PermissionsManageDynamicDashboards : Boolean;
    private var _internal_PermissionsManageEmailClientConfig : Boolean;
    private var _internal_PermissionsManageLeads : Boolean;
    private var _internal_PermissionsManageMobile : Boolean;
    private var _internal_PermissionsManagePartnerNetConn : Boolean;
    private var _internal_PermissionsManageRemoteAccess : Boolean;
    private var _internal_PermissionsManageSelfService : Boolean;
    private var _internal_PermissionsManageSolutions : Boolean;
    private var _internal_PermissionsManageUsers : Boolean;
    private var _internal_PermissionsModifyAllData : Boolean;
    private var _internal_PermissionsNewReportBuilder : Boolean;
    private var _internal_PermissionsPasswordNeverExpires : Boolean;
    private var _internal_PermissionsPublishMultiforce : Boolean;
    private var _internal_PermissionsRunReports : Boolean;
    private var _internal_PermissionsScheduleReports : Boolean;
    private var _internal_PermissionsSendSitRequests : Boolean;
    private var _internal_PermissionsSolutionImport : Boolean;
    private var _internal_PermissionsTransferAnyCase : Boolean;
    private var _internal_PermissionsTransferAnyEntity : Boolean;
    private var _internal_PermissionsTransferAnyLead : Boolean;
    private var _internal_PermissionsUseTeamReassignWizards : Boolean;
    private var _internal_PermissionsViewAllData : Boolean;
    private var _internal_PermissionsViewDataCategories : Boolean;
    private var _internal_PermissionsViewSetup : Boolean;
    private var _internal_SystemModstamp : Date;
    private var _internal_UserLicenseId : String;
    private var _internal_UserType : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Profile()
    {
        _model = new _ProfileEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UserLicenseId", model_internal::setterListenerUserLicenseId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UserType", model_internal::setterListenerUserType));

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
    public function get PermissionsApiEnabled() : Boolean
    {
        return _internal_PermissionsApiEnabled;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsAuthorApex() : Boolean
    {
        return _internal_PermissionsAuthorApex;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsBulkApiHardDelete() : Boolean
    {
        return _internal_PermissionsBulkApiHardDelete;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsCanUseNewDashboardBuilder() : Boolean
    {
        return _internal_PermissionsCanUseNewDashboardBuilder;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsConvertLeads() : Boolean
    {
        return _internal_PermissionsConvertLeads;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsCreateMultiforce() : Boolean
    {
        return _internal_PermissionsCreateMultiforce;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsCustomizeApplication() : Boolean
    {
        return _internal_PermissionsCustomizeApplication;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsEditCaseComments() : Boolean
    {
        return _internal_PermissionsEditCaseComments;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsEditEvent() : Boolean
    {
        return _internal_PermissionsEditEvent;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsEditOppLineItemUnitPrice() : Boolean
    {
        return _internal_PermissionsEditOppLineItemUnitPrice;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsEditPublicDocuments() : Boolean
    {
        return _internal_PermissionsEditPublicDocuments;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsEditReadonlyFields() : Boolean
    {
        return _internal_PermissionsEditReadonlyFields;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsEditReports() : Boolean
    {
        return _internal_PermissionsEditReports;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsEditTask() : Boolean
    {
        return _internal_PermissionsEditTask;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsEnableNotifications() : Boolean
    {
        return _internal_PermissionsEnableNotifications;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsImportLeads() : Boolean
    {
        return _internal_PermissionsImportLeads;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsInstallMultiforce() : Boolean
    {
        return _internal_PermissionsInstallMultiforce;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageAnalyticSnapshots() : Boolean
    {
        return _internal_PermissionsManageAnalyticSnapshots;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageBusinessHourHolidays() : Boolean
    {
        return _internal_PermissionsManageBusinessHourHolidays;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageCallCenters() : Boolean
    {
        return _internal_PermissionsManageCallCenters;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageCases() : Boolean
    {
        return _internal_PermissionsManageCases;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageCategories() : Boolean
    {
        return _internal_PermissionsManageCategories;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageCssUsers() : Boolean
    {
        return _internal_PermissionsManageCssUsers;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageCustomReportTypes() : Boolean
    {
        return _internal_PermissionsManageCustomReportTypes;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageDashboards() : Boolean
    {
        return _internal_PermissionsManageDashboards;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageDataCategories() : Boolean
    {
        return _internal_PermissionsManageDataCategories;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageDataIntegrations() : Boolean
    {
        return _internal_PermissionsManageDataIntegrations;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageDynamicDashboards() : Boolean
    {
        return _internal_PermissionsManageDynamicDashboards;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageEmailClientConfig() : Boolean
    {
        return _internal_PermissionsManageEmailClientConfig;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageLeads() : Boolean
    {
        return _internal_PermissionsManageLeads;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageMobile() : Boolean
    {
        return _internal_PermissionsManageMobile;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManagePartnerNetConn() : Boolean
    {
        return _internal_PermissionsManagePartnerNetConn;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageRemoteAccess() : Boolean
    {
        return _internal_PermissionsManageRemoteAccess;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageSelfService() : Boolean
    {
        return _internal_PermissionsManageSelfService;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageSolutions() : Boolean
    {
        return _internal_PermissionsManageSolutions;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsManageUsers() : Boolean
    {
        return _internal_PermissionsManageUsers;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsModifyAllData() : Boolean
    {
        return _internal_PermissionsModifyAllData;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsNewReportBuilder() : Boolean
    {
        return _internal_PermissionsNewReportBuilder;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsPasswordNeverExpires() : Boolean
    {
        return _internal_PermissionsPasswordNeverExpires;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsPublishMultiforce() : Boolean
    {
        return _internal_PermissionsPublishMultiforce;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsRunReports() : Boolean
    {
        return _internal_PermissionsRunReports;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsScheduleReports() : Boolean
    {
        return _internal_PermissionsScheduleReports;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsSendSitRequests() : Boolean
    {
        return _internal_PermissionsSendSitRequests;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsSolutionImport() : Boolean
    {
        return _internal_PermissionsSolutionImport;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsTransferAnyCase() : Boolean
    {
        return _internal_PermissionsTransferAnyCase;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsTransferAnyEntity() : Boolean
    {
        return _internal_PermissionsTransferAnyEntity;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsTransferAnyLead() : Boolean
    {
        return _internal_PermissionsTransferAnyLead;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsUseTeamReassignWizards() : Boolean
    {
        return _internal_PermissionsUseTeamReassignWizards;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsViewAllData() : Boolean
    {
        return _internal_PermissionsViewAllData;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsViewDataCategories() : Boolean
    {
        return _internal_PermissionsViewDataCategories;
    }

    [Bindable(event="propertyChange")]
    public function get PermissionsViewSetup() : Boolean
    {
        return _internal_PermissionsViewSetup;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    [Bindable(event="propertyChange")]
    public function get UserLicenseId() : String
    {
        return _internal_UserLicenseId;
    }

    [Bindable(event="propertyChange")]
    public function get UserType() : String
    {
        return _internal_UserType;
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

    public function set PermissionsApiEnabled(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsApiEnabled;
        if (oldValue !== value)
        {
            _internal_PermissionsApiEnabled = value;
        }
    }

    public function set PermissionsAuthorApex(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsAuthorApex;
        if (oldValue !== value)
        {
            _internal_PermissionsAuthorApex = value;
        }
    }

    public function set PermissionsBulkApiHardDelete(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsBulkApiHardDelete;
        if (oldValue !== value)
        {
            _internal_PermissionsBulkApiHardDelete = value;
        }
    }

    public function set PermissionsCanUseNewDashboardBuilder(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsCanUseNewDashboardBuilder;
        if (oldValue !== value)
        {
            _internal_PermissionsCanUseNewDashboardBuilder = value;
        }
    }

    public function set PermissionsConvertLeads(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsConvertLeads;
        if (oldValue !== value)
        {
            _internal_PermissionsConvertLeads = value;
        }
    }

    public function set PermissionsCreateMultiforce(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsCreateMultiforce;
        if (oldValue !== value)
        {
            _internal_PermissionsCreateMultiforce = value;
        }
    }

    public function set PermissionsCustomizeApplication(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsCustomizeApplication;
        if (oldValue !== value)
        {
            _internal_PermissionsCustomizeApplication = value;
        }
    }

    public function set PermissionsEditCaseComments(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsEditCaseComments;
        if (oldValue !== value)
        {
            _internal_PermissionsEditCaseComments = value;
        }
    }

    public function set PermissionsEditEvent(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsEditEvent;
        if (oldValue !== value)
        {
            _internal_PermissionsEditEvent = value;
        }
    }

    public function set PermissionsEditOppLineItemUnitPrice(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsEditOppLineItemUnitPrice;
        if (oldValue !== value)
        {
            _internal_PermissionsEditOppLineItemUnitPrice = value;
        }
    }

    public function set PermissionsEditPublicDocuments(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsEditPublicDocuments;
        if (oldValue !== value)
        {
            _internal_PermissionsEditPublicDocuments = value;
        }
    }

    public function set PermissionsEditReadonlyFields(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsEditReadonlyFields;
        if (oldValue !== value)
        {
            _internal_PermissionsEditReadonlyFields = value;
        }
    }

    public function set PermissionsEditReports(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsEditReports;
        if (oldValue !== value)
        {
            _internal_PermissionsEditReports = value;
        }
    }

    public function set PermissionsEditTask(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsEditTask;
        if (oldValue !== value)
        {
            _internal_PermissionsEditTask = value;
        }
    }

    public function set PermissionsEnableNotifications(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsEnableNotifications;
        if (oldValue !== value)
        {
            _internal_PermissionsEnableNotifications = value;
        }
    }

    public function set PermissionsImportLeads(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsImportLeads;
        if (oldValue !== value)
        {
            _internal_PermissionsImportLeads = value;
        }
    }

    public function set PermissionsInstallMultiforce(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsInstallMultiforce;
        if (oldValue !== value)
        {
            _internal_PermissionsInstallMultiforce = value;
        }
    }

    public function set PermissionsManageAnalyticSnapshots(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageAnalyticSnapshots;
        if (oldValue !== value)
        {
            _internal_PermissionsManageAnalyticSnapshots = value;
        }
    }

    public function set PermissionsManageBusinessHourHolidays(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageBusinessHourHolidays;
        if (oldValue !== value)
        {
            _internal_PermissionsManageBusinessHourHolidays = value;
        }
    }

    public function set PermissionsManageCallCenters(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageCallCenters;
        if (oldValue !== value)
        {
            _internal_PermissionsManageCallCenters = value;
        }
    }

    public function set PermissionsManageCases(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageCases;
        if (oldValue !== value)
        {
            _internal_PermissionsManageCases = value;
        }
    }

    public function set PermissionsManageCategories(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageCategories;
        if (oldValue !== value)
        {
            _internal_PermissionsManageCategories = value;
        }
    }

    public function set PermissionsManageCssUsers(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageCssUsers;
        if (oldValue !== value)
        {
            _internal_PermissionsManageCssUsers = value;
        }
    }

    public function set PermissionsManageCustomReportTypes(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageCustomReportTypes;
        if (oldValue !== value)
        {
            _internal_PermissionsManageCustomReportTypes = value;
        }
    }

    public function set PermissionsManageDashboards(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageDashboards;
        if (oldValue !== value)
        {
            _internal_PermissionsManageDashboards = value;
        }
    }

    public function set PermissionsManageDataCategories(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageDataCategories;
        if (oldValue !== value)
        {
            _internal_PermissionsManageDataCategories = value;
        }
    }

    public function set PermissionsManageDataIntegrations(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageDataIntegrations;
        if (oldValue !== value)
        {
            _internal_PermissionsManageDataIntegrations = value;
        }
    }

    public function set PermissionsManageDynamicDashboards(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageDynamicDashboards;
        if (oldValue !== value)
        {
            _internal_PermissionsManageDynamicDashboards = value;
        }
    }

    public function set PermissionsManageEmailClientConfig(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageEmailClientConfig;
        if (oldValue !== value)
        {
            _internal_PermissionsManageEmailClientConfig = value;
        }
    }

    public function set PermissionsManageLeads(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageLeads;
        if (oldValue !== value)
        {
            _internal_PermissionsManageLeads = value;
        }
    }

    public function set PermissionsManageMobile(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageMobile;
        if (oldValue !== value)
        {
            _internal_PermissionsManageMobile = value;
        }
    }

    public function set PermissionsManagePartnerNetConn(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManagePartnerNetConn;
        if (oldValue !== value)
        {
            _internal_PermissionsManagePartnerNetConn = value;
        }
    }

    public function set PermissionsManageRemoteAccess(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageRemoteAccess;
        if (oldValue !== value)
        {
            _internal_PermissionsManageRemoteAccess = value;
        }
    }

    public function set PermissionsManageSelfService(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageSelfService;
        if (oldValue !== value)
        {
            _internal_PermissionsManageSelfService = value;
        }
    }

    public function set PermissionsManageSolutions(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageSolutions;
        if (oldValue !== value)
        {
            _internal_PermissionsManageSolutions = value;
        }
    }

    public function set PermissionsManageUsers(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsManageUsers;
        if (oldValue !== value)
        {
            _internal_PermissionsManageUsers = value;
        }
    }

    public function set PermissionsModifyAllData(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsModifyAllData;
        if (oldValue !== value)
        {
            _internal_PermissionsModifyAllData = value;
        }
    }

    public function set PermissionsNewReportBuilder(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsNewReportBuilder;
        if (oldValue !== value)
        {
            _internal_PermissionsNewReportBuilder = value;
        }
    }

    public function set PermissionsPasswordNeverExpires(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsPasswordNeverExpires;
        if (oldValue !== value)
        {
            _internal_PermissionsPasswordNeverExpires = value;
        }
    }

    public function set PermissionsPublishMultiforce(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsPublishMultiforce;
        if (oldValue !== value)
        {
            _internal_PermissionsPublishMultiforce = value;
        }
    }

    public function set PermissionsRunReports(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsRunReports;
        if (oldValue !== value)
        {
            _internal_PermissionsRunReports = value;
        }
    }

    public function set PermissionsScheduleReports(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsScheduleReports;
        if (oldValue !== value)
        {
            _internal_PermissionsScheduleReports = value;
        }
    }

    public function set PermissionsSendSitRequests(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsSendSitRequests;
        if (oldValue !== value)
        {
            _internal_PermissionsSendSitRequests = value;
        }
    }

    public function set PermissionsSolutionImport(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsSolutionImport;
        if (oldValue !== value)
        {
            _internal_PermissionsSolutionImport = value;
        }
    }

    public function set PermissionsTransferAnyCase(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsTransferAnyCase;
        if (oldValue !== value)
        {
            _internal_PermissionsTransferAnyCase = value;
        }
    }

    public function set PermissionsTransferAnyEntity(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsTransferAnyEntity;
        if (oldValue !== value)
        {
            _internal_PermissionsTransferAnyEntity = value;
        }
    }

    public function set PermissionsTransferAnyLead(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsTransferAnyLead;
        if (oldValue !== value)
        {
            _internal_PermissionsTransferAnyLead = value;
        }
    }

    public function set PermissionsUseTeamReassignWizards(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsUseTeamReassignWizards;
        if (oldValue !== value)
        {
            _internal_PermissionsUseTeamReassignWizards = value;
        }
    }

    public function set PermissionsViewAllData(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsViewAllData;
        if (oldValue !== value)
        {
            _internal_PermissionsViewAllData = value;
        }
    }

    public function set PermissionsViewDataCategories(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsViewDataCategories;
        if (oldValue !== value)
        {
            _internal_PermissionsViewDataCategories = value;
        }
    }

    public function set PermissionsViewSetup(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_PermissionsViewSetup;
        if (oldValue !== value)
        {
            _internal_PermissionsViewSetup = value;
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

    public function set UserLicenseId(value:String) : void
    {
        var oldValue:String = _internal_UserLicenseId;
        if (oldValue !== value)
        {
            _internal_UserLicenseId = value;
        }
    }

    public function set UserType(value:String) : void
    {
        var oldValue:String = _internal_UserType;
        if (oldValue !== value)
        {
            _internal_UserType = value;
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

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerUserLicenseId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUserLicenseId();
    }

    model_internal function setterListenerUserType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUserType();
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
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }
        if (!_model.UserLicenseIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UserLicenseIdValidationFailureMessages);
        }
        if (!_model.UserTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UserTypeValidationFailureMessages);
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
    public function get _model() : _ProfileEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ProfileEntityMetadata) : void
    {
        var oldValue : _ProfileEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfUserLicenseId : Array = null;
    model_internal var _doValidationLastValOfUserLicenseId : String;

    model_internal function _doValidationForUserLicenseId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUserLicenseId != null && model_internal::_doValidationLastValOfUserLicenseId == value)
           return model_internal::_doValidationCacheOfUserLicenseId ;

        _model.model_internal::_UserLicenseIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUserLicenseIdAvailable && _internal_UserLicenseId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UserLicenseId is required"));
        }

        model_internal::_doValidationCacheOfUserLicenseId = validationFailures;
        model_internal::_doValidationLastValOfUserLicenseId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUserType : Array = null;
    model_internal var _doValidationLastValOfUserType : String;

    model_internal function _doValidationForUserType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUserType != null && model_internal::_doValidationLastValOfUserType == value)
           return model_internal::_doValidationCacheOfUserType ;

        _model.model_internal::_UserTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUserTypeAvailable && _internal_UserType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UserType is required"));
        }

        model_internal::_doValidationCacheOfUserType = validationFailures;
        model_internal::_doValidationLastValOfUserType = value;

        return validationFailures;
    }
    

}

}
