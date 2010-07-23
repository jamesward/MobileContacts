
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
internal class _ProfileEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "Description", "LastModifiedById", "LastModifiedDate", "Name", "PermissionsApiEnabled", "PermissionsAuthorApex", "PermissionsBulkApiHardDelete", "PermissionsCanUseNewDashboardBuilder", "PermissionsConvertLeads", "PermissionsCreateMultiforce", "PermissionsCustomizeApplication", "PermissionsEditCaseComments", "PermissionsEditEvent", "PermissionsEditOppLineItemUnitPrice", "PermissionsEditPublicDocuments", "PermissionsEditReadonlyFields", "PermissionsEditReports", "PermissionsEditTask", "PermissionsEnableNotifications", "PermissionsImportLeads", "PermissionsInstallMultiforce", "PermissionsManageAnalyticSnapshots", "PermissionsManageBusinessHourHolidays", "PermissionsManageCallCenters", "PermissionsManageCases", "PermissionsManageCategories", "PermissionsManageCssUsers", "PermissionsManageCustomReportTypes", "PermissionsManageDashboards", "PermissionsManageDataCategories", "PermissionsManageDataIntegrations", "PermissionsManageDynamicDashboards", "PermissionsManageEmailClientConfig", "PermissionsManageLeads", "PermissionsManageMobile", "PermissionsManagePartnerNetConn", "PermissionsManageRemoteAccess", "PermissionsManageSelfService", "PermissionsManageSolutions", "PermissionsManageUsers", "PermissionsModifyAllData", "PermissionsNewReportBuilder", "PermissionsPasswordNeverExpires", "PermissionsPublishMultiforce", "PermissionsRunReports", "PermissionsScheduleReports", "PermissionsSendSitRequests", "PermissionsSolutionImport", "PermissionsTransferAnyCase", "PermissionsTransferAnyEntity", "PermissionsTransferAnyLead", "PermissionsUseTeamReassignWizards", "PermissionsViewAllData", "PermissionsViewDataCategories", "PermissionsViewSetup", "SystemModstamp", "UserLicenseId", "UserType");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "Description", "LastModifiedById", "LastModifiedDate", "Name", "PermissionsApiEnabled", "PermissionsAuthorApex", "PermissionsBulkApiHardDelete", "PermissionsCanUseNewDashboardBuilder", "PermissionsConvertLeads", "PermissionsCreateMultiforce", "PermissionsCustomizeApplication", "PermissionsEditCaseComments", "PermissionsEditEvent", "PermissionsEditOppLineItemUnitPrice", "PermissionsEditPublicDocuments", "PermissionsEditReadonlyFields", "PermissionsEditReports", "PermissionsEditTask", "PermissionsEnableNotifications", "PermissionsImportLeads", "PermissionsInstallMultiforce", "PermissionsManageAnalyticSnapshots", "PermissionsManageBusinessHourHolidays", "PermissionsManageCallCenters", "PermissionsManageCases", "PermissionsManageCategories", "PermissionsManageCssUsers", "PermissionsManageCustomReportTypes", "PermissionsManageDashboards", "PermissionsManageDataCategories", "PermissionsManageDataIntegrations", "PermissionsManageDynamicDashboards", "PermissionsManageEmailClientConfig", "PermissionsManageLeads", "PermissionsManageMobile", "PermissionsManagePartnerNetConn", "PermissionsManageRemoteAccess", "PermissionsManageSelfService", "PermissionsManageSolutions", "PermissionsManageUsers", "PermissionsModifyAllData", "PermissionsNewReportBuilder", "PermissionsPasswordNeverExpires", "PermissionsPublishMultiforce", "PermissionsRunReports", "PermissionsScheduleReports", "PermissionsSendSitRequests", "PermissionsSolutionImport", "PermissionsTransferAnyCase", "PermissionsTransferAnyEntity", "PermissionsTransferAnyLead", "PermissionsUseTeamReassignWizards", "PermissionsViewAllData", "PermissionsViewDataCategories", "PermissionsViewSetup", "SystemModstamp", "UserLicenseId", "UserType");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "Description", "LastModifiedById", "LastModifiedDate", "Name", "PermissionsApiEnabled", "PermissionsAuthorApex", "PermissionsBulkApiHardDelete", "PermissionsCanUseNewDashboardBuilder", "PermissionsConvertLeads", "PermissionsCreateMultiforce", "PermissionsCustomizeApplication", "PermissionsEditCaseComments", "PermissionsEditEvent", "PermissionsEditOppLineItemUnitPrice", "PermissionsEditPublicDocuments", "PermissionsEditReadonlyFields", "PermissionsEditReports", "PermissionsEditTask", "PermissionsEnableNotifications", "PermissionsImportLeads", "PermissionsInstallMultiforce", "PermissionsManageAnalyticSnapshots", "PermissionsManageBusinessHourHolidays", "PermissionsManageCallCenters", "PermissionsManageCases", "PermissionsManageCategories", "PermissionsManageCssUsers", "PermissionsManageCustomReportTypes", "PermissionsManageDashboards", "PermissionsManageDataCategories", "PermissionsManageDataIntegrations", "PermissionsManageDynamicDashboards", "PermissionsManageEmailClientConfig", "PermissionsManageLeads", "PermissionsManageMobile", "PermissionsManagePartnerNetConn", "PermissionsManageRemoteAccess", "PermissionsManageSelfService", "PermissionsManageSolutions", "PermissionsManageUsers", "PermissionsModifyAllData", "PermissionsNewReportBuilder", "PermissionsPasswordNeverExpires", "PermissionsPublishMultiforce", "PermissionsRunReports", "PermissionsScheduleReports", "PermissionsSendSitRequests", "PermissionsSolutionImport", "PermissionsTransferAnyCase", "PermissionsTransferAnyEntity", "PermissionsTransferAnyLead", "PermissionsUseTeamReassignWizards", "PermissionsViewAllData", "PermissionsViewDataCategories", "PermissionsViewSetup", "SystemModstamp", "UserLicenseId", "UserType");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Id", "CreatedById", "CreatedDate", "Description", "LastModifiedById", "LastModifiedDate", "Name", "PermissionsApiEnabled", "PermissionsAuthorApex", "PermissionsBulkApiHardDelete", "PermissionsCanUseNewDashboardBuilder", "PermissionsConvertLeads", "PermissionsCreateMultiforce", "PermissionsCustomizeApplication", "PermissionsEditCaseComments", "PermissionsEditEvent", "PermissionsEditOppLineItemUnitPrice", "PermissionsEditPublicDocuments", "PermissionsEditReadonlyFields", "PermissionsEditReports", "PermissionsEditTask", "PermissionsEnableNotifications", "PermissionsImportLeads", "PermissionsInstallMultiforce", "PermissionsManageAnalyticSnapshots", "PermissionsManageBusinessHourHolidays", "PermissionsManageCallCenters", "PermissionsManageCases", "PermissionsManageCategories", "PermissionsManageCssUsers", "PermissionsManageCustomReportTypes", "PermissionsManageDashboards", "PermissionsManageDataCategories", "PermissionsManageDataIntegrations", "PermissionsManageDynamicDashboards", "PermissionsManageEmailClientConfig", "PermissionsManageLeads", "PermissionsManageMobile", "PermissionsManagePartnerNetConn", "PermissionsManageRemoteAccess", "PermissionsManageSelfService", "PermissionsManageSolutions", "PermissionsManageUsers", "PermissionsModifyAllData", "PermissionsNewReportBuilder", "PermissionsPasswordNeverExpires", "PermissionsPublishMultiforce", "PermissionsRunReports", "PermissionsScheduleReports", "PermissionsSendSitRequests", "PermissionsSolutionImport", "PermissionsTransferAnyCase", "PermissionsTransferAnyEntity", "PermissionsTransferAnyLead", "PermissionsUseTeamReassignWizards", "PermissionsViewAllData", "PermissionsViewDataCategories", "PermissionsViewSetup", "SystemModstamp", "UserLicenseId", "UserType");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Profile";
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
    
    model_internal var _SystemModstampIsValid:Boolean;
    model_internal var _SystemModstampValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SystemModstampIsValidCacheInitialized:Boolean = false;
    model_internal var _SystemModstampValidationFailureMessages:Array;
    
    model_internal var _UserLicenseIdIsValid:Boolean;
    model_internal var _UserLicenseIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UserLicenseIdIsValidCacheInitialized:Boolean = false;
    model_internal var _UserLicenseIdValidationFailureMessages:Array;
    
    model_internal var _UserTypeIsValid:Boolean;
    model_internal var _UserTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UserTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _UserTypeValidationFailureMessages:Array;

    model_internal var _instance:_Super_Profile;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ProfileEntityMetadata(value : _Super_Profile)
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
            model_internal::dependentsOnMap["LastModifiedById"] = new Array();
            model_internal::dependentsOnMap["LastModifiedDate"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["PermissionsApiEnabled"] = new Array();
            model_internal::dependentsOnMap["PermissionsAuthorApex"] = new Array();
            model_internal::dependentsOnMap["PermissionsBulkApiHardDelete"] = new Array();
            model_internal::dependentsOnMap["PermissionsCanUseNewDashboardBuilder"] = new Array();
            model_internal::dependentsOnMap["PermissionsConvertLeads"] = new Array();
            model_internal::dependentsOnMap["PermissionsCreateMultiforce"] = new Array();
            model_internal::dependentsOnMap["PermissionsCustomizeApplication"] = new Array();
            model_internal::dependentsOnMap["PermissionsEditCaseComments"] = new Array();
            model_internal::dependentsOnMap["PermissionsEditEvent"] = new Array();
            model_internal::dependentsOnMap["PermissionsEditOppLineItemUnitPrice"] = new Array();
            model_internal::dependentsOnMap["PermissionsEditPublicDocuments"] = new Array();
            model_internal::dependentsOnMap["PermissionsEditReadonlyFields"] = new Array();
            model_internal::dependentsOnMap["PermissionsEditReports"] = new Array();
            model_internal::dependentsOnMap["PermissionsEditTask"] = new Array();
            model_internal::dependentsOnMap["PermissionsEnableNotifications"] = new Array();
            model_internal::dependentsOnMap["PermissionsImportLeads"] = new Array();
            model_internal::dependentsOnMap["PermissionsInstallMultiforce"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageAnalyticSnapshots"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageBusinessHourHolidays"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageCallCenters"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageCases"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageCategories"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageCssUsers"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageCustomReportTypes"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageDashboards"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageDataCategories"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageDataIntegrations"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageDynamicDashboards"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageEmailClientConfig"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageLeads"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageMobile"] = new Array();
            model_internal::dependentsOnMap["PermissionsManagePartnerNetConn"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageRemoteAccess"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageSelfService"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageSolutions"] = new Array();
            model_internal::dependentsOnMap["PermissionsManageUsers"] = new Array();
            model_internal::dependentsOnMap["PermissionsModifyAllData"] = new Array();
            model_internal::dependentsOnMap["PermissionsNewReportBuilder"] = new Array();
            model_internal::dependentsOnMap["PermissionsPasswordNeverExpires"] = new Array();
            model_internal::dependentsOnMap["PermissionsPublishMultiforce"] = new Array();
            model_internal::dependentsOnMap["PermissionsRunReports"] = new Array();
            model_internal::dependentsOnMap["PermissionsScheduleReports"] = new Array();
            model_internal::dependentsOnMap["PermissionsSendSitRequests"] = new Array();
            model_internal::dependentsOnMap["PermissionsSolutionImport"] = new Array();
            model_internal::dependentsOnMap["PermissionsTransferAnyCase"] = new Array();
            model_internal::dependentsOnMap["PermissionsTransferAnyEntity"] = new Array();
            model_internal::dependentsOnMap["PermissionsTransferAnyLead"] = new Array();
            model_internal::dependentsOnMap["PermissionsUseTeamReassignWizards"] = new Array();
            model_internal::dependentsOnMap["PermissionsViewAllData"] = new Array();
            model_internal::dependentsOnMap["PermissionsViewDataCategories"] = new Array();
            model_internal::dependentsOnMap["PermissionsViewSetup"] = new Array();
            model_internal::dependentsOnMap["SystemModstamp"] = new Array();
            model_internal::dependentsOnMap["UserLicenseId"] = new Array();
            model_internal::dependentsOnMap["UserType"] = new Array();

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
        model_internal::_SystemModstampValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSystemModstamp);
        model_internal::_SystemModstampValidator.required = true;
        model_internal::_SystemModstampValidator.requiredFieldError = "SystemModstamp is required";
        //model_internal::_SystemModstampValidator.source = model_internal::_instance;
        //model_internal::_SystemModstampValidator.property = "SystemModstamp";
        model_internal::_UserLicenseIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUserLicenseId);
        model_internal::_UserLicenseIdValidator.required = true;
        model_internal::_UserLicenseIdValidator.requiredFieldError = "UserLicenseId is required";
        //model_internal::_UserLicenseIdValidator.source = model_internal::_instance;
        //model_internal::_UserLicenseIdValidator.property = "UserLicenseId";
        model_internal::_UserTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUserType);
        model_internal::_UserTypeValidator.required = true;
        model_internal::_UserTypeValidator.requiredFieldError = "UserType is required";
        //model_internal::_UserTypeValidator.source = model_internal::_instance;
        //model_internal::_UserTypeValidator.property = "UserType";
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
            throw new Error(propertyName + " is not a data property of entity Profile");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Profile");  

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
            throw new Error(propertyName + " does not exist for entity Profile");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Profile");
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
            throw new Error(propertyName + " does not exist for entity Profile");
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
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsApiEnabledAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsAuthorApexAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsBulkApiHardDeleteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsCanUseNewDashboardBuilderAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsConvertLeadsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsCreateMultiforceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsCustomizeApplicationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsEditCaseCommentsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsEditEventAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsEditOppLineItemUnitPriceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsEditPublicDocumentsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsEditReadonlyFieldsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsEditReportsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsEditTaskAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsEnableNotificationsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsImportLeadsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsInstallMultiforceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageAnalyticSnapshotsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageBusinessHourHolidaysAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageCallCentersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageCasesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageCategoriesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageCssUsersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageCustomReportTypesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageDashboardsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageDataCategoriesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageDataIntegrationsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageDynamicDashboardsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageEmailClientConfigAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageLeadsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageMobileAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManagePartnerNetConnAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageRemoteAccessAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageSelfServiceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageSolutionsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsManageUsersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsModifyAllDataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsNewReportBuilderAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsPasswordNeverExpiresAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsPublishMultiforceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsRunReportsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsScheduleReportsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsSendSitRequestsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsSolutionImportAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsTransferAnyCaseAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsTransferAnyEntityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsTransferAnyLeadAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsUseTeamReassignWizardsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsViewAllDataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsViewDataCategoriesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermissionsViewSetupAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystemModstampAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserLicenseIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserTypeAvailable():Boolean
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
    public function invalidateDependentOnSystemModstamp():void
    {
        if (model_internal::_SystemModstampIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSystemModstamp = null;
            model_internal::calculateSystemModstampIsValid();
        }
    }
    public function invalidateDependentOnUserLicenseId():void
    {
        if (model_internal::_UserLicenseIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUserLicenseId = null;
            model_internal::calculateUserLicenseIdIsValid();
        }
    }
    public function invalidateDependentOnUserType():void
    {
        if (model_internal::_UserTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUserType = null;
            model_internal::calculateUserTypeIsValid();
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
    public function get PermissionsApiEnabledStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsAuthorApexStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsBulkApiHardDeleteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsCanUseNewDashboardBuilderStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsConvertLeadsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsCreateMultiforceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsCustomizeApplicationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsEditCaseCommentsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsEditEventStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsEditOppLineItemUnitPriceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsEditPublicDocumentsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsEditReadonlyFieldsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsEditReportsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsEditTaskStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsEnableNotificationsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsImportLeadsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsInstallMultiforceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageAnalyticSnapshotsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageBusinessHourHolidaysStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageCallCentersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageCasesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageCategoriesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageCssUsersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageCustomReportTypesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageDashboardsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageDataCategoriesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageDataIntegrationsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageDynamicDashboardsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageEmailClientConfigStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageLeadsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageMobileStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManagePartnerNetConnStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageRemoteAccessStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageSelfServiceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageSolutionsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsManageUsersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsModifyAllDataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsNewReportBuilderStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsPasswordNeverExpiresStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsPublishMultiforceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsRunReportsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsScheduleReportsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsSendSitRequestsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsSolutionImportStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsTransferAnyCaseStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsTransferAnyEntityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsTransferAnyLeadStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsUseTeamReassignWizardsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsViewAllDataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsViewDataCategoriesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PermissionsViewSetupStyle():com.adobe.fiber.styles.Style
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
    public function get UserLicenseIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UserLicenseIdValidator() : StyleValidator
    {
        return model_internal::_UserLicenseIdValidator;
    }

    model_internal function set _UserLicenseIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UserLicenseIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UserLicenseIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UserLicenseIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UserLicenseIdIsValid():Boolean
    {
        if (!model_internal::_UserLicenseIdIsValidCacheInitialized)
        {
            model_internal::calculateUserLicenseIdIsValid();
        }

        return model_internal::_UserLicenseIdIsValid;
    }

    model_internal function calculateUserLicenseIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UserLicenseIdValidator.validate(model_internal::_instance.UserLicenseId)
        model_internal::_UserLicenseIdIsValid_der = (valRes.results == null);
        model_internal::_UserLicenseIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UserLicenseIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UserLicenseIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UserLicenseIdValidationFailureMessages():Array
    {
        if (model_internal::_UserLicenseIdValidationFailureMessages == null)
            model_internal::calculateUserLicenseIdIsValid();

        return _UserLicenseIdValidationFailureMessages;
    }

    model_internal function set UserLicenseIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UserLicenseIdValidationFailureMessages;

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
            model_internal::_UserLicenseIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UserLicenseIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UserTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UserTypeValidator() : StyleValidator
    {
        return model_internal::_UserTypeValidator;
    }

    model_internal function set _UserTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UserTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UserTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UserTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UserTypeIsValid():Boolean
    {
        if (!model_internal::_UserTypeIsValidCacheInitialized)
        {
            model_internal::calculateUserTypeIsValid();
        }

        return model_internal::_UserTypeIsValid;
    }

    model_internal function calculateUserTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UserTypeValidator.validate(model_internal::_instance.UserType)
        model_internal::_UserTypeIsValid_der = (valRes.results == null);
        model_internal::_UserTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UserTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UserTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UserTypeValidationFailureMessages():Array
    {
        if (model_internal::_UserTypeValidationFailureMessages == null)
            model_internal::calculateUserTypeIsValid();

        return _UserTypeValidationFailureMessages;
    }

    model_internal function set UserTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UserTypeValidationFailureMessages;

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
            model_internal::_UserTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UserTypeValidationFailureMessages", oldValue, value));
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
            case("SystemModstamp"):
            {
                return SystemModstampValidationFailureMessages;
            }
            case("UserLicenseId"):
            {
                return UserLicenseIdValidationFailureMessages;
            }
            case("UserType"):
            {
                return UserTypeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
