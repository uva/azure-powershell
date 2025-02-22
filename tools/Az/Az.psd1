#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 9/1/2021
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '6.4.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with PowerShell and Windows PowerShell.
For more information about the Az module, please visit the following: https://docs.microsoft.com/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.5.3'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.4'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '2.3.0'; }, 
               @{ModuleName = 'Az.AppConfiguration'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.Attestation'; RequiredVersion = '0.1.8'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.7.1'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '3.1.0'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '1.8.0'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.9.0'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '4.17.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '2.2.3'; }, 
               @{ModuleName = 'Az.CosmosDB'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Databricks'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.14.0'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.DataShare'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.DesktopVirtualization'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.DeploymentManager'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '1.8.0'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.8.0'; }, 
               @{ModuleName = 'Az.Functions'; RequiredVersion = '3.1.0'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '4.3.0'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.7.3'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '3.5.0'; }, 
               @{ModuleName = 'Az.Kusto'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.Maintenance'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Migrate'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '2.7.0'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '4.11.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '2.3.0'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.4.1'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '4.6.0'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.RedisEnterpriseCache'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.ResourceMover'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '4.3.1'; }, 
               @{ModuleName = 'Az.Security'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.SecurityInsights'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '3.0.1'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '3.5.0'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '3.11.0'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '1.6.0'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Support'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.0.4'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '2.8.2'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ARM','ResourceManager','Linux','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '6.4.0 - September 2021
Az.Accounts
* Corrected the URLs to Azure Portal in the results of ''Get-AzEnvironment'' and ''Get-AzContext''. [#15429]
* Made infrastructural changes to support overriding default subscription via a ''-SubscriptionId <String>'' parameter.
    - [Az.Aks](https://docs.microsoft.com/powershell/module/az.aks/get-azakscluster) is the first module that supports it.

Az.Aks
* Made ''-Subscription <String>'' available in all Aks cmdlets. You can manage Aks resources in other subscriptions without switching the context.

Az.ApiManagement
* Added new ''Sync-AzApiManagementKeyVaultSecret'' cmdlet.
* Added new ''New-AzApiManagementKeyVaultObject'' cmdlet.
* Added new optional [-useFromLocation] parameter to the ''Get-ApiManagementCache'' ''New-ApiManagementCache''''Update-ApiManagementCache'' cmdlet.
* Updated cmdlet **New-AzApiManagement** to manage ApiManagement service 
    - Added support for the new ''Isolated'' SKU
    - Added support for managing Availability Zones using ''Zone'' property
    - Added support for Disabling Gateway in a Region using ''DisableGateway'' property
    - Added support for managing the minimum Api Version to allow for Control Plane using ''MinimalControlPlaneApiVersion'' property.
* Updated cmdlet **New-AzApiManagementRegion** to manage ApiManagement service     
    - Added support for managing Availability Zones using ''Zone'' property
    - Added support for Disabling Gateway in a Region using ''DisableGateway'' property
* Updated cmdlet **Add-AzApiManagementRegion** to manage ApiManagement service     
    - Added support for managing Availability Zones using ''Zone'' property
    - Added support for Disabling Gateway in a Region using ''DisableGateway'' property
* Updated cmdlet **Update-AzApiManagementRegion** to manage ApiManagement service     
    - Added support for managing Availability Zones using ''Zone'' property
    - Added support for Disabling Gateway in a Region using ''DisableGateway'' property
* Updated cmdlet **New-AzApiManagementCustomHostnameConfiguration** to manage Custom Hostname Configuration
    - Added support for specifying ''IdentityClientId'' to provide Managed Identity User Assigned ClientId to use with KeyVault

Az.Automation
* Fixed bug: Closing in input file handle in Import-AzAutomationRunbook

Az.Cdn
* Fixed mandatory parameters issue in ''Get-AzCdnEndpointResourceUsage'' cmdlet

Az.Compute
* Added new parameters ''-LinuxConfigurationPatchMode'', ''-WindowsConfigurationPatchMode'', and ''-LinuxConfigurationProvisionVMAgent'' to ''Set-AzVmssOSProfile''
* Added new parameters ''-SshKeyName'' and ''-GenerateSshKey'' to ''New-AzVM'' to create a VM with SSH
* Fixed a bug in ''Add-AzVHD'' on Linux that caused uploads to fail for certain destination URI
* Added new cmdlets for Restore Points and Restore Point Collection:
    - ''New-AzRestorePoint''
    - ''New-AzRestorePointCollection''
    - ''Get-AzRestorePoint''
    - ''Get-AzRestorePointCollection''
    - ''Update-AzRestorePointCollection''
    - ''Remove-AzRestorePoint''
    - ''Remove-AzRestorePointCollection''
* Added new parameters ''-EnableSpotRestore'' and ''-SpotRestoreTimeout'' to ''New-AzVMSSConfig'' to enable Spot Restore Policy 
* Added new cmdlets: ''Update-AzCapacityReservationGroup'' and ''Update-AzCapacityReservation''

Az.CosmosDB
* Fixed a bug where the restore of deleted database accounts fail.

Az.DataFactory
* Added a subnetId argument for the ''Set-AzDataFactoryV2IntegrationRuntime'' cmdlet to support RBAC checking for VNet injection against the subnet resource ID instead of the VNet resource ID.
* Added the ''Get-AzDataFactoryV2IntegrationRuntimeOutboundNetworkDependenciesEndpoint'' cmdlet to provide a list of outbound network dependencies for SSIS integration runtime in Azure Data Factory that joins a virtual network.
* Added PublicNetworkAccess to Data Factory.
* Updated ADF .Net SDK version to 4.23.0

Az.KeyVault
* Supported adding EC keys in key vault [#15699]

Az.Migrate
* Supported duplicate disk UUID in source disk.
* Supported subnets in same VNet for AVSet.
* Supported runAsAccount fetching for multiple Vcenters in same site.

Az.Network
* Updated cmdlet to add ''Subnet'' property for IP based load balancer backend address pool.
    - ''New-AzLoadBalancerBackendAddressConfig''
* Updated cmdlet to add ''TunnelInterface'' property for backend pool related operations.
    - ''New-AzLoadBalancerBackendAddressPool''
    - ''Set-AzLoadBalancerBackendAddressPool''

Az.RecoveryServices
* Azure Site Recovery multi appliance support for VMware to Azure disaster recovery scenarios using RCM as the control plane.
* Azure Backup fixed targetPhysicalPath issue with SQL CRR
* Azure Backup fixed disable protection for SQL workload
* Azure Backup resolved bug in setting CMK properties in latest release
* Azure Backup removed special characters from register-azrecoveryservicesbackupcontainer command help text

Az.Resources
* Use JsonExtensions to serialize deserialize JSON objects to ensure the use of custom serialization settings [#15552]
* Added support for ''Unsupported'' and ''NoEffect'' change types to deployment What-If cmdlets.

Az.SecurityInsights
* Updated to ''Get-AzSentinelIncident'' parameters
    - Added ''-Filter'' to support OData filter
    - Added ''-OrderBy'' to support OData ordering
    - Added ''-Max'' to support retrieving more than the default of 1000 incidents.

Az.Sql
* Changed the underlying implementation of ''Get-AzSqlDatabase'' to support a paginated response from the server
* Added ''ZoneRedundant'' parameter to ''New-AzSqlInstance'' and ''Set-AzSqlInstance'' to enable the creation and the update of zone - redundant instances.
* Added ZoneRedundant field to the model of the managed instance so that it displays information about zone - redundancy for instance that are returned by ''Get-AzSqlInstance''.
* Extended AuditActionGroups enum in server & database audit. Added DBCC_GROUP, DATABASE_OWNERSHIP_CHANGE_GROUP and DATABASE_CHANGE_GROUP.
* Added ''AsJob'' flag to ''Remove-AzSqlInstance''
* Added ''SubnetId'' parameter to ''Set-AzSqlInstance'' to support the cross-subnet update SLO
* Upgraded to newest SDK version

Az.Storage
* Supported get/set blob tags on a specific blob
    -  ''Get-AzStorageBlobTag''
    -  ''Set-AzStorageBlobTag''
* Supported create destination blob with specific blob tags while upload/copy Blob
    -  ''Set-AzStorageBlobContent''
    -  ''Start-AzStorageBlobCopy''
* Supported list blobs across containers with a blob tag filter sql expression
    -  ''Get-AzStorageBlobByTag''
* Supported list blobs inside a container and include Blob Tags
    -  ''Get-AzStorageBlob''
* Supported run blob operation with blob tag condition, and fail the cmdlet when blob tag condition not match
    -  ''Get-AzStorageBlob''
    -  ''Get-AzStorageBlobContent''
    -  ''Get-AzStorageBlobTag''
    -  ''Remove-AzStorageBlob''
    -  ''Set-AzStorageBlobContent''
    -  ''Set-AzStorageBlobTag''
    -  ''Start-AzStorageBlobCopy''
    -  ''Stop-AzStorageBlobCopy''
* Generate blob sas token with new API version
    -  ''New-AzStorageBlobSASToken'' 
    -  ''New-AzStorageContainerSASToken'' 
    -  ''New-AzStorageAccountSASToken''
* Fixed blob copy failure with OAuth credential when client and server has time difference [#15644]
    -  ''Copy-AzStorageBlob'' 
* Fixed remove Data Lake Gen2 item fail with readonly SAS token
    -  ''Remove-AzDataLakeGen2Item'' 
* Revised destination existing check in move Data Lake Gen2 item
    -  ''Move-AzDataLakeGen2Item'' 

Az.StorageSync
* Added parameter sets to ''Invoke-AzStorageSyncChangeDetection''
    - Can call the cmdlet without -DirectoryPath and -Path parameters to trigger change detection on an entire file share
* Added support for authoritative upload as part of New-AzStorageSyncServerEndpoint.
* Added cloud change enumeration status information in Cloud Endpoint object.
* Updated Server Endpoint object with various health properties
* Added ''ServerName'' property in Server Endpoint and Registered Server objects to support showing the current FQDN of a server.

Az.Websites
* Fixed ''Set-AzWebApp'' to return a valid warning message when fails to add -Hostname #9316
* Fixed ''Get-AzWebApp'' to return CustomDomainVerificationId in the response. #9316
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

