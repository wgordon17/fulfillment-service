# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [osac/public/v1/metadata_type.proto](#osac_public_v1_metadata_type-proto)
    - [Metadata](#osac-public-v1-Metadata)
    - [Metadata.AnnotationsEntry](#osac-public-v1-Metadata-AnnotationsEntry)
    - [Metadata.LabelsEntry](#osac-public-v1-Metadata-LabelsEntry)

- [osac/public/v1/access_key_type.proto](#osac_public_v1_access_key_type-proto)
    - [AccessKey](#osac-public-v1-AccessKey)
    - [AccessKeyCredentials](#osac-public-v1-AccessKeyCredentials)
    - [AccessKeySpec](#osac-public-v1-AccessKeySpec)
    - [AccessKeyStatus](#osac-public-v1-AccessKeyStatus)

- [osac/public/v1/access_keys_service.proto](#osac_public_v1_access_keys_service-proto)
    - [AccessKeysCreateRequest](#osac-public-v1-AccessKeysCreateRequest)
    - [AccessKeysCreateResponse](#osac-public-v1-AccessKeysCreateResponse)
    - [AccessKeysDeleteRequest](#osac-public-v1-AccessKeysDeleteRequest)
    - [AccessKeysDeleteResponse](#osac-public-v1-AccessKeysDeleteResponse)
    - [AccessKeysDisableRequest](#osac-public-v1-AccessKeysDisableRequest)
    - [AccessKeysDisableResponse](#osac-public-v1-AccessKeysDisableResponse)
    - [AccessKeysEnableRequest](#osac-public-v1-AccessKeysEnableRequest)
    - [AccessKeysEnableResponse](#osac-public-v1-AccessKeysEnableResponse)
    - [AccessKeysGetRequest](#osac-public-v1-AccessKeysGetRequest)
    - [AccessKeysGetResponse](#osac-public-v1-AccessKeysGetResponse)
    - [AccessKeysListRequest](#osac-public-v1-AccessKeysListRequest)
    - [AccessKeysListResponse](#osac-public-v1-AccessKeysListResponse)

    - [AccessKeys](#osac-public-v1-AccessKeys)

- [osac/public/v1/authn_capabilities_type.proto](#osac_public_v1_authn_capabilities_type-proto)
    - [AuthnCapabilities](#osac-public-v1-AuthnCapabilities)

- [osac/public/v1/capabilities_service.proto](#osac_public_v1_capabilities_service-proto)
    - [CapabilitiesGetRequest](#osac-public-v1-CapabilitiesGetRequest)
    - [CapabilitiesGetResponse](#osac-public-v1-CapabilitiesGetResponse)

    - [Capabilities](#osac-public-v1-Capabilities)

- [osac/public/v1/cluster_template_type.proto](#osac_public_v1_cluster_template_type-proto)
    - [ClusterTemplate](#osac-public-v1-ClusterTemplate)
    - [ClusterTemplate.NodeSetsEntry](#osac-public-v1-ClusterTemplate-NodeSetsEntry)
    - [ClusterTemplateNodeSet](#osac-public-v1-ClusterTemplateNodeSet)
    - [ClusterTemplateParameterDefinition](#osac-public-v1-ClusterTemplateParameterDefinition)

- [osac/public/v1/cluster_templates_service.proto](#osac_public_v1_cluster_templates_service-proto)
    - [ClusterTemplatesCreateRequest](#osac-public-v1-ClusterTemplatesCreateRequest)
    - [ClusterTemplatesCreateResponse](#osac-public-v1-ClusterTemplatesCreateResponse)
    - [ClusterTemplatesDeleteRequest](#osac-public-v1-ClusterTemplatesDeleteRequest)
    - [ClusterTemplatesDeleteResponse](#osac-public-v1-ClusterTemplatesDeleteResponse)
    - [ClusterTemplatesGetRequest](#osac-public-v1-ClusterTemplatesGetRequest)
    - [ClusterTemplatesGetResponse](#osac-public-v1-ClusterTemplatesGetResponse)
    - [ClusterTemplatesListRequest](#osac-public-v1-ClusterTemplatesListRequest)
    - [ClusterTemplatesListResponse](#osac-public-v1-ClusterTemplatesListResponse)
    - [ClusterTemplatesUpdateRequest](#osac-public-v1-ClusterTemplatesUpdateRequest)
    - [ClusterTemplatesUpdateResponse](#osac-public-v1-ClusterTemplatesUpdateResponse)

    - [ClusterTemplates](#osac-public-v1-ClusterTemplates)

- [osac/public/v1/condition_status_type.proto](#osac_public_v1_condition_status_type-proto)
    - [ConditionStatus](#osac-public-v1-ConditionStatus)

- [osac/public/v1/cluster_type.proto](#osac_public_v1_cluster_type-proto)
    - [Cluster](#osac-public-v1-Cluster)
    - [ClusterCondition](#osac-public-v1-ClusterCondition)
    - [ClusterNetwork](#osac-public-v1-ClusterNetwork)
    - [ClusterNodeSet](#osac-public-v1-ClusterNodeSet)
    - [ClusterSpec](#osac-public-v1-ClusterSpec)
    - [ClusterSpec.NodeSetsEntry](#osac-public-v1-ClusterSpec-NodeSetsEntry)
    - [ClusterSpec.TemplateParametersEntry](#osac-public-v1-ClusterSpec-TemplateParametersEntry)
    - [ClusterStatus](#osac-public-v1-ClusterStatus)
    - [ClusterStatus.NodeSetsEntry](#osac-public-v1-ClusterStatus-NodeSetsEntry)

    - [ClusterConditionType](#osac-public-v1-ClusterConditionType)
    - [ClusterState](#osac-public-v1-ClusterState)

- [osac/public/v1/clusters_service.proto](#osac_public_v1_clusters_service-proto)
    - [ClustersCreateRequest](#osac-public-v1-ClustersCreateRequest)
    - [ClustersCreateResponse](#osac-public-v1-ClustersCreateResponse)
    - [ClustersDeleteRequest](#osac-public-v1-ClustersDeleteRequest)
    - [ClustersDeleteResponse](#osac-public-v1-ClustersDeleteResponse)
    - [ClustersGetKubeconfigRequest](#osac-public-v1-ClustersGetKubeconfigRequest)
    - [ClustersGetKubeconfigResponse](#osac-public-v1-ClustersGetKubeconfigResponse)
    - [ClustersGetKubeconfigViaHttpRequest](#osac-public-v1-ClustersGetKubeconfigViaHttpRequest)
    - [ClustersGetPasswordRequest](#osac-public-v1-ClustersGetPasswordRequest)
    - [ClustersGetPasswordResponse](#osac-public-v1-ClustersGetPasswordResponse)
    - [ClustersGetPasswordViaHttpRequest](#osac-public-v1-ClustersGetPasswordViaHttpRequest)
    - [ClustersGetRequest](#osac-public-v1-ClustersGetRequest)
    - [ClustersGetResponse](#osac-public-v1-ClustersGetResponse)
    - [ClustersListRequest](#osac-public-v1-ClustersListRequest)
    - [ClustersListResponse](#osac-public-v1-ClustersListResponse)
    - [ClustersUpdateRequest](#osac-public-v1-ClustersUpdateRequest)
    - [ClustersUpdateResponse](#osac-public-v1-ClustersUpdateResponse)

    - [Clusters](#osac-public-v1-Clusters)

- [osac/public/v1/compute_instance_template_type.proto](#osac_public_v1_compute_instance_template_type-proto)
    - [ComputeInstanceTemplate](#osac-public-v1-ComputeInstanceTemplate)
    - [ComputeInstanceTemplateParameterDefinition](#osac-public-v1-ComputeInstanceTemplateParameterDefinition)

- [osac/public/v1/compute_instance_templates_service.proto](#osac_public_v1_compute_instance_templates_service-proto)
    - [ComputeInstanceTemplatesCreateRequest](#osac-public-v1-ComputeInstanceTemplatesCreateRequest)
    - [ComputeInstanceTemplatesCreateResponse](#osac-public-v1-ComputeInstanceTemplatesCreateResponse)
    - [ComputeInstanceTemplatesDeleteRequest](#osac-public-v1-ComputeInstanceTemplatesDeleteRequest)
    - [ComputeInstanceTemplatesDeleteResponse](#osac-public-v1-ComputeInstanceTemplatesDeleteResponse)
    - [ComputeInstanceTemplatesGetRequest](#osac-public-v1-ComputeInstanceTemplatesGetRequest)
    - [ComputeInstanceTemplatesGetResponse](#osac-public-v1-ComputeInstanceTemplatesGetResponse)
    - [ComputeInstanceTemplatesListRequest](#osac-public-v1-ComputeInstanceTemplatesListRequest)
    - [ComputeInstanceTemplatesListResponse](#osac-public-v1-ComputeInstanceTemplatesListResponse)
    - [ComputeInstanceTemplatesUpdateRequest](#osac-public-v1-ComputeInstanceTemplatesUpdateRequest)
    - [ComputeInstanceTemplatesUpdateResponse](#osac-public-v1-ComputeInstanceTemplatesUpdateResponse)

    - [ComputeInstanceTemplates](#osac-public-v1-ComputeInstanceTemplates)

- [osac/public/v1/compute_instance_type.proto](#osac_public_v1_compute_instance_type-proto)
    - [ComputeInstance](#osac-public-v1-ComputeInstance)
    - [ComputeInstanceCondition](#osac-public-v1-ComputeInstanceCondition)
    - [ComputeInstanceDisk](#osac-public-v1-ComputeInstanceDisk)
    - [ComputeInstanceImage](#osac-public-v1-ComputeInstanceImage)
    - [ComputeInstanceSpec](#osac-public-v1-ComputeInstanceSpec)
    - [ComputeInstanceSpec.TemplateParametersEntry](#osac-public-v1-ComputeInstanceSpec-TemplateParametersEntry)
    - [ComputeInstanceStatus](#osac-public-v1-ComputeInstanceStatus)

    - [ComputeInstanceConditionType](#osac-public-v1-ComputeInstanceConditionType)
    - [ComputeInstanceState](#osac-public-v1-ComputeInstanceState)

- [osac/public/v1/compute_instances_service.proto](#osac_public_v1_compute_instances_service-proto)
    - [ComputeInstancesCreateRequest](#osac-public-v1-ComputeInstancesCreateRequest)
    - [ComputeInstancesCreateResponse](#osac-public-v1-ComputeInstancesCreateResponse)
    - [ComputeInstancesDeleteRequest](#osac-public-v1-ComputeInstancesDeleteRequest)
    - [ComputeInstancesDeleteResponse](#osac-public-v1-ComputeInstancesDeleteResponse)
    - [ComputeInstancesGetRequest](#osac-public-v1-ComputeInstancesGetRequest)
    - [ComputeInstancesGetResponse](#osac-public-v1-ComputeInstancesGetResponse)
    - [ComputeInstancesListRequest](#osac-public-v1-ComputeInstancesListRequest)
    - [ComputeInstancesListResponse](#osac-public-v1-ComputeInstancesListResponse)
    - [ComputeInstancesUpdateRequest](#osac-public-v1-ComputeInstancesUpdateRequest)
    - [ComputeInstancesUpdateResponse](#osac-public-v1-ComputeInstancesUpdateResponse)

    - [ComputeInstances](#osac-public-v1-ComputeInstances)

- [osac/public/v1/console_service.proto](#osac_public_v1_console_service-proto)
    - [ConsoleConnectInit](#osac-public-v1-ConsoleConnectInit)
    - [ConsoleConnectRequest](#osac-public-v1-ConsoleConnectRequest)
    - [ConsoleConnectResponse](#osac-public-v1-ConsoleConnectResponse)
    - [ConsoleGetAccessRequest](#osac-public-v1-ConsoleGetAccessRequest)
    - [ConsoleGetAccessResponse](#osac-public-v1-ConsoleGetAccessResponse)
    - [ConsoleInput](#osac-public-v1-ConsoleInput)
    - [ConsoleOutput](#osac-public-v1-ConsoleOutput)
    - [ConsoleResize](#osac-public-v1-ConsoleResize)
    - [ConsoleStatus](#osac-public-v1-ConsoleStatus)

    - [ConsoleConnectionState](#osac-public-v1-ConsoleConnectionState)
    - [ConsoleResourceType](#osac-public-v1-ConsoleResourceType)
    - [ConsoleType](#osac-public-v1-ConsoleType)

    - [Console](#osac-public-v1-Console)

- [osac/public/v1/host_type_type.proto](#osac_public_v1_host_type_type-proto)
    - [HostType](#osac-public-v1-HostType)

- [osac/public/v1/event_type.proto](#osac_public_v1_event_type-proto)
    - [Event](#osac-public-v1-Event)

    - [EventType](#osac-public-v1-EventType)

- [osac/public/v1/events_service.proto](#osac_public_v1_events_service-proto)
    - [EventsWatchRequest](#osac-public-v1-EventsWatchRequest)
    - [EventsWatchResponse](#osac-public-v1-EventsWatchResponse)

    - [Events](#osac-public-v1-Events)

- [osac/public/v1/host_types_service.proto](#osac_public_v1_host_types_service-proto)
    - [HostTypesCreateRequest](#osac-public-v1-HostTypesCreateRequest)
    - [HostTypesCreateResponse](#osac-public-v1-HostTypesCreateResponse)
    - [HostTypesDeleteRequest](#osac-public-v1-HostTypesDeleteRequest)
    - [HostTypesDeleteResponse](#osac-public-v1-HostTypesDeleteResponse)
    - [HostTypesGetRequest](#osac-public-v1-HostTypesGetRequest)
    - [HostTypesGetResponse](#osac-public-v1-HostTypesGetResponse)
    - [HostTypesListRequest](#osac-public-v1-HostTypesListRequest)
    - [HostTypesListResponse](#osac-public-v1-HostTypesListResponse)
    - [HostTypesUpdateRequest](#osac-public-v1-HostTypesUpdateRequest)
    - [HostTypesUpdateResponse](#osac-public-v1-HostTypesUpdateResponse)

    - [HostTypes](#osac-public-v1-HostTypes)

- [osac/public/v1/network_class_type.proto](#osac_public_v1_network_class_type-proto)
    - [NetworkClass](#osac-public-v1-NetworkClass)
    - [NetworkClassCapabilities](#osac-public-v1-NetworkClassCapabilities)
    - [NetworkClassStatus](#osac-public-v1-NetworkClassStatus)

    - [NetworkClassState](#osac-public-v1-NetworkClassState)

- [osac/public/v1/network_classes_service.proto](#osac_public_v1_network_classes_service-proto)
    - [NetworkClassesCreateRequest](#osac-public-v1-NetworkClassesCreateRequest)
    - [NetworkClassesCreateResponse](#osac-public-v1-NetworkClassesCreateResponse)
    - [NetworkClassesDeleteRequest](#osac-public-v1-NetworkClassesDeleteRequest)
    - [NetworkClassesDeleteResponse](#osac-public-v1-NetworkClassesDeleteResponse)
    - [NetworkClassesGetRequest](#osac-public-v1-NetworkClassesGetRequest)
    - [NetworkClassesGetResponse](#osac-public-v1-NetworkClassesGetResponse)
    - [NetworkClassesListRequest](#osac-public-v1-NetworkClassesListRequest)
    - [NetworkClassesListResponse](#osac-public-v1-NetworkClassesListResponse)
    - [NetworkClassesUpdateRequest](#osac-public-v1-NetworkClassesUpdateRequest)
    - [NetworkClassesUpdateResponse](#osac-public-v1-NetworkClassesUpdateResponse)

    - [NetworkClasses](#osac-public-v1-NetworkClasses)

- [osac/public/v1/openapi_options.proto](#osac_public_v1_openapi_options-proto)
- [osac/public/v1/organization_type.proto](#osac_public_v1_organization_type-proto)
    - [Organization](#osac-public-v1-Organization)

- [osac/public/v1/organizations_service.proto](#osac_public_v1_organizations_service-proto)
    - [OrganizationsCreateRequest](#osac-public-v1-OrganizationsCreateRequest)
    - [OrganizationsCreateResponse](#osac-public-v1-OrganizationsCreateResponse)
    - [OrganizationsDeleteRequest](#osac-public-v1-OrganizationsDeleteRequest)
    - [OrganizationsDeleteResponse](#osac-public-v1-OrganizationsDeleteResponse)
    - [OrganizationsGetRequest](#osac-public-v1-OrganizationsGetRequest)
    - [OrganizationsGetResponse](#osac-public-v1-OrganizationsGetResponse)
    - [OrganizationsListRequest](#osac-public-v1-OrganizationsListRequest)
    - [OrganizationsListResponse](#osac-public-v1-OrganizationsListResponse)
    - [OrganizationsUpdateRequest](#osac-public-v1-OrganizationsUpdateRequest)
    - [OrganizationsUpdateResponse](#osac-public-v1-OrganizationsUpdateResponse)

    - [Organizations](#osac-public-v1-Organizations)

- [osac/public/v1/public_ip_type.proto](#osac_public_v1_public_ip_type-proto)
    - [PublicIP](#osac-public-v1-PublicIP)
    - [PublicIPSpec](#osac-public-v1-PublicIPSpec)
    - [PublicIPStatus](#osac-public-v1-PublicIPStatus)

    - [PublicIPState](#osac-public-v1-PublicIPState)

- [osac/public/v1/public_ips_service.proto](#osac_public_v1_public_ips_service-proto)
    - [PublicIPsCreateRequest](#osac-public-v1-PublicIPsCreateRequest)
    - [PublicIPsCreateResponse](#osac-public-v1-PublicIPsCreateResponse)
    - [PublicIPsDeleteRequest](#osac-public-v1-PublicIPsDeleteRequest)
    - [PublicIPsDeleteResponse](#osac-public-v1-PublicIPsDeleteResponse)
    - [PublicIPsGetRequest](#osac-public-v1-PublicIPsGetRequest)
    - [PublicIPsGetResponse](#osac-public-v1-PublicIPsGetResponse)
    - [PublicIPsListRequest](#osac-public-v1-PublicIPsListRequest)
    - [PublicIPsListResponse](#osac-public-v1-PublicIPsListResponse)

    - [PublicIPs](#osac-public-v1-PublicIPs)

- [osac/public/v1/security_group_type.proto](#osac_public_v1_security_group_type-proto)
    - [SecurityGroup](#osac-public-v1-SecurityGroup)
    - [SecurityGroupSpec](#osac-public-v1-SecurityGroupSpec)
    - [SecurityGroupStatus](#osac-public-v1-SecurityGroupStatus)
    - [SecurityRule](#osac-public-v1-SecurityRule)

    - [Protocol](#osac-public-v1-Protocol)
    - [SecurityGroupState](#osac-public-v1-SecurityGroupState)

- [osac/public/v1/security_groups_service.proto](#osac_public_v1_security_groups_service-proto)
    - [SecurityGroupsCreateRequest](#osac-public-v1-SecurityGroupsCreateRequest)
    - [SecurityGroupsCreateResponse](#osac-public-v1-SecurityGroupsCreateResponse)
    - [SecurityGroupsDeleteRequest](#osac-public-v1-SecurityGroupsDeleteRequest)
    - [SecurityGroupsDeleteResponse](#osac-public-v1-SecurityGroupsDeleteResponse)
    - [SecurityGroupsGetRequest](#osac-public-v1-SecurityGroupsGetRequest)
    - [SecurityGroupsGetResponse](#osac-public-v1-SecurityGroupsGetResponse)
    - [SecurityGroupsListRequest](#osac-public-v1-SecurityGroupsListRequest)
    - [SecurityGroupsListResponse](#osac-public-v1-SecurityGroupsListResponse)
    - [SecurityGroupsUpdateRequest](#osac-public-v1-SecurityGroupsUpdateRequest)
    - [SecurityGroupsUpdateResponse](#osac-public-v1-SecurityGroupsUpdateResponse)

    - [SecurityGroups](#osac-public-v1-SecurityGroups)

- [osac/public/v1/subnet_type.proto](#osac_public_v1_subnet_type-proto)
    - [Subnet](#osac-public-v1-Subnet)
    - [SubnetSpec](#osac-public-v1-SubnetSpec)
    - [SubnetStatus](#osac-public-v1-SubnetStatus)

    - [SubnetState](#osac-public-v1-SubnetState)

- [osac/public/v1/subnets_service.proto](#osac_public_v1_subnets_service-proto)
    - [SubnetsCreateRequest](#osac-public-v1-SubnetsCreateRequest)
    - [SubnetsCreateResponse](#osac-public-v1-SubnetsCreateResponse)
    - [SubnetsDeleteRequest](#osac-public-v1-SubnetsDeleteRequest)
    - [SubnetsDeleteResponse](#osac-public-v1-SubnetsDeleteResponse)
    - [SubnetsGetRequest](#osac-public-v1-SubnetsGetRequest)
    - [SubnetsGetResponse](#osac-public-v1-SubnetsGetResponse)
    - [SubnetsListRequest](#osac-public-v1-SubnetsListRequest)
    - [SubnetsListResponse](#osac-public-v1-SubnetsListResponse)
    - [SubnetsUpdateRequest](#osac-public-v1-SubnetsUpdateRequest)
    - [SubnetsUpdateResponse](#osac-public-v1-SubnetsUpdateResponse)

    - [Subnets](#osac-public-v1-Subnets)

- [osac/public/v1/user_type.proto](#osac_public_v1_user_type-proto)
    - [User](#osac-public-v1-User)
    - [UserCondition](#osac-public-v1-UserCondition)
    - [UserSpec](#osac-public-v1-UserSpec)
    - [UserStatus](#osac-public-v1-UserStatus)

- [osac/public/v1/users_service.proto](#osac_public_v1_users_service-proto)
    - [UsersCreateRequest](#osac-public-v1-UsersCreateRequest)
    - [UsersCreateResponse](#osac-public-v1-UsersCreateResponse)
    - [UsersDeleteRequest](#osac-public-v1-UsersDeleteRequest)
    - [UsersDeleteResponse](#osac-public-v1-UsersDeleteResponse)
    - [UsersGetRequest](#osac-public-v1-UsersGetRequest)
    - [UsersGetResponse](#osac-public-v1-UsersGetResponse)
    - [UsersListRequest](#osac-public-v1-UsersListRequest)
    - [UsersListResponse](#osac-public-v1-UsersListResponse)
    - [UsersUpdateRequest](#osac-public-v1-UsersUpdateRequest)
    - [UsersUpdateResponse](#osac-public-v1-UsersUpdateResponse)

    - [Users](#osac-public-v1-Users)

- [osac/public/v1/virtual_network_type.proto](#osac_public_v1_virtual_network_type-proto)
    - [VirtualNetwork](#osac-public-v1-VirtualNetwork)
    - [VirtualNetworkCapabilities](#osac-public-v1-VirtualNetworkCapabilities)
    - [VirtualNetworkSpec](#osac-public-v1-VirtualNetworkSpec)
    - [VirtualNetworkStatus](#osac-public-v1-VirtualNetworkStatus)

    - [VirtualNetworkState](#osac-public-v1-VirtualNetworkState)

- [osac/public/v1/virtual_networks_service.proto](#osac_public_v1_virtual_networks_service-proto)
    - [VirtualNetworksCreateRequest](#osac-public-v1-VirtualNetworksCreateRequest)
    - [VirtualNetworksCreateResponse](#osac-public-v1-VirtualNetworksCreateResponse)
    - [VirtualNetworksDeleteRequest](#osac-public-v1-VirtualNetworksDeleteRequest)
    - [VirtualNetworksDeleteResponse](#osac-public-v1-VirtualNetworksDeleteResponse)
    - [VirtualNetworksGetRequest](#osac-public-v1-VirtualNetworksGetRequest)
    - [VirtualNetworksGetResponse](#osac-public-v1-VirtualNetworksGetResponse)
    - [VirtualNetworksListRequest](#osac-public-v1-VirtualNetworksListRequest)
    - [VirtualNetworksListResponse](#osac-public-v1-VirtualNetworksListResponse)
    - [VirtualNetworksUpdateRequest](#osac-public-v1-VirtualNetworksUpdateRequest)
    - [VirtualNetworksUpdateResponse](#osac-public-v1-VirtualNetworksUpdateResponse)

    - [VirtualNetworks](#osac-public-v1-VirtualNetworks)

- [Scalar Value Types](#scalar-value-types)



<a name="osac_public_v1_metadata_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/metadata_type.proto



<a name="osac-public-v1-Metadata"></a>

### Metadata
Metadata common to all kinds of objects.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| creation_timestamp | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  | Time of creation of the object. |
| deletion_timestamp | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  | Time of deletion of the object. |
| creators | [string](#string) | repeated | Names of the creators of the object. |
| name | [string](#string) |  | Human friendly name of the object.

Has the same restrictions than DNS labels, as described in RFC 1035:

- Must be between 1 and 63 characters long. - Must only contain letters (a-z), digits (0-9) and hyphens (-). - It isn&#39;t case sensitive.

It is optional and not unique, so multiple objecs, even created by the same user or tenant, can have the same name. |
| tenants | [string](#string) | repeated | Identifiers of the tenants that the object is assigned to. |
| labels | [Metadata.LabelsEntry](#osac-public-v1-Metadata-LabelsEntry) | repeated | Labels contains key-value pairs for organizing and selecting objects.

Keys consist of an optional prefix and a name separated by &#39;/&#39;:

- Prefix is a DNS subdomain (RFC 1035) and must be between 1 and 253 characters long. - Name must be between 1 and 63 characters long, start and end with an alphanumeric character, and contain only letters (a-z), digits (0-9), &#39;-&#39; &#39;_&#39; or &#39;.&#39;.

Values are optional; when present they must be between 0 and 63 characters long and follow the same character rules as names.

Labels are indexed and searchable. |
| annotations | [Metadata.AnnotationsEntry](#osac-public-v1-Metadata-AnnotationsEntry) | repeated | Annotations contains arbitrary metadata for objects.

Keys follow the same rules as label keys, including the optional DNS subdomain prefix and the 1-63 character name restrictions. Values can be any string. |
| version | [int32](#int32) |  | Version is a numeric field that is automatically incremented with every change to the object. |






<a name="osac-public-v1-Metadata-AnnotationsEntry"></a>

### Metadata.AnnotationsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name="osac-public-v1-Metadata-LabelsEntry"></a>

### Metadata.LabelsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |















<a name="osac_public_v1_access_key_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/access_key_type.proto



<a name="osac-public-v1-AccessKey"></a>

### AccessKey
An access key provides programmatic API access for a user.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the access key. |
| metadata | [Metadata](#osac-public-v1-Metadata) |  |  |
| spec | [AccessKeySpec](#osac-public-v1-AccessKeySpec) |  | Specification of the access key. |
| status | [AccessKeyStatus](#osac-public-v1-AccessKeyStatus) |  | Status of the access key. |






<a name="osac-public-v1-AccessKeyCredentials"></a>

### AccessKeyCredentials
AccessKeyCredentials contains the secret credentials for an access key.
This is only returned on access key creation and must be stored securely by the caller.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| access_key_id | [string](#string) |  | Public access key identifier. Format: OSAC{16 random chars} |
| secret_access_key | [string](#string) |  | Secret access key value. SECURITY: This field contains sensitive data and should be handled carefully: - Only transmitted over TLS - Store in a secure secrets manager (Vault, Kubernetes Secrets, AWS Secrets Manager) - Never log this value - Clear from memory after use Format: 40 random characters (base64-encoded random bytes) |






<a name="osac-public-v1-AccessKeySpec"></a>

### AccessKeySpec
AccessKeySpec contains the desired state of the access key.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [string](#string) |  | User ID that owns this access key. |
| organization_id | [string](#string) |  | Organization ID that the user belongs to. |
| enabled | [bool](#bool) |  | Whether the access key is enabled. When disabled, authentication attempts will be rejected. |






<a name="osac-public-v1-AccessKeyStatus"></a>

### AccessKeyStatus
AccessKeyStatus contains the observed state of the access key.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| phase | [string](#string) |  | The access key&#39;s current state. |
| last_used_time | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  | Last time the key was used for authentication. |















<a name="osac_public_v1_access_keys_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/access_keys_service.proto



<a name="osac-public-v1-AccessKeysCreateRequest"></a>

### AccessKeysCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [AccessKey](#osac-public-v1-AccessKey) |  |  |






<a name="osac-public-v1-AccessKeysCreateResponse"></a>

### AccessKeysCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [AccessKey](#osac-public-v1-AccessKey) |  |  |
| credentials | [AccessKeyCredentials](#osac-public-v1-AccessKeyCredentials) |  | Access key credentials. Only populated on successful creation. These credentials must be stored securely. |






<a name="osac-public-v1-AccessKeysDeleteRequest"></a>

### AccessKeysDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| organization_id | [string](#string) |  | Organization ID. |
| user_id | [string](#string) |  | User ID. |






<a name="osac-public-v1-AccessKeysDeleteResponse"></a>

### AccessKeysDeleteResponse







<a name="osac-public-v1-AccessKeysDisableRequest"></a>

### AccessKeysDisableRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| organization_id | [string](#string) |  | Organization ID. |
| user_id | [string](#string) |  | User ID. |






<a name="osac-public-v1-AccessKeysDisableResponse"></a>

### AccessKeysDisableResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [AccessKey](#osac-public-v1-AccessKey) |  |  |






<a name="osac-public-v1-AccessKeysEnableRequest"></a>

### AccessKeysEnableRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| organization_id | [string](#string) |  | Organization ID. |
| user_id | [string](#string) |  | User ID. |






<a name="osac-public-v1-AccessKeysEnableResponse"></a>

### AccessKeysEnableResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [AccessKey](#osac-public-v1-AccessKey) |  |  |






<a name="osac-public-v1-AccessKeysGetRequest"></a>

### AccessKeysGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| organization_id | [string](#string) |  | Organization ID. |
| user_id | [string](#string) |  | User ID. |






<a name="osac-public-v1-AccessKeysGetResponse"></a>

### AccessKeysGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [AccessKey](#osac-public-v1-AccessKey) |  |  |






<a name="osac-public-v1-AccessKeysListRequest"></a>

### AccessKeysListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. If this isn&#39;t provided, or if the value is empty, then all the access keys that the caller has permission to see will be returned. |
| user_id | [string](#string) |  | User ID to list access keys for. |
| organization_id | [string](#string) |  | Organization ID. |






<a name="osac-public-v1-AccessKeysListResponse"></a>

### AccessKeysListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. |
| total | [int32](#int32) |  | Total number of items matching criteria. |
| items | [AccessKey](#osac-public-v1-AccessKey) | repeated | List of access keys. |












<a name="osac-public-v1-AccessKeys"></a>

### AccessKeys


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [AccessKeysListRequest](#osac-public-v1-AccessKeysListRequest) | [AccessKeysListResponse](#osac-public-v1-AccessKeysListResponse) | Retrieves the list of access keys for a user. |
| Get | [AccessKeysGetRequest](#osac-public-v1-AccessKeysGetRequest) | [AccessKeysGetResponse](#osac-public-v1-AccessKeysGetResponse) | Retrieves the details of one specific access key. |
| Create | [AccessKeysCreateRequest](#osac-public-v1-AccessKeysCreateRequest) | [AccessKeysCreateResponse](#osac-public-v1-AccessKeysCreateResponse) | Creates a new access key for a user. Returns the access key credentials which must be stored securely. |
| Disable | [AccessKeysDisableRequest](#osac-public-v1-AccessKeysDisableRequest) | [AccessKeysDisableResponse](#osac-public-v1-AccessKeysDisableResponse) | Disables an access key. Disabled keys cannot be used for authentication. |
| Enable | [AccessKeysEnableRequest](#osac-public-v1-AccessKeysEnableRequest) | [AccessKeysEnableResponse](#osac-public-v1-AccessKeysEnableResponse) | Re-enables a disabled access key. |
| Delete | [AccessKeysDeleteRequest](#osac-public-v1-AccessKeysDeleteRequest) | [AccessKeysDeleteResponse](#osac-public-v1-AccessKeysDeleteResponse) | Deletes an access key. |





<a name="osac_public_v1_authn_capabilities_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/authn_capabilities_type.proto



<a name="osac-public-v1-AuthnCapabilities"></a>

### AuthnCapabilities
Contains the information that helps client know how authentication is managed by the server.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| trusted_token_issuers | [string](#string) | repeated | A list of the OAuth issuers whose access tokens are accepted by the server.

This means that the client can select one of this and then use the OAuth discovery endpoint to find the details of the OAuth server. For example if the value is `https://my.oauth.com` then the client can obtain the details of the authorizatoin server going to the following URL:

 https://my.oauth.com/.well-known/oauth-authorization-server

The discovery process is defined in [RFC 8414](https://datatracker.ietf.org/doc/html/rfc8414).

Note that having an access token issued by one of this servers doesn&#39;t guarantee that the requests from the user will be accepted: it will still be subject to authorization checks that may grant or deny access. |















<a name="osac_public_v1_capabilities_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/capabilities_service.proto



<a name="osac-public-v1-CapabilitiesGetRequest"></a>

### CapabilitiesGetRequest
Request message for the `Get` method of the `Capabilities` service.






<a name="osac-public-v1-CapabilitiesGetResponse"></a>

### CapabilitiesGetResponse
Response message for the `Get` method of the `Capabilities` service.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| authn | [AuthnCapabilities](#osac-public-v1-AuthnCapabilities) |  | Authentication capabilities of the server. |












<a name="osac-public-v1-Capabilities"></a>

### Capabilities
Provides information about the capabilities of the server, such as the list of trusted token issuers for
authentication. This endpoint does not require authentication.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Get | [CapabilitiesGetRequest](#osac-public-v1-CapabilitiesGetRequest) | [CapabilitiesGetResponse](#osac-public-v1-CapabilitiesGetResponse) | Returns the capabilities of the server, including the authentication configuration that clients need in order to obtain access tokens. |





<a name="osac_public_v1_cluster_template_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/cluster_template_type.proto



<a name="osac-public-v1-ClusterTemplate"></a>

### ClusterTemplate
A cluster template defines a type of cluster that can be created by the user. Note that the user doesn&#39;t create these
templates: the system provides a collection of them, and the user chooses one.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the template. |
| metadata | [Metadata](#osac-public-v1-Metadata) |  |  |
| title | [string](#string) |  | Human friendly short description of the template, only a few words, suitable for displaying in one single line on a UI or CLI. |
| description | [string](#string) |  | Human friendly long description of the template, using Markdown format. |
| parameters | [ClusterTemplateParameterDefinition](#osac-public-v1-ClusterTemplateParameterDefinition) | repeated | Definitions of the parameters that can be used to customize the template.

Note that these are only the *definitions* of the parameters, not the actual values. The actual values are in the `spec.template_parameters` field of the cluster. |
| node_sets | [ClusterTemplate.NodeSetsEntry](#osac-public-v1-ClusterTemplate-NodeSetsEntry) | repeated | Initial node sets of the cluster. |






<a name="osac-public-v1-ClusterTemplate-NodeSetsEntry"></a>

### ClusterTemplate.NodeSetsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [ClusterTemplateNodeSet](#osac-public-v1-ClusterTemplateNodeSet) |  |  |






<a name="osac-public-v1-ClusterTemplateNodeSet"></a>

### ClusterTemplateNodeSet
Defines a set of nodes that will be part of cluster, all of them of the same type of host.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| host_type | [string](#string) |  | Identifier of the type of hosts that are part of the set. |
| size | [int32](#int32) |  | Number of nodes of the set. |






<a name="osac-public-v1-ClusterTemplateParameterDefinition"></a>

### ClusterTemplateParameterDefinition
Contains type and documentation of a template parameter.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Name of the parameter.

This is the name that should be used in the `template_parameters` field of the cluster to assign a value to the parameter. |
| title | [string](#string) |  | Human friendly short description of the parameter, only a few words, suitable for displaying in one single line on a UI or CLI. |
| description | [string](#string) |  | Human friendly description of the parameter, using Markdown format. |
| required | [bool](#bool) |  | Indicates if this parameter is required or optional.

Values for required parameters must be included when creating the cluster, otherwise it will be rejected.

Note that there may be other dependencies between parameters which may cause a cluster to be rejected. For example, the allowed values of a parameter may depend on the value of another parameter. That kind of information will be in the `description` field. |
| type | [string](#string) |  | Type of the parameter.

The possible values are the same as those used by the `type_url` field of the `Any` type:

| Type | Value | |--------------------------------|---------------------------------------------------| | Boolean | `type.googleapis.com/google.protobuf.BoolValue` | | Integer number, 32 bits | `type.googleapis.com/google.protobuf.Int32Value` | | Integer number, 64 bits | `type.googleapis.com/google.protobuf.Int64Value` | | Floating point number, 32 bits | `type.googleapis.com/google.protobuf.FloatValue` | | Floating point number, 64 bits | `type.googleapis.com/google.protobuf.DoubleValue` | | String | `type.googleapis.com/google.protobuf.StringValue` | | Timestamp | `type.googleapis.com/google.protobuf.Timestamp` | | Duration | `type.googleapis.com/google.protobuf.Duration` | | Array of bytes | `type.googleapis.com/google.protobuf.BytesValue` | | Any JSON value | `type.googleapis.com/google.protobuf.Value` |

When using the HTTP&#43;JSON version of the API the value provided in the `template_parameters` field of the cluster must be represented as documented in the (ProtoJSON format document)[https://protobuf.dev/programming-guides/json]. |
| default | [google.protobuf.Any](#google-protobuf-Any) |  | Default value for optional parameters. |















<a name="osac_public_v1_cluster_templates_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/cluster_templates_service.proto



<a name="osac-public-v1-ClusterTemplatesCreateRequest"></a>

### ClusterTemplatesCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ClusterTemplate](#osac-public-v1-ClusterTemplate) |  |  |






<a name="osac-public-v1-ClusterTemplatesCreateResponse"></a>

### ClusterTemplatesCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ClusterTemplate](#osac-public-v1-ClusterTemplate) |  |  |






<a name="osac-public-v1-ClusterTemplatesDeleteRequest"></a>

### ClusterTemplatesDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-ClusterTemplatesDeleteResponse"></a>

### ClusterTemplatesDeleteResponse







<a name="osac-public-v1-ClusterTemplatesGetRequest"></a>

### ClusterTemplatesGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-ClusterTemplatesGetResponse"></a>

### ClusterTemplatesGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ClusterTemplate](#osac-public-v1-ClusterTemplate) |  |  |






<a name="osac-public-v1-ClusterTemplatesListRequest"></a>

### ClusterTemplatesListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. The built-in `this` variable refers to the object being tested and `now` refers to the current date and time. If the expression evaluates to `true` the object is included in the results. For example, to retrieve all templates with names starting with `large`:

 this.metadata.name.startsWith(&#34;large&#34;)

If this isn&#39;t provided, or if the value is empty, then all the templates that the user has permission to see will be returned. Not all CEL constructs are currently supported for implementation reasons; see the filter documentation (docs/FILTER.md) for the full details. |
| order | [string](#string) | optional | Order criteria.

The syntax of this parameter is similar to the syntax of the _order by_ clause of a SQL statement, but using the names of the attributes of the templated instead of the names of the columns of a table. For example, in order to sort the templates descending by title the value should be:

 name desc

If the parameter isn&#39;t provided, or if the value is empty, then the order of the results is undefined. |






<a name="osac-public-v1-ClusterTemplatesListResponse"></a>

### ClusterTemplatesListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or of the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [ClusterTemplate](#osac-public-v1-ClusterTemplate) | repeated | List of results. |






<a name="osac-public-v1-ClusterTemplatesUpdateRequest"></a>

### ClusterTemplatesUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ClusterTemplate](#osac-public-v1-ClusterTemplate) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-public-v1-ClusterTemplatesUpdateResponse"></a>

### ClusterTemplatesUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ClusterTemplate](#osac-public-v1-ClusterTemplate) |  |  |












<a name="osac-public-v1-ClusterTemplates"></a>

### ClusterTemplates


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [ClusterTemplatesListRequest](#osac-public-v1-ClusterTemplatesListRequest) | [ClusterTemplatesListResponse](#osac-public-v1-ClusterTemplatesListResponse) | Retrieves the list of cluster templates. |
| Get | [ClusterTemplatesGetRequest](#osac-public-v1-ClusterTemplatesGetRequest) | [ClusterTemplatesGetResponse](#osac-public-v1-ClusterTemplatesGetResponse) | Retrieves the details of one specific cluster template. |
| Create | [ClusterTemplatesCreateRequest](#osac-public-v1-ClusterTemplatesCreateRequest) | [ClusterTemplatesCreateResponse](#osac-public-v1-ClusterTemplatesCreateResponse) | Creates a new cluster template. |
| Update | [ClusterTemplatesUpdateRequest](#osac-public-v1-ClusterTemplatesUpdateRequest) | [ClusterTemplatesUpdateResponse](#osac-public-v1-ClusterTemplatesUpdateResponse) | Updates an existint cluster template. |
| Delete | [ClusterTemplatesDeleteRequest](#osac-public-v1-ClusterTemplatesDeleteRequest) | [ClusterTemplatesDeleteResponse](#osac-public-v1-ClusterTemplatesDeleteResponse) | Delete a cluster template. |





<a name="osac_public_v1_condition_status_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/condition_status_type.proto





<a name="osac-public-v1-ConditionStatus"></a>

### ConditionStatus


| Name | Number | Description |
| ---- | ------ | ----------- |
| CONDITION_STATUS_UNSPECIFIED | 0 | Indicates that the system can&#39;t decide if the object is in the condition or not. |
| CONDITION_STATUS_TRUE | 1 | Indicates that the object is in the condition. |
| CONDITION_STATUS_FALSE | 2 | Indicates that the object is not in the condition. |










<a name="osac_public_v1_cluster_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/cluster_type.proto



<a name="osac-public-v1-Cluster"></a>

### Cluster
Contains the details of the cluster.

The `spec` contains the desired details, and may be modified by the user. The `status` contains the current status of
the cluster, is provided by the system and can&#39;t be modified by the user.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the cluster. |
| metadata | [Metadata](#osac-public-v1-Metadata) |  |  |
| spec | [ClusterSpec](#osac-public-v1-ClusterSpec) |  |  |
| status | [ClusterStatus](#osac-public-v1-ClusterStatus) |  |  |






<a name="osac-public-v1-ClusterCondition"></a>

### ClusterCondition
Contains the details of a condition that describes the status of a cluster.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [ClusterConditionType](#osac-public-v1-ClusterConditionType) |  | Indicates the type of condition. |
| status | [ConditionStatus](#osac-public-v1-ConditionStatus) |  | Indicates the status of the condition. |
| last_transition_time | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  | This time is the last time that the condition was updated. |
| reason | [string](#string) | optional | Contains a the reason of the condition in a format suitable for use by programs.

The possible values will be documented in the object that contains the condition. |
| message | [string](#string) | optional | Contains a text giving more details of the condition.

This will usually be progress reports, or error messages, and are intended for use by humans, to debug problems. |






<a name="osac-public-v1-ClusterNetwork"></a>

### ClusterNetwork
Networking configuration for a cluster.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pod_cidr | [string](#string) | optional | CIDR for the cluster&#39;s pod network.

Must be valid CIDR notation. If not provided, defaults to `10.128.0.0/14`. |
| service_cidr | [string](#string) | optional | CIDR for the cluster&#39;s service network.

Must be valid CIDR notation. If not provided, defaults to `172.30.0.0/16`. |






<a name="osac-public-v1-ClusterNodeSet"></a>

### ClusterNodeSet
Defines a set of nodes that are part of the cluster, all of them of the same type of host.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| host_type | [string](#string) |  | Identifier of the type of hosts that are part of the set.

The details of the host type can be obtained using the `List` and `Get` method of the `HostTypes` service. For example, to get the details of the `acme_1tb` host type using the HTTP&#43;JSON version of the API:

```http GET /api/fulfillment/v1/host_types/acme_1tb ```

Which will return something like this:

```json { &#34;id&#34;: &#34;acme_1tb&#34;, &#34;title&#34;: &#34;ACME server with 1 TiB of RAM and no GPU&#34;, &#34;description&#34;: &#34;ACME server model XYZ with 1 TiB of RAM, 2 Xeon 6 CPUS and no GPU.&#34; } ```

This will be set by the system when the cluster is initially created, according to the template selected by the user.

The user will not have permission to change this field. |
| size | [int32](#int32) |  | Number of nodes of the set. |






<a name="osac-public-v1-ClusterSpec"></a>

### ClusterSpec
The spec contains the details of a cluster as desired by the user.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| template | [string](#string) |  | Reference to the cluster template.

This is mandatory, and must be the value of the `id` field of one of the cluster templates.

This can&#39;t be modified after the cluster is created. |
| template_parameters | [ClusterSpec.TemplateParametersEntry](#osac-public-v1-ClusterSpec-TemplateParametersEntry) | repeated | Values of the template parameters.

When using the HTTP&#43;JSON version of the API the values must be represented as documented in the (ProtoJSON format document)[https://protobuf.dev/programming-guides/json]. For example, if the template has a `number_of_gpus` parameter of integer type, the complete cluster should be represented like this:

```json { &#34;spec&#34;: { &#34;template_id&#34;: &#34;123&#34;, &#34;template_parameters&#34;: { &#34;number_of_gpus&#34;: { &#34;@type&#34;: &#34;type.googleapis.com/google.protobuf.Int32Value&#34;, &#34;value&#34;: 3 } } } } ```

The possible values of the `@type` are the same as those used by the `type_url` field of the `Any` type:

| Type | Value | |--------------------------------|---------------------------------------------------| | Boolean | `type.googleapis.com/google.protobuf.BoolValue` | | Integer number, 32 bits | `type.googleapis.com/google.protobuf.Int32Value` | | Integer number, 64 bits | `type.googleapis.com/google.protobuf.Int64Value` | | Floating point number, 32 bits | `type.googleapis.com/google.protobuf.FloatValue` | | Floating point number, 64 bits | `type.googleapis.com/google.protobuf.DoubleValue` | | String | `type.googleapis.com/google.protobuf.StringValue` | | Timestamp | `type.googleapis.com/google.protobuf.Timestamp` | | Duration | `type.googleapis.com/google.protobuf.Duration` | | Array of bytes | `type.googleapis.com/google.protobuf.BytesValue` | | Any JSON value | `type.googleapis.com/google.protobuf.Value` |

These parameters can&#39;t be modified after the cluster is created. |
| node_sets | [ClusterSpec.NodeSetsEntry](#osac-public-v1-ClusterSpec-NodeSetsEntry) | repeated | Desired node sets of the cluster.

This will be automatically set by the system when the cluster is initially created, according to the template selected by the user, and can be later modified to change the size.

The key of the map is the unique identifier of the node set for this cluster.

For example, a cluster created with two different node sets, one for nodes without GPUs and another for nodes with GPUs could be represented like this:

```json { &#34;id&#34;: &#34;123&#34;, &#34;spec&#34;: { &#34;node_sets&#34;: { &#34;compute&#34;: { &#34;host_type&#34;: &#34;acme_1tb&#34;, &#34;size&#34;: 3 }, &#34;gpu&#34;: { &#34;host_type&#34;: &#34;acme_1tb_h100&#34;, &#34;size&#34;: 3 } } }, &#34;status&#34;: { &#34;state&#34;: &#34;CLUSTER_STATE_READY&#34;, &#34;node_sets&#34;: { &#34;compute&#34;: { &#34;host_type&#34;: &#34;acme_1tb&#34;, &#34;size&#34;: 3 }, &#34;gpu&#34;: { &#34;host_type&#34;: &#34;acme_1tb_h100&#34;, &#34;size&#34;: 3 } } } } ```

The user will not be allowed to change the `host_type` field.

The user will be allowed to add new node sets.

The user will be allowed to remove existing node sets, except when only one node set remains. Clusters must have at least one node set.

The user will be allowed to update `size` field.

If at any time the system can&#39;t allocate the number of nodes requested by the user, because of permissions, quota, availability of resources or system errors, the cluster will be marked as degraded, and the details will be in the `DEGRADED` condition. |
| pull_secret | [string](#string) | optional | Credentials for authenticating to container image repositories.

This is write-only: the value is redacted in GET responses. If not provided, the provider&#39;s default pull secret is used. |
| ssh_public_key | [string](#string) | optional | SSH public key installed into the `authorized_keys` file on cluster worker nodes.

If not provided, the provider&#39;s default SSH key is used. |
| release_image | [string](#string) | optional | OCP release image URL that controls the OpenShift version.

For example: `quay.io/openshift-release-dev/ocp-release:4.17.0-multi`. If not provided, the template&#39;s default release image is used. |
| network | [ClusterNetwork](#osac-public-v1-ClusterNetwork) | optional | Cluster networking configuration. |






<a name="osac-public-v1-ClusterSpec-NodeSetsEntry"></a>

### ClusterSpec.NodeSetsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [ClusterNodeSet](#osac-public-v1-ClusterNodeSet) |  |  |






<a name="osac-public-v1-ClusterSpec-TemplateParametersEntry"></a>

### ClusterSpec.TemplateParametersEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [google.protobuf.Any](#google-protobuf-Any) |  |  |






<a name="osac-public-v1-ClusterStatus"></a>

### ClusterStatus
The status contains the details of the cluster provided by the system.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [ClusterState](#osac-public-v1-ClusterState) |  | Indicates the overall state of the cluster. |
| conditions | [ClusterCondition](#osac-public-v1-ClusterCondition) | repeated | Contains a list of conditions that describe in detail the status of the cluster.

For example, an cluster that is ready could be represented like this (when converted to JSON):

 { &#34;id&#34;: &#34;123&#34;, &#34;spec&#34;: { }, &#34;status&#34;: { &#34;state&#34;: &#34;CLUSTER_STATE_READY&#34;, &#34;conditions&#34;: [ { &#34;type&#34;: &#34;CLUSTER_CONDITION_TYPE_READY&#34;, &#34;status&#34;: &#34;CONDITION_STATUS_TRUE&#34;, &#34;last_transition_time&#34;: &#34;2025-03-12 20:15:59&#43;00:00&#34;, &#34;message&#34;: &#34;The cluster is ready to use&#34;, }, { &#34;type&#34;: &#34;CLUSTER_CONDITION_TYPE_FAILED&#34;, &#34;status&#34;: &#34;CONDITION_STATUS_FALSE&#34;, &#34;last_transition_time&#34;: &#34;2025-03-12 20:10:59&#43;00:00&#34; } ] } }

In this example the `READY` condition is true. That tells us that the cluster is ready to use via the API URL provided in the `status.api_url` field.

The `FAILED` condition is false. That tells us that the cluster is *not* failed.

Note that in this example, to make it shorter, only one condition appears. In general all the conditions (except `UNSPECIFIED`) will appear exactly once.

Check the documentation of the values of the `ClusterConditionType` enumerated type to see possible conditions and reasons. |
| api_url | [string](#string) |  | URL of te API server of the cluster.

This will be empty if the cluster isn&#39;t ready. |
| console_url | [string](#string) |  | URL of the console of the cluster.

This will be empty if the cluster isn&#39;t ready or the console isn&#39;t enabled. |
| node_sets | [ClusterStatus.NodeSetsEntry](#osac-public-v1-ClusterStatus-NodeSetsEntry) | repeated | Current node sets of the cluster.

This is the current status of the node sets. It will be different to `spec.node_sets` when there is a change that is in progress, or if the system can&#39;t apply the changes requested by the user.

The key of the map is the unique identifier of the node set for this cluster. |






<a name="osac-public-v1-ClusterStatus-NodeSetsEntry"></a>

### ClusterStatus.NodeSetsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [ClusterNodeSet](#osac-public-v1-ClusterNodeSet) |  |  |








<a name="osac-public-v1-ClusterConditionType"></a>

### ClusterConditionType
Types of conditions used to describe the status of cluster.

| Name | Number | Description |
| ---- | ------ | ----------- |
| CLUSTER_CONDITION_TYPE_UNSPECIFIED | 0 | Unspecified indicates that the condition is unknown.

This will never be appear in the `spec.conditions` field of a cluster. |
| CLUSTER_CONDITION_TYPE_PROGRESSING | 1 | Indicates that the cluster isn&#39;t completely ready yet.

Currently there are no `reason` values defined. |
| CLUSTER_CONDITION_TYPE_READY | 2 | Indicates that the cluster is ready to use.

Currently there are no `reason` values defined. |
| CLUSTER_CONDITION_TYPE_FAILED | 3 | Indicates that the cluster is unusable.

Currently there are no `reason` values defined. |
| CLUSTER_CONDITION_TYPE_DEGRADED | 4 | Indicates that the cluster is degraded. |



<a name="osac-public-v1-ClusterState"></a>

### ClusterState
Represents the overall state of a cluster.

| Name | Number | Description |
| ---- | ------ | ----------- |
| CLUSTER_STATE_UNSPECIFIED | 0 | Unspecified indicates that the state is unknown. |
| CLUSTER_STATE_PROGRESSING | 1 | Indicates that the cluster isn&#39;t ready yet. |
| CLUSTER_STATE_READY | 2 | Indicates indicates that the cluster is ready. |
| CLUSTER_STATE_FAILED | 3 | Indicates indicates that the cluster is unusable. |










<a name="osac_public_v1_clusters_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/clusters_service.proto



<a name="osac-public-v1-ClustersCreateRequest"></a>

### ClustersCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Cluster](#osac-public-v1-Cluster) |  |  |






<a name="osac-public-v1-ClustersCreateResponse"></a>

### ClustersCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Cluster](#osac-public-v1-Cluster) |  |  |






<a name="osac-public-v1-ClustersDeleteRequest"></a>

### ClustersDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-ClustersDeleteResponse"></a>

### ClustersDeleteResponse







<a name="osac-public-v1-ClustersGetKubeconfigRequest"></a>

### ClustersGetKubeconfigRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-ClustersGetKubeconfigResponse"></a>

### ClustersGetKubeconfigResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| kubeconfig | [string](#string) |  |  |






<a name="osac-public-v1-ClustersGetKubeconfigViaHttpRequest"></a>

### ClustersGetKubeconfigViaHttpRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-ClustersGetPasswordRequest"></a>

### ClustersGetPasswordRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-ClustersGetPasswordResponse"></a>

### ClustersGetPasswordResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| password | [string](#string) |  |  |






<a name="osac-public-v1-ClustersGetPasswordViaHttpRequest"></a>

### ClustersGetPasswordViaHttpRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-ClustersGetRequest"></a>

### ClustersGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-ClustersGetResponse"></a>

### ClustersGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Cluster](#osac-public-v1-Cluster) |  |  |






<a name="osac-public-v1-ClustersListRequest"></a>

### ClustersListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. The built-in `this` variable refers to the object being tested and `now` refers to the current date and time. If the expression evaluates to `true` the object is included in the results. For example, to retrieve all clusters with names starting with `my`:

 this.metadata.name.startsWith(&#34;my&#34;)

If this isn&#39;t provided, or if the value is empty, then all the clusters that the user has permission to see will be returned. Not all CEL constructs are currently supported for implementation reasons; see the filter documentation (docs/FILTER.md) for the full details. |
| order | [string](#string) | optional | Order criteria.

The syntax of this parameter is similar to the syntax of the _order by_ clause of a SQL statement, but using the names of the attributes of the cluster instead of the names of the columns of a table. For example, in order to sort the clusters descending by API URL the value should be:

 api_url desc

If the parameter isn&#39;t provided, or if the value is empty, then the order of the results is undefined. |






<a name="osac-public-v1-ClustersListResponse"></a>

### ClustersListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or of the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [Cluster](#osac-public-v1-Cluster) | repeated | List of results. |






<a name="osac-public-v1-ClustersUpdateRequest"></a>

### ClustersUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Cluster](#osac-public-v1-Cluster) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-public-v1-ClustersUpdateResponse"></a>

### ClustersUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Cluster](#osac-public-v1-Cluster) |  |  |












<a name="osac-public-v1-Clusters"></a>

### Clusters


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [ClustersListRequest](#osac-public-v1-ClustersListRequest) | [ClustersListResponse](#osac-public-v1-ClustersListResponse) | Retrieves the list of clusters. |
| Get | [ClustersGetRequest](#osac-public-v1-ClustersGetRequest) | [ClustersGetResponse](#osac-public-v1-ClustersGetResponse) | Retrieves the details of one specific cluster. |
| GetKubeconfig | [ClustersGetKubeconfigRequest](#osac-public-v1-ClustersGetKubeconfigRequest) | [ClustersGetKubeconfigResponse](#osac-public-v1-ClustersGetKubeconfigResponse) | Returns the admin Kubeconfig of the cluster.

This intended for use with the gRPC protocol, and it isn&#39;t mapped to an HTTP endpoint. To retrieve the Kubeconfig via HTTP see the `ClustersGetKubeconfigViaHttp` method below. |
| GetKubeconfigViaHttp | [ClustersGetKubeconfigViaHttpRequest](#osac-public-v1-ClustersGetKubeconfigViaHttpRequest) | [.google.api.HttpBody](#google-api-HttpBody) | Returns the admin Kubeconfig of the cluster.

This is intended for use with HTTP and returns the YAML text of the Kubeconfig directly using the content type `application/yaml`.

buf:lint:ignore RPC_RESPONSE_STANDARD_NAME buf:lint:ignore RPC_REQUEST_RESPONSE_UNIQUE |
| GetPassword | [ClustersGetPasswordRequest](#osac-public-v1-ClustersGetPasswordRequest) | [ClustersGetPasswordResponse](#osac-public-v1-ClustersGetPasswordResponse) | Returns the admin password of the cluster.

This intended for use with the gRPC protocol, and it isn&#39;t mapped to an HTTP endpoint. To retrieve the password via HTTP see the `ClustersGetPasswordViaHttp` method below. |
| GetPasswordViaHttp | [ClustersGetPasswordViaHttpRequest](#osac-public-v1-ClustersGetPasswordViaHttpRequest) | [.google.api.HttpBody](#google-api-HttpBody) | Returns the admin password of the cluster.

This is intended for use with HTTP and returns the YAML text of the password directly using the content type `text/plain`.

buf:lint:ignore RPC_RESPONSE_STANDARD_NAME buf:lint:ignore RPC_REQUEST_RESPONSE_UNIQUE |
| Create | [ClustersCreateRequest](#osac-public-v1-ClustersCreateRequest) | [ClustersCreateResponse](#osac-public-v1-ClustersCreateResponse) | Creates a new cluster.

Note that this operation is not allowed for regular users, only for the server. Regular users create clusters indirectly, creating a cluster order that will eventually result in the system creating a cluster. |
| Update | [ClustersUpdateRequest](#osac-public-v1-ClustersUpdateRequest) | [ClustersUpdateResponse](#osac-public-v1-ClustersUpdateResponse) | Updates an existing cluster.

In the HTTP&#43;JSON version of the API this is mapped to the `PATCH` verb and the `update_mask` field is automatically populated from the list of fields present in the request body. For example, to update the `state` of a cluster to `READY` the request line should be like this:

```http PATCH /api/fulfillment/v1/clusters/123 ```

And the request body should be like this:

```json { &#34;status&#34;: { &#34;state&#34;: &#34;CLUSTER_STATE_READY&#34; } } ```

The response body will contain the modified object. |
| Delete | [ClustersDeleteRequest](#osac-public-v1-ClustersDeleteRequest) | [ClustersDeleteResponse](#osac-public-v1-ClustersDeleteResponse) | Delete a cluster. |





<a name="osac_public_v1_compute_instance_template_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/compute_instance_template_type.proto



<a name="osac-public-v1-ComputeInstanceTemplate"></a>

### ComputeInstanceTemplate
A compute instance template defines a type of compute instance that can be created by the user. Note that the user doesn&#39;t create these
templates: the system provides a collection of them, and the user chooses one.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the template. |
| metadata | [Metadata](#osac-public-v1-Metadata) |  |  |
| title | [string](#string) |  | Human friendly short description of the template, only a few words, suitable for displaying in one single line on a UI or CLI. |
| description | [string](#string) |  | Human friendly long description of the template, using Markdown format. |
| parameters | [ComputeInstanceTemplateParameterDefinition](#osac-public-v1-ComputeInstanceTemplateParameterDefinition) | repeated | Definitions of the parameters that can be used to customize the template.

Note that these are only the *definitions* of the parameters, not the actual values. The actual values are in the `spec.template_parameters` field of the compute instance. |






<a name="osac-public-v1-ComputeInstanceTemplateParameterDefinition"></a>

### ComputeInstanceTemplateParameterDefinition
Contains type and documentation of a template parameter.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Name of the parameter.

This is the name that should be used in the `template_parameters` field of the compute instance to assign a value to the parameter. |
| title | [string](#string) |  | Human friendly short description of the parameter, only a few words, suitable for displaying in one single line on a UI or CLI. |
| description | [string](#string) |  | Human friendly description of the parameter, using Markdown format. |
| required | [bool](#bool) |  | Indicates if this parameter is required or optional.

Values for required parameters must be included when creating the compute instance, otherwise it will be rejected.

Note that there may be other dependencies between parameters which may cause a compute instance to be rejected. For example, the allowed values of a parameter may depend on the value of another parameter. That kind of information will be in the `description` field. |
| type | [string](#string) |  | Type of the parameter.

The possible values are the same as those used by the `type_url` field of the `Any` type:

| Type | Value | |--------------------------------|---------------------------------------------------| | Boolean | `type.googleapis.com/google.protobuf.BoolValue` | | Integer number, 32 bits | `type.googleapis.com/google.protobuf.Int32Value` | | Integer number, 64 bits | `type.googleapis.com/google.protobuf.Int64Value` | | Floating point number, 32 bits | `type.googleapis.com/google.protobuf.FloatValue` | | Floating point number, 64 bits | `type.googleapis.com/google.protobuf.DoubleValue` | | String | `type.googleapis.com/google.protobuf.StringValue` | | Timestamp | `type.googleapis.com/google.protobuf.Timestamp` | | Duration | `type.googleapis.com/google.protobuf.Duration` | | Array of bytes | `type.googleapis.com/google.protobuf.BytesValue` | | Any JSON value | `type.googleapis.com/google.protobuf.Value` |

When using the HTTP&#43;JSON version of the API the value provided in the `template_parameters` field of the compute instance must be represented as documented in the (ProtoJSON format document)[https://protobuf.dev/programming-guides/json]. |
| default | [google.protobuf.Any](#google-protobuf-Any) |  | Default value for optional parameters. |















<a name="osac_public_v1_compute_instance_templates_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/compute_instance_templates_service.proto



<a name="osac-public-v1-ComputeInstanceTemplatesCreateRequest"></a>

### ComputeInstanceTemplatesCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstanceTemplate](#osac-public-v1-ComputeInstanceTemplate) |  |  |






<a name="osac-public-v1-ComputeInstanceTemplatesCreateResponse"></a>

### ComputeInstanceTemplatesCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstanceTemplate](#osac-public-v1-ComputeInstanceTemplate) |  |  |






<a name="osac-public-v1-ComputeInstanceTemplatesDeleteRequest"></a>

### ComputeInstanceTemplatesDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-ComputeInstanceTemplatesDeleteResponse"></a>

### ComputeInstanceTemplatesDeleteResponse







<a name="osac-public-v1-ComputeInstanceTemplatesGetRequest"></a>

### ComputeInstanceTemplatesGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-ComputeInstanceTemplatesGetResponse"></a>

### ComputeInstanceTemplatesGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstanceTemplate](#osac-public-v1-ComputeInstanceTemplate) |  |  |






<a name="osac-public-v1-ComputeInstanceTemplatesListRequest"></a>

### ComputeInstanceTemplatesListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. The built-in `this` variable refers to the object being tested and `now` refers to the current date and time. If the expression evaluates to `true` the object is included in the results. For example, to retrieve all templates with names starting with `large`:

 this.metadata.name.startsWith(&#34;large&#34;)

If this isn&#39;t provided, or if the value is empty, then all the templates that the user has permission to see will be returned. Not all CEL constructs are currently supported for implementation reasons; see the filter documentation (docs/FILTER.md) for the full details. |
| order | [string](#string) | optional | Order criteria.

The syntax of this parameter is similar to the syntax of the _order by_ clause of a SQL statement, but using the names of the attributes of the templated instead of the names of the columns of a table. For example, in order to sort the templates descending by title the value should be:

 name desc

If the parameter isn&#39;t provided, or if the value is empty, then the order of the results is undefined. |






<a name="osac-public-v1-ComputeInstanceTemplatesListResponse"></a>

### ComputeInstanceTemplatesListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or of the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [ComputeInstanceTemplate](#osac-public-v1-ComputeInstanceTemplate) | repeated | List of results. |






<a name="osac-public-v1-ComputeInstanceTemplatesUpdateRequest"></a>

### ComputeInstanceTemplatesUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstanceTemplate](#osac-public-v1-ComputeInstanceTemplate) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-public-v1-ComputeInstanceTemplatesUpdateResponse"></a>

### ComputeInstanceTemplatesUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstanceTemplate](#osac-public-v1-ComputeInstanceTemplate) |  |  |












<a name="osac-public-v1-ComputeInstanceTemplates"></a>

### ComputeInstanceTemplates


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [ComputeInstanceTemplatesListRequest](#osac-public-v1-ComputeInstanceTemplatesListRequest) | [ComputeInstanceTemplatesListResponse](#osac-public-v1-ComputeInstanceTemplatesListResponse) | Retrieves the list of compute instance templates. |
| Get | [ComputeInstanceTemplatesGetRequest](#osac-public-v1-ComputeInstanceTemplatesGetRequest) | [ComputeInstanceTemplatesGetResponse](#osac-public-v1-ComputeInstanceTemplatesGetResponse) | Retrieves the details of one specific compute instance template. |
| Create | [ComputeInstanceTemplatesCreateRequest](#osac-public-v1-ComputeInstanceTemplatesCreateRequest) | [ComputeInstanceTemplatesCreateResponse](#osac-public-v1-ComputeInstanceTemplatesCreateResponse) | Creates a new compute instance template. |
| Update | [ComputeInstanceTemplatesUpdateRequest](#osac-public-v1-ComputeInstanceTemplatesUpdateRequest) | [ComputeInstanceTemplatesUpdateResponse](#osac-public-v1-ComputeInstanceTemplatesUpdateResponse) | Updates an existing compute instance template. |
| Delete | [ComputeInstanceTemplatesDeleteRequest](#osac-public-v1-ComputeInstanceTemplatesDeleteRequest) | [ComputeInstanceTemplatesDeleteResponse](#osac-public-v1-ComputeInstanceTemplatesDeleteResponse) | Delete a compute instance template. |





<a name="osac_public_v1_compute_instance_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/compute_instance_type.proto



<a name="osac-public-v1-ComputeInstance"></a>

### ComputeInstance
Contains the details of the compute instance.

The `spec` contains the desired details, and may be modified by the user. The `status` contains the current status of
the compute instance, is provided by the system and can&#39;t be modified by the user.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the compute instance. |
| metadata | [Metadata](#osac-public-v1-Metadata) |  |  |
| spec | [ComputeInstanceSpec](#osac-public-v1-ComputeInstanceSpec) |  |  |
| status | [ComputeInstanceStatus](#osac-public-v1-ComputeInstanceStatus) |  |  |






<a name="osac-public-v1-ComputeInstanceCondition"></a>

### ComputeInstanceCondition
Contains the details of a condition that describes the status of a compute instance.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [ComputeInstanceConditionType](#osac-public-v1-ComputeInstanceConditionType) |  | Indicates the type of condition. |
| status | [ConditionStatus](#osac-public-v1-ConditionStatus) |  | Indicates the status of the condition. |
| last_transition_time | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  | This time is the last time that the condition was updated. |
| reason | [string](#string) | optional | Contains a the reason of the condition in a format suitable for use by programs.

The possible values will be documented in the object that contains the condition. |
| message | [string](#string) | optional | Contains a text giving more details of the condition.

This will usually be progress reports, or error messages, and are intended for use by humans, to debug problems. |






<a name="osac-public-v1-ComputeInstanceDisk"></a>

### ComputeInstanceDisk
Contains the disk configuration for a compute instance.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size_gib | [int32](#int32) |  | Disk size in GiB. |






<a name="osac-public-v1-ComputeInstanceImage"></a>

### ComputeInstanceImage
Contains the image configuration for a compute instance.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| source_type | [string](#string) |  | Image source type (e.g. &#34;registry&#34;). |
| source_ref | [string](#string) |  | Image reference (e.g. OCI image URL). |






<a name="osac-public-v1-ComputeInstanceSpec"></a>

### ComputeInstanceSpec
The spec contains the details of a compute instance as desired by the user.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| template | [string](#string) |  | Reference to the compute instance template.

This is mandatory, and must be the value of the `id` field of one of the compute instance templates.

This can&#39;t be modified after the compute instance is created. |
| template_parameters | [ComputeInstanceSpec.TemplateParametersEntry](#osac-public-v1-ComputeInstanceSpec-TemplateParametersEntry) | repeated | Values of the template parameters.

When using the HTTP&#43;JSON version of the API the values must be represented as documented in the (ProtoJSON format document)[https://protobuf.dev/programming-guides/json]. For example, if the template has a `cpu_count` parameter of integer type, the complete compute instance should be represented like this:

```json { &#34;spec&#34;: { &#34;template&#34;: &#34;123&#34;, &#34;template_parameters&#34;: { &#34;cpu_count&#34;: { &#34;@type&#34;: &#34;type.googleapis.com/google.protobuf.Int32Value&#34;, &#34;value&#34;: 4 } } } } ```

The possible values of the `@type` are the same as those used by the `type_url` field of the `Any` type:

| Type | Value | |--------------------------------|---------------------------------------------------| | Boolean | `type.googleapis.com/google.protobuf.BoolValue` | | Integer number, 32 bits | `type.googleapis.com/google.protobuf.Int32Value` | | Integer number, 64 bits | `type.googleapis.com/google.protobuf.Int64Value` | | Floating point number, 32 bits | `type.googleapis.com/google.protobuf.FloatValue` | | Floating point number, 64 bits | `type.googleapis.com/google.protobuf.DoubleValue` | | String | `type.googleapis.com/google.protobuf.StringValue` | | Timestamp | `type.googleapis.com/google.protobuf.Timestamp` | | Duration | `type.googleapis.com/google.protobuf.Duration` | | Array of bytes | `type.googleapis.com/google.protobuf.BytesValue` | | Any JSON value | `type.googleapis.com/google.protobuf.Value` |

These parameters can&#39;t be modified after the compute instance is created. |
| restart_requested_at | [google.protobuf.Timestamp](#google-protobuf-Timestamp) | optional | RestartRequestedAt is a timestamp signal to request a ComputeInstance restart.

Set this field to the current time (usually NOW) to request a restart. The controller will execute the restart if this timestamp is greater than `status.last_restarted_at`.

This is a declarative signal mechanism - the timestamp is a monotonically increasing value to detect new restart requests, not a scheduled time. Typically set to the current time for immediate restarts.

External schedulers can set this field on a schedule to implement scheduled maintenance windows if needed.

Example (when converted to JSON):

 { &#34;spec&#34;: { &#34;template&#34;: &#34;123&#34;, &#34;restart_requested_at&#34;: &#34;2026-01-20T14:30:00Z&#34; } } |
| image | [ComputeInstanceImage](#osac-public-v1-ComputeInstanceImage) | optional | VM image configuration. |
| cores | [int32](#int32) | optional | Number of CPU cores. |
| memory_gib | [int32](#int32) | optional | Memory size in GiB. |
| ssh_key | [string](#string) | optional | SSH public key. |
| boot_disk | [ComputeInstanceDisk](#osac-public-v1-ComputeInstanceDisk) | optional | Boot disk configuration. |
| additional_disks | [ComputeInstanceDisk](#osac-public-v1-ComputeInstanceDisk) | repeated | Additional disk configurations. |
| run_strategy | [string](#string) | optional | Run strategy for the compute instance (e.g. &#34;Always&#34; or &#34;Halted&#34;). |
| user_data | [string](#string) | optional | User data for the compute instance (e.g. cloud-init, ignition). |
| subnet | [string](#string) | optional | Reference to Subnet by fulfillment ID. VM will be attached to this subnet&#39;s network.

Must reference a Subnet in READY state within the same region and tenant. This is optional during creation but recommended for proper network isolation. |
| security_groups | [string](#string) | repeated | References to SecurityGroups by fulfillment ID. VM will have these security policies applied.

All referenced SecurityGroups must belong to the same VirtualNetwork as the subnet, be in READY state, and belong to the requesting tenant. This is optional; if omitted, default security policies apply. |






<a name="osac-public-v1-ComputeInstanceSpec-TemplateParametersEntry"></a>

### ComputeInstanceSpec.TemplateParametersEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [google.protobuf.Any](#google-protobuf-Any) |  |  |






<a name="osac-public-v1-ComputeInstanceStatus"></a>

### ComputeInstanceStatus
The status contains the details of the compute instance provided by the system.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [ComputeInstanceState](#osac-public-v1-ComputeInstanceState) |  | Indicates the overall state of the compute instance. |
| conditions | [ComputeInstanceCondition](#osac-public-v1-ComputeInstanceCondition) | repeated | Contains a list of conditions that describe in detail the status of the compute instance.

For example, a running compute instance could be represented like this (when converted to JSON):

 { &#34;id&#34;: &#34;123&#34;, &#34;spec&#34;: { }, &#34;status&#34;: { &#34;state&#34;: &#34;COMPUTE_INSTANCE_STATE_RUNNING&#34;, &#34;conditions&#34;: [ { &#34;type&#34;: &#34;COMPUTE_INSTANCE_CONDITION_TYPE_PROVISIONED&#34;, &#34;status&#34;: &#34;CONDITION_STATUS_TRUE&#34;, &#34;last_transition_time&#34;: &#34;2025-03-12 20:10:01&#43;00:00&#34; }, { &#34;type&#34;: &#34;COMPUTE_INSTANCE_CONDITION_TYPE_CONFIGURATION_APPLIED&#34;, &#34;status&#34;: &#34;CONDITION_STATUS_TRUE&#34;, &#34;last_transition_time&#34;: &#34;2025-03-12 20:14:22&#43;00:00&#34; }, { &#34;type&#34;: &#34;COMPUTE_INSTANCE_CONDITION_TYPE_AVAILABLE&#34;, &#34;status&#34;: &#34;CONDITION_STATUS_TRUE&#34;, &#34;last_transition_time&#34;: &#34;2025-03-12 20:15:59&#43;00:00&#34; } ] } }

In this example the `PROVISIONED` condition is true (infrastructure is allocated), `CONFIGURATION_APPLIED` is true (the desired configuration has been applied by the provisioning provider), and `AVAILABLE` is true (the compute instance is reachable via the IP address in `status.ip_address`).

The `state` field reflects the VM power state as reported by the hypervisor. Possible states include `STARTING`, `RUNNING`, `FAILED`, `DELETING`, `STOPPING`, `STOPPED`, and `PAUSED`.

Note that in this example, to make it shorter, only three conditions appear. In general all the conditions (except `UNSPECIFIED`) will appear exactly once.

Check the documentation of the values of the `ComputeInstanceConditionType` enumerated type to see possible conditions and reasons. |
| ip_address | [string](#string) |  | IP address of the compute instance.

This will be empty if the compute instance isn&#39;t running. |
| last_restarted_at | [google.protobuf.Timestamp](#google-protobuf-Timestamp) | optional | LastRestartedAt records when the last restart was initiated by the controller.

This is set to `spec.restart_requested_at` when the controller processes a restart request. It will be empty if no restart has been performed yet.

Example (when converted to JSON):

 { &#34;status&#34;: { &#34;state&#34;: &#34;COMPUTE_INSTANCE_STATE_RUNNING&#34;, &#34;last_restarted_at&#34;: &#34;2026-01-20T14:30:00Z&#34; } } |








<a name="osac-public-v1-ComputeInstanceConditionType"></a>

### ComputeInstanceConditionType
Types of conditions used to describe the status of compute instance.

| Name | Number | Description |
| ---- | ------ | ----------- |
| COMPUTE_INSTANCE_CONDITION_TYPE_UNSPECIFIED | 0 | Unspecified indicates that the condition is unknown.

This will never be appear in the `spec.conditions` field of a compute instance. |
| COMPUTE_INSTANCE_CONDITION_TYPE_CONFIGURATION_APPLIED | 1 | Indicates that the compute instance configuration has been applied by the provisioning provider.

When `status` is `TRUE`, the configuration currently described by the compute instance spec has been successfully applied. This is determined by comparing `status.desiredConfigVersion` with `status.reconciledConfigVersion`.

When `status` is `FALSE`, configuration is currently being applied (e.g. during initial provisioning or after a spec update). |
| COMPUTE_INSTANCE_CONDITION_TYPE_AVAILABLE | 2 | Indicates that the compute instance is available.

Currently there are no `reason` values defined. |
| COMPUTE_INSTANCE_CONDITION_TYPE_RESTART_IN_PROGRESS | 3 | Indicates that a restart is in progress.

When `status` is `TRUE`, it means a restart is currently in progress.

Possible `reason` values: - `RestartRequested`: A restart has been requested via `spec.restart_requested_at`. - `RestartInProgress`: The restart has been initiated.

When `status` is `FALSE`, no restart is currently in progress. |
| COMPUTE_INSTANCE_CONDITION_TYPE_RESTART_FAILED | 4 | Indicates that a restart request has failed.

When `status` is `TRUE`, it means the restart could not be executed. The `message` field will contain details about the failure. If the issue persists, please contact your administrator.

When `status` is `FALSE`, there is no restart failure. |
| COMPUTE_INSTANCE_CONDITION_TYPE_PROVISIONED | 5 | Indicates that the infrastructure resources (compute, storage) have been allocated.

When `status` is `TRUE`, the KubeVirt VirtualMachine has been created and infrastructure resources are allocated.

When `status` is `FALSE`, infrastructure provisioning is in progress. |
| COMPUTE_INSTANCE_CONDITION_TYPE_RESTART_REQUIRED | 6 | Indicates that the compute instance requires a restart for configuration changes to take effect.

When `status` is `TRUE`, configuration changes have been applied to the VM spec but require a restart to take effect (they cannot be live-propagated).

When `status` is `FALSE`, no restart is required. |



<a name="osac-public-v1-ComputeInstanceState"></a>

### ComputeInstanceState
Represents the overall state of a compute instance.

| Name | Number | Description |
| ---- | ------ | ----------- |
| COMPUTE_INSTANCE_STATE_UNSPECIFIED | 0 | Unspecified indicates that the state is unknown. |
| COMPUTE_INSTANCE_STATE_STARTING | 1 | Indicates that the compute instance is starting. |
| COMPUTE_INSTANCE_STATE_RUNNING | 2 | Indicates that the compute instance is running. |
| COMPUTE_INSTANCE_STATE_FAILED | 3 | Indicates that the compute instance is unusable. |
| COMPUTE_INSTANCE_STATE_DELETING | 4 | Indicates that the compute instance is being deleted. |
| COMPUTE_INSTANCE_STATE_STOPPING | 5 | Indicates that the compute instance is in the process of being stopped. |
| COMPUTE_INSTANCE_STATE_STOPPED | 6 | Indicates that the compute instance is stopped. |
| COMPUTE_INSTANCE_STATE_PAUSED | 7 | Indicates that the compute instance is paused. |










<a name="osac_public_v1_compute_instances_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/compute_instances_service.proto



<a name="osac-public-v1-ComputeInstancesCreateRequest"></a>

### ComputeInstancesCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstance](#osac-public-v1-ComputeInstance) |  |  |






<a name="osac-public-v1-ComputeInstancesCreateResponse"></a>

### ComputeInstancesCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstance](#osac-public-v1-ComputeInstance) |  |  |






<a name="osac-public-v1-ComputeInstancesDeleteRequest"></a>

### ComputeInstancesDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-ComputeInstancesDeleteResponse"></a>

### ComputeInstancesDeleteResponse







<a name="osac-public-v1-ComputeInstancesGetRequest"></a>

### ComputeInstancesGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-ComputeInstancesGetResponse"></a>

### ComputeInstancesGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstance](#osac-public-v1-ComputeInstance) |  |  |






<a name="osac-public-v1-ComputeInstancesListRequest"></a>

### ComputeInstancesListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. The built-in `this` variable refers to the object being tested and `now` refers to the current date and time. If the expression evaluates to `true` the object is included in the results. For example, to retrieve all compute instances with names starting with `my`:

 this.metadata.name.startsWith(&#34;my&#34;)

If this isn&#39;t provided, or if the value is empty, then all the compute instances that the user has permission to see will be returned. Not all CEL constructs are currently supported for implementation reasons; see the filter documentation (docs/FILTER.md) for the full details. |
| order | [string](#string) | optional | Order criteria.

The syntax of this parameter is similar to the syntax of the _order by_ clause of a SQL statement, but using the names of the attributes of the compute instance instead of the names of the columns of a table. For example, in order to sort the compute instances descending by IP address the value should be:

 ip_address desc

If the parameter isn&#39;t provided, or if the value is empty, then the order of the results is undefined. |






<a name="osac-public-v1-ComputeInstancesListResponse"></a>

### ComputeInstancesListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or of the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [ComputeInstance](#osac-public-v1-ComputeInstance) | repeated | List of results. |






<a name="osac-public-v1-ComputeInstancesUpdateRequest"></a>

### ComputeInstancesUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstance](#osac-public-v1-ComputeInstance) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-public-v1-ComputeInstancesUpdateResponse"></a>

### ComputeInstancesUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstance](#osac-public-v1-ComputeInstance) |  |  |












<a name="osac-public-v1-ComputeInstances"></a>

### ComputeInstances


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [ComputeInstancesListRequest](#osac-public-v1-ComputeInstancesListRequest) | [ComputeInstancesListResponse](#osac-public-v1-ComputeInstancesListResponse) | Retrieves the list of compute instances. |
| Get | [ComputeInstancesGetRequest](#osac-public-v1-ComputeInstancesGetRequest) | [ComputeInstancesGetResponse](#osac-public-v1-ComputeInstancesGetResponse) | Retrieves the details of one specific compute instance. |
| Create | [ComputeInstancesCreateRequest](#osac-public-v1-ComputeInstancesCreateRequest) | [ComputeInstancesCreateResponse](#osac-public-v1-ComputeInstancesCreateResponse) | Creates a new compute instance.

Note that this operation is not allowed for regular users, only for the server. Regular users create compute instances indirectly, creating a compute instance order that will eventually result in the system creating a compute instance. |
| Update | [ComputeInstancesUpdateRequest](#osac-public-v1-ComputeInstancesUpdateRequest) | [ComputeInstancesUpdateResponse](#osac-public-v1-ComputeInstancesUpdateResponse) | Updates an existing compute instance.

In the HTTP&#43;JSON version of the API this is mapped to the `PATCH` verb and the `update_mask` field is automatically populated from the list of fields present in the request body. For example, to update the `state` of a compute instance to `READY` the request line should be like this:

```http PATCH /api/fulfillment/v1/compute_instances/123 ```

And the request body should be like this:

```json { &#34;status&#34;: { &#34;state&#34;: &#34;COMPUTE_INSTANCE_STATE_READY&#34; } } ```

The response body will contain the modified object. |
| Delete | [ComputeInstancesDeleteRequest](#osac-public-v1-ComputeInstancesDeleteRequest) | [ComputeInstancesDeleteResponse](#osac-public-v1-ComputeInstancesDeleteResponse) | Delete a compute instance. |





<a name="osac_public_v1_console_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/console_service.proto



<a name="osac-public-v1-ConsoleConnectInit"></a>

### ConsoleConnectInit
Initialization message. Must be the first message sent by the client.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| resource_type | [ConsoleResourceType](#osac-public-v1-ConsoleResourceType) |  |  |
| resource_id | [string](#string) |  |  |
| type | [ConsoleType](#osac-public-v1-ConsoleType) |  |  |






<a name="osac-public-v1-ConsoleConnectRequest"></a>

### ConsoleConnectRequest
Client-to-server message for the bidirectional console stream.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| init | [ConsoleConnectInit](#osac-public-v1-ConsoleConnectInit) |  |  |
| input | [ConsoleInput](#osac-public-v1-ConsoleInput) |  |  |
| resize | [ConsoleResize](#osac-public-v1-ConsoleResize) |  |  |






<a name="osac-public-v1-ConsoleConnectResponse"></a>

### ConsoleConnectResponse
Server-to-client message for the bidirectional console stream.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| output | [ConsoleOutput](#osac-public-v1-ConsoleOutput) |  |  |
| status | [ConsoleStatus](#osac-public-v1-ConsoleStatus) |  |  |






<a name="osac-public-v1-ConsoleGetAccessRequest"></a>

### ConsoleGetAccessRequest
Request to check console availability without connecting.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| resource_type | [ConsoleResourceType](#osac-public-v1-ConsoleResourceType) |  |  |
| resource_id | [string](#string) |  |  |






<a name="osac-public-v1-ConsoleGetAccessResponse"></a>

### ConsoleGetAccessResponse
Response with console availability information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| available | [bool](#bool) |  |  |
| reason | [string](#string) |  |  |
| supported_types | [ConsoleType](#osac-public-v1-ConsoleType) | repeated |  |






<a name="osac-public-v1-ConsoleInput"></a>

### ConsoleInput
Terminal input data from the client.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data | [bytes](#bytes) |  |  |






<a name="osac-public-v1-ConsoleOutput"></a>

### ConsoleOutput
Terminal output data from the compute instance.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| data | [bytes](#bytes) |  |  |






<a name="osac-public-v1-ConsoleResize"></a>

### ConsoleResize
Terminal resize event. No-op for serial consoles; forward-compatible for VNC.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| width | [uint32](#uint32) |  |  |
| height | [uint32](#uint32) |  |  |






<a name="osac-public-v1-ConsoleStatus"></a>

### ConsoleStatus
Status update from the server about the console connection.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [ConsoleConnectionState](#osac-public-v1-ConsoleConnectionState) |  |  |
| message | [string](#string) |  |  |








<a name="osac-public-v1-ConsoleConnectionState"></a>

### ConsoleConnectionState
State of the console connection.

| Name | Number | Description |
| ---- | ------ | ----------- |
| CONSOLE_CONNECTION_STATE_UNSPECIFIED | 0 |  |
| CONSOLE_CONNECTION_STATE_CONNECTING | 1 |  |
| CONSOLE_CONNECTION_STATE_CONNECTED | 2 |  |
| CONSOLE_CONNECTION_STATE_DISCONNECTED | 3 |  |
| CONSOLE_CONNECTION_STATE_ERROR | 4 |  |



<a name="osac-public-v1-ConsoleResourceType"></a>

### ConsoleResourceType
Type of resource to connect a console to.

| Name | Number | Description |
| ---- | ------ | ----------- |
| CONSOLE_RESOURCE_TYPE_UNSPECIFIED | 0 |  |
| CONSOLE_RESOURCE_TYPE_COMPUTE_INSTANCE | 1 |  |
| CONSOLE_RESOURCE_TYPE_HOST | 2 |  |



<a name="osac-public-v1-ConsoleType"></a>

### ConsoleType
Type of console connection.

| Name | Number | Description |
| ---- | ------ | ----------- |
| CONSOLE_TYPE_UNSPECIFIED | 0 |  |
| CONSOLE_TYPE_SERIAL | 1 |  |
| CONSOLE_TYPE_VNC | 2 |  |







<a name="osac-public-v1-Console"></a>

### Console
Service for interactive console access to resources.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Connect | [ConsoleConnectRequest](#osac-public-v1-ConsoleConnectRequest) stream | [ConsoleConnectResponse](#osac-public-v1-ConsoleConnectResponse) stream | Bidirectional stream for console access. The first message sent by the client must be a ConsoleConnectInit. Subsequent messages carry terminal input (ConsoleInput) or resize events (ConsoleResize).

No google.api.http annotation: gRPC-Gateway does not support bidi streaming. |
| GetAccess | [ConsoleGetAccessRequest](#osac-public-v1-ConsoleGetAccessRequest) | [ConsoleGetAccessResponse](#osac-public-v1-ConsoleGetAccessResponse) | Check console availability for a resource without establishing a connection. |





<a name="osac_public_v1_host_type_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/host_type_type.proto



<a name="osac-public-v1-HostType"></a>

### HostType
Describes a set of hosts that share characteristics.

For example there could be a host type `acme_1tb` to describe the set of hosts manifactured by ACME and with 1 TiB
of RAM, and another `ibm_mi300x` to describe the set of hosts manufactured IBM and with a MI300X GPU.

This is similar to the _instance type_ concept used by many cloud providers.

The detailed chracteristics of the host (CPU, memory, GPU, etc) will be in the `description` field.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the type. |
| metadata | [Metadata](#osac-public-v1-Metadata) |  | Metadata of the host type. |
| title | [string](#string) |  | Human friendly short description of the host type, only a few words, suitable for displaying in one single line on a UI or CLI. |
| description | [string](#string) |  | Human friendly long description of the host type, using Markdown format. |















<a name="osac_public_v1_event_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/event_type.proto



<a name="osac-public-v1-Event"></a>

### Event
Represents events delivered by the server.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the event. |
| type | [EventType](#osac-public-v1-EventType) |  | Type of event. |
| cluster | [Cluster](#osac-public-v1-Cluster) |  |  |
| cluster_template | [ClusterTemplate](#osac-public-v1-ClusterTemplate) |  |  |
| host_type | [HostType](#osac-public-v1-HostType) |  |  |
| compute_instance_template | [ComputeInstanceTemplate](#osac-public-v1-ComputeInstanceTemplate) |  |  |
| compute_instance | [ComputeInstance](#osac-public-v1-ComputeInstance) |  |  |








<a name="osac-public-v1-EventType"></a>

### EventType


| Name | Number | Description |
| ---- | ------ | ----------- |
| EVENT_TYPE_UNSPECIFIED | 0 | Unspecified means that the even type is unknown. |
| EVENT_TYPE_OBJECT_CREATED | 1 | Means that a new object has been created.

The payload will contain the representation of the object. |
| EVENT_TYPE_OBJECT_UPDATED | 2 | Means that an existing object has been modified.

The payload will contain the updated representation of the object. |
| EVENT_TYPE_OBJECT_DELETED | 3 | Means that an object has been deleted.

The payload will contain the representation of the object right before it was deleted. |










<a name="osac_public_v1_events_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/events_service.proto



<a name="osac-public-v1-EventsWatchRequest"></a>

### EventsWatchRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) boolean expression. The `event` variable will contain the fields of the event. If the result of the expression is `true` then the event will be sent by the server. For example, to receive only the events that indicate that a cluster order has been modified and is now in the fulfilled state:

``` event.type == EVENT_TYPE_OBJECT_CREATED &amp;&amp; event.cluster_order.status.state == CLUSTER_ORDER_STATE_FULFILLED ```

If this isn&#39;t provided, or if the value is empty, then all the events that the user has permission to see will be sent by the server. |






<a name="osac-public-v1-EventsWatchResponse"></a>

### EventsWatchResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| event | [Event](#osac-public-v1-Event) |  |  |












<a name="osac-public-v1-Events"></a>

### Events


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Watch | [EventsWatchRequest](#osac-public-v1-EventsWatchRequest) | [EventsWatchResponse](#osac-public-v1-EventsWatchResponse) stream | Start watching events.

Note that the server doesn&#39;t make any guarantee about the delivery or order of these events. In particular events that happen while the client is disconnected will not be delivered. Clients should consider using other mechanisms to ensure that they process objects correctly. For example, they can combine this watch mechanism with periodic redconciliation of all the objects. |





<a name="osac_public_v1_host_types_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/host_types_service.proto



<a name="osac-public-v1-HostTypesCreateRequest"></a>

### HostTypesCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [HostType](#osac-public-v1-HostType) |  |  |






<a name="osac-public-v1-HostTypesCreateResponse"></a>

### HostTypesCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [HostType](#osac-public-v1-HostType) |  |  |






<a name="osac-public-v1-HostTypesDeleteRequest"></a>

### HostTypesDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-HostTypesDeleteResponse"></a>

### HostTypesDeleteResponse







<a name="osac-public-v1-HostTypesGetRequest"></a>

### HostTypesGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-HostTypesGetResponse"></a>

### HostTypesGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [HostType](#osac-public-v1-HostType) |  |  |






<a name="osac-public-v1-HostTypesListRequest"></a>

### HostTypesListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. The built-in `this` variable refers to the object being tested and `now` refers to the current date and time. If the expression evaluates to `true` the object is included in the results. For example, to retrieve all host types with names starting with `gpu`:

 this.metadata.name.startsWith(&#34;gpu&#34;)

If this isn&#39;t provided, or if the value is empty, then all the host types that the user has permission to see will be returned. Not all CEL constructs are currently supported for implementation reasons; see the filter documentation (docs/FILTER.md) for the full details. |
| order | [string](#string) | optional | Order criteria.

The syntax of this parameter is similar to the syntax of the _order by_ clause of a SQL statement, but using the names of the attributes of the host type instead of the names of the columns of a table. For example, in order to sort the templates descending by title the value should be:

 name desc

If the parameter isn&#39;t provided, or if the value is empty, then the order of the results is undefined. |






<a name="osac-public-v1-HostTypesListResponse"></a>

### HostTypesListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or of the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [HostType](#osac-public-v1-HostType) | repeated | List of results. |






<a name="osac-public-v1-HostTypesUpdateRequest"></a>

### HostTypesUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [HostType](#osac-public-v1-HostType) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-public-v1-HostTypesUpdateResponse"></a>

### HostTypesUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [HostType](#osac-public-v1-HostType) |  |  |












<a name="osac-public-v1-HostTypes"></a>

### HostTypes


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [HostTypesListRequest](#osac-public-v1-HostTypesListRequest) | [HostTypesListResponse](#osac-public-v1-HostTypesListResponse) | Retrieves the list of host types. |
| Get | [HostTypesGetRequest](#osac-public-v1-HostTypesGetRequest) | [HostTypesGetResponse](#osac-public-v1-HostTypesGetResponse) | Retrieves the details of one specific host types. |
| Create | [HostTypesCreateRequest](#osac-public-v1-HostTypesCreateRequest) | [HostTypesCreateResponse](#osac-public-v1-HostTypesCreateResponse) | Creates a new host type.

This method isn&#39;t allowed for regular users, only for the system itself. |
| Update | [HostTypesUpdateRequest](#osac-public-v1-HostTypesUpdateRequest) | [HostTypesUpdateResponse](#osac-public-v1-HostTypesUpdateResponse) | Updates an existint host type.

This method isn&#39;t allowed for regular users, only for the system itself. |
| Delete | [HostTypesDeleteRequest](#osac-public-v1-HostTypesDeleteRequest) | [HostTypesDeleteResponse](#osac-public-v1-HostTypesDeleteResponse) | Delete a host type.

This method isn&#39;t allowed for regular users, only for the system itself. |





<a name="osac_public_v1_network_class_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/network_class_type.proto



<a name="osac-public-v1-NetworkClass"></a>

### NetworkClass
Describes a network implementation strategy available for creating virtual networks.

NetworkClass represents a specific network backend implementation that VirtualNetworks can use. For example,
there could be a network class `udn-net` to describe networks implemented using User-Defined Networks in
Kubernetes, and another `phys-net` for networks backed by physical network infrastructure.

This is similar to the _storage class_ concept used by Kubernetes for persistent volumes, or the _instance type_
concept used by cloud providers for compute resources.

Users query available NetworkClasses to discover which network types they can choose when
creating VirtualNetworks.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the network class. |
| metadata | [Metadata](#osac-public-v1-Metadata) |  | Metadata of the network class. |
| title | [string](#string) |  | Human friendly short description of the network class, only a few words, suitable for displaying in one single line on a UI or CLI. For example: &#34;UDN Network&#34; or &#34;Physical Network&#34;. |
| description | [string](#string) |  | Human friendly long description of the network class, using Markdown format. This should explain the characteristics of networks created using this class, including performance characteristics, isolation guarantees, and any limitations or requirements. |
| capabilities | [NetworkClassCapabilities](#osac-public-v1-NetworkClassCapabilities) |  | Capabilities that this network class supports. These describe what features are available when using this network class. |
| status | [NetworkClassStatus](#osac-public-v1-NetworkClassStatus) |  | Current operational status of the network class. |






<a name="osac-public-v1-NetworkClassCapabilities"></a>

### NetworkClassCapabilities
Describes the capabilities supported by a NetworkClass.

These fields indicate what network features are available when using this class for VirtualNetwork creation.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| supports_ipv4 | [bool](#bool) |  | Whether this network class supports IPv4 addressing. |
| supports_ipv6 | [bool](#bool) |  | Whether this network class supports IPv6 addressing. |
| supports_dual_stack | [bool](#bool) |  | Whether this network class supports dual-stack (IPv4 &#43; IPv6) configuration. |






<a name="osac-public-v1-NetworkClassStatus"></a>

### NetworkClassStatus
Represents the current operational state of a NetworkClass.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [NetworkClassState](#osac-public-v1-NetworkClassState) |  | Current lifecycle state of the network class. |
| message | [string](#string) | optional | Human-readable message providing additional details about the current state. For example, if the state is FAILED, this message might explain what went wrong. |








<a name="osac-public-v1-NetworkClassState"></a>

### NetworkClassState
Lifecycle states for NetworkClass resources.

| Name | Number | Description |
| ---- | ------ | ----------- |
| NETWORK_CLASS_STATE_UNSPECIFIED | 0 | State is unknown or has not been determined yet. |
| NETWORK_CLASS_STATE_PENDING | 1 | The network class is being initialized and is not yet ready for use. |
| NETWORK_CLASS_STATE_READY | 2 | The network class is fully operational and available for creating VirtualNetworks. |
| NETWORK_CLASS_STATE_FAILED | 3 | The network class has encountered an error and cannot be used for creating VirtualNetworks. |










<a name="osac_public_v1_network_classes_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/network_classes_service.proto



<a name="osac-public-v1-NetworkClassesCreateRequest"></a>

### NetworkClassesCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [NetworkClass](#osac-public-v1-NetworkClass) |  |  |






<a name="osac-public-v1-NetworkClassesCreateResponse"></a>

### NetworkClassesCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [NetworkClass](#osac-public-v1-NetworkClass) |  |  |






<a name="osac-public-v1-NetworkClassesDeleteRequest"></a>

### NetworkClassesDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-NetworkClassesDeleteResponse"></a>

### NetworkClassesDeleteResponse







<a name="osac-public-v1-NetworkClassesGetRequest"></a>

### NetworkClassesGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-NetworkClassesGetResponse"></a>

### NetworkClassesGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [NetworkClass](#osac-public-v1-NetworkClass) |  |  |






<a name="osac-public-v1-NetworkClassesListRequest"></a>

### NetworkClassesListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. The built-in `this` variable refers to the object being tested and `now` refers to the current date and time. If the expression evaluates to `true` the object is included in the results. For example, to retrieve all network classes with names starting with `physical`:

 this.metadata.name.startsWith(&#34;physical&#34;)

If this isn&#39;t provided, or if the value is empty, then all the network classes that the user has permission to see will be returned. Not all CEL constructs are currently supported for implementation reasons; see the filter documentation (docs/FILTER.md) for the full details. |
| order | [string](#string) | optional | Order criteria.

The syntax of this parameter is similar to the syntax of the _order by_ clause of a SQL statement, but using the names of the attributes of the network class instead of the names of the columns of a table. For example, in order to sort the network classes descending by title the value should be:

 title desc

If the parameter isn&#39;t provided, or if the value is empty, then the order of the results is undefined. |






<a name="osac-public-v1-NetworkClassesListResponse"></a>

### NetworkClassesListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or if the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [NetworkClass](#osac-public-v1-NetworkClass) | repeated | List of results. |






<a name="osac-public-v1-NetworkClassesUpdateRequest"></a>

### NetworkClassesUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [NetworkClass](#osac-public-v1-NetworkClass) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-public-v1-NetworkClassesUpdateResponse"></a>

### NetworkClassesUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [NetworkClass](#osac-public-v1-NetworkClass) |  |  |












<a name="osac-public-v1-NetworkClasses"></a>

### NetworkClasses


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [NetworkClassesListRequest](#osac-public-v1-NetworkClassesListRequest) | [NetworkClassesListResponse](#osac-public-v1-NetworkClassesListResponse) | Retrieves the list of network classes. |
| Get | [NetworkClassesGetRequest](#osac-public-v1-NetworkClassesGetRequest) | [NetworkClassesGetResponse](#osac-public-v1-NetworkClassesGetResponse) | Retrieves the details of one specific network class. |
| Create | [NetworkClassesCreateRequest](#osac-public-v1-NetworkClassesCreateRequest) | [NetworkClassesCreateResponse](#osac-public-v1-NetworkClassesCreateResponse) | Creates a new network class.

This method isn&#39;t allowed for regular users, only for the system itself. |
| Update | [NetworkClassesUpdateRequest](#osac-public-v1-NetworkClassesUpdateRequest) | [NetworkClassesUpdateResponse](#osac-public-v1-NetworkClassesUpdateResponse) | Updates an existing network class.

This method isn&#39;t allowed for regular users, only for the system itself. |
| Delete | [NetworkClassesDeleteRequest](#osac-public-v1-NetworkClassesDeleteRequest) | [NetworkClassesDeleteResponse](#osac-public-v1-NetworkClassesDeleteResponse) | Deletes a network class.

This method isn&#39;t allowed for regular users, only for the system itself. |





<a name="osac_public_v1_openapi_options-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/openapi_options.proto












<a name="osac_public_v1_organization_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/organization_type.proto



<a name="osac-public-v1-Organization"></a>

### Organization
An organization groups tenants and resources for a customer or business unit.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the organization. |
| metadata | [Metadata](#osac-public-v1-Metadata) |  |  |
| description | [string](#string) |  | Human friendly description of the organization, using Markdown format. |















<a name="osac_public_v1_organizations_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/organizations_service.proto



<a name="osac-public-v1-OrganizationsCreateRequest"></a>

### OrganizationsCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Organization](#osac-public-v1-Organization) |  |  |






<a name="osac-public-v1-OrganizationsCreateResponse"></a>

### OrganizationsCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Organization](#osac-public-v1-Organization) |  |  |






<a name="osac-public-v1-OrganizationsDeleteRequest"></a>

### OrganizationsDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-OrganizationsDeleteResponse"></a>

### OrganizationsDeleteResponse







<a name="osac-public-v1-OrganizationsGetRequest"></a>

### OrganizationsGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-OrganizationsGetResponse"></a>

### OrganizationsGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Organization](#osac-public-v1-Organization) |  |  |






<a name="osac-public-v1-OrganizationsListRequest"></a>

### OrganizationsListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. The built-in `this` variable refers to the object being tested and `now` refers to the current date and time. If the expression evaluates to `true` the object is included in the results. For example, to retrieve all organizations with names starting with `my`:

 this.metadata.name.startsWith(&#34;my&#34;)

If this isn&#39;t provided, or if the value is empty, then all the organizations that the user has permission to see will be returned. Not all CEL constructs are currently supported for implementation reasons; see the filter documentation (docs/FILTER.md) for the full details. |
| order | [string](#string) | optional | Order criteria. |






<a name="osac-public-v1-OrganizationsListResponse"></a>

### OrganizationsListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria. |
| items | [Organization](#osac-public-v1-Organization) | repeated | List of results. |






<a name="osac-public-v1-OrganizationsUpdateRequest"></a>

### OrganizationsUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Organization](#osac-public-v1-Organization) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-public-v1-OrganizationsUpdateResponse"></a>

### OrganizationsUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Organization](#osac-public-v1-Organization) |  |  |












<a name="osac-public-v1-Organizations"></a>

### Organizations


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [OrganizationsListRequest](#osac-public-v1-OrganizationsListRequest) | [OrganizationsListResponse](#osac-public-v1-OrganizationsListResponse) | Retrieves the list of organizations. |
| Get | [OrganizationsGetRequest](#osac-public-v1-OrganizationsGetRequest) | [OrganizationsGetResponse](#osac-public-v1-OrganizationsGetResponse) | Retrieves the details of one specific organization. |
| Create | [OrganizationsCreateRequest](#osac-public-v1-OrganizationsCreateRequest) | [OrganizationsCreateResponse](#osac-public-v1-OrganizationsCreateResponse) | Creates a new organization. |
| Update | [OrganizationsUpdateRequest](#osac-public-v1-OrganizationsUpdateRequest) | [OrganizationsUpdateResponse](#osac-public-v1-OrganizationsUpdateResponse) | Updates an existing organization. |
| Delete | [OrganizationsDeleteRequest](#osac-public-v1-OrganizationsDeleteRequest) | [OrganizationsDeleteResponse](#osac-public-v1-OrganizationsDeleteResponse) | Deletes an organization. |





<a name="osac_public_v1_public_ip_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/public_ip_type.proto



<a name="osac-public-v1-PublicIP"></a>

### PublicIP
Represents a public IP address allocated from a PublicIPPool.

A PublicIP is a floating public IP address that can be optionally attached to a ComputeInstance.
IPs are allocated from a parent PublicIPPool&#39;s CIDR ranges. The pool assignment is immutable
after creation, while the compute_instance attachment can be changed to move the IP between
instances.

The lifecycle follows: PENDING (awaiting allocation) -&gt; ALLOCATED (IP assigned, not attached) -&gt;
ATTACHED (bound to a ComputeInstance) -&gt; RELEASING (being deallocated). Detaching from a
ComputeInstance returns the PublicIP to the ALLOCATED state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the public IP. |
| metadata | [Metadata](#osac-public-v1-Metadata) |  | Metadata of the public IP, including name, labels, and timestamps. |
| spec | [PublicIPSpec](#osac-public-v1-PublicIPSpec) |  | Desired configuration of the public IP (user-specified). |
| status | [PublicIPStatus](#osac-public-v1-PublicIPStatus) |  | Current state of the public IP (system-provided, read-only). |






<a name="osac-public-v1-PublicIPSpec"></a>

### PublicIPSpec
Defines the desired configuration for a PublicIP.

The pool field is required and immutable: once a PublicIP is allocated from a pool, it cannot
be moved to a different pool. The compute_instance field is optional and mutable, allowing the
IP to be attached to or detached from ComputeInstances over its lifetime.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pool | [string](#string) |  | Parent PublicIPPool ID. Required and immutable after creation.

Must reference the ID of an existing PublicIPPool in READY state. The system allocates an available IP address from this pool&#39;s CIDR ranges during provisioning.

Example: &#34;pool-abc123&#34; |
| compute_instance | [string](#string) | optional | ComputeInstance ID to attach this public IP to. Optional.

When set, the system binds this public IP to the specified ComputeInstance, making the instance reachable at the allocated address. When cleared, the IP is detached and returns to the ALLOCATED state (the address is retained but no longer routes to an instance).

Example: &#34;ci-xyz789&#34; |






<a name="osac-public-v1-PublicIPStatus"></a>

### PublicIPStatus
Represents the current operational state of a PublicIP.

Status is system-provided and read-only. Users cannot modify status fields directly; the system
updates them based on reconciliation of the spec and feedback from the cluster controller.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [PublicIPState](#osac-public-v1-PublicIPState) |  | Current lifecycle state of the public IP. |
| message | [string](#string) | optional | Human-readable message providing additional details about the current state.

For PENDING state, may contain progress information like &#34;Waiting for IP allocation&#34;. For RELEASING state, may contain cleanup progress. Typically empty for ALLOCATED and ATTACHED states. |
| address | [string](#string) |  | Allocated IP address from the parent pool&#39;s CIDR range.

Populated once the IP transitions to ALLOCATED state. Remains stable through ATTACHED and back to ALLOCATED. Cleared only during RELEASING. |
| pool | [string](#string) |  | Parent PublicIPPool ID that this IP was allocated from.

Mirrors spec.pool for convenience in status queries. Populated when the IP is allocated. |








<a name="osac-public-v1-PublicIPState"></a>

### PublicIPState
Lifecycle states for PublicIP resources.

State transitions follow the attachment lifecycle: UNSPECIFIED -&gt; PENDING -&gt; ALLOCATED -&gt;
ATTACHED -&gt; RELEASING. A PublicIP in ATTACHED state can return to ALLOCATED when detached
from its ComputeInstance. FAILED is a terminal state for provisioning or release failures.

| Name | Number | Description |
| ---- | ------ | ----------- |
| PUBLIC_IP_STATE_UNSPECIFIED | 0 | State is unknown or has not been determined yet. Default state before initialization. |
| PUBLIC_IP_STATE_PENDING | 1 | The public IP is being provisioned and an address has not been assigned yet.

During this state, the system is creating the MetalLB LoadBalancer Service on the target cluster and waiting for an IP address to be allocated from the parent pool&#39;s CIDR range. |
| PUBLIC_IP_STATE_ALLOCATED | 2 | The public IP has been assigned an address but is not attached to any ComputeInstance.

The address is allocated and reserved. The IP can be attached to a ComputeInstance by setting spec.compute_instance, which transitions it to ATTACHED. Detaching from an instance returns the IP to this state. |
| PUBLIC_IP_STATE_ATTACHED | 3 | The public IP is attached to a ComputeInstance and actively routing traffic.

The allocated address is bound to the ComputeInstance specified in spec.compute_instance. Clearing the compute_instance field detaches the IP and returns it to ALLOCATED. |
| PUBLIC_IP_STATE_RELEASING | 4 | The public IP is being released and its address returned to the parent pool.

During this state, the system is removing the MetalLB LoadBalancer Service and cleaning up cluster resources. The IP address will be returned to the pool&#39;s available capacity once release completes. |
| PUBLIC_IP_STATE_FAILED | 5 | Provisioning or release failed. Check status.message for error details.

This is a terminal error state. The PublicIP may require deletion and recreation, or an administrator can retry via the private API Signal RPC. |










<a name="osac_public_v1_public_ips_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/public_ips_service.proto



<a name="osac-public-v1-PublicIPsCreateRequest"></a>

### PublicIPsCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [PublicIP](#osac-public-v1-PublicIP) |  |  |






<a name="osac-public-v1-PublicIPsCreateResponse"></a>

### PublicIPsCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [PublicIP](#osac-public-v1-PublicIP) |  |  |






<a name="osac-public-v1-PublicIPsDeleteRequest"></a>

### PublicIPsDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-PublicIPsDeleteResponse"></a>

### PublicIPsDeleteResponse







<a name="osac-public-v1-PublicIPsGetRequest"></a>

### PublicIPsGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-PublicIPsGetResponse"></a>

### PublicIPsGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [PublicIP](#osac-public-v1-PublicIP) |  |  |






<a name="osac-public-v1-PublicIPsListRequest"></a>

### PublicIPsListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. The built-in `this` variable refers to the object being tested and `now` refers to the current date and time. If the expression evaluates to `true` the object is included in the results. For example, to retrieve all public IPs in ALLOCATED state:

 this.status.state == PUBLIC_IP_STATE_ALLOCATED

If this isn&#39;t provided, or if the value is empty, then all the public IPs that the user has permission to see will be returned. Not all CEL constructs are currently supported for implementation reasons; see the filter documentation (docs/FILTER.md) for the full details. |
| order | [string](#string) | optional | Order criteria.

The syntax of this parameter is similar to the syntax of the _order by_ clause of a SQL statement, but using the names of the attributes of the public IP instead of the names of the columns of a table. For example, in order to sort the public IPs descending by creation time the value should be:

 metadata.created_at desc

If the parameter isn&#39;t provided, or if the value is empty, then the order of the results is undefined. |






<a name="osac-public-v1-PublicIPsListResponse"></a>

### PublicIPsListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or if the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [PublicIP](#osac-public-v1-PublicIP) | repeated | List of results. |












<a name="osac-public-v1-PublicIPs"></a>

### PublicIPs


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [PublicIPsListRequest](#osac-public-v1-PublicIPsListRequest) | [PublicIPsListResponse](#osac-public-v1-PublicIPsListResponse) | Retrieves the list of public IPs. |
| Get | [PublicIPsGetRequest](#osac-public-v1-PublicIPsGetRequest) | [PublicIPsGetResponse](#osac-public-v1-PublicIPsGetResponse) | Retrieves the details of one specific public IP. |
| Create | [PublicIPsCreateRequest](#osac-public-v1-PublicIPsCreateRequest) | [PublicIPsCreateResponse](#osac-public-v1-PublicIPsCreateResponse) | Creates a new public IP. The spec.pool field determines which PublicIPPool the address is allocated from. |
| Delete | [PublicIPsDeleteRequest](#osac-public-v1-PublicIPsDeleteRequest) | [PublicIPsDeleteResponse](#osac-public-v1-PublicIPsDeleteResponse) | Deletes a public IP. The allocated address is returned to the parent pool&#39;s available capacity. |





<a name="osac_public_v1_security_group_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/security_group_type.proto



<a name="osac-public-v1-SecurityGroup"></a>

### SecurityGroup
Represents a virtual firewall controlling network traffic for compute instances.

SecurityGroup acts as a stateful firewall that controls inbound (ingress) and outbound (egress) traffic for
compute instances within a VirtualNetwork. Rules are stateful, meaning return traffic is automatically allowed
for established connections.

SecurityGroups follow a default-deny policy: if no rules match, traffic is blocked. This ensures secure-by-default
behavior where only explicitly allowed traffic can pass through.

SecurityGroups are scoped to a VirtualNetwork and can be attached to multiple compute instances within that
network. They cannot be used across different VirtualNetworks.

The parent VirtualNetwork relationship is established via metadata.annotations using the &#39;osac.io/owner-reference&#39;
key with the VirtualNetwork ID as the value. This enables proper resource hierarchy for garbage collection - when
a VirtualNetwork is deleted, all associated SecurityGroups are automatically cleaned up.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the security group. |
| metadata | [Metadata](#osac-public-v1-Metadata) |  | Metadata of the security group, including name, labels, tenants, and timestamps.

The parent VirtualNetwork relationship should be specified via metadata.annotations using the &#39;osac.io/owner-reference&#39; key with the VirtualNetwork ID as the value. This establishes resource hierarchy for garbage collection. |
| spec | [SecurityGroupSpec](#osac-public-v1-SecurityGroupSpec) |  | Desired configuration of the security group (user-modifiable). |
| status | [SecurityGroupStatus](#osac-public-v1-SecurityGroupStatus) |  | Current state of the security group (system-provided, read-only). |






<a name="osac-public-v1-SecurityGroupSpec"></a>

### SecurityGroupSpec
Defines the desired configuration for a SecurityGroup.

The spec contains user-specified firewall rules that define allowed network traffic. Rules are evaluated
in order, and the first matching rule determines whether traffic is allowed. If no rules match, traffic
is denied by default.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| virtual_network | [string](#string) |  | Parent VirtualNetwork ID for this security group.

Must reference the ID of an existing VirtualNetwork in READY state. Security groups are scoped to a VirtualNetwork and can only be applied to compute instances within that network. This field is required and immutable after creation.

Example: &#34;vnet-12345abc&#34; |
| ingress | [SecurityRule](#osac-public-v1-SecurityRule) | repeated | List of rules controlling inbound traffic to compute instances.

Rules are evaluated in order; first matching rule determines whether traffic is allowed. If no rules match, traffic is denied by default.

Example: Allow SSH from specific CIDR, allow HTTP/HTTPS from anywhere, allow ICMP ping |
| egress | [SecurityRule](#osac-public-v1-SecurityRule) | repeated | List of rules controlling outbound traffic from compute instances.

Rules are evaluated in order; first matching rule determines whether traffic is allowed. If no rules match, traffic is denied by default.

Example: Allow all outbound traffic, or restrict to specific destinations |






<a name="osac-public-v1-SecurityGroupStatus"></a>

### SecurityGroupStatus
Represents the current operational state of a SecurityGroup.

Status is system-provided and read-only. Users cannot modify status fields directly; the system updates
them based on the reconciliation of the spec and the state of the parent VirtualNetwork.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [SecurityGroupState](#osac-public-v1-SecurityGroupState) |  | Current lifecycle state of the security group. |
| message | [string](#string) | optional | Human-readable message providing additional details about the current state.

For PENDING state, this might contain progress information like &#34;Validating rules&#34; or &#34;Configuring firewall backend&#34;.

For FAILED state, this contains error details explaining what went wrong, such as: - &#34;Invalid port range: port_from (100) &gt; port_to (50)&#34; - &#34;Parent VirtualNetwork not found: vnet-12345&#34; - &#34;Parent VirtualNetwork not in READY state&#34; - &#34;Invalid IPv4 CIDR: 192.168.1.0/33&#34; - &#34;Protocol tcp requires port_from and port_to fields&#34;

For READY state, this is typically empty or contains confirmation like &#34;Security group active, rules enforced&#34;. |






<a name="osac-public-v1-SecurityRule"></a>

### SecurityRule
Defines a single firewall rule for network traffic filtering.

SecurityRule specifies which traffic to allow based on protocol, port ranges (for TCP/UDP), and source/
destination CIDR blocks. Rules are stateful - return traffic for established connections is automatically
allowed.

Port ranges apply only to TCP and UDP protocols. For ICMP and ALL protocols, port fields are ignored.

CIDR fields support IPv4-only, IPv6-only, or dual-stack configurations:
- IPv4-only: Set ipv4_cidr, leave ipv6_cidr empty
- IPv6-only: Set ipv6_cidr, leave ipv4_cidr empty
- Dual-stack: Set both ipv4_cidr and ipv6_cidr (creates two separate rules internally)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| protocol | [Protocol](#osac-public-v1-Protocol) |  | Protocol to match for this rule.

Use PROTOCOL_ALL to match all protocols (wildcard). Use PROTOCOL_TCP or PROTOCOL_UDP when port ranges are needed. Use PROTOCOL_ICMP for ping and other ICMP traffic. |
| port_from | [int32](#int32) | optional | Starting port number for the rule (1-65535).

Required for tcp/udp protocols, ignored for icmp/all. For single port, set port_from = port_to. Must be &lt;= port_to. Validation enforced at service layer.

Example: 22 (SSH), 80 (HTTP), 443 (HTTPS), 3306 (MySQL) |
| port_to | [int32](#int32) | optional | Ending port number for the rule (1-65535).

Required for tcp/udp protocols, ignored for icmp/all. Must be &gt;= port_from. For single port, set port_from = port_to. Validation enforced at service layer.

Example: 22 (single port), 8000 (range 8000-9000) |
| ipv4_cidr | [string](#string) | optional | IPv4 CIDR block for source (ingress) or destination (egress) addresses.

Must be valid CIDR notation. Use &#39;0.0.0.0/0&#39; to match all IPv4 addresses. Validation enforced at service layer.

Example: &#39;192.168.1.0/24&#39;, &#39;10.0.0.0/8&#39;, &#39;0.0.0.0/0&#39; (all IPv4) |
| ipv6_cidr | [string](#string) | optional | IPv6 CIDR block for source (ingress) or destination (egress) addresses.

Must be valid CIDR notation. Use &#39;::/0&#39; to match all IPv6 addresses. Validation enforced at service layer.

Example: &#39;2001:db8::/32&#39;, &#39;fd00::/64&#39;, &#39;::/0&#39; (all IPv6) |








<a name="osac-public-v1-Protocol"></a>

### Protocol
Network protocol types for SecurityRule matching.

Determines which layer 4 protocol the rule applies to. Protocol affects whether port range fields are
applicable (TCP/UDP) or ignored (ICMP/ALL).

| Name | Number | Description |
| ---- | ------ | ----------- |
| PROTOCOL_UNSPECIFIED | 0 | Unknown protocol (invalid). This should never be used in actual rules. |
| PROTOCOL_TCP | 1 | TCP protocol. Port ranges (port_from, port_to) are required for TCP rules.

Used for connection-oriented protocols like HTTP, HTTPS, SSH, database connections, etc. |
| PROTOCOL_UDP | 2 | UDP protocol. Port ranges (port_from, port_to) are required for UDP rules.

Used for connectionless protocols like DNS, NTP, DHCP, VoIP, etc. |
| PROTOCOL_ICMP | 3 | ICMP protocol (ping and other control messages). Port ranges are not applicable.

Used for network diagnostics (ping), error reporting, and control messages. |
| PROTOCOL_ALL | 4 | All protocols (wildcard). Port ranges are not applicable.

Matches any protocol. Useful for allowing all traffic from a trusted CIDR block or for egress rules that permit all outbound traffic. |



<a name="osac-public-v1-SecurityGroupState"></a>

### SecurityGroupState
Lifecycle states for SecurityGroup resources.

State transitions typically follow: UNSPECIFIED -&gt; PENDING -&gt; READY, with FAILED as a terminal error state
that may require user intervention or resource recreation.

| Name | Number | Description |
| ---- | ------ | ----------- |
| SECURITY_GROUP_STATE_UNSPECIFIED | 0 | State is unknown or has not been determined yet. This is the default state before initialization. |
| SECURITY_GROUP_STATE_PENDING | 1 | The security group is being initialized and is not ready for use yet.

During this state, the system is: - Validating firewall rules (port ranges, CIDR notation) - Checking parent VirtualNetwork exists and is in READY state - Configuring firewall backend - Installing rules in the network infrastructure

Security groups in PENDING state cannot be attached to compute instances. |
| SECURITY_GROUP_STATE_READY | 2 | The security group is fully operational and ready for compute instances to use.

In this state: - All rules are validated and active - Firewall backend is configured - Security group can be attached to compute instances - Traffic filtering is enforced according to the rules |
| SECURITY_GROUP_STATE_FAILED | 3 | The security group has encountered an error and is unusable.

Common failure reasons include: - Invalid port range (port_from &gt; port_to, or values outside 1-65535) - Invalid CIDR notation - Parent VirtualNetwork does not exist - Parent VirtualNetwork is not in READY state - Protocol tcp/udp missing required port fields - Firewall backend configuration error

The status.message field will contain specific error details. Failed security groups typically require deletion and recreation with corrected parameters, or resolution of the parent VirtualNetwork issue. |
| SECURITY_GROUP_STATE_DELETING | 4 | The security group is being deleted.

During this state, the system is: - Removing firewall rules from the network infrastructure - Cleaning up backend security group resources - Processing deprovisioning jobs

The security group will be archived once deletion completes successfully. |
| SECURITY_GROUP_STATE_DELETE_FAILED | 5 | The security group deletion has failed.

The deprovision operation encountered an error and could not complete. The status.message field will contain specific error details. Manual intervention may be required to resolve the underlying issue before retrying deletion. |










<a name="osac_public_v1_security_groups_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/security_groups_service.proto



<a name="osac-public-v1-SecurityGroupsCreateRequest"></a>

### SecurityGroupsCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [SecurityGroup](#osac-public-v1-SecurityGroup) |  |  |






<a name="osac-public-v1-SecurityGroupsCreateResponse"></a>

### SecurityGroupsCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [SecurityGroup](#osac-public-v1-SecurityGroup) |  |  |






<a name="osac-public-v1-SecurityGroupsDeleteRequest"></a>

### SecurityGroupsDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-SecurityGroupsDeleteResponse"></a>

### SecurityGroupsDeleteResponse







<a name="osac-public-v1-SecurityGroupsGetRequest"></a>

### SecurityGroupsGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-SecurityGroupsGetResponse"></a>

### SecurityGroupsGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [SecurityGroup](#osac-public-v1-SecurityGroup) |  |  |






<a name="osac-public-v1-SecurityGroupsListRequest"></a>

### SecurityGroupsListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. The built-in `this` variable refers to the object being tested and `now` refers to the current date and time. If the expression evaluates to `true` the object is included in the results. For example, to retrieve all security groups with names starting with `web-servers`:

 this.metadata.name.startsWith(&#34;web-servers&#34;)

If this isn&#39;t provided, or if the value is empty, then all the security groups that the user has permission to see will be returned. Not all CEL constructs are currently supported for implementation reasons; see the filter documentation (docs/FILTER.md) for the full details. |
| order | [string](#string) | optional | Order criteria.

The syntax of this parameter is similar to the syntax of the _order by_ clause of a SQL statement, but using the names of the attributes of the security group instead of the names of the columns of a table. For example, in order to sort the security groups descending by creation time the value should be:

 metadata.created_at desc

If the parameter isn&#39;t provided, or if the value is empty, then the order of the results is undefined. |






<a name="osac-public-v1-SecurityGroupsListResponse"></a>

### SecurityGroupsListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or if the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [SecurityGroup](#osac-public-v1-SecurityGroup) | repeated | List of results. |






<a name="osac-public-v1-SecurityGroupsUpdateRequest"></a>

### SecurityGroupsUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [SecurityGroup](#osac-public-v1-SecurityGroup) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-public-v1-SecurityGroupsUpdateResponse"></a>

### SecurityGroupsUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [SecurityGroup](#osac-public-v1-SecurityGroup) |  |  |












<a name="osac-public-v1-SecurityGroups"></a>

### SecurityGroups


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [SecurityGroupsListRequest](#osac-public-v1-SecurityGroupsListRequest) | [SecurityGroupsListResponse](#osac-public-v1-SecurityGroupsListResponse) | Retrieves the list of security groups. |
| Get | [SecurityGroupsGetRequest](#osac-public-v1-SecurityGroupsGetRequest) | [SecurityGroupsGetResponse](#osac-public-v1-SecurityGroupsGetResponse) | Retrieves the details of one specific security group. |
| Create | [SecurityGroupsCreateRequest](#osac-public-v1-SecurityGroupsCreateRequest) | [SecurityGroupsCreateResponse](#osac-public-v1-SecurityGroupsCreateResponse) | Creates a new security group. |
| Update | [SecurityGroupsUpdateRequest](#osac-public-v1-SecurityGroupsUpdateRequest) | [SecurityGroupsUpdateResponse](#osac-public-v1-SecurityGroupsUpdateResponse) | Updates an existing security group. |
| Delete | [SecurityGroupsDeleteRequest](#osac-public-v1-SecurityGroupsDeleteRequest) | [SecurityGroupsDeleteResponse](#osac-public-v1-SecurityGroupsDeleteResponse) | Deletes a security group. |





<a name="osac_public_v1_subnet_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/subnet_type.proto



<a name="osac-public-v1-Subnet"></a>

### Subnet
Represents a subdivision of a VirtualNetwork for organizing compute instances.

Subnets subdivide VirtualNetwork IP address space into smaller, manageable segments. Each Subnet belongs to exactly
one parent VirtualNetwork and must be in the same region. Initially, the system supports a 1:1 mapping between
VirtualNetwork and Subnet (one subnet per network), but the schema is designed to support multiple subnets per
VirtualNetwork in the future.

Subnets support flexible IP addressing to match the parent VirtualNetwork&#39;s capabilities:
- IPv4-only: Set ipv4_cidr, leave ipv6_cidr empty
- IPv6-only: Set ipv6_cidr, leave ipv4_cidr empty
- Dual-stack: Set both ipv4_cidr and ipv6_cidr

The parent VirtualNetwork relationship should be specified via metadata.annotations using the &#39;osac.io/owner-reference&#39;
key with the VirtualNetwork ID as the value. This establishes resource hierarchy for garbage collection, ensuring
that Subnets are automatically cleaned up when their parent VirtualNetwork is deleted.

CIDR blocks must be non-overlapping within the same VirtualNetwork. Each Subnet&#39;s CIDR must be a subset of the
parent VirtualNetwork&#39;s CIDR. Validation is enforced at the service layer.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the subnet. |
| metadata | [Metadata](#osac-public-v1-Metadata) |  | Metadata of the subnet, including name, labels, tenants, and timestamps.

The parent VirtualNetwork relationship should be specified via metadata.annotations using the &#39;osac.io/owner-reference&#39; key with the VirtualNetwork ID as the value. This establishes resource hierarchy for garbage collection. |
| spec | [SubnetSpec](#osac-public-v1-SubnetSpec) |  | Desired configuration of the subnet (user-modifiable). |
| status | [SubnetStatus](#osac-public-v1-SubnetStatus) |  | Current state of the subnet (system-provided, read-only). |






<a name="osac-public-v1-SubnetSpec"></a>

### SubnetSpec
Defines the desired configuration for a Subnet.

The spec contains user-specified parameters that define how the subnet should be configured. These fields
follow a declarative model where users specify the desired state and the system reconciles to match it.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| virtual_network | [string](#string) |  | Parent VirtualNetwork ID. Required and immutable after creation.

Must reference the ID of an existing VirtualNetwork in READY state. This field is required and immutable after creation. The referenced VirtualNetwork must be in the same region as this Subnet.

The system validates that: - The VirtualNetwork exists - The VirtualNetwork.status.state is READY - The Subnet&#39;s CIDR blocks are subsets of the VirtualNetwork&#39;s CIDR blocks - The Subnet&#39;s CIDR blocks do not overlap with other Subnets in the same VirtualNetwork

Example: &#34;vnet-abc123&#34; |
| ipv4_cidr | [string](#string) | optional | IPv4 CIDR block for this subnet. Optional for IPv6-only subnets. Immutable after creation.

Must be valid CIDR notation and a subset of the parent VirtualNetwork.spec.ipv4_cidr. Validation enforced at service layer. The CIDR block must not overlap with other Subnets within the same VirtualNetwork.

Example: &#34;10.0.1.0/24&#34;, &#34;192.168.100.0/24&#34;

Leave empty for IPv6-only subnets. |
| ipv6_cidr | [string](#string) | optional | IPv6 CIDR block for this subnet. Optional for IPv4-only subnets. Immutable after creation.

Must be valid CIDR notation and a subset of the parent VirtualNetwork.spec.ipv6_cidr. Validation enforced at service layer. The CIDR block must not overlap with other Subnets within the same VirtualNetwork.

Example: &#34;2001:db8::/64&#34;, &#34;fd00:1234::/64&#34;

Leave empty for IPv4-only subnets. |






<a name="osac-public-v1-SubnetStatus"></a>

### SubnetStatus
Represents the current operational state of a Subnet.

Status is system-provided and read-only. Users cannot modify status fields directly; the system updates them
based on the reconciliation of the spec.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [SubnetState](#osac-public-v1-SubnetState) |  | Current lifecycle state of the subnet. |
| message | [string](#string) | optional | Human-readable message providing additional details about the current state.

For PENDING state, this might contain progress information like &#34;Validating CIDR blocks&#34; or &#34;Configuring subnet routing&#34;.

For FAILED state, contains error details like: - &#34;CIDR overlaps with existing subnet&#34; - &#34;Parent VirtualNetwork not found&#34; - &#34;CIDR is not a subset of parent VirtualNetwork CIDR&#34; - &#34;Invalid CIDR notation&#34; - &#34;Parent VirtualNetwork not in READY state&#34;

For READY state, this is typically empty or contains confirmation like &#34;Subnet ready for compute instances&#34;. |








<a name="osac-public-v1-SubnetState"></a>

### SubnetState
Lifecycle states for Subnet resources.

State transitions typically follow: UNSPECIFIED -&gt; PENDING -&gt; READY, with FAILED as a terminal error state
that may require user intervention or resource recreation.

| Name | Number | Description |
| ---- | ------ | ----------- |
| SUBNET_STATE_UNSPECIFIED | 0 | State is unknown or has not been determined yet. This is the default state before initialization. |
| SUBNET_STATE_PENDING | 1 | The subnet is being initialized and is not ready for use yet.

During this state, the system is: - Validating that the parent VirtualNetwork exists and is in READY state - Validating CIDR blocks (format, subset of parent, no overlaps) - Allocating IP address space within the parent VirtualNetwork - Configuring subnet routing and network policies

Compute instances cannot be attached to subnets in PENDING state. |
| SUBNET_STATE_READY | 2 | The subnet is fully operational and ready for compute instances to attach.

In this state: - CIDR blocks are allocated and validated - Parent VirtualNetwork is in READY state - Subnet routing is configured - Compute instances can be created and attached - IP address allocation is active |
| SUBNET_STATE_FAILED | 3 | The subnet has encountered an error and is unusable.

Common failure reasons include: - Invalid CIDR notation - CIDR block is not a subset of parent VirtualNetwork CIDR - CIDR block overlaps with existing subnets in the same VirtualNetwork - Parent VirtualNetwork not found - Parent VirtualNetwork not in READY state - Network configuration error

The status.message field will contain specific error details. Failed subnets typically require deletion and recreation with corrected parameters. |
| SUBNET_STATE_DELETING | 4 | The subnet is being deleted.

During this state, the system is: - Removing network policies and routing rules - Deallocating IP address space - Cleaning up backend network resources

The subnet will be archived once deletion completes successfully. |
| SUBNET_STATE_DELETE_FAILED | 5 | The subnet deletion has failed.

The deprovision operation encountered an error and could not complete. The status.message field will contain specific error details. Manual intervention may be required to resolve the underlying issue before retrying deletion. |










<a name="osac_public_v1_subnets_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/subnets_service.proto



<a name="osac-public-v1-SubnetsCreateRequest"></a>

### SubnetsCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Subnet](#osac-public-v1-Subnet) |  |  |






<a name="osac-public-v1-SubnetsCreateResponse"></a>

### SubnetsCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Subnet](#osac-public-v1-Subnet) |  |  |






<a name="osac-public-v1-SubnetsDeleteRequest"></a>

### SubnetsDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-SubnetsDeleteResponse"></a>

### SubnetsDeleteResponse







<a name="osac-public-v1-SubnetsGetRequest"></a>

### SubnetsGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-SubnetsGetResponse"></a>

### SubnetsGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Subnet](#osac-public-v1-Subnet) |  |  |






<a name="osac-public-v1-SubnetsListRequest"></a>

### SubnetsListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. The built-in `this` variable refers to the object being tested and `now` refers to the current date and time. If the expression evaluates to `true` the object is included in the results. For example, to retrieve all subnets with names starting with `frontend`:

 this.metadata.name.startsWith(&#34;frontend&#34;)

If this isn&#39;t provided, or if the value is empty, then all the subnets that the user has permission to see will be returned. Not all CEL constructs are currently supported for implementation reasons; see the filter documentation (docs/FILTER.md) for the full details. |
| order | [string](#string) | optional | Order criteria.

The syntax of this parameter is similar to the syntax of the _order by_ clause of a SQL statement, but using the names of the attributes of the subnet instead of the names of the columns of a table. For example, in order to sort the subnets descending by creation time the value should be:

 metadata.created_at desc

If the parameter isn&#39;t provided, or if the value is empty, then the order of the results is undefined. |






<a name="osac-public-v1-SubnetsListResponse"></a>

### SubnetsListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or if the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [Subnet](#osac-public-v1-Subnet) | repeated | List of results. |






<a name="osac-public-v1-SubnetsUpdateRequest"></a>

### SubnetsUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Subnet](#osac-public-v1-Subnet) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-public-v1-SubnetsUpdateResponse"></a>

### SubnetsUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Subnet](#osac-public-v1-Subnet) |  |  |












<a name="osac-public-v1-Subnets"></a>

### Subnets


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [SubnetsListRequest](#osac-public-v1-SubnetsListRequest) | [SubnetsListResponse](#osac-public-v1-SubnetsListResponse) | Retrieves the list of subnets. |
| Get | [SubnetsGetRequest](#osac-public-v1-SubnetsGetRequest) | [SubnetsGetResponse](#osac-public-v1-SubnetsGetResponse) | Retrieves the details of one specific subnet. |
| Create | [SubnetsCreateRequest](#osac-public-v1-SubnetsCreateRequest) | [SubnetsCreateResponse](#osac-public-v1-SubnetsCreateResponse) | Creates a new subnet. |
| Update | [SubnetsUpdateRequest](#osac-public-v1-SubnetsUpdateRequest) | [SubnetsUpdateResponse](#osac-public-v1-SubnetsUpdateResponse) | Updates an existing subnet. |
| Delete | [SubnetsDeleteRequest](#osac-public-v1-SubnetsDeleteRequest) | [SubnetsDeleteResponse](#osac-public-v1-SubnetsDeleteResponse) | Deletes a subnet. |





<a name="osac_public_v1_user_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/user_type.proto



<a name="osac-public-v1-User"></a>

### User
A user in an organization&#39;s identity provider.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the user. |
| metadata | [Metadata](#osac-public-v1-Metadata) |  |  |
| spec | [UserSpec](#osac-public-v1-UserSpec) |  | Specification of the user. |
| status | [UserStatus](#osac-public-v1-UserStatus) |  | Status of the user. |






<a name="osac-public-v1-UserCondition"></a>

### UserCondition
UserCondition represents a condition of a user.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [string](#string) |  | Type of the condition. |
| status | [ConditionStatus](#osac-public-v1-ConditionStatus) |  | Status of the condition. |
| last_transition_time | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  | Last time the condition was updated. |
| reason | [string](#string) | optional | Reason for the condition&#39;s last transition. |
| message | [string](#string) | optional | Human-readable message about the transition. |






<a name="osac-public-v1-UserSpec"></a>

### UserSpec
UserSpec contains the desired state of the user.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| username | [string](#string) |  | Username for authentication. |
| email | [string](#string) |  | Email address. |
| email_verified | [bool](#bool) |  | Whether the email has been verified. |
| enabled | [bool](#bool) |  | Whether the user account is enabled. |
| first_name | [string](#string) |  | First name of the user. |
| last_name | [string](#string) |  | Last name of the user. |
| organization_id | [string](#string) |  | Organization ID that this user belongs to. |






<a name="osac-public-v1-UserStatus"></a>

### UserStatus
UserStatus contains the observed state of the user.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| phase | [string](#string) |  | The user&#39;s current state in the identity provider. |
| conditions | [UserCondition](#osac-public-v1-UserCondition) | repeated | Additional conditions about the user&#39;s state. |















<a name="osac_public_v1_users_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/users_service.proto



<a name="osac-public-v1-UsersCreateRequest"></a>

### UsersCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [User](#osac-public-v1-User) |  |  |
| password | [string](#string) | optional | Initial password for the user. SECURITY: This field contains sensitive data: - Only transmitted over TLS - Never returned in responses - Only accepted during creation - Clear from memory after use |
| temporary_password | [bool](#bool) |  | Whether the password is temporary and must be changed on first login. Only applicable when password is provided. |






<a name="osac-public-v1-UsersCreateResponse"></a>

### UsersCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [User](#osac-public-v1-User) |  |  |






<a name="osac-public-v1-UsersDeleteRequest"></a>

### UsersDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| organization_id | [string](#string) |  | Organization ID that the user belongs to. |






<a name="osac-public-v1-UsersDeleteResponse"></a>

### UsersDeleteResponse







<a name="osac-public-v1-UsersGetRequest"></a>

### UsersGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| organization_id | [string](#string) |  | Organization ID that the user belongs to. |






<a name="osac-public-v1-UsersGetResponse"></a>

### UsersGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [User](#osac-public-v1-User) |  |  |






<a name="osac-public-v1-UsersListRequest"></a>

### UsersListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. If this isn&#39;t provided, or if the value is empty, then all the users that the caller has permission to see will be returned. |
| order | [string](#string) | optional | Order criteria.

The syntax of this parameter is similar to the syntax of the _order by_ clause of a SQL statement, but using the names of the attributes of the user instead of the names of the columns of a table. For example, in order to sort the users descending by username the value should be:

 username desc

If the parameter isn&#39;t provided, or if the value is empty, then the order of the results is undefined. |
| organization_id | [string](#string) |  | Organization ID to list users from. |






<a name="osac-public-v1-UsersListResponse"></a>

### UsersListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. |
| total | [int32](#int32) |  | Total number of items matching the search criteria. |
| items | [User](#osac-public-v1-User) | repeated | List of users. |






<a name="osac-public-v1-UsersUpdateRequest"></a>

### UsersUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [User](#osac-public-v1-User) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-public-v1-UsersUpdateResponse"></a>

### UsersUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [User](#osac-public-v1-User) |  |  |












<a name="osac-public-v1-Users"></a>

### Users


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [UsersListRequest](#osac-public-v1-UsersListRequest) | [UsersListResponse](#osac-public-v1-UsersListResponse) | Retrieves the list of users in an organization. |
| Get | [UsersGetRequest](#osac-public-v1-UsersGetRequest) | [UsersGetResponse](#osac-public-v1-UsersGetResponse) | Retrieves the details of one specific user. |
| Create | [UsersCreateRequest](#osac-public-v1-UsersCreateRequest) | [UsersCreateResponse](#osac-public-v1-UsersCreateResponse) | Creates a new user in an organization. |
| Update | [UsersUpdateRequest](#osac-public-v1-UsersUpdateRequest) | [UsersUpdateResponse](#osac-public-v1-UsersUpdateResponse) | Updates an existing user. |
| Delete | [UsersDeleteRequest](#osac-public-v1-UsersDeleteRequest) | [UsersDeleteResponse](#osac-public-v1-UsersDeleteResponse) | Deletes a user. |





<a name="osac_public_v1_virtual_network_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/virtual_network_type.proto



<a name="osac-public-v1-VirtualNetwork"></a>

### VirtualNetwork
Represents a tenant-isolated virtual network.

VirtualNetwork provides network isolation for compute instances within a region. Each VirtualNetwork is backed
by a specific NetworkClass implementation strategy (e.g., &#34;udn-net&#34; for User-Defined Networks, &#34;phys-net&#34; for
physical network infrastructure).

VirtualNetworks support flexible IP addressing:
- IPv4-only: Set ipv4_cidr, leave ipv6_cidr empty
- IPv6-only: Set ipv6_cidr, leave ipv4_cidr empty
- Dual-stack: Set both ipv4_cidr and ipv6_cidr

The selected NetworkClass must support the requested IP addressing mode via its capabilities.

Tenant isolation is enforced via the standard Metadata tenants field. VirtualNetworks are scoped to
a single region and cannot span multiple regions.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the virtual network. |
| metadata | [Metadata](#osac-public-v1-Metadata) |  | Metadata of the virtual network, including name, labels, tenants, and timestamps. |
| spec | [VirtualNetworkSpec](#osac-public-v1-VirtualNetworkSpec) |  | Desired configuration of the virtual network (user-modifiable). |
| status | [VirtualNetworkStatus](#osac-public-v1-VirtualNetworkStatus) |  | Current state of the virtual network (system-provided, read-only). |






<a name="osac-public-v1-VirtualNetworkCapabilities"></a>

### VirtualNetworkCapabilities
Describes the IP addressing capabilities requested for a VirtualNetwork.

These flags must be compatible with the selected NetworkClass.capabilities. For example, if enable_dual_stack
is true, the selected NetworkClass must have supports_dual_stack set to true.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| enable_ipv4 | [bool](#bool) |  | Whether IPv4 is enabled for this network. Should be true when ipv4_cidr is set. |
| enable_ipv6 | [bool](#bool) |  | Whether IPv6 is enabled for this network. Should be true when ipv6_cidr is set. |
| enable_dual_stack | [bool](#bool) |  | Whether dual-stack mode (both IPv4 and IPv6) is enabled. Should be true when both ipv4_cidr and ipv6_cidr are set. |






<a name="osac-public-v1-VirtualNetworkSpec"></a>

### VirtualNetworkSpec
Defines the desired configuration for a VirtualNetwork.

The spec contains user-specified parameters that define how the network should be configured. These fields
follow a declarative model where users specify the desired state and the system reconciles to match it.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| network_class | [string](#string) |  | NetworkClass to use for this network.

The selected NetworkClass determines the network type and available capabilities. The NetworkClass must support the requested IP addressing capabilities (IPv4, IPv6, or dual-stack) specified via the capabilities field.

This field is required and immutable after creation. |
| ipv4_cidr | [string](#string) | optional | IPv4 CIDR block for this network. Optional for IPv6-only networks. Immutable after creation.

Must be valid CIDR notation. Validation enforced at service layer. The CIDR block should be appropriately sized for the expected number of compute instances.

Example: &#34;10.0.0.0/16&#34;, &#34;192.168.0.0/24&#34;

Leave empty when creating an IPv6-only network. |
| ipv6_cidr | [string](#string) | optional | IPv6 CIDR block for this network. Optional for IPv4-only networks. Immutable after creation.

Must be valid CIDR notation. Validation enforced at service layer. IPv6 addresses should follow standard allocation practices for tenant networks.

Example: &#34;2001:db8::/48&#34;, &#34;fd00::/64&#34;

Leave empty when creating an IPv4-only network. |
| capabilities | [VirtualNetworkCapabilities](#osac-public-v1-VirtualNetworkCapabilities) |  | Requested network capabilities for this VirtualNetwork.

These capabilities must be compatible with the selected NetworkClass.capabilities. The system will validate that the NetworkClass supports the requested addressing mode before creating the network. |






<a name="osac-public-v1-VirtualNetworkStatus"></a>

### VirtualNetworkStatus
Represents the current operational state of a VirtualNetwork.

Status is system-provided and read-only. Users cannot modify status fields directly; the system updates them
based on the reconciliation of the spec.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [VirtualNetworkState](#osac-public-v1-VirtualNetworkState) |  | Current lifecycle state of the virtual network. |
| message | [string](#string) | optional | Human-readable message providing additional details about the current state.

For PENDING state, this might contain progress information like &#34;Allocating IP address space&#34; or &#34;Configuring network backend&#34;.

For FAILED state, this contains error details explaining what went wrong, such as &#34;Invalid CIDR range&#34; or &#34;NetworkClass does not support dual-stack&#34;.

For READY state, this is typically empty or contains confirmation like &#34;Network ready for compute instances&#34;. |








<a name="osac-public-v1-VirtualNetworkState"></a>

### VirtualNetworkState
Lifecycle states for VirtualNetwork resources.

State transitions typically follow: UNSPECIFIED -&gt; PENDING -&gt; READY, with FAILED as a terminal error state
that may require user intervention or resource recreation.

| Name | Number | Description |
| ---- | ------ | ----------- |
| VIRTUAL_NETWORK_STATE_UNSPECIFIED | 0 | State is unknown or has not been determined yet. This is the default state before initialization. |
| VIRTUAL_NETWORK_STATE_PENDING | 1 | The virtual network is being initialized and is not ready for use yet.

During this state, the system is: - Validating CIDR blocks - Checking NetworkClass compatibility - Allocating IP address space - Configuring the network backend

Compute instances cannot be attached to networks in PENDING state. |
| VIRTUAL_NETWORK_STATE_READY | 2 | The virtual network is fully operational and ready for compute instances to attach.

In this state: - CIDR blocks are allocated and configured - Network backend is ready - Compute instances can be created and attached - Network isolation and routing are active |
| VIRTUAL_NETWORK_STATE_FAILED | 3 | The virtual network has encountered an error and is unusable.

Common failure reasons include: - Invalid CIDR notation - CIDR block conflicts with existing networks - NetworkClass does not support requested capabilities (e.g., dual-stack not supported) - NetworkClass is not in READY state - Network backend configuration error

The status.message field will contain specific error details. Failed networks typically require deletion and recreation with corrected parameters. |










<a name="osac_public_v1_virtual_networks_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/public/v1/virtual_networks_service.proto



<a name="osac-public-v1-VirtualNetworksCreateRequest"></a>

### VirtualNetworksCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [VirtualNetwork](#osac-public-v1-VirtualNetwork) |  |  |






<a name="osac-public-v1-VirtualNetworksCreateResponse"></a>

### VirtualNetworksCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [VirtualNetwork](#osac-public-v1-VirtualNetwork) |  |  |






<a name="osac-public-v1-VirtualNetworksDeleteRequest"></a>

### VirtualNetworksDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-VirtualNetworksDeleteResponse"></a>

### VirtualNetworksDeleteResponse







<a name="osac-public-v1-VirtualNetworksGetRequest"></a>

### VirtualNetworksGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-public-v1-VirtualNetworksGetResponse"></a>

### VirtualNetworksGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [VirtualNetwork](#osac-public-v1-VirtualNetwork) |  |  |






<a name="osac-public-v1-VirtualNetworksListRequest"></a>

### VirtualNetworksListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. The built-in `this` variable refers to the object being tested and `now` refers to the current date and time. If the expression evaluates to `true` the object is included in the results. For example, to retrieve all virtual networks with names starting with `prod`:

 this.metadata.name.startsWith(&#34;prod&#34;)

If this isn&#39;t provided, or if the value is empty, then all the virtual networks that the user has permission to see will be returned. Not all CEL constructs are currently supported for implementation reasons; see the filter documentation (docs/FILTER.md) for the full details. |
| order | [string](#string) | optional | Order criteria.

The syntax of this parameter is similar to the syntax of the _order by_ clause of a SQL statement, but using the names of the attributes of the virtual network instead of the names of the columns of a table. For example, in order to sort the virtual networks descending by creation time the value should be:

 metadata.created_at desc

If the parameter isn&#39;t provided, or if the value is empty, then the order of the results is undefined. |






<a name="osac-public-v1-VirtualNetworksListResponse"></a>

### VirtualNetworksListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or if the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [VirtualNetwork](#osac-public-v1-VirtualNetwork) | repeated | List of results. |






<a name="osac-public-v1-VirtualNetworksUpdateRequest"></a>

### VirtualNetworksUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [VirtualNetwork](#osac-public-v1-VirtualNetwork) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-public-v1-VirtualNetworksUpdateResponse"></a>

### VirtualNetworksUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [VirtualNetwork](#osac-public-v1-VirtualNetwork) |  |  |












<a name="osac-public-v1-VirtualNetworks"></a>

### VirtualNetworks


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [VirtualNetworksListRequest](#osac-public-v1-VirtualNetworksListRequest) | [VirtualNetworksListResponse](#osac-public-v1-VirtualNetworksListResponse) | Retrieves the list of virtual networks. |
| Get | [VirtualNetworksGetRequest](#osac-public-v1-VirtualNetworksGetRequest) | [VirtualNetworksGetResponse](#osac-public-v1-VirtualNetworksGetResponse) | Retrieves the details of one specific virtual network. |
| Create | [VirtualNetworksCreateRequest](#osac-public-v1-VirtualNetworksCreateRequest) | [VirtualNetworksCreateResponse](#osac-public-v1-VirtualNetworksCreateResponse) | Creates a new virtual network. |
| Update | [VirtualNetworksUpdateRequest](#osac-public-v1-VirtualNetworksUpdateRequest) | [VirtualNetworksUpdateResponse](#osac-public-v1-VirtualNetworksUpdateResponse) | Updates an existing virtual network. |
| Delete | [VirtualNetworksDeleteRequest](#osac-public-v1-VirtualNetworksDeleteRequest) | [VirtualNetworksDeleteResponse](#osac-public-v1-VirtualNetworksDeleteResponse) | Deletes a virtual network. |





## Scalar Value Types

| .proto Type | Notes | C++ | Java | Python | Go | C# | PHP | Ruby |
| ----------- | ----- | --- | ---- | ------ | -- | -- | --- | ---- |
| <a name="double" /> double |  | double | double | float | float64 | double | float | Float |
| <a name="float" /> float |  | float | float | float | float32 | float | float | Float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum or Fixnum (as required) |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="bool" /> bool |  | bool | boolean | boolean | bool | bool | boolean | TrueClass/FalseClass |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode | string | string | string | String (UTF-8) |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str | []byte | ByteString | string | String (ASCII-8BIT) |
