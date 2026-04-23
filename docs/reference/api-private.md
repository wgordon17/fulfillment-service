# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [osac/private/v1/metadata_type.proto](#osac_private_v1_metadata_type-proto)
    - [Metadata](#osac-private-v1-Metadata)
    - [Metadata.AnnotationsEntry](#osac-private-v1-Metadata-AnnotationsEntry)
    - [Metadata.LabelsEntry](#osac-private-v1-Metadata-LabelsEntry)

- [osac/private/v1/access_key_type.proto](#osac_private_v1_access_key_type-proto)
    - [AccessKey](#osac-private-v1-AccessKey)
    - [AccessKeyCredentials](#osac-private-v1-AccessKeyCredentials)
    - [AccessKeySpec](#osac-private-v1-AccessKeySpec)
    - [AccessKeyStatus](#osac-private-v1-AccessKeyStatus)

- [osac/private/v1/access_keys_service.proto](#osac_private_v1_access_keys_service-proto)
    - [AccessKeysCreateRequest](#osac-private-v1-AccessKeysCreateRequest)
    - [AccessKeysCreateResponse](#osac-private-v1-AccessKeysCreateResponse)
    - [AccessKeysDeleteRequest](#osac-private-v1-AccessKeysDeleteRequest)
    - [AccessKeysDeleteResponse](#osac-private-v1-AccessKeysDeleteResponse)
    - [AccessKeysDisableRequest](#osac-private-v1-AccessKeysDisableRequest)
    - [AccessKeysDisableResponse](#osac-private-v1-AccessKeysDisableResponse)
    - [AccessKeysEnableRequest](#osac-private-v1-AccessKeysEnableRequest)
    - [AccessKeysEnableResponse](#osac-private-v1-AccessKeysEnableResponse)
    - [AccessKeysGetRequest](#osac-private-v1-AccessKeysGetRequest)
    - [AccessKeysGetResponse](#osac-private-v1-AccessKeysGetResponse)
    - [AccessKeysListRequest](#osac-private-v1-AccessKeysListRequest)
    - [AccessKeysListResponse](#osac-private-v1-AccessKeysListResponse)
    - [AccessKeysSignalRequest](#osac-private-v1-AccessKeysSignalRequest)
    - [AccessKeysSignalResponse](#osac-private-v1-AccessKeysSignalResponse)

    - [AccessKeys](#osac-private-v1-AccessKeys)

- [osac/private/v1/authn_capabilities_type.proto](#osac_private_v1_authn_capabilities_type-proto)
    - [AuthnCapabilities](#osac-private-v1-AuthnCapabilities)

- [osac/private/v1/capabilities_service.proto](#osac_private_v1_capabilities_service-proto)
    - [CapabilitiesGetRequest](#osac-private-v1-CapabilitiesGetRequest)
    - [CapabilitiesGetResponse](#osac-private-v1-CapabilitiesGetResponse)

    - [Capabilities](#osac-private-v1-Capabilities)

- [osac/private/v1/cluster_template_type.proto](#osac_private_v1_cluster_template_type-proto)
    - [ClusterTemplate](#osac-private-v1-ClusterTemplate)
    - [ClusterTemplate.NodeSetsEntry](#osac-private-v1-ClusterTemplate-NodeSetsEntry)
    - [ClusterTemplateNodeSet](#osac-private-v1-ClusterTemplateNodeSet)
    - [ClusterTemplateParameterDefinition](#osac-private-v1-ClusterTemplateParameterDefinition)

- [osac/private/v1/cluster_templates_service.proto](#osac_private_v1_cluster_templates_service-proto)
    - [ClusterTemplatesCreateRequest](#osac-private-v1-ClusterTemplatesCreateRequest)
    - [ClusterTemplatesCreateResponse](#osac-private-v1-ClusterTemplatesCreateResponse)
    - [ClusterTemplatesDeleteRequest](#osac-private-v1-ClusterTemplatesDeleteRequest)
    - [ClusterTemplatesDeleteResponse](#osac-private-v1-ClusterTemplatesDeleteResponse)
    - [ClusterTemplatesGetRequest](#osac-private-v1-ClusterTemplatesGetRequest)
    - [ClusterTemplatesGetResponse](#osac-private-v1-ClusterTemplatesGetResponse)
    - [ClusterTemplatesListRequest](#osac-private-v1-ClusterTemplatesListRequest)
    - [ClusterTemplatesListResponse](#osac-private-v1-ClusterTemplatesListResponse)
    - [ClusterTemplatesSignalRequest](#osac-private-v1-ClusterTemplatesSignalRequest)
    - [ClusterTemplatesSignalResponse](#osac-private-v1-ClusterTemplatesSignalResponse)
    - [ClusterTemplatesUpdateRequest](#osac-private-v1-ClusterTemplatesUpdateRequest)
    - [ClusterTemplatesUpdateResponse](#osac-private-v1-ClusterTemplatesUpdateResponse)

    - [ClusterTemplates](#osac-private-v1-ClusterTemplates)

- [osac/private/v1/condition_status_type.proto](#osac_private_v1_condition_status_type-proto)
    - [ConditionStatus](#osac-private-v1-ConditionStatus)

- [osac/private/v1/cluster_type.proto](#osac_private_v1_cluster_type-proto)
    - [Cluster](#osac-private-v1-Cluster)
    - [ClusterCondition](#osac-private-v1-ClusterCondition)
    - [ClusterNetwork](#osac-private-v1-ClusterNetwork)
    - [ClusterNodeSet](#osac-private-v1-ClusterNodeSet)
    - [ClusterSpec](#osac-private-v1-ClusterSpec)
    - [ClusterSpec.NodeSetsEntry](#osac-private-v1-ClusterSpec-NodeSetsEntry)
    - [ClusterSpec.TemplateParametersEntry](#osac-private-v1-ClusterSpec-TemplateParametersEntry)
    - [ClusterStatus](#osac-private-v1-ClusterStatus)
    - [ClusterStatus.NodeSetsEntry](#osac-private-v1-ClusterStatus-NodeSetsEntry)

    - [ClusterConditionType](#osac-private-v1-ClusterConditionType)
    - [ClusterState](#osac-private-v1-ClusterState)

- [osac/private/v1/clusters_service.proto](#osac_private_v1_clusters_service-proto)
    - [ClustersCreateRequest](#osac-private-v1-ClustersCreateRequest)
    - [ClustersCreateResponse](#osac-private-v1-ClustersCreateResponse)
    - [ClustersDeleteRequest](#osac-private-v1-ClustersDeleteRequest)
    - [ClustersDeleteResponse](#osac-private-v1-ClustersDeleteResponse)
    - [ClustersGetRequest](#osac-private-v1-ClustersGetRequest)
    - [ClustersGetResponse](#osac-private-v1-ClustersGetResponse)
    - [ClustersListRequest](#osac-private-v1-ClustersListRequest)
    - [ClustersListResponse](#osac-private-v1-ClustersListResponse)
    - [ClustersSignalRequest](#osac-private-v1-ClustersSignalRequest)
    - [ClustersSignalResponse](#osac-private-v1-ClustersSignalResponse)
    - [ClustersUpdateRequest](#osac-private-v1-ClustersUpdateRequest)
    - [ClustersUpdateResponse](#osac-private-v1-ClustersUpdateResponse)

    - [Clusters](#osac-private-v1-Clusters)

- [osac/private/v1/compute_instance_template_type.proto](#osac_private_v1_compute_instance_template_type-proto)
    - [ComputeInstanceTemplate](#osac-private-v1-ComputeInstanceTemplate)
    - [ComputeInstanceTemplateParameterDefinition](#osac-private-v1-ComputeInstanceTemplateParameterDefinition)

- [osac/private/v1/compute_instance_templates_service.proto](#osac_private_v1_compute_instance_templates_service-proto)
    - [ComputeInstanceTemplatesCreateRequest](#osac-private-v1-ComputeInstanceTemplatesCreateRequest)
    - [ComputeInstanceTemplatesCreateResponse](#osac-private-v1-ComputeInstanceTemplatesCreateResponse)
    - [ComputeInstanceTemplatesDeleteRequest](#osac-private-v1-ComputeInstanceTemplatesDeleteRequest)
    - [ComputeInstanceTemplatesDeleteResponse](#osac-private-v1-ComputeInstanceTemplatesDeleteResponse)
    - [ComputeInstanceTemplatesGetRequest](#osac-private-v1-ComputeInstanceTemplatesGetRequest)
    - [ComputeInstanceTemplatesGetResponse](#osac-private-v1-ComputeInstanceTemplatesGetResponse)
    - [ComputeInstanceTemplatesListRequest](#osac-private-v1-ComputeInstanceTemplatesListRequest)
    - [ComputeInstanceTemplatesListResponse](#osac-private-v1-ComputeInstanceTemplatesListResponse)
    - [ComputeInstanceTemplatesSignalRequest](#osac-private-v1-ComputeInstanceTemplatesSignalRequest)
    - [ComputeInstanceTemplatesSignalResponse](#osac-private-v1-ComputeInstanceTemplatesSignalResponse)
    - [ComputeInstanceTemplatesUpdateRequest](#osac-private-v1-ComputeInstanceTemplatesUpdateRequest)
    - [ComputeInstanceTemplatesUpdateResponse](#osac-private-v1-ComputeInstanceTemplatesUpdateResponse)

    - [ComputeInstanceTemplates](#osac-private-v1-ComputeInstanceTemplates)

- [osac/private/v1/compute_instance_type.proto](#osac_private_v1_compute_instance_type-proto)
    - [ComputeInstance](#osac-private-v1-ComputeInstance)
    - [ComputeInstanceCondition](#osac-private-v1-ComputeInstanceCondition)
    - [ComputeInstanceDisk](#osac-private-v1-ComputeInstanceDisk)
    - [ComputeInstanceImage](#osac-private-v1-ComputeInstanceImage)
    - [ComputeInstanceSpec](#osac-private-v1-ComputeInstanceSpec)
    - [ComputeInstanceSpec.TemplateParametersEntry](#osac-private-v1-ComputeInstanceSpec-TemplateParametersEntry)
    - [ComputeInstanceStatus](#osac-private-v1-ComputeInstanceStatus)

    - [ComputeInstanceConditionType](#osac-private-v1-ComputeInstanceConditionType)
    - [ComputeInstanceState](#osac-private-v1-ComputeInstanceState)

- [osac/private/v1/compute_instances_service.proto](#osac_private_v1_compute_instances_service-proto)
    - [ComputeInstancesCreateRequest](#osac-private-v1-ComputeInstancesCreateRequest)
    - [ComputeInstancesCreateResponse](#osac-private-v1-ComputeInstancesCreateResponse)
    - [ComputeInstancesDeleteRequest](#osac-private-v1-ComputeInstancesDeleteRequest)
    - [ComputeInstancesDeleteResponse](#osac-private-v1-ComputeInstancesDeleteResponse)
    - [ComputeInstancesGetRequest](#osac-private-v1-ComputeInstancesGetRequest)
    - [ComputeInstancesGetResponse](#osac-private-v1-ComputeInstancesGetResponse)
    - [ComputeInstancesListRequest](#osac-private-v1-ComputeInstancesListRequest)
    - [ComputeInstancesListResponse](#osac-private-v1-ComputeInstancesListResponse)
    - [ComputeInstancesSignalRequest](#osac-private-v1-ComputeInstancesSignalRequest)
    - [ComputeInstancesSignalResponse](#osac-private-v1-ComputeInstancesSignalResponse)
    - [ComputeInstancesUpdateRequest](#osac-private-v1-ComputeInstancesUpdateRequest)
    - [ComputeInstancesUpdateResponse](#osac-private-v1-ComputeInstancesUpdateResponse)

    - [ComputeInstances](#osac-private-v1-ComputeInstances)

- [osac/private/v1/host_type_type.proto](#osac_private_v1_host_type_type-proto)
    - [HostType](#osac-private-v1-HostType)

- [osac/private/v1/hub_type.proto](#osac_private_v1_hub_type-proto)
    - [Hub](#osac-private-v1-Hub)

- [osac/private/v1/lease_type.proto](#osac_private_v1_lease_type-proto)
    - [Lease](#osac-private-v1-Lease)
    - [LeaseSpec](#osac-private-v1-LeaseSpec)

- [osac/private/v1/network_class_type.proto](#osac_private_v1_network_class_type-proto)
    - [NetworkClass](#osac-private-v1-NetworkClass)
    - [NetworkClassCapabilities](#osac-private-v1-NetworkClassCapabilities)
    - [NetworkClassConstraints](#osac-private-v1-NetworkClassConstraints)
    - [NetworkClassStatus](#osac-private-v1-NetworkClassStatus)

    - [NetworkClassState](#osac-private-v1-NetworkClassState)

- [osac/private/v1/public_ip_pool_type.proto](#osac_private_v1_public_ip_pool_type-proto)
    - [PublicIPPool](#osac-private-v1-PublicIPPool)
    - [PublicIPPoolSpec](#osac-private-v1-PublicIPPoolSpec)
    - [PublicIPPoolStatus](#osac-private-v1-PublicIPPoolStatus)

    - [IPFamily](#osac-private-v1-IPFamily)
    - [PublicIPPoolState](#osac-private-v1-PublicIPPoolState)

- [osac/private/v1/public_ip_type.proto](#osac_private_v1_public_ip_type-proto)
    - [PublicIP](#osac-private-v1-PublicIP)
    - [PublicIPSpec](#osac-private-v1-PublicIPSpec)
    - [PublicIPStatus](#osac-private-v1-PublicIPStatus)

    - [PublicIPState](#osac-private-v1-PublicIPState)

- [osac/private/v1/security_group_type.proto](#osac_private_v1_security_group_type-proto)
    - [SecurityGroup](#osac-private-v1-SecurityGroup)
    - [SecurityGroupSpec](#osac-private-v1-SecurityGroupSpec)
    - [SecurityGroupStatus](#osac-private-v1-SecurityGroupStatus)
    - [SecurityRule](#osac-private-v1-SecurityRule)

    - [Protocol](#osac-private-v1-Protocol)
    - [SecurityGroupState](#osac-private-v1-SecurityGroupState)

- [osac/private/v1/subnet_type.proto](#osac_private_v1_subnet_type-proto)
    - [Subnet](#osac-private-v1-Subnet)
    - [SubnetSpec](#osac-private-v1-SubnetSpec)
    - [SubnetStatus](#osac-private-v1-SubnetStatus)

    - [SubnetState](#osac-private-v1-SubnetState)

- [osac/private/v1/virtual_network_type.proto](#osac_private_v1_virtual_network_type-proto)
    - [VirtualNetwork](#osac-private-v1-VirtualNetwork)
    - [VirtualNetworkCapabilities](#osac-private-v1-VirtualNetworkCapabilities)
    - [VirtualNetworkSpec](#osac-private-v1-VirtualNetworkSpec)
    - [VirtualNetworkStatus](#osac-private-v1-VirtualNetworkStatus)

    - [VirtualNetworkState](#osac-private-v1-VirtualNetworkState)

- [osac/private/v1/event_type.proto](#osac_private_v1_event_type-proto)
    - [Event](#osac-private-v1-Event)

    - [EventType](#osac-private-v1-EventType)

- [osac/private/v1/events_service.proto](#osac_private_v1_events_service-proto)
    - [EventsWatchRequest](#osac-private-v1-EventsWatchRequest)
    - [EventsWatchResponse](#osac-private-v1-EventsWatchResponse)

    - [Events](#osac-private-v1-Events)

- [osac/private/v1/host_types_service.proto](#osac_private_v1_host_types_service-proto)
    - [HostTypesCreateRequest](#osac-private-v1-HostTypesCreateRequest)
    - [HostTypesCreateResponse](#osac-private-v1-HostTypesCreateResponse)
    - [HostTypesDeleteRequest](#osac-private-v1-HostTypesDeleteRequest)
    - [HostTypesDeleteResponse](#osac-private-v1-HostTypesDeleteResponse)
    - [HostTypesGetRequest](#osac-private-v1-HostTypesGetRequest)
    - [HostTypesGetResponse](#osac-private-v1-HostTypesGetResponse)
    - [HostTypesListRequest](#osac-private-v1-HostTypesListRequest)
    - [HostTypesListResponse](#osac-private-v1-HostTypesListResponse)
    - [HostTypesSignalRequest](#osac-private-v1-HostTypesSignalRequest)
    - [HostTypesSignalResponse](#osac-private-v1-HostTypesSignalResponse)
    - [HostTypesUpdateRequest](#osac-private-v1-HostTypesUpdateRequest)
    - [HostTypesUpdateResponse](#osac-private-v1-HostTypesUpdateResponse)

    - [HostTypes](#osac-private-v1-HostTypes)

- [osac/private/v1/hubs_service.proto](#osac_private_v1_hubs_service-proto)
    - [HubsCreateRequest](#osac-private-v1-HubsCreateRequest)
    - [HubsCreateResponse](#osac-private-v1-HubsCreateResponse)
    - [HubsDeleteRequest](#osac-private-v1-HubsDeleteRequest)
    - [HubsDeleteResponse](#osac-private-v1-HubsDeleteResponse)
    - [HubsGetRequest](#osac-private-v1-HubsGetRequest)
    - [HubsGetResponse](#osac-private-v1-HubsGetResponse)
    - [HubsListRequest](#osac-private-v1-HubsListRequest)
    - [HubsListResponse](#osac-private-v1-HubsListResponse)
    - [HubsSignalRequest](#osac-private-v1-HubsSignalRequest)
    - [HubsSignalResponse](#osac-private-v1-HubsSignalResponse)
    - [HubsUpdateRequest](#osac-private-v1-HubsUpdateRequest)
    - [HubsUpdateResponse](#osac-private-v1-HubsUpdateResponse)

    - [Hubs](#osac-private-v1-Hubs)

- [osac/private/v1/leases_service.proto](#osac_private_v1_leases_service-proto)
    - [LeasesCreateRequest](#osac-private-v1-LeasesCreateRequest)
    - [LeasesCreateResponse](#osac-private-v1-LeasesCreateResponse)
    - [LeasesDeleteRequest](#osac-private-v1-LeasesDeleteRequest)
    - [LeasesDeleteResponse](#osac-private-v1-LeasesDeleteResponse)
    - [LeasesGetRequest](#osac-private-v1-LeasesGetRequest)
    - [LeasesGetResponse](#osac-private-v1-LeasesGetResponse)
    - [LeasesListRequest](#osac-private-v1-LeasesListRequest)
    - [LeasesListResponse](#osac-private-v1-LeasesListResponse)
    - [LeasesSignalRequest](#osac-private-v1-LeasesSignalRequest)
    - [LeasesSignalResponse](#osac-private-v1-LeasesSignalResponse)
    - [LeasesUpdateRequest](#osac-private-v1-LeasesUpdateRequest)
    - [LeasesUpdateResponse](#osac-private-v1-LeasesUpdateResponse)

    - [Leases](#osac-private-v1-Leases)

- [osac/private/v1/network_classes_service.proto](#osac_private_v1_network_classes_service-proto)
    - [NetworkClassesCreateRequest](#osac-private-v1-NetworkClassesCreateRequest)
    - [NetworkClassesCreateResponse](#osac-private-v1-NetworkClassesCreateResponse)
    - [NetworkClassesDeleteRequest](#osac-private-v1-NetworkClassesDeleteRequest)
    - [NetworkClassesDeleteResponse](#osac-private-v1-NetworkClassesDeleteResponse)
    - [NetworkClassesGetRequest](#osac-private-v1-NetworkClassesGetRequest)
    - [NetworkClassesGetResponse](#osac-private-v1-NetworkClassesGetResponse)
    - [NetworkClassesListRequest](#osac-private-v1-NetworkClassesListRequest)
    - [NetworkClassesListResponse](#osac-private-v1-NetworkClassesListResponse)
    - [NetworkClassesSignalRequest](#osac-private-v1-NetworkClassesSignalRequest)
    - [NetworkClassesSignalResponse](#osac-private-v1-NetworkClassesSignalResponse)
    - [NetworkClassesUpdateRequest](#osac-private-v1-NetworkClassesUpdateRequest)
    - [NetworkClassesUpdateResponse](#osac-private-v1-NetworkClassesUpdateResponse)

    - [NetworkClasses](#osac-private-v1-NetworkClasses)

- [osac/private/v1/organization_type.proto](#osac_private_v1_organization_type-proto)
    - [Organization](#osac-private-v1-Organization)

- [osac/private/v1/organizations_service.proto](#osac_private_v1_organizations_service-proto)
    - [OrganizationsCreateRequest](#osac-private-v1-OrganizationsCreateRequest)
    - [OrganizationsCreateResponse](#osac-private-v1-OrganizationsCreateResponse)
    - [OrganizationsDeleteRequest](#osac-private-v1-OrganizationsDeleteRequest)
    - [OrganizationsDeleteResponse](#osac-private-v1-OrganizationsDeleteResponse)
    - [OrganizationsGetRequest](#osac-private-v1-OrganizationsGetRequest)
    - [OrganizationsGetResponse](#osac-private-v1-OrganizationsGetResponse)
    - [OrganizationsListRequest](#osac-private-v1-OrganizationsListRequest)
    - [OrganizationsListResponse](#osac-private-v1-OrganizationsListResponse)
    - [OrganizationsSignalRequest](#osac-private-v1-OrganizationsSignalRequest)
    - [OrganizationsSignalResponse](#osac-private-v1-OrganizationsSignalResponse)
    - [OrganizationsUpdateRequest](#osac-private-v1-OrganizationsUpdateRequest)
    - [OrganizationsUpdateResponse](#osac-private-v1-OrganizationsUpdateResponse)

    - [Organizations](#osac-private-v1-Organizations)

- [osac/private/v1/public_ip_pools_service.proto](#osac_private_v1_public_ip_pools_service-proto)
    - [PublicIPPoolsCreateRequest](#osac-private-v1-PublicIPPoolsCreateRequest)
    - [PublicIPPoolsCreateResponse](#osac-private-v1-PublicIPPoolsCreateResponse)
    - [PublicIPPoolsDeleteRequest](#osac-private-v1-PublicIPPoolsDeleteRequest)
    - [PublicIPPoolsDeleteResponse](#osac-private-v1-PublicIPPoolsDeleteResponse)
    - [PublicIPPoolsGetRequest](#osac-private-v1-PublicIPPoolsGetRequest)
    - [PublicIPPoolsGetResponse](#osac-private-v1-PublicIPPoolsGetResponse)
    - [PublicIPPoolsListRequest](#osac-private-v1-PublicIPPoolsListRequest)
    - [PublicIPPoolsListResponse](#osac-private-v1-PublicIPPoolsListResponse)
    - [PublicIPPoolsSignalRequest](#osac-private-v1-PublicIPPoolsSignalRequest)
    - [PublicIPPoolsSignalResponse](#osac-private-v1-PublicIPPoolsSignalResponse)
    - [PublicIPPoolsUpdateRequest](#osac-private-v1-PublicIPPoolsUpdateRequest)
    - [PublicIPPoolsUpdateResponse](#osac-private-v1-PublicIPPoolsUpdateResponse)

    - [PublicIPPools](#osac-private-v1-PublicIPPools)

- [osac/private/v1/public_ips_service.proto](#osac_private_v1_public_ips_service-proto)
    - [PublicIPsCreateRequest](#osac-private-v1-PublicIPsCreateRequest)
    - [PublicIPsCreateResponse](#osac-private-v1-PublicIPsCreateResponse)
    - [PublicIPsDeleteRequest](#osac-private-v1-PublicIPsDeleteRequest)
    - [PublicIPsDeleteResponse](#osac-private-v1-PublicIPsDeleteResponse)
    - [PublicIPsGetRequest](#osac-private-v1-PublicIPsGetRequest)
    - [PublicIPsGetResponse](#osac-private-v1-PublicIPsGetResponse)
    - [PublicIPsListRequest](#osac-private-v1-PublicIPsListRequest)
    - [PublicIPsListResponse](#osac-private-v1-PublicIPsListResponse)
    - [PublicIPsSignalRequest](#osac-private-v1-PublicIPsSignalRequest)
    - [PublicIPsSignalResponse](#osac-private-v1-PublicIPsSignalResponse)
    - [PublicIPsUpdateRequest](#osac-private-v1-PublicIPsUpdateRequest)
    - [PublicIPsUpdateResponse](#osac-private-v1-PublicIPsUpdateResponse)

    - [PublicIPs](#osac-private-v1-PublicIPs)

- [osac/private/v1/security_groups_service.proto](#osac_private_v1_security_groups_service-proto)
    - [SecurityGroupsCreateRequest](#osac-private-v1-SecurityGroupsCreateRequest)
    - [SecurityGroupsCreateResponse](#osac-private-v1-SecurityGroupsCreateResponse)
    - [SecurityGroupsDeleteRequest](#osac-private-v1-SecurityGroupsDeleteRequest)
    - [SecurityGroupsDeleteResponse](#osac-private-v1-SecurityGroupsDeleteResponse)
    - [SecurityGroupsGetRequest](#osac-private-v1-SecurityGroupsGetRequest)
    - [SecurityGroupsGetResponse](#osac-private-v1-SecurityGroupsGetResponse)
    - [SecurityGroupsListRequest](#osac-private-v1-SecurityGroupsListRequest)
    - [SecurityGroupsListResponse](#osac-private-v1-SecurityGroupsListResponse)
    - [SecurityGroupsSignalRequest](#osac-private-v1-SecurityGroupsSignalRequest)
    - [SecurityGroupsSignalResponse](#osac-private-v1-SecurityGroupsSignalResponse)
    - [SecurityGroupsUpdateRequest](#osac-private-v1-SecurityGroupsUpdateRequest)
    - [SecurityGroupsUpdateResponse](#osac-private-v1-SecurityGroupsUpdateResponse)

    - [SecurityGroups](#osac-private-v1-SecurityGroups)

- [osac/private/v1/subnets_service.proto](#osac_private_v1_subnets_service-proto)
    - [SubnetsCreateRequest](#osac-private-v1-SubnetsCreateRequest)
    - [SubnetsCreateResponse](#osac-private-v1-SubnetsCreateResponse)
    - [SubnetsDeleteRequest](#osac-private-v1-SubnetsDeleteRequest)
    - [SubnetsDeleteResponse](#osac-private-v1-SubnetsDeleteResponse)
    - [SubnetsGetRequest](#osac-private-v1-SubnetsGetRequest)
    - [SubnetsGetResponse](#osac-private-v1-SubnetsGetResponse)
    - [SubnetsListRequest](#osac-private-v1-SubnetsListRequest)
    - [SubnetsListResponse](#osac-private-v1-SubnetsListResponse)
    - [SubnetsSignalRequest](#osac-private-v1-SubnetsSignalRequest)
    - [SubnetsSignalResponse](#osac-private-v1-SubnetsSignalResponse)
    - [SubnetsUpdateRequest](#osac-private-v1-SubnetsUpdateRequest)
    - [SubnetsUpdateResponse](#osac-private-v1-SubnetsUpdateResponse)

    - [Subnets](#osac-private-v1-Subnets)

- [osac/private/v1/user_type.proto](#osac_private_v1_user_type-proto)
    - [User](#osac-private-v1-User)
    - [UserCondition](#osac-private-v1-UserCondition)
    - [UserSpec](#osac-private-v1-UserSpec)
    - [UserStatus](#osac-private-v1-UserStatus)

- [osac/private/v1/users_service.proto](#osac_private_v1_users_service-proto)
    - [UsersCreateRequest](#osac-private-v1-UsersCreateRequest)
    - [UsersCreateResponse](#osac-private-v1-UsersCreateResponse)
    - [UsersDeleteRequest](#osac-private-v1-UsersDeleteRequest)
    - [UsersDeleteResponse](#osac-private-v1-UsersDeleteResponse)
    - [UsersGetRequest](#osac-private-v1-UsersGetRequest)
    - [UsersGetResponse](#osac-private-v1-UsersGetResponse)
    - [UsersListRequest](#osac-private-v1-UsersListRequest)
    - [UsersListResponse](#osac-private-v1-UsersListResponse)
    - [UsersSignalRequest](#osac-private-v1-UsersSignalRequest)
    - [UsersSignalResponse](#osac-private-v1-UsersSignalResponse)
    - [UsersUpdateRequest](#osac-private-v1-UsersUpdateRequest)
    - [UsersUpdateResponse](#osac-private-v1-UsersUpdateResponse)

    - [Users](#osac-private-v1-Users)

- [osac/private/v1/virtual_networks_service.proto](#osac_private_v1_virtual_networks_service-proto)
    - [VirtualNetworksCreateRequest](#osac-private-v1-VirtualNetworksCreateRequest)
    - [VirtualNetworksCreateResponse](#osac-private-v1-VirtualNetworksCreateResponse)
    - [VirtualNetworksDeleteRequest](#osac-private-v1-VirtualNetworksDeleteRequest)
    - [VirtualNetworksDeleteResponse](#osac-private-v1-VirtualNetworksDeleteResponse)
    - [VirtualNetworksGetRequest](#osac-private-v1-VirtualNetworksGetRequest)
    - [VirtualNetworksGetResponse](#osac-private-v1-VirtualNetworksGetResponse)
    - [VirtualNetworksListRequest](#osac-private-v1-VirtualNetworksListRequest)
    - [VirtualNetworksListResponse](#osac-private-v1-VirtualNetworksListResponse)
    - [VirtualNetworksSignalRequest](#osac-private-v1-VirtualNetworksSignalRequest)
    - [VirtualNetworksSignalResponse](#osac-private-v1-VirtualNetworksSignalResponse)
    - [VirtualNetworksUpdateRequest](#osac-private-v1-VirtualNetworksUpdateRequest)
    - [VirtualNetworksUpdateResponse](#osac-private-v1-VirtualNetworksUpdateResponse)

    - [VirtualNetworks](#osac-private-v1-VirtualNetworks)

- [Scalar Value Types](#scalar-value-types)



<a name="osac_private_v1_metadata_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/metadata_type.proto



<a name="osac-private-v1-Metadata"></a>

### Metadata
Metadata common to all kinds of objects.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| creation_timestamp | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  | Time of creation of the object. |
| deletion_timestamp | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  | Time of deletion of the object. |
| finalizers | [string](#string) | repeated | Finalizers indicate tasks that need to be completed before the object can be completely deleted. When the object has been deleted and this list is empty the system will automatically archive the object. |
| creators | [string](#string) | repeated | Creators contains the identifiers of the users and groups that created the object. |
| tenants | [string](#string) | repeated | Tenants contains the identifiers of the tenants that the object belongs to. |
| name | [string](#string) |  | Human friendly name of the object.

Has the same restrictions than DNS labels, as described in RFC 1035:

- Must be between 1 and 63 characters long. - Must only contain letters (a-z), digits (0-9) and hyphens (-). - It isn&#39;t case sensitive.

It is optional and not unique, so multiple objecs, even created by the same user or tenant, can have the same name. |
| labels | [Metadata.LabelsEntry](#osac-private-v1-Metadata-LabelsEntry) | repeated | Labels contains key-value pairs for organizing and selecting objects.

Keys consist of an optional prefix and a name separated by &#39;/&#39;:

- Prefix is a DNS subdomain (RFC 1035) and must be between 1 and 253 characters long. - Name must be between 1 and 63 characters long, start and end with an alphanumeric character, and contain only letters (a-z), digits (0-9), &#39;-&#39; &#39;_&#39; or &#39;.&#39;.

Values are optional; when present they must be between 0 and 63 characters long and follow the same character rules as names.

Labels are indexed and searchable. |
| annotations | [Metadata.AnnotationsEntry](#osac-private-v1-Metadata-AnnotationsEntry) | repeated | Annotations contains arbitrary metadata for objects.

Keys follow the same rules as label keys, including the optional DNS subdomain prefix and the 1-63 character name restrictions. Values can be any string. |
| version | [int32](#int32) |  | Version is a numeric field that is automatically incremented with every change to the object. |






<a name="osac-private-v1-Metadata-AnnotationsEntry"></a>

### Metadata.AnnotationsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name="osac-private-v1-Metadata-LabelsEntry"></a>

### Metadata.LabelsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |















<a name="osac_private_v1_access_key_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/access_key_type.proto



<a name="osac-private-v1-AccessKey"></a>

### AccessKey
An access key provides programmatic API access for a user.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the access key. |
| metadata | [Metadata](#osac-private-v1-Metadata) |  |  |
| spec | [AccessKeySpec](#osac-private-v1-AccessKeySpec) |  | Specification of the access key. |
| status | [AccessKeyStatus](#osac-private-v1-AccessKeyStatus) |  | Status of the access key. |






<a name="osac-private-v1-AccessKeyCredentials"></a>

### AccessKeyCredentials
AccessKeyCredentials contains the secret credentials for an access key.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| access_key_id | [string](#string) |  |  |
| secret_access_key | [string](#string) |  |  |






<a name="osac-private-v1-AccessKeySpec"></a>

### AccessKeySpec
AccessKeySpec contains the desired state of the access key.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| user_id | [string](#string) |  | User ID that owns this access key. |
| organization_id | [string](#string) |  | Organization ID. |
| enabled | [bool](#bool) |  | Whether the access key is enabled. |






<a name="osac-private-v1-AccessKeyStatus"></a>

### AccessKeyStatus
AccessKeyStatus contains the observed state of the access key.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| phase | [string](#string) |  |  |
| last_used_time | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  |  |















<a name="osac_private_v1_access_keys_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/access_keys_service.proto



<a name="osac-private-v1-AccessKeysCreateRequest"></a>

### AccessKeysCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [AccessKey](#osac-private-v1-AccessKey) |  |  |






<a name="osac-private-v1-AccessKeysCreateResponse"></a>

### AccessKeysCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [AccessKey](#osac-private-v1-AccessKey) |  |  |
| credentials | [AccessKeyCredentials](#osac-private-v1-AccessKeyCredentials) |  |  |






<a name="osac-private-v1-AccessKeysDeleteRequest"></a>

### AccessKeysDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| organization_id | [string](#string) |  |  |
| user_id | [string](#string) |  |  |






<a name="osac-private-v1-AccessKeysDeleteResponse"></a>

### AccessKeysDeleteResponse







<a name="osac-private-v1-AccessKeysDisableRequest"></a>

### AccessKeysDisableRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| organization_id | [string](#string) |  |  |
| user_id | [string](#string) |  |  |






<a name="osac-private-v1-AccessKeysDisableResponse"></a>

### AccessKeysDisableResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [AccessKey](#osac-private-v1-AccessKey) |  |  |






<a name="osac-private-v1-AccessKeysEnableRequest"></a>

### AccessKeysEnableRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| organization_id | [string](#string) |  |  |
| user_id | [string](#string) |  |  |






<a name="osac-private-v1-AccessKeysEnableResponse"></a>

### AccessKeysEnableResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [AccessKey](#osac-private-v1-AccessKey) |  |  |






<a name="osac-private-v1-AccessKeysGetRequest"></a>

### AccessKeysGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| organization_id | [string](#string) |  |  |
| user_id | [string](#string) |  |  |






<a name="osac-private-v1-AccessKeysGetResponse"></a>

### AccessKeysGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [AccessKey](#osac-private-v1-AccessKey) |  |  |






<a name="osac-private-v1-AccessKeysListRequest"></a>

### AccessKeysListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional |  |
| limit | [int32](#int32) | optional |  |
| filter | [string](#string) | optional |  |
| user_id | [string](#string) |  |  |
| organization_id | [string](#string) |  |  |






<a name="osac-private-v1-AccessKeysListResponse"></a>

### AccessKeysListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  |  |
| total | [int32](#int32) |  |  |
| items | [AccessKey](#osac-private-v1-AccessKey) | repeated |  |






<a name="osac-private-v1-AccessKeysSignalRequest"></a>

### AccessKeysSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-AccessKeysSignalResponse"></a>

### AccessKeysSignalResponse













<a name="osac-private-v1-AccessKeys"></a>

### AccessKeys


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [AccessKeysListRequest](#osac-private-v1-AccessKeysListRequest) | [AccessKeysListResponse](#osac-private-v1-AccessKeysListResponse) |  |
| Get | [AccessKeysGetRequest](#osac-private-v1-AccessKeysGetRequest) | [AccessKeysGetResponse](#osac-private-v1-AccessKeysGetResponse) |  |
| Create | [AccessKeysCreateRequest](#osac-private-v1-AccessKeysCreateRequest) | [AccessKeysCreateResponse](#osac-private-v1-AccessKeysCreateResponse) |  |
| Disable | [AccessKeysDisableRequest](#osac-private-v1-AccessKeysDisableRequest) | [AccessKeysDisableResponse](#osac-private-v1-AccessKeysDisableResponse) |  |
| Enable | [AccessKeysEnableRequest](#osac-private-v1-AccessKeysEnableRequest) | [AccessKeysEnableResponse](#osac-private-v1-AccessKeysEnableResponse) |  |
| Delete | [AccessKeysDeleteRequest](#osac-private-v1-AccessKeysDeleteRequest) | [AccessKeysDeleteResponse](#osac-private-v1-AccessKeysDeleteResponse) |  |
| Signal | [AccessKeysSignalRequest](#osac-private-v1-AccessKeysSignalRequest) | [AccessKeysSignalResponse](#osac-private-v1-AccessKeysSignalResponse) |  |





<a name="osac_private_v1_authn_capabilities_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/authn_capabilities_type.proto



<a name="osac-private-v1-AuthnCapabilities"></a>

### AuthnCapabilities
Contains the information that helps client know how authentication is managed by the server.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| trusted_token_issuers | [string](#string) | repeated | A list of the OAuth issuers whose access tokens are accepted by the server for authentication. |















<a name="osac_private_v1_capabilities_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/capabilities_service.proto



<a name="osac-private-v1-CapabilitiesGetRequest"></a>

### CapabilitiesGetRequest
Request message for the `Get` method of the `Capabilities` service.






<a name="osac-private-v1-CapabilitiesGetResponse"></a>

### CapabilitiesGetResponse
Response message for the `Get` method of the `Capabilities` service.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| authn | [AuthnCapabilities](#osac-private-v1-AuthnCapabilities) |  | Authentication capabilities of the server. |












<a name="osac-private-v1-Capabilities"></a>

### Capabilities
Provides information about the capabilities of the server, such as the list of trusted token issuers for
authentication. This is the private API equivalent and requires authentication.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Get | [CapabilitiesGetRequest](#osac-private-v1-CapabilitiesGetRequest) | [CapabilitiesGetResponse](#osac-private-v1-CapabilitiesGetResponse) | Returns the capabilities of the server, including the authentication configuration that clients need in order to obtain access tokens. |





<a name="osac_private_v1_cluster_template_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/cluster_template_type.proto



<a name="osac-private-v1-ClusterTemplate"></a>

### ClusterTemplate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Public data. |
| metadata | [Metadata](#osac-private-v1-Metadata) |  |  |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |
| parameters | [ClusterTemplateParameterDefinition](#osac-private-v1-ClusterTemplateParameterDefinition) | repeated |  |
| node_sets | [ClusterTemplate.NodeSetsEntry](#osac-private-v1-ClusterTemplate-NodeSetsEntry) | repeated |  |






<a name="osac-private-v1-ClusterTemplate-NodeSetsEntry"></a>

### ClusterTemplate.NodeSetsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [ClusterTemplateNodeSet](#osac-private-v1-ClusterTemplateNodeSet) |  |  |






<a name="osac-private-v1-ClusterTemplateNodeSet"></a>

### ClusterTemplateNodeSet



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| host_type | [string](#string) |  |  |
| size | [int32](#int32) |  |  |






<a name="osac-private-v1-ClusterTemplateParameterDefinition"></a>

### ClusterTemplateParameterDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |
| required | [bool](#bool) |  |  |
| type | [string](#string) |  |  |
| default | [google.protobuf.Any](#google-protobuf-Any) |  |  |















<a name="osac_private_v1_cluster_templates_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/cluster_templates_service.proto



<a name="osac-private-v1-ClusterTemplatesCreateRequest"></a>

### ClusterTemplatesCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ClusterTemplate](#osac-private-v1-ClusterTemplate) |  |  |






<a name="osac-private-v1-ClusterTemplatesCreateResponse"></a>

### ClusterTemplatesCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ClusterTemplate](#osac-private-v1-ClusterTemplate) |  |  |






<a name="osac-private-v1-ClusterTemplatesDeleteRequest"></a>

### ClusterTemplatesDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-ClusterTemplatesDeleteResponse"></a>

### ClusterTemplatesDeleteResponse







<a name="osac-private-v1-ClusterTemplatesGetRequest"></a>

### ClusterTemplatesGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-ClusterTemplatesGetResponse"></a>

### ClusterTemplatesGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ClusterTemplate](#osac-private-v1-ClusterTemplate) |  |  |






<a name="osac-private-v1-ClusterTemplatesListRequest"></a>

### ClusterTemplatesListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional |  |
| limit | [int32](#int32) | optional |  |
| filter | [string](#string) | optional |  |






<a name="osac-private-v1-ClusterTemplatesListResponse"></a>

### ClusterTemplatesListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  |  |
| total | [int32](#int32) |  |  |
| items | [ClusterTemplate](#osac-private-v1-ClusterTemplate) | repeated |  |






<a name="osac-private-v1-ClusterTemplatesSignalRequest"></a>

### ClusterTemplatesSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-ClusterTemplatesSignalResponse"></a>

### ClusterTemplatesSignalResponse







<a name="osac-private-v1-ClusterTemplatesUpdateRequest"></a>

### ClusterTemplatesUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ClusterTemplate](#osac-private-v1-ClusterTemplate) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-ClusterTemplatesUpdateResponse"></a>

### ClusterTemplatesUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ClusterTemplate](#osac-private-v1-ClusterTemplate) |  |  |












<a name="osac-private-v1-ClusterTemplates"></a>

### ClusterTemplates


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [ClusterTemplatesListRequest](#osac-private-v1-ClusterTemplatesListRequest) | [ClusterTemplatesListResponse](#osac-private-v1-ClusterTemplatesListResponse) |  |
| Get | [ClusterTemplatesGetRequest](#osac-private-v1-ClusterTemplatesGetRequest) | [ClusterTemplatesGetResponse](#osac-private-v1-ClusterTemplatesGetResponse) |  |
| Create | [ClusterTemplatesCreateRequest](#osac-private-v1-ClusterTemplatesCreateRequest) | [ClusterTemplatesCreateResponse](#osac-private-v1-ClusterTemplatesCreateResponse) |  |
| Delete | [ClusterTemplatesDeleteRequest](#osac-private-v1-ClusterTemplatesDeleteRequest) | [ClusterTemplatesDeleteResponse](#osac-private-v1-ClusterTemplatesDeleteResponse) |  |
| Update | [ClusterTemplatesUpdateRequest](#osac-private-v1-ClusterTemplatesUpdateRequest) | [ClusterTemplatesUpdateResponse](#osac-private-v1-ClusterTemplatesUpdateResponse) |  |
| Signal | [ClusterTemplatesSignalRequest](#osac-private-v1-ClusterTemplatesSignalRequest) | [ClusterTemplatesSignalResponse](#osac-private-v1-ClusterTemplatesSignalResponse) | Indicates that something changed in the object or the system that may require reconciling the object. |





<a name="osac_private_v1_condition_status_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/condition_status_type.proto





<a name="osac-private-v1-ConditionStatus"></a>

### ConditionStatus


| Name | Number | Description |
| ---- | ------ | ----------- |
| CONDITION_STATUS_UNSPECIFIED | 0 | Indicates that the system can&#39;t decide if the object is in the condition or not. |
| CONDITION_STATUS_TRUE | 1 | Indicates that the object is in the condition. |
| CONDITION_STATUS_FALSE | 2 | Indicates that the object is not in the condition. |










<a name="osac_private_v1_cluster_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/cluster_type.proto



<a name="osac-private-v1-Cluster"></a>

### Cluster
Contains the details about the cluster that are available only for the system.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Public data. |
| metadata | [Metadata](#osac-private-v1-Metadata) |  |  |
| spec | [ClusterSpec](#osac-private-v1-ClusterSpec) |  |  |
| status | [ClusterStatus](#osac-private-v1-ClusterStatus) |  |  |






<a name="osac-private-v1-ClusterCondition"></a>

### ClusterCondition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [ClusterConditionType](#osac-private-v1-ClusterConditionType) |  |  |
| status | [ConditionStatus](#osac-private-v1-ConditionStatus) |  |  |
| last_transition_time | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  |  |
| reason | [string](#string) | optional |  |
| message | [string](#string) | optional |  |






<a name="osac-private-v1-ClusterNetwork"></a>

### ClusterNetwork
Networking configuration for a cluster.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pod_cidr | [string](#string) | optional |  |
| service_cidr | [string](#string) | optional |  |






<a name="osac-private-v1-ClusterNodeSet"></a>

### ClusterNodeSet



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| host_type | [string](#string) |  |  |
| size | [int32](#int32) |  |  |






<a name="osac-private-v1-ClusterSpec"></a>

### ClusterSpec



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| template | [string](#string) |  | Copies of the public fields. |
| template_parameters | [ClusterSpec.TemplateParametersEntry](#osac-private-v1-ClusterSpec-TemplateParametersEntry) | repeated |  |
| node_sets | [ClusterSpec.NodeSetsEntry](#osac-private-v1-ClusterSpec-NodeSetsEntry) | repeated |  |
| pull_secret | [string](#string) | optional |  |
| ssh_public_key | [string](#string) | optional |  |
| release_image | [string](#string) | optional |  |
| network | [ClusterNetwork](#osac-private-v1-ClusterNetwork) | optional |  |






<a name="osac-private-v1-ClusterSpec-NodeSetsEntry"></a>

### ClusterSpec.NodeSetsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [ClusterNodeSet](#osac-private-v1-ClusterNodeSet) |  |  |






<a name="osac-private-v1-ClusterSpec-TemplateParametersEntry"></a>

### ClusterSpec.TemplateParametersEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [google.protobuf.Any](#google-protobuf-Any) |  |  |






<a name="osac-private-v1-ClusterStatus"></a>

### ClusterStatus



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [ClusterState](#osac-private-v1-ClusterState) |  | Copies of the public fields. |
| conditions | [ClusterCondition](#osac-private-v1-ClusterCondition) | repeated |  |
| api_url | [string](#string) |  |  |
| console_url | [string](#string) |  |  |
| node_sets | [ClusterStatus.NodeSetsEntry](#osac-private-v1-ClusterStatus-NodeSetsEntry) | repeated |  |
| hub | [string](#string) |  | Identifier of the hub that was selected for this cluster. |






<a name="osac-private-v1-ClusterStatus-NodeSetsEntry"></a>

### ClusterStatus.NodeSetsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [ClusterNodeSet](#osac-private-v1-ClusterNodeSet) |  |  |








<a name="osac-private-v1-ClusterConditionType"></a>

### ClusterConditionType


| Name | Number | Description |
| ---- | ------ | ----------- |
| CLUSTER_CONDITION_TYPE_UNSPECIFIED | 0 |  |
| CLUSTER_CONDITION_TYPE_PROGRESSING | 1 |  |
| CLUSTER_CONDITION_TYPE_READY | 2 |  |
| CLUSTER_CONDITION_TYPE_FAILED | 3 |  |
| CLUSTER_CONDITION_TYPE_DEGRADED | 4 |  |



<a name="osac-private-v1-ClusterState"></a>

### ClusterState


| Name | Number | Description |
| ---- | ------ | ----------- |
| CLUSTER_STATE_UNSPECIFIED | 0 |  |
| CLUSTER_STATE_PROGRESSING | 1 |  |
| CLUSTER_STATE_READY | 2 |  |
| CLUSTER_STATE_FAILED | 3 |  |










<a name="osac_private_v1_clusters_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/clusters_service.proto



<a name="osac-private-v1-ClustersCreateRequest"></a>

### ClustersCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Cluster](#osac-private-v1-Cluster) |  |  |






<a name="osac-private-v1-ClustersCreateResponse"></a>

### ClustersCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Cluster](#osac-private-v1-Cluster) |  |  |






<a name="osac-private-v1-ClustersDeleteRequest"></a>

### ClustersDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-ClustersDeleteResponse"></a>

### ClustersDeleteResponse







<a name="osac-private-v1-ClustersGetRequest"></a>

### ClustersGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-ClustersGetResponse"></a>

### ClustersGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Cluster](#osac-private-v1-Cluster) |  |  |






<a name="osac-private-v1-ClustersListRequest"></a>

### ClustersListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional |  |
| limit | [int32](#int32) | optional |  |
| filter | [string](#string) | optional |  |






<a name="osac-private-v1-ClustersListResponse"></a>

### ClustersListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  |  |
| total | [int32](#int32) |  |  |
| items | [Cluster](#osac-private-v1-Cluster) | repeated |  |






<a name="osac-private-v1-ClustersSignalRequest"></a>

### ClustersSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-ClustersSignalResponse"></a>

### ClustersSignalResponse







<a name="osac-private-v1-ClustersUpdateRequest"></a>

### ClustersUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Cluster](#osac-private-v1-Cluster) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-ClustersUpdateResponse"></a>

### ClustersUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Cluster](#osac-private-v1-Cluster) |  |  |












<a name="osac-private-v1-Clusters"></a>

### Clusters


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [ClustersListRequest](#osac-private-v1-ClustersListRequest) | [ClustersListResponse](#osac-private-v1-ClustersListResponse) |  |
| Get | [ClustersGetRequest](#osac-private-v1-ClustersGetRequest) | [ClustersGetResponse](#osac-private-v1-ClustersGetResponse) |  |
| Create | [ClustersCreateRequest](#osac-private-v1-ClustersCreateRequest) | [ClustersCreateResponse](#osac-private-v1-ClustersCreateResponse) |  |
| Delete | [ClustersDeleteRequest](#osac-private-v1-ClustersDeleteRequest) | [ClustersDeleteResponse](#osac-private-v1-ClustersDeleteResponse) |  |
| Update | [ClustersUpdateRequest](#osac-private-v1-ClustersUpdateRequest) | [ClustersUpdateResponse](#osac-private-v1-ClustersUpdateResponse) |  |
| Signal | [ClustersSignalRequest](#osac-private-v1-ClustersSignalRequest) | [ClustersSignalResponse](#osac-private-v1-ClustersSignalResponse) | Indicates that something changed in the object or the system that may require reconciling the object. |





<a name="osac_private_v1_compute_instance_template_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/compute_instance_template_type.proto



<a name="osac-private-v1-ComputeInstanceTemplate"></a>

### ComputeInstanceTemplate



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Public data. |
| metadata | [Metadata](#osac-private-v1-Metadata) |  |  |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |
| parameters | [ComputeInstanceTemplateParameterDefinition](#osac-private-v1-ComputeInstanceTemplateParameterDefinition) | repeated |  |






<a name="osac-private-v1-ComputeInstanceTemplateParameterDefinition"></a>

### ComputeInstanceTemplateParameterDefinition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  |  |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |
| required | [bool](#bool) |  |  |
| type | [string](#string) |  |  |
| default | [google.protobuf.Any](#google-protobuf-Any) |  |  |















<a name="osac_private_v1_compute_instance_templates_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/compute_instance_templates_service.proto



<a name="osac-private-v1-ComputeInstanceTemplatesCreateRequest"></a>

### ComputeInstanceTemplatesCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstanceTemplate](#osac-private-v1-ComputeInstanceTemplate) |  |  |






<a name="osac-private-v1-ComputeInstanceTemplatesCreateResponse"></a>

### ComputeInstanceTemplatesCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstanceTemplate](#osac-private-v1-ComputeInstanceTemplate) |  |  |






<a name="osac-private-v1-ComputeInstanceTemplatesDeleteRequest"></a>

### ComputeInstanceTemplatesDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-ComputeInstanceTemplatesDeleteResponse"></a>

### ComputeInstanceTemplatesDeleteResponse







<a name="osac-private-v1-ComputeInstanceTemplatesGetRequest"></a>

### ComputeInstanceTemplatesGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-ComputeInstanceTemplatesGetResponse"></a>

### ComputeInstanceTemplatesGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstanceTemplate](#osac-private-v1-ComputeInstanceTemplate) |  |  |






<a name="osac-private-v1-ComputeInstanceTemplatesListRequest"></a>

### ComputeInstanceTemplatesListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional |  |
| limit | [int32](#int32) | optional |  |
| filter | [string](#string) | optional |  |






<a name="osac-private-v1-ComputeInstanceTemplatesListResponse"></a>

### ComputeInstanceTemplatesListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  |  |
| total | [int32](#int32) |  |  |
| items | [ComputeInstanceTemplate](#osac-private-v1-ComputeInstanceTemplate) | repeated |  |






<a name="osac-private-v1-ComputeInstanceTemplatesSignalRequest"></a>

### ComputeInstanceTemplatesSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-ComputeInstanceTemplatesSignalResponse"></a>

### ComputeInstanceTemplatesSignalResponse







<a name="osac-private-v1-ComputeInstanceTemplatesUpdateRequest"></a>

### ComputeInstanceTemplatesUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstanceTemplate](#osac-private-v1-ComputeInstanceTemplate) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-ComputeInstanceTemplatesUpdateResponse"></a>

### ComputeInstanceTemplatesUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstanceTemplate](#osac-private-v1-ComputeInstanceTemplate) |  |  |












<a name="osac-private-v1-ComputeInstanceTemplates"></a>

### ComputeInstanceTemplates


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [ComputeInstanceTemplatesListRequest](#osac-private-v1-ComputeInstanceTemplatesListRequest) | [ComputeInstanceTemplatesListResponse](#osac-private-v1-ComputeInstanceTemplatesListResponse) |  |
| Get | [ComputeInstanceTemplatesGetRequest](#osac-private-v1-ComputeInstanceTemplatesGetRequest) | [ComputeInstanceTemplatesGetResponse](#osac-private-v1-ComputeInstanceTemplatesGetResponse) |  |
| Create | [ComputeInstanceTemplatesCreateRequest](#osac-private-v1-ComputeInstanceTemplatesCreateRequest) | [ComputeInstanceTemplatesCreateResponse](#osac-private-v1-ComputeInstanceTemplatesCreateResponse) |  |
| Delete | [ComputeInstanceTemplatesDeleteRequest](#osac-private-v1-ComputeInstanceTemplatesDeleteRequest) | [ComputeInstanceTemplatesDeleteResponse](#osac-private-v1-ComputeInstanceTemplatesDeleteResponse) |  |
| Update | [ComputeInstanceTemplatesUpdateRequest](#osac-private-v1-ComputeInstanceTemplatesUpdateRequest) | [ComputeInstanceTemplatesUpdateResponse](#osac-private-v1-ComputeInstanceTemplatesUpdateResponse) |  |
| Signal | [ComputeInstanceTemplatesSignalRequest](#osac-private-v1-ComputeInstanceTemplatesSignalRequest) | [ComputeInstanceTemplatesSignalResponse](#osac-private-v1-ComputeInstanceTemplatesSignalResponse) | Indicates that something changed in the object or the system that may require reconciling the object. |





<a name="osac_private_v1_compute_instance_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/compute_instance_type.proto



<a name="osac-private-v1-ComputeInstance"></a>

### ComputeInstance
Contains the details about the compute instance that are available only for the system.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Public data. |
| metadata | [Metadata](#osac-private-v1-Metadata) |  |  |
| spec | [ComputeInstanceSpec](#osac-private-v1-ComputeInstanceSpec) |  |  |
| status | [ComputeInstanceStatus](#osac-private-v1-ComputeInstanceStatus) |  |  |






<a name="osac-private-v1-ComputeInstanceCondition"></a>

### ComputeInstanceCondition



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [ComputeInstanceConditionType](#osac-private-v1-ComputeInstanceConditionType) |  |  |
| status | [ConditionStatus](#osac-private-v1-ConditionStatus) |  |  |
| last_transition_time | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  |  |
| reason | [string](#string) | optional |  |
| message | [string](#string) | optional |  |






<a name="osac-private-v1-ComputeInstanceDisk"></a>

### ComputeInstanceDisk
Contains the disk configuration for a compute instance.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size_gib | [int32](#int32) |  | Disk size in GiB. |






<a name="osac-private-v1-ComputeInstanceImage"></a>

### ComputeInstanceImage
Contains the image configuration for a compute instance.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| source_type | [string](#string) |  | Image source type (e.g. &#34;registry&#34;). |
| source_ref | [string](#string) |  | Image reference (e.g. OCI image URL). |






<a name="osac-private-v1-ComputeInstanceSpec"></a>

### ComputeInstanceSpec



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| template | [string](#string) |  | Copies of the public fields. |
| template_parameters | [ComputeInstanceSpec.TemplateParametersEntry](#osac-private-v1-ComputeInstanceSpec-TemplateParametersEntry) | repeated |  |
| restart_requested_at | [google.protobuf.Timestamp](#google-protobuf-Timestamp) | optional |  |
| image | [ComputeInstanceImage](#osac-private-v1-ComputeInstanceImage) | optional | Image configuration. |
| cores | [int32](#int32) | optional | Number of CPU cores. |
| memory_gib | [int32](#int32) | optional | Memory size in GiB. |
| ssh_key | [string](#string) | optional | SSH public key. |
| boot_disk | [ComputeInstanceDisk](#osac-private-v1-ComputeInstanceDisk) | optional | Boot disk configuration. |
| additional_disks | [ComputeInstanceDisk](#osac-private-v1-ComputeInstanceDisk) | repeated | Additional disk configurations. |
| run_strategy | [string](#string) | optional | Run strategy for the compute instance (e.g. &#34;Always&#34; or &#34;Halted&#34;). |
| user_data | [string](#string) | optional | User data for the compute instance (e.g. cloud-init, ignition). |
| subnet | [string](#string) | optional | Subnet ID for network attachment. References Subnet by fulfillment ID. |
| security_groups | [string](#string) | repeated | SecurityGroup IDs for security policies. References SecurityGroups by fulfillment ID. |






<a name="osac-private-v1-ComputeInstanceSpec-TemplateParametersEntry"></a>

### ComputeInstanceSpec.TemplateParametersEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [google.protobuf.Any](#google-protobuf-Any) |  |  |






<a name="osac-private-v1-ComputeInstanceStatus"></a>

### ComputeInstanceStatus



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [ComputeInstanceState](#osac-private-v1-ComputeInstanceState) |  | Public fields. |
| conditions | [ComputeInstanceCondition](#osac-private-v1-ComputeInstanceCondition) | repeated |  |
| ip_address | [string](#string) |  |  |
| hub | [string](#string) |  | Identifier of the hub that was selected for this compute instance. |
| last_restarted_at | [google.protobuf.Timestamp](#google-protobuf-Timestamp) | optional |  |








<a name="osac-private-v1-ComputeInstanceConditionType"></a>

### ComputeInstanceConditionType


| Name | Number | Description |
| ---- | ------ | ----------- |
| COMPUTE_INSTANCE_CONDITION_TYPE_UNSPECIFIED | 0 |  |
| COMPUTE_INSTANCE_CONDITION_TYPE_CONFIGURATION_APPLIED | 1 |  |
| COMPUTE_INSTANCE_CONDITION_TYPE_AVAILABLE | 2 |  |
| COMPUTE_INSTANCE_CONDITION_TYPE_RESTART_IN_PROGRESS | 3 |  |
| COMPUTE_INSTANCE_CONDITION_TYPE_RESTART_FAILED | 4 |  |
| COMPUTE_INSTANCE_CONDITION_TYPE_PROVISIONED | 5 |  |
| COMPUTE_INSTANCE_CONDITION_TYPE_RESTART_REQUIRED | 6 |  |



<a name="osac-private-v1-ComputeInstanceState"></a>

### ComputeInstanceState


| Name | Number | Description |
| ---- | ------ | ----------- |
| COMPUTE_INSTANCE_STATE_UNSPECIFIED | 0 |  |
| COMPUTE_INSTANCE_STATE_STARTING | 1 |  |
| COMPUTE_INSTANCE_STATE_RUNNING | 2 |  |
| COMPUTE_INSTANCE_STATE_FAILED | 3 |  |
| COMPUTE_INSTANCE_STATE_DELETING | 4 |  |
| COMPUTE_INSTANCE_STATE_STOPPING | 5 |  |
| COMPUTE_INSTANCE_STATE_STOPPED | 6 |  |
| COMPUTE_INSTANCE_STATE_PAUSED | 7 |  |










<a name="osac_private_v1_compute_instances_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/compute_instances_service.proto



<a name="osac-private-v1-ComputeInstancesCreateRequest"></a>

### ComputeInstancesCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstance](#osac-private-v1-ComputeInstance) |  |  |






<a name="osac-private-v1-ComputeInstancesCreateResponse"></a>

### ComputeInstancesCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstance](#osac-private-v1-ComputeInstance) |  |  |






<a name="osac-private-v1-ComputeInstancesDeleteRequest"></a>

### ComputeInstancesDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-ComputeInstancesDeleteResponse"></a>

### ComputeInstancesDeleteResponse







<a name="osac-private-v1-ComputeInstancesGetRequest"></a>

### ComputeInstancesGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-ComputeInstancesGetResponse"></a>

### ComputeInstancesGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstance](#osac-private-v1-ComputeInstance) |  |  |






<a name="osac-private-v1-ComputeInstancesListRequest"></a>

### ComputeInstancesListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional |  |
| limit | [int32](#int32) | optional |  |
| filter | [string](#string) | optional |  |






<a name="osac-private-v1-ComputeInstancesListResponse"></a>

### ComputeInstancesListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  |  |
| total | [int32](#int32) |  |  |
| items | [ComputeInstance](#osac-private-v1-ComputeInstance) | repeated |  |






<a name="osac-private-v1-ComputeInstancesSignalRequest"></a>

### ComputeInstancesSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-ComputeInstancesSignalResponse"></a>

### ComputeInstancesSignalResponse







<a name="osac-private-v1-ComputeInstancesUpdateRequest"></a>

### ComputeInstancesUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstance](#osac-private-v1-ComputeInstance) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-ComputeInstancesUpdateResponse"></a>

### ComputeInstancesUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [ComputeInstance](#osac-private-v1-ComputeInstance) |  |  |












<a name="osac-private-v1-ComputeInstances"></a>

### ComputeInstances


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [ComputeInstancesListRequest](#osac-private-v1-ComputeInstancesListRequest) | [ComputeInstancesListResponse](#osac-private-v1-ComputeInstancesListResponse) |  |
| Get | [ComputeInstancesGetRequest](#osac-private-v1-ComputeInstancesGetRequest) | [ComputeInstancesGetResponse](#osac-private-v1-ComputeInstancesGetResponse) |  |
| Create | [ComputeInstancesCreateRequest](#osac-private-v1-ComputeInstancesCreateRequest) | [ComputeInstancesCreateResponse](#osac-private-v1-ComputeInstancesCreateResponse) |  |
| Delete | [ComputeInstancesDeleteRequest](#osac-private-v1-ComputeInstancesDeleteRequest) | [ComputeInstancesDeleteResponse](#osac-private-v1-ComputeInstancesDeleteResponse) |  |
| Update | [ComputeInstancesUpdateRequest](#osac-private-v1-ComputeInstancesUpdateRequest) | [ComputeInstancesUpdateResponse](#osac-private-v1-ComputeInstancesUpdateResponse) |  |
| Signal | [ComputeInstancesSignalRequest](#osac-private-v1-ComputeInstancesSignalRequest) | [ComputeInstancesSignalResponse](#osac-private-v1-ComputeInstancesSignalResponse) | Indicates that something changed in the object or the system that may require reconciling the object. |





<a name="osac_private_v1_host_type_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/host_type_type.proto



<a name="osac-private-v1-HostType"></a>

### HostType



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| metadata | [Metadata](#osac-private-v1-Metadata) |  |  |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |















<a name="osac_private_v1_hub_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/hub_type.proto



<a name="osac-private-v1-Hub"></a>

### Hub
Contains the details of a hub.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the hub.

This will be automatically generated by the server when the hub is created. |
| metadata | [Metadata](#osac-private-v1-Metadata) |  |  |
| kubeconfig | [bytes](#bytes) |  | The Kubeconfig containing the address and credentials that the fulfillment service will use to connect to the hub. |
| namespace | [string](#string) |  | Namespace where the cluster orders will be created. |















<a name="osac_private_v1_lease_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/lease_type.proto



<a name="osac-private-v1-Lease"></a>

### Lease
Lease is a coordination primitive used to implement distributed leader election, allowing multiple instances of a
component to run while ensuring only one is actively performing work at any given time. The holder of the lease
periodically renews it to signal liveness. If the holder fails to renew before the lease duration expires, another
instance can take over.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the lease. |
| metadata | [Metadata](#osac-private-v1-Metadata) |  | Metadata common to all objects. |
| spec | [LeaseSpec](#osac-private-v1-LeaseSpec) |  | Specification of the lease. |






<a name="osac-private-v1-LeaseSpec"></a>

### LeaseSpec
LeaseSpec contains the details of the lease.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| holder | [string](#string) |  | Identity of the current holder of the lease. This is typically a unique identifier for the instance that holds the lease, such as a hostname or a combination of hostname and process identifier. |
| duration | [google.protobuf.Duration](#google-protobuf-Duration) |  | Duration that the lease is valid after its last renewal. If the holder fails to renew the lease within this duration, the lease is considered expired and another instance may take over. |
| acquire_timestamp | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  | Time when the current holder first acquired the lease. |
| renew_timestamp | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  | Time when the holder last renewed the lease. Other instances compare this time plus the lease duration against the current time to determine if the lease has expired. |















<a name="osac_private_v1_network_class_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/network_class_type.proto



<a name="osac-private-v1-NetworkClass"></a>

### NetworkClass
Describes a network implementation strategy available for creating virtual networks.

NetworkClass represents a specific network backend implementation that VirtualNetworks can use. For example,
there could be a network class `udn-net` to describe networks implemented using User-Defined Networks in
Kubernetes, and another `phys-net` for networks backed by physical network infrastructure.

This is similar to the _storage class_ concept used by Kubernetes for persistent volumes, or the _instance type_
concept used by cloud providers for compute resources.

Users query available NetworkClasses to discover which network implementation strategies they can choose when
creating VirtualNetworks. The `implementation_strategy` field is the key identifier that VirtualNetwork resources
reference to select their network backend.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the network class. |
| metadata | [Metadata](#osac-private-v1-Metadata) |  | Metadata of the network class. |
| title | [string](#string) |  | Human friendly short description of the network class, only a few words, suitable for displaying in one single line on a UI or CLI. For example: &#34;UDN Network&#34; or &#34;Physical Network&#34;. |
| description | [string](#string) |  | Human friendly long description of the network class, using Markdown format. This should explain the characteristics of networks created using this class, including performance characteristics, isolation guarantees, and any limitations or requirements. |
| implementation_strategy | [string](#string) |  | Implementation strategy identifier for this network class. This is the discriminator that VirtualNetwork resources use to select which network backend to use. For example: &#34;udn-net&#34;, &#34;phys-net&#34;, &#34;ovn-kubernetes&#34;.

This value is system-defined and immutable once the NetworkClass is created. |
| constraints | [NetworkClassConstraints](#osac-private-v1-NetworkClassConstraints) |  | Class-specific configuration constraints and options. These define implementation-specific parameters that networks using this class must or may configure. |
| capabilities | [NetworkClassCapabilities](#osac-private-v1-NetworkClassCapabilities) |  | Capabilities that this network class supports. These describe what features are available when using this network implementation strategy. |
| status | [NetworkClassStatus](#osac-private-v1-NetworkClassStatus) |  | Current operational status of the network class. |






<a name="osac-private-v1-NetworkClassCapabilities"></a>

### NetworkClassCapabilities
Describes the capabilities supported by a NetworkClass.

These fields indicate what network features are available when using this class for VirtualNetwork creation.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| supports_ipv4 | [bool](#bool) |  | Whether this network class supports IPv4 addressing. |
| supports_ipv6 | [bool](#bool) |  | Whether this network class supports IPv6 addressing. |
| supports_dual_stack | [bool](#bool) |  | Whether this network class supports dual-stack (IPv4 &#43; IPv6) configuration. |






<a name="osac-private-v1-NetworkClassConstraints"></a>

### NetworkClassConstraints
Defines configuration constraints for a specific NetworkClass implementation.

This message contains implementation-specific parameters that may be required or optional when creating
VirtualNetworks using this class. Currently minimal to allow for future extension.

Reserved for future implementation-specific constraint fields.
Examples might include: required VLAN ranges, MTU constraints, required subnet sizes, etc.






<a name="osac-private-v1-NetworkClassStatus"></a>

### NetworkClassStatus
Represents the current operational state of a NetworkClass.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [NetworkClassState](#osac-private-v1-NetworkClassState) |  | Current lifecycle state of the network class. |
| message | [string](#string) | optional | Human-readable message providing additional details about the current state. For example, if the state is FAILED, this message might explain what went wrong. |
| hub | [string](#string) |  | Identifier of the hub that was selected for this network class. This is system-managed and used by the controller to track which hub cluster manages this class&#39;s resources. |








<a name="osac-private-v1-NetworkClassState"></a>

### NetworkClassState
Lifecycle states for NetworkClass resources.

| Name | Number | Description |
| ---- | ------ | ----------- |
| NETWORK_CLASS_STATE_UNSPECIFIED | 0 | State is unknown or has not been determined yet. |
| NETWORK_CLASS_STATE_PENDING | 1 | The network class is being initialized and is not yet ready for use. |
| NETWORK_CLASS_STATE_READY | 2 | The network class is fully operational and available for creating VirtualNetworks. |
| NETWORK_CLASS_STATE_FAILED | 3 | The network class has encountered an error and cannot be used for creating VirtualNetworks. |










<a name="osac_private_v1_public_ip_pool_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/public_ip_pool_type.proto



<a name="osac-private-v1-PublicIPPool"></a>

### PublicIPPool
Represents a pool of public IP addresses available for allocation to compute instances.

Each PublicIPPool supports a single IP family (IPv4 or IPv6). The pool contains one or more CIDR
ranges from which individual PublicIP addresses are allocated. Pools are provider-managed
resources created by administrators through the private API.

The implementation_strategy field determines how IPs from this pool are advertised on the target
cluster (e.g., MetalLB L2 mode). This field is set by the system and is not user-configurable.

Capacity tracking fields in the status (total, allocated, available) reflect the current utilization
of the pool across all its CIDR ranges.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the public IP pool. |
| metadata | [Metadata](#osac-private-v1-Metadata) |  | Metadata of the public IP pool, including name, labels, and timestamps. |
| spec | [PublicIPPoolSpec](#osac-private-v1-PublicIPPoolSpec) |  | Desired configuration of the public IP pool (admin-specified). |
| status | [PublicIPPoolStatus](#osac-private-v1-PublicIPPoolStatus) |  | Current state of the public IP pool (system-provided, read-only). |






<a name="osac-private-v1-PublicIPPoolSpec"></a>

### PublicIPPoolSpec
Defines the desired configuration for a PublicIPPool.

All spec fields are immutable after creation. To change CIDRs, delete the pool and create a
new one. The Update RPC only allows metadata changes (name, labels, annotations).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| cidrs | [string](#string) | repeated | CIDR ranges for this pool. Required and immutable after creation.

Each entry must be valid CIDR notation matching the declared ip_family. All CIDRs must be the same IP family. CIDRs must not overlap with CIDRs in other pools.

Example (IPv4): [&#34;192.168.1.0/24&#34;, &#34;10.0.5.0/28&#34;] Example (IPv6): [&#34;2001:db8::/64&#34;] |
| ip_family | [IPFamily](#osac-private-v1-IPFamily) |  | IP address family for this pool. Required and immutable after creation.

Determines whether the CIDRs in this pool are IPv4 or IPv6. All CIDRs must match this family. A single pool cannot mix IPv4 and IPv6 ranges. |
| implementation_strategy | [string](#string) |  | Backend strategy used to advertise IPs from this pool on the target cluster.

Set by the system based on cluster configuration. Not user-configurable. Currently the only supported strategy is &#34;metallb-l2&#34; (MetalLB Layer 2 advertisement mode). |






<a name="osac-private-v1-PublicIPPoolStatus"></a>

### PublicIPPoolStatus
Represents the current operational state of a PublicIPPool.

Status is system-provided and read-only. Users cannot modify status fields directly; the system
updates them based on reconciliation of the spec and feedback from the cluster controller.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [PublicIPPoolState](#osac-private-v1-PublicIPPoolState) |  | Current lifecycle state of the public IP pool. |
| message | [string](#string) | optional | Human-readable message providing additional details about the current state.

For PENDING state, may contain progress information like &#34;Waiting for MetalLB configuration&#34;. For FAILED state, contains error details. For READY state, typically empty. |
| hub | [string](#string) |  | Identifier of the hub cluster that this pool is deployed to.

Set by the fulfillment-service controller when reconciling the pool to a Kubernetes CR on the target hub cluster. Used for tracking which cluster the pool resources reside on. |
| total | [int64](#int64) |  | Total number of usable IP addresses across all CIDRs in this pool.

Calculated from the CIDR ranges (e.g., a /24 IPv4 CIDR yields 254 usable addresses, excluding network and broadcast addresses). Uses int64 to accommodate large IPv6 CIDR ranges whose address counts exceed int32 capacity. |
| allocated | [int64](#int64) |  | Number of IP addresses currently allocated to PublicIP resources from this pool. |
| available | [int64](#int64) |  | Number of IP addresses available for new allocations from this pool.

Equal to total minus allocated. |








<a name="osac-private-v1-IPFamily"></a>

### IPFamily
IP address family for a PublicIPPool.

| Name | Number | Description |
| ---- | ------ | ----------- |
| IP_FAMILY_UNSPECIFIED | 0 | IP family is unknown or has not been specified. |
| IP_FAMILY_IPV4 | 1 | IPv4 address family. CIDRs must be valid IPv4 CIDR notation. |
| IP_FAMILY_IPV6 | 2 | IPv6 address family. CIDRs must be valid IPv6 CIDR notation. |



<a name="osac-private-v1-PublicIPPoolState"></a>

### PublicIPPoolState
Lifecycle states for PublicIPPool resources.

State transitions typically follow: UNSPECIFIED -&gt; PENDING -&gt; READY, with FAILED as a terminal
error state that may require user intervention or resource recreation.

The CRD phase &#34;Progressing&#34; maps to PENDING at the proto level. This is consistent with all
networking resources in the fulfillment-service (VirtualNetwork, Subnet, SecurityGroup,
NetworkClass, HostClass). PENDING describes user-facing readiness (&#34;not usable yet&#34;), while
the CRD phase describes controller activity (&#34;reconciliation in progress&#34;).

| Name | Number | Description |
| ---- | ------ | ----------- |
| PUBLIC_IP_POOL_STATE_UNSPECIFIED | 0 | State is unknown or has not been determined yet. Default state before initialization. |
| PUBLIC_IP_POOL_STATE_PENDING | 1 | The pool is being provisioned and is not ready for IP allocation yet.

During this state, the system is creating the MetalLB IPAddressPool on the target cluster and configuring L2 advertisement. Maps from CRD phase &#34;Progressing&#34;. |
| PUBLIC_IP_POOL_STATE_READY | 2 | The pool is fully operational and ready for PublicIP allocation.

MetalLB IPAddressPool is configured and L2 advertisement is active. PublicIPs can be allocated from this pool&#39;s CIDR ranges. Maps from CRD phase &#34;Ready&#34;. |
| PUBLIC_IP_POOL_STATE_FAILED | 3 | The pool provisioning has failed.

The status.message field contains error details. Common causes include MetalLB configuration errors or cluster connectivity issues. Maps from CRD phase &#34;Failed&#34;. |
| PUBLIC_IP_POOL_STATE_DELETING | 4 | The pool is being deleted.

During this state, the system is removing the MetalLB IPAddressPool and cleaning up cluster resources. Deletion is rejected if allocated PublicIPs still reference this pool. Maps from CRD phase &#34;Deleting&#34;. |
| PUBLIC_IP_POOL_STATE_DELETE_FAILED | 5 | The pool deletion has failed.

The deprovision operation encountered an error and could not complete. The status.message field contains error details. Manual intervention may be required before retrying deletion. No CRD phase equivalent (follows the Subnet pattern for proto-level tracking). |










<a name="osac_private_v1_public_ip_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/public_ip_type.proto



<a name="osac-private-v1-PublicIP"></a>

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
| metadata | [Metadata](#osac-private-v1-Metadata) |  | Metadata of the public IP, including name, labels, and timestamps. |
| spec | [PublicIPSpec](#osac-private-v1-PublicIPSpec) |  | Desired configuration of the public IP (user-specified). |
| status | [PublicIPStatus](#osac-private-v1-PublicIPStatus) |  | Current state of the public IP (system-provided, read-only). |






<a name="osac-private-v1-PublicIPSpec"></a>

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






<a name="osac-private-v1-PublicIPStatus"></a>

### PublicIPStatus
Represents the current operational state of a PublicIP.

Status is system-provided and read-only. Users cannot modify status fields directly; the system
updates them based on reconciliation of the spec and feedback from the cluster controller.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [PublicIPState](#osac-private-v1-PublicIPState) |  | Current lifecycle state of the public IP. |
| message | [string](#string) | optional | Human-readable message providing additional details about the current state.

For PENDING state, may contain progress information like &#34;Waiting for IP allocation&#34;. For RELEASING state, may contain cleanup progress. Typically empty for ALLOCATED and ATTACHED states. |
| hub | [string](#string) |  | Identifier of the hub cluster that this public IP is deployed to.

Set by the fulfillment-service controller when reconciling the public IP to a Kubernetes CR on the target hub cluster. Used for tracking which cluster the IP resources reside on. |
| address | [string](#string) |  | Allocated IP address from the parent pool&#39;s CIDR range.

Populated once the IP transitions to ALLOCATED state. Remains stable through ATTACHED and back to ALLOCATED. Cleared only during RELEASING. |
| pool | [string](#string) |  | Parent PublicIPPool ID that this IP was allocated from.

Mirrors spec.pool for convenience in status queries. Populated when the IP is allocated. |








<a name="osac-private-v1-PublicIPState"></a>

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

This is a terminal error state. The PublicIP may require manual intervention (e.g., deleting and recreating) or a Signal RPC to retry the operation. |










<a name="osac_private_v1_security_group_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/security_group_type.proto



<a name="osac-private-v1-SecurityGroup"></a>

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

Design follows AWS Security Groups and Azure Network Security Groups (NSGs) patterns, adapted for cloud-native
multi-tenant environments.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the security group. |
| metadata | [Metadata](#osac-private-v1-Metadata) |  | Metadata of the security group, including name, labels, tenants, and timestamps.

The parent VirtualNetwork relationship should be specified via metadata.annotations using the &#39;osac.io/owner-reference&#39; key with the VirtualNetwork ID as the value. This establishes resource hierarchy for garbage collection. |
| spec | [SecurityGroupSpec](#osac-private-v1-SecurityGroupSpec) |  | Desired configuration of the security group (user-modifiable). |
| status | [SecurityGroupStatus](#osac-private-v1-SecurityGroupStatus) |  | Current state of the security group (system-provided, read-only). |






<a name="osac-private-v1-SecurityGroupSpec"></a>

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
| ingress | [SecurityRule](#osac-private-v1-SecurityRule) | repeated | List of rules controlling inbound traffic to compute instances.

Rules are evaluated in order; first matching rule determines whether traffic is allowed. If no rules match, traffic is denied by default.

Example: Allow SSH from specific CIDR, allow HTTP/HTTPS from anywhere, allow ICMP ping |
| egress | [SecurityRule](#osac-private-v1-SecurityRule) | repeated | List of rules controlling outbound traffic from compute instances.

Rules are evaluated in order; first matching rule determines whether traffic is allowed. If no rules match, traffic is denied by default.

Example: Allow all outbound traffic, or restrict to specific destinations |






<a name="osac-private-v1-SecurityGroupStatus"></a>

### SecurityGroupStatus
Represents the current operational state of a SecurityGroup.

Status is system-provided and read-only. Users cannot modify status fields directly; the system updates
them based on the reconciliation of the spec and the state of the parent VirtualNetwork.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [SecurityGroupState](#osac-private-v1-SecurityGroupState) |  | Current lifecycle state of the security group. |
| message | [string](#string) | optional | Human-readable message providing additional details about the current state.

For PENDING state, this might contain progress information like &#34;Validating rules&#34; or &#34;Configuring firewall backend&#34;.

For FAILED state, this contains error details explaining what went wrong, such as: - &#34;Invalid port range: port_from (100) &gt; port_to (50)&#34; - &#34;Parent VirtualNetwork not found: vnet-12345&#34; - &#34;Parent VirtualNetwork not in READY state&#34; - &#34;Invalid IPv4 CIDR: 192.168.1.0/33&#34; - &#34;Protocol tcp requires port_from and port_to fields&#34;

For READY state, this is typically empty or contains confirmation like &#34;Security group active, rules enforced&#34;. |






<a name="osac-private-v1-SecurityRule"></a>

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
| protocol | [Protocol](#osac-private-v1-Protocol) |  | Protocol to match for this rule.

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








<a name="osac-private-v1-Protocol"></a>

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



<a name="osac-private-v1-SecurityGroupState"></a>

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










<a name="osac_private_v1_subnet_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/subnet_type.proto



<a name="osac-private-v1-Subnet"></a>

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
| metadata | [Metadata](#osac-private-v1-Metadata) |  | Metadata of the subnet, including name, labels, tenants, and timestamps.

The parent VirtualNetwork relationship should be specified via metadata.annotations using the &#39;osac.io/owner-reference&#39; key with the VirtualNetwork ID as the value. This establishes resource hierarchy for garbage collection. |
| spec | [SubnetSpec](#osac-private-v1-SubnetSpec) |  | Desired configuration of the subnet (user-modifiable). |
| status | [SubnetStatus](#osac-private-v1-SubnetStatus) |  | Current state of the subnet (system-provided, read-only). |






<a name="osac-private-v1-SubnetSpec"></a>

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






<a name="osac-private-v1-SubnetStatus"></a>

### SubnetStatus
Represents the current operational state of a Subnet.

Status is system-provided and read-only. Users cannot modify status fields directly; the system updates them
based on the reconciliation of the spec.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [SubnetState](#osac-private-v1-SubnetState) |  | Current lifecycle state of the subnet. |
| message | [string](#string) | optional | Human-readable message providing additional details about the current state.

For PENDING state, this might contain progress information like &#34;Validating CIDR blocks&#34; or &#34;Configuring subnet routing&#34;.

For FAILED state, contains error details like: - &#34;CIDR overlaps with existing subnet&#34; - &#34;Parent VirtualNetwork not found&#34; - &#34;CIDR is not a subset of parent VirtualNetwork CIDR&#34; - &#34;Invalid CIDR notation&#34; - &#34;Parent VirtualNetwork not in READY state&#34;

For READY state, this is typically empty or contains confirmation like &#34;Subnet ready for compute instances&#34;. |
| hub | [string](#string) |  | Identifier of the hub that was selected for this subnet.

The fulfillment-service controller randomly selects a hub from available hubs and stores the hub ID here. This tracks which hub cluster the Subnet CR is deployed to for reconciliation and cleanup. |








<a name="osac-private-v1-SubnetState"></a>

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










<a name="osac_private_v1_virtual_network_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/virtual_network_type.proto



<a name="osac-private-v1-VirtualNetwork"></a>

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
| metadata | [Metadata](#osac-private-v1-Metadata) |  | Metadata of the virtual network, including name, labels, tenants, and timestamps. |
| spec | [VirtualNetworkSpec](#osac-private-v1-VirtualNetworkSpec) |  | Desired configuration of the virtual network (user-modifiable). |
| status | [VirtualNetworkStatus](#osac-private-v1-VirtualNetworkStatus) |  | Current state of the virtual network (system-provided, read-only). |






<a name="osac-private-v1-VirtualNetworkCapabilities"></a>

### VirtualNetworkCapabilities
Describes the IP addressing capabilities requested for a VirtualNetwork.

These flags must be compatible with the selected NetworkClass.capabilities. For example, if enable_dual_stack
is true, the selected NetworkClass must have supports_dual_stack set to true.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| enable_ipv4 | [bool](#bool) |  | Whether IPv4 is enabled for this network. Should be true when ipv4_cidr is set. |
| enable_ipv6 | [bool](#bool) |  | Whether IPv6 is enabled for this network. Should be true when ipv6_cidr is set. |
| enable_dual_stack | [bool](#bool) |  | Whether dual-stack mode (both IPv4 and IPv6) is enabled. Should be true when both ipv4_cidr and ipv6_cidr are set. |






<a name="osac-private-v1-VirtualNetworkSpec"></a>

### VirtualNetworkSpec
Defines the desired configuration for a VirtualNetwork.

The spec contains user-specified parameters that define how the network should be configured. These fields
follow a declarative model where users specify the desired state and the system reconciles to match it.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| region | [string](#string) |  | Region where the network is created. This is required and immutable after creation.

VirtualNetworks are region-scoped resources and cannot span multiple regions. Compute instances can only attach to VirtualNetworks in the same region.

Example: &#34;us-east-1&#34;, &#34;eu-west-2&#34; |
| network_class | [string](#string) |  | NetworkClass implementation strategy to use for this network.

This references the `implementation_strategy` field of a NetworkClass resource. The selected NetworkClass determines the underlying network backend (e.g., &#34;udn-net&#34;, &#34;phys-net&#34;) and the available capabilities.

The NetworkClass must support the requested IP addressing capabilities (IPv4, IPv6, or dual-stack) specified via the capabilities field.

This field is required and immutable after creation.

Example: &#34;udn-net&#34;, &#34;phys-net&#34;, &#34;ovn-kubernetes&#34; |
| ipv4_cidr | [string](#string) | optional | IPv4 CIDR block for this network. Optional for IPv6-only networks. Immutable after creation.

Must be valid CIDR notation. Validation enforced at service layer. The CIDR block should be appropriately sized for the expected number of compute instances.

Example: &#34;10.0.0.0/16&#34;, &#34;192.168.0.0/24&#34;

Leave empty when creating an IPv6-only network. |
| ipv6_cidr | [string](#string) | optional | IPv6 CIDR block for this network. Optional for IPv4-only networks. Immutable after creation.

Must be valid CIDR notation. Validation enforced at service layer. IPv6 addresses should follow standard allocation practices for tenant networks.

Example: &#34;2001:db8::/48&#34;, &#34;fd00::/64&#34;

Leave empty when creating an IPv4-only network. |
| capabilities | [VirtualNetworkCapabilities](#osac-private-v1-VirtualNetworkCapabilities) |  | Requested network capabilities for this VirtualNetwork.

These capabilities must be compatible with the selected NetworkClass.capabilities. The system will validate that the NetworkClass supports the requested addressing mode before creating the network. |
| implementation_strategy | [string](#string) |  | Implementation strategy for provisioning this network.

This determines the underlying network backend and Ansible role to use (e.g., &#34;cudn&#34; uses cudn_virtual_network role). The value is derived from the NetworkClass at creation time and stored here for direct access by controllers and provisioning systems.

This field is set by the system based on the selected network_class and is immutable after creation.

Example: &#34;cudn&#34;, &#34;physnet&#34;, &#34;ovn&#34; |






<a name="osac-private-v1-VirtualNetworkStatus"></a>

### VirtualNetworkStatus
Represents the current operational state of a VirtualNetwork.

Status is system-provided and read-only. Users cannot modify status fields directly; the system updates them
based on the reconciliation of the spec.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [VirtualNetworkState](#osac-private-v1-VirtualNetworkState) |  | Current lifecycle state of the virtual network. |
| message | [string](#string) | optional | Human-readable message providing additional details about the current state.

For PENDING state, this might contain progress information like &#34;Allocating IP address space&#34; or &#34;Configuring network backend&#34;.

For FAILED state, this contains error details explaining what went wrong, such as &#34;Invalid CIDR range&#34; or &#34;NetworkClass does not support dual-stack&#34;.

For READY state, this is typically empty or contains confirmation like &#34;Network ready for compute instances&#34;. |
| hub | [string](#string) |  | Identifier of the hub that was selected for this virtual network. This is system-managed and used by the controller to track which hub cluster manages this network&#39;s resources. |








<a name="osac-private-v1-VirtualNetworkState"></a>

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










<a name="osac_private_v1_event_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/event_type.proto



<a name="osac-private-v1-Event"></a>

### Event
Represents events delivered by the server.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the event. |
| type | [EventType](#osac-private-v1-EventType) |  | Type of event. |
| cluster | [Cluster](#osac-private-v1-Cluster) |  |  |
| cluster_template | [ClusterTemplate](#osac-private-v1-ClusterTemplate) |  |  |
| host_type | [HostType](#osac-private-v1-HostType) |  |  |
| hub | [Hub](#osac-private-v1-Hub) |  |  |
| compute_instance_template | [ComputeInstanceTemplate](#osac-private-v1-ComputeInstanceTemplate) |  |  |
| compute_instance | [ComputeInstance](#osac-private-v1-ComputeInstance) |  |  |
| network_class | [NetworkClass](#osac-private-v1-NetworkClass) |  |  |
| subnet | [Subnet](#osac-private-v1-Subnet) |  |  |
| virtual_network | [VirtualNetwork](#osac-private-v1-VirtualNetwork) |  |  |
| security_group | [SecurityGroup](#osac-private-v1-SecurityGroup) |  |  |
| lease | [Lease](#osac-private-v1-Lease) |  |  |
| public_ip_pool | [PublicIPPool](#osac-private-v1-PublicIPPool) |  |  |
| public_ip | [PublicIP](#osac-private-v1-PublicIP) |  |  |








<a name="osac-private-v1-EventType"></a>

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
| EVENT_TYPE_OBJECT_SIGNALED | 4 | Means that something has changed that may require reconciling the state of the object.

The payload will contain the current representation of the object. |










<a name="osac_private_v1_events_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/events_service.proto



<a name="osac-private-v1-EventsWatchRequest"></a>

### EventsWatchRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| filter | [string](#string) | optional |  |






<a name="osac-private-v1-EventsWatchResponse"></a>

### EventsWatchResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| event | [Event](#osac-private-v1-Event) |  |  |












<a name="osac-private-v1-Events"></a>

### Events


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Watch | [EventsWatchRequest](#osac-private-v1-EventsWatchRequest) | [EventsWatchResponse](#osac-private-v1-EventsWatchResponse) stream |  |





<a name="osac_private_v1_host_types_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/host_types_service.proto



<a name="osac-private-v1-HostTypesCreateRequest"></a>

### HostTypesCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [HostType](#osac-private-v1-HostType) |  |  |






<a name="osac-private-v1-HostTypesCreateResponse"></a>

### HostTypesCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [HostType](#osac-private-v1-HostType) |  |  |






<a name="osac-private-v1-HostTypesDeleteRequest"></a>

### HostTypesDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-HostTypesDeleteResponse"></a>

### HostTypesDeleteResponse







<a name="osac-private-v1-HostTypesGetRequest"></a>

### HostTypesGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-HostTypesGetResponse"></a>

### HostTypesGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [HostType](#osac-private-v1-HostType) |  |  |






<a name="osac-private-v1-HostTypesListRequest"></a>

### HostTypesListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional |  |
| limit | [int32](#int32) | optional |  |
| filter | [string](#string) | optional |  |
| order | [string](#string) | optional |  |






<a name="osac-private-v1-HostTypesListResponse"></a>

### HostTypesListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  |  |
| total | [int32](#int32) |  |  |
| items | [HostType](#osac-private-v1-HostType) | repeated |  |






<a name="osac-private-v1-HostTypesSignalRequest"></a>

### HostTypesSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-HostTypesSignalResponse"></a>

### HostTypesSignalResponse







<a name="osac-private-v1-HostTypesUpdateRequest"></a>

### HostTypesUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [HostType](#osac-private-v1-HostType) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-HostTypesUpdateResponse"></a>

### HostTypesUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [HostType](#osac-private-v1-HostType) |  |  |












<a name="osac-private-v1-HostTypes"></a>

### HostTypes


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [HostTypesListRequest](#osac-private-v1-HostTypesListRequest) | [HostTypesListResponse](#osac-private-v1-HostTypesListResponse) |  |
| Get | [HostTypesGetRequest](#osac-private-v1-HostTypesGetRequest) | [HostTypesGetResponse](#osac-private-v1-HostTypesGetResponse) |  |
| Create | [HostTypesCreateRequest](#osac-private-v1-HostTypesCreateRequest) | [HostTypesCreateResponse](#osac-private-v1-HostTypesCreateResponse) |  |
| Update | [HostTypesUpdateRequest](#osac-private-v1-HostTypesUpdateRequest) | [HostTypesUpdateResponse](#osac-private-v1-HostTypesUpdateResponse) |  |
| Delete | [HostTypesDeleteRequest](#osac-private-v1-HostTypesDeleteRequest) | [HostTypesDeleteResponse](#osac-private-v1-HostTypesDeleteResponse) |  |
| Signal | [HostTypesSignalRequest](#osac-private-v1-HostTypesSignalRequest) | [HostTypesSignalResponse](#osac-private-v1-HostTypesSignalResponse) | Indicates that something changed in the object or the system that may require reconciling the object. |





<a name="osac_private_v1_hubs_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/hubs_service.proto



<a name="osac-private-v1-HubsCreateRequest"></a>

### HubsCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Hub](#osac-private-v1-Hub) |  |  |






<a name="osac-private-v1-HubsCreateResponse"></a>

### HubsCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Hub](#osac-private-v1-Hub) |  |  |






<a name="osac-private-v1-HubsDeleteRequest"></a>

### HubsDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-HubsDeleteResponse"></a>

### HubsDeleteResponse







<a name="osac-private-v1-HubsGetRequest"></a>

### HubsGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-HubsGetResponse"></a>

### HubsGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Hub](#osac-private-v1-Hub) |  |  |






<a name="osac-private-v1-HubsListRequest"></a>

### HubsListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional |  |
| limit | [int32](#int32) | optional |  |
| filter | [string](#string) | optional |  |






<a name="osac-private-v1-HubsListResponse"></a>

### HubsListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  |  |
| total | [int32](#int32) |  |  |
| items | [Hub](#osac-private-v1-Hub) | repeated |  |






<a name="osac-private-v1-HubsSignalRequest"></a>

### HubsSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-HubsSignalResponse"></a>

### HubsSignalResponse







<a name="osac-private-v1-HubsUpdateRequest"></a>

### HubsUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Hub](#osac-private-v1-Hub) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-HubsUpdateResponse"></a>

### HubsUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Hub](#osac-private-v1-Hub) |  |  |












<a name="osac-private-v1-Hubs"></a>

### Hubs


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [HubsListRequest](#osac-private-v1-HubsListRequest) | [HubsListResponse](#osac-private-v1-HubsListResponse) |  |
| Get | [HubsGetRequest](#osac-private-v1-HubsGetRequest) | [HubsGetResponse](#osac-private-v1-HubsGetResponse) |  |
| Create | [HubsCreateRequest](#osac-private-v1-HubsCreateRequest) | [HubsCreateResponse](#osac-private-v1-HubsCreateResponse) |  |
| Delete | [HubsDeleteRequest](#osac-private-v1-HubsDeleteRequest) | [HubsDeleteResponse](#osac-private-v1-HubsDeleteResponse) |  |
| Update | [HubsUpdateRequest](#osac-private-v1-HubsUpdateRequest) | [HubsUpdateResponse](#osac-private-v1-HubsUpdateResponse) |  |
| Signal | [HubsSignalRequest](#osac-private-v1-HubsSignalRequest) | [HubsSignalResponse](#osac-private-v1-HubsSignalResponse) | Indicates that something changed in the object or the system that may require reconciling the object. |





<a name="osac_private_v1_leases_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/leases_service.proto



<a name="osac-private-v1-LeasesCreateRequest"></a>

### LeasesCreateRequest
Request message for creating a lease.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Lease](#osac-private-v1-Lease) |  |  |






<a name="osac-private-v1-LeasesCreateResponse"></a>

### LeasesCreateResponse
Response message for creating a lease.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Lease](#osac-private-v1-Lease) |  |  |






<a name="osac-private-v1-LeasesDeleteRequest"></a>

### LeasesDeleteRequest
Request message for deleting a lease.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-LeasesDeleteResponse"></a>

### LeasesDeleteResponse
Response message for deleting a lease.






<a name="osac-private-v1-LeasesGetRequest"></a>

### LeasesGetRequest
Request message for getting a lease by identifier.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-LeasesGetResponse"></a>

### LeasesGetResponse
Response message for getting a lease.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Lease](#osac-private-v1-Lease) |  |  |






<a name="osac-private-v1-LeasesListRequest"></a>

### LeasesListRequest
Request message for listing leases.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional |  |
| limit | [int32](#int32) | optional |  |
| filter | [string](#string) | optional |  |






<a name="osac-private-v1-LeasesListResponse"></a>

### LeasesListResponse
Response message for listing leases.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  |  |
| total | [int32](#int32) |  |  |
| items | [Lease](#osac-private-v1-Lease) | repeated |  |






<a name="osac-private-v1-LeasesSignalRequest"></a>

### LeasesSignalRequest
Request message for signaling a lease.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-LeasesSignalResponse"></a>

### LeasesSignalResponse
Response message for signaling a lease.






<a name="osac-private-v1-LeasesUpdateRequest"></a>

### LeasesUpdateRequest
Request message for updating a lease.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Lease](#osac-private-v1-Lease) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-LeasesUpdateResponse"></a>

### LeasesUpdateResponse
Response message for updating a lease.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Lease](#osac-private-v1-Lease) |  |  |












<a name="osac-private-v1-Leases"></a>

### Leases
Leases provides operations for managing lease objects used for distributed coordination such as leader election.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [LeasesListRequest](#osac-private-v1-LeasesListRequest) | [LeasesListResponse](#osac-private-v1-LeasesListResponse) | List returns a paginated list of leases, optionally filtered by a CEL expression. |
| Get | [LeasesGetRequest](#osac-private-v1-LeasesGetRequest) | [LeasesGetResponse](#osac-private-v1-LeasesGetResponse) | Get returns a single lease by its identifier. |
| Create | [LeasesCreateRequest](#osac-private-v1-LeasesCreateRequest) | [LeasesCreateResponse](#osac-private-v1-LeasesCreateResponse) | Create creates a new lease. |
| Delete | [LeasesDeleteRequest](#osac-private-v1-LeasesDeleteRequest) | [LeasesDeleteResponse](#osac-private-v1-LeasesDeleteResponse) | Delete deletes a lease by its identifier. |
| Update | [LeasesUpdateRequest](#osac-private-v1-LeasesUpdateRequest) | [LeasesUpdateResponse](#osac-private-v1-LeasesUpdateResponse) | Update updates an existing lease. The update mask controls which fields are modified. |
| Signal | [LeasesSignalRequest](#osac-private-v1-LeasesSignalRequest) | [LeasesSignalResponse](#osac-private-v1-LeasesSignalResponse) | Signal indicates that something changed in the lease or the system that may require reconciling the lease. |





<a name="osac_private_v1_network_classes_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/network_classes_service.proto



<a name="osac-private-v1-NetworkClassesCreateRequest"></a>

### NetworkClassesCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [NetworkClass](#osac-private-v1-NetworkClass) |  |  |






<a name="osac-private-v1-NetworkClassesCreateResponse"></a>

### NetworkClassesCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [NetworkClass](#osac-private-v1-NetworkClass) |  |  |






<a name="osac-private-v1-NetworkClassesDeleteRequest"></a>

### NetworkClassesDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-NetworkClassesDeleteResponse"></a>

### NetworkClassesDeleteResponse







<a name="osac-private-v1-NetworkClassesGetRequest"></a>

### NetworkClassesGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-NetworkClassesGetResponse"></a>

### NetworkClassesGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [NetworkClass](#osac-private-v1-NetworkClass) |  |  |






<a name="osac-private-v1-NetworkClassesListRequest"></a>

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






<a name="osac-private-v1-NetworkClassesListResponse"></a>

### NetworkClassesListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or if the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [NetworkClass](#osac-private-v1-NetworkClass) | repeated | List of results. |






<a name="osac-private-v1-NetworkClassesSignalRequest"></a>

### NetworkClassesSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-NetworkClassesSignalResponse"></a>

### NetworkClassesSignalResponse







<a name="osac-private-v1-NetworkClassesUpdateRequest"></a>

### NetworkClassesUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [NetworkClass](#osac-private-v1-NetworkClass) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-NetworkClassesUpdateResponse"></a>

### NetworkClassesUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [NetworkClass](#osac-private-v1-NetworkClass) |  |  |












<a name="osac-private-v1-NetworkClasses"></a>

### NetworkClasses


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [NetworkClassesListRequest](#osac-private-v1-NetworkClassesListRequest) | [NetworkClassesListResponse](#osac-private-v1-NetworkClassesListResponse) | Retrieves the list of network classes. |
| Get | [NetworkClassesGetRequest](#osac-private-v1-NetworkClassesGetRequest) | [NetworkClassesGetResponse](#osac-private-v1-NetworkClassesGetResponse) | Retrieves the details of one specific network class. |
| Create | [NetworkClassesCreateRequest](#osac-private-v1-NetworkClassesCreateRequest) | [NetworkClassesCreateResponse](#osac-private-v1-NetworkClassesCreateResponse) | Creates a new network class. |
| Update | [NetworkClassesUpdateRequest](#osac-private-v1-NetworkClassesUpdateRequest) | [NetworkClassesUpdateResponse](#osac-private-v1-NetworkClassesUpdateResponse) | Updates an existing network class. |
| Delete | [NetworkClassesDeleteRequest](#osac-private-v1-NetworkClassesDeleteRequest) | [NetworkClassesDeleteResponse](#osac-private-v1-NetworkClassesDeleteResponse) | Deletes a network class. |
| Signal | [NetworkClassesSignalRequest](#osac-private-v1-NetworkClassesSignalRequest) | [NetworkClassesSignalResponse](#osac-private-v1-NetworkClassesSignalResponse) | Indicates that something changed in the object or the system that may require reconciling the object. |





<a name="osac_private_v1_organization_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/organization_type.proto



<a name="osac-private-v1-Organization"></a>

### Organization



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| metadata | [Metadata](#osac-private-v1-Metadata) |  |  |
| description | [string](#string) |  |  |















<a name="osac_private_v1_organizations_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/organizations_service.proto



<a name="osac-private-v1-OrganizationsCreateRequest"></a>

### OrganizationsCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Organization](#osac-private-v1-Organization) |  |  |






<a name="osac-private-v1-OrganizationsCreateResponse"></a>

### OrganizationsCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Organization](#osac-private-v1-Organization) |  |  |






<a name="osac-private-v1-OrganizationsDeleteRequest"></a>

### OrganizationsDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-OrganizationsDeleteResponse"></a>

### OrganizationsDeleteResponse







<a name="osac-private-v1-OrganizationsGetRequest"></a>

### OrganizationsGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-OrganizationsGetResponse"></a>

### OrganizationsGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Organization](#osac-private-v1-Organization) |  |  |






<a name="osac-private-v1-OrganizationsListRequest"></a>

### OrganizationsListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional |  |
| limit | [int32](#int32) | optional |  |
| filter | [string](#string) | optional |  |






<a name="osac-private-v1-OrganizationsListResponse"></a>

### OrganizationsListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  |  |
| total | [int32](#int32) |  |  |
| items | [Organization](#osac-private-v1-Organization) | repeated |  |






<a name="osac-private-v1-OrganizationsSignalRequest"></a>

### OrganizationsSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-OrganizationsSignalResponse"></a>

### OrganizationsSignalResponse







<a name="osac-private-v1-OrganizationsUpdateRequest"></a>

### OrganizationsUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Organization](#osac-private-v1-Organization) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-OrganizationsUpdateResponse"></a>

### OrganizationsUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Organization](#osac-private-v1-Organization) |  |  |












<a name="osac-private-v1-Organizations"></a>

### Organizations


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [OrganizationsListRequest](#osac-private-v1-OrganizationsListRequest) | [OrganizationsListResponse](#osac-private-v1-OrganizationsListResponse) |  |
| Get | [OrganizationsGetRequest](#osac-private-v1-OrganizationsGetRequest) | [OrganizationsGetResponse](#osac-private-v1-OrganizationsGetResponse) |  |
| Create | [OrganizationsCreateRequest](#osac-private-v1-OrganizationsCreateRequest) | [OrganizationsCreateResponse](#osac-private-v1-OrganizationsCreateResponse) |  |
| Delete | [OrganizationsDeleteRequest](#osac-private-v1-OrganizationsDeleteRequest) | [OrganizationsDeleteResponse](#osac-private-v1-OrganizationsDeleteResponse) |  |
| Update | [OrganizationsUpdateRequest](#osac-private-v1-OrganizationsUpdateRequest) | [OrganizationsUpdateResponse](#osac-private-v1-OrganizationsUpdateResponse) |  |
| Signal | [OrganizationsSignalRequest](#osac-private-v1-OrganizationsSignalRequest) | [OrganizationsSignalResponse](#osac-private-v1-OrganizationsSignalResponse) | Indicates that something changed in the object or the system that may require reconciling the object. |





<a name="osac_private_v1_public_ip_pools_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/public_ip_pools_service.proto



<a name="osac-private-v1-PublicIPPoolsCreateRequest"></a>

### PublicIPPoolsCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [PublicIPPool](#osac-private-v1-PublicIPPool) |  |  |






<a name="osac-private-v1-PublicIPPoolsCreateResponse"></a>

### PublicIPPoolsCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [PublicIPPool](#osac-private-v1-PublicIPPool) |  |  |






<a name="osac-private-v1-PublicIPPoolsDeleteRequest"></a>

### PublicIPPoolsDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-PublicIPPoolsDeleteResponse"></a>

### PublicIPPoolsDeleteResponse







<a name="osac-private-v1-PublicIPPoolsGetRequest"></a>

### PublicIPPoolsGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-PublicIPPoolsGetResponse"></a>

### PublicIPPoolsGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [PublicIPPool](#osac-private-v1-PublicIPPool) |  |  |






<a name="osac-private-v1-PublicIPPoolsListRequest"></a>

### PublicIPPoolsListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional | Index of the first result. If not specified the default value will be zero. |
| limit | [int32](#int32) | optional | Maximum number of results to be returned by the server. When not specified all the results will be returned. Note that there may not be enough results to return, and that the server may decide, for performance reasons, to return less results than requested. |
| filter | [string](#string) | optional | Filter criteria.

The value of this parameter is a [CEL](https://cel.dev) expression used to select which objects to return. The built-in `this` variable refers to the object being tested and `now` refers to the current date and time. If the expression evaluates to `true` the object is included in the results. For example, to retrieve all IPv4 public IP pools:

 this.spec.ip_family == IP_FAMILY_IPV4

If this isn&#39;t provided, or if the value is empty, then all the public IP pools that the user has permission to see will be returned. Not all CEL constructs are currently supported for implementation reasons; see the filter documentation (docs/FILTER.md) for the full details. |
| order | [string](#string) | optional | Order criteria.

The syntax of this parameter is similar to the syntax of the _order by_ clause of a SQL statement, but using the names of the attributes of the public IP pool instead of the names of the columns of a table. For example, in order to sort the pools descending by creation time the value should be:

 metadata.created_at desc

If the parameter isn&#39;t provided, or if the value is empty, then the order of the results is undefined. |






<a name="osac-private-v1-PublicIPPoolsListResponse"></a>

### PublicIPPoolsListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or if the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [PublicIPPool](#osac-private-v1-PublicIPPool) | repeated | List of results. |






<a name="osac-private-v1-PublicIPPoolsSignalRequest"></a>

### PublicIPPoolsSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-PublicIPPoolsSignalResponse"></a>

### PublicIPPoolsSignalResponse







<a name="osac-private-v1-PublicIPPoolsUpdateRequest"></a>

### PublicIPPoolsUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [PublicIPPool](#osac-private-v1-PublicIPPool) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-PublicIPPoolsUpdateResponse"></a>

### PublicIPPoolsUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [PublicIPPool](#osac-private-v1-PublicIPPool) |  |  |












<a name="osac-private-v1-PublicIPPools"></a>

### PublicIPPools


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [PublicIPPoolsListRequest](#osac-private-v1-PublicIPPoolsListRequest) | [PublicIPPoolsListResponse](#osac-private-v1-PublicIPPoolsListResponse) | Retrieves the list of public IP pools. |
| Get | [PublicIPPoolsGetRequest](#osac-private-v1-PublicIPPoolsGetRequest) | [PublicIPPoolsGetResponse](#osac-private-v1-PublicIPPoolsGetResponse) | Retrieves the details of one specific public IP pool. |
| Create | [PublicIPPoolsCreateRequest](#osac-private-v1-PublicIPPoolsCreateRequest) | [PublicIPPoolsCreateResponse](#osac-private-v1-PublicIPPoolsCreateResponse) | Creates a new public IP pool. |
| Update | [PublicIPPoolsUpdateRequest](#osac-private-v1-PublicIPPoolsUpdateRequest) | [PublicIPPoolsUpdateResponse](#osac-private-v1-PublicIPPoolsUpdateResponse) | Updates an existing public IP pool. Only metadata fields (name, labels, annotations) are mutable. All spec fields (cidrs, ip_family, implementation_strategy) are immutable after creation. |
| Delete | [PublicIPPoolsDeleteRequest](#osac-private-v1-PublicIPPoolsDeleteRequest) | [PublicIPPoolsDeleteResponse](#osac-private-v1-PublicIPPoolsDeleteResponse) | Deletes a public IP pool. Rejected if allocated PublicIPs still reference this pool. |
| Signal | [PublicIPPoolsSignalRequest](#osac-private-v1-PublicIPPoolsSignalRequest) | [PublicIPPoolsSignalResponse](#osac-private-v1-PublicIPPoolsSignalResponse) | Indicates that something changed in the object or the system that may require reconciling the object. |





<a name="osac_private_v1_public_ips_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/public_ips_service.proto



<a name="osac-private-v1-PublicIPsCreateRequest"></a>

### PublicIPsCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [PublicIP](#osac-private-v1-PublicIP) |  |  |






<a name="osac-private-v1-PublicIPsCreateResponse"></a>

### PublicIPsCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [PublicIP](#osac-private-v1-PublicIP) |  |  |






<a name="osac-private-v1-PublicIPsDeleteRequest"></a>

### PublicIPsDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-PublicIPsDeleteResponse"></a>

### PublicIPsDeleteResponse







<a name="osac-private-v1-PublicIPsGetRequest"></a>

### PublicIPsGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-PublicIPsGetResponse"></a>

### PublicIPsGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [PublicIP](#osac-private-v1-PublicIP) |  |  |






<a name="osac-private-v1-PublicIPsListRequest"></a>

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






<a name="osac-private-v1-PublicIPsListResponse"></a>

### PublicIPsListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or if the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [PublicIP](#osac-private-v1-PublicIP) | repeated | List of results. |






<a name="osac-private-v1-PublicIPsSignalRequest"></a>

### PublicIPsSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-PublicIPsSignalResponse"></a>

### PublicIPsSignalResponse







<a name="osac-private-v1-PublicIPsUpdateRequest"></a>

### PublicIPsUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [PublicIP](#osac-private-v1-PublicIP) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-PublicIPsUpdateResponse"></a>

### PublicIPsUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [PublicIP](#osac-private-v1-PublicIP) |  |  |












<a name="osac-private-v1-PublicIPs"></a>

### PublicIPs


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [PublicIPsListRequest](#osac-private-v1-PublicIPsListRequest) | [PublicIPsListResponse](#osac-private-v1-PublicIPsListResponse) | Retrieves the list of public IPs. |
| Get | [PublicIPsGetRequest](#osac-private-v1-PublicIPsGetRequest) | [PublicIPsGetResponse](#osac-private-v1-PublicIPsGetResponse) | Retrieves the details of one specific public IP. |
| Create | [PublicIPsCreateRequest](#osac-private-v1-PublicIPsCreateRequest) | [PublicIPsCreateResponse](#osac-private-v1-PublicIPsCreateResponse) | Creates a new public IP. The spec.pool field determines which PublicIPPool the address is allocated from. |
| Update | [PublicIPsUpdateRequest](#osac-private-v1-PublicIPsUpdateRequest) | [PublicIPsUpdateResponse](#osac-private-v1-PublicIPsUpdateResponse) | Updates an existing public IP. The spec.pool field is immutable; only metadata and compute_instance can change. |
| Delete | [PublicIPsDeleteRequest](#osac-private-v1-PublicIPsDeleteRequest) | [PublicIPsDeleteResponse](#osac-private-v1-PublicIPsDeleteResponse) | Deletes a public IP. The allocated address is returned to the parent pool&#39;s available capacity. |
| Signal | [PublicIPsSignalRequest](#osac-private-v1-PublicIPsSignalRequest) | [PublicIPsSignalResponse](#osac-private-v1-PublicIPsSignalResponse) | Indicates that something changed in the object or the system that may require reconciling the object. |





<a name="osac_private_v1_security_groups_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/security_groups_service.proto



<a name="osac-private-v1-SecurityGroupsCreateRequest"></a>

### SecurityGroupsCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [SecurityGroup](#osac-private-v1-SecurityGroup) |  |  |






<a name="osac-private-v1-SecurityGroupsCreateResponse"></a>

### SecurityGroupsCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [SecurityGroup](#osac-private-v1-SecurityGroup) |  |  |






<a name="osac-private-v1-SecurityGroupsDeleteRequest"></a>

### SecurityGroupsDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-SecurityGroupsDeleteResponse"></a>

### SecurityGroupsDeleteResponse







<a name="osac-private-v1-SecurityGroupsGetRequest"></a>

### SecurityGroupsGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-SecurityGroupsGetResponse"></a>

### SecurityGroupsGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [SecurityGroup](#osac-private-v1-SecurityGroup) |  |  |






<a name="osac-private-v1-SecurityGroupsListRequest"></a>

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






<a name="osac-private-v1-SecurityGroupsListResponse"></a>

### SecurityGroupsListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or if the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [SecurityGroup](#osac-private-v1-SecurityGroup) | repeated | List of results. |






<a name="osac-private-v1-SecurityGroupsSignalRequest"></a>

### SecurityGroupsSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-SecurityGroupsSignalResponse"></a>

### SecurityGroupsSignalResponse







<a name="osac-private-v1-SecurityGroupsUpdateRequest"></a>

### SecurityGroupsUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [SecurityGroup](#osac-private-v1-SecurityGroup) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-SecurityGroupsUpdateResponse"></a>

### SecurityGroupsUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [SecurityGroup](#osac-private-v1-SecurityGroup) |  |  |












<a name="osac-private-v1-SecurityGroups"></a>

### SecurityGroups


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [SecurityGroupsListRequest](#osac-private-v1-SecurityGroupsListRequest) | [SecurityGroupsListResponse](#osac-private-v1-SecurityGroupsListResponse) | Retrieves the list of security groups. |
| Get | [SecurityGroupsGetRequest](#osac-private-v1-SecurityGroupsGetRequest) | [SecurityGroupsGetResponse](#osac-private-v1-SecurityGroupsGetResponse) | Retrieves the details of one specific security group. |
| Create | [SecurityGroupsCreateRequest](#osac-private-v1-SecurityGroupsCreateRequest) | [SecurityGroupsCreateResponse](#osac-private-v1-SecurityGroupsCreateResponse) | Creates a new security group. |
| Update | [SecurityGroupsUpdateRequest](#osac-private-v1-SecurityGroupsUpdateRequest) | [SecurityGroupsUpdateResponse](#osac-private-v1-SecurityGroupsUpdateResponse) | Updates an existing security group. |
| Delete | [SecurityGroupsDeleteRequest](#osac-private-v1-SecurityGroupsDeleteRequest) | [SecurityGroupsDeleteResponse](#osac-private-v1-SecurityGroupsDeleteResponse) | Deletes a security group. |
| Signal | [SecurityGroupsSignalRequest](#osac-private-v1-SecurityGroupsSignalRequest) | [SecurityGroupsSignalResponse](#osac-private-v1-SecurityGroupsSignalResponse) | Indicates that something changed in the object or the system that may require reconciling the object. |





<a name="osac_private_v1_subnets_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/subnets_service.proto



<a name="osac-private-v1-SubnetsCreateRequest"></a>

### SubnetsCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Subnet](#osac-private-v1-Subnet) |  |  |






<a name="osac-private-v1-SubnetsCreateResponse"></a>

### SubnetsCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Subnet](#osac-private-v1-Subnet) |  |  |






<a name="osac-private-v1-SubnetsDeleteRequest"></a>

### SubnetsDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-SubnetsDeleteResponse"></a>

### SubnetsDeleteResponse







<a name="osac-private-v1-SubnetsGetRequest"></a>

### SubnetsGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-SubnetsGetResponse"></a>

### SubnetsGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Subnet](#osac-private-v1-Subnet) |  |  |






<a name="osac-private-v1-SubnetsListRequest"></a>

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






<a name="osac-private-v1-SubnetsListResponse"></a>

### SubnetsListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or if the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [Subnet](#osac-private-v1-Subnet) | repeated | List of results. |






<a name="osac-private-v1-SubnetsSignalRequest"></a>

### SubnetsSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-SubnetsSignalResponse"></a>

### SubnetsSignalResponse







<a name="osac-private-v1-SubnetsUpdateRequest"></a>

### SubnetsUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Subnet](#osac-private-v1-Subnet) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-SubnetsUpdateResponse"></a>

### SubnetsUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [Subnet](#osac-private-v1-Subnet) |  |  |












<a name="osac-private-v1-Subnets"></a>

### Subnets


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [SubnetsListRequest](#osac-private-v1-SubnetsListRequest) | [SubnetsListResponse](#osac-private-v1-SubnetsListResponse) | Retrieves the list of subnets. |
| Get | [SubnetsGetRequest](#osac-private-v1-SubnetsGetRequest) | [SubnetsGetResponse](#osac-private-v1-SubnetsGetResponse) | Retrieves the details of one specific subnet. |
| Create | [SubnetsCreateRequest](#osac-private-v1-SubnetsCreateRequest) | [SubnetsCreateResponse](#osac-private-v1-SubnetsCreateResponse) | Creates a new subnet. |
| Update | [SubnetsUpdateRequest](#osac-private-v1-SubnetsUpdateRequest) | [SubnetsUpdateResponse](#osac-private-v1-SubnetsUpdateResponse) | Updates an existing subnet. |
| Delete | [SubnetsDeleteRequest](#osac-private-v1-SubnetsDeleteRequest) | [SubnetsDeleteResponse](#osac-private-v1-SubnetsDeleteResponse) | Deletes a subnet. |
| Signal | [SubnetsSignalRequest](#osac-private-v1-SubnetsSignalRequest) | [SubnetsSignalResponse](#osac-private-v1-SubnetsSignalResponse) | Indicates that something changed in the object or the system that may require reconciling the object. |





<a name="osac_private_v1_user_type-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/user_type.proto



<a name="osac-private-v1-User"></a>

### User
A user in an organization&#39;s identity provider.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  | Unique identifier of the user. |
| metadata | [Metadata](#osac-private-v1-Metadata) |  |  |
| spec | [UserSpec](#osac-private-v1-UserSpec) |  | Specification of the user. |
| status | [UserStatus](#osac-private-v1-UserStatus) |  | Status of the user. |






<a name="osac-private-v1-UserCondition"></a>

### UserCondition
UserCondition represents a condition of a user.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [string](#string) |  |  |
| status | [ConditionStatus](#osac-private-v1-ConditionStatus) |  |  |
| last_transition_time | [google.protobuf.Timestamp](#google-protobuf-Timestamp) |  |  |
| reason | [string](#string) | optional |  |
| message | [string](#string) | optional |  |






<a name="osac-private-v1-UserSpec"></a>

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






<a name="osac-private-v1-UserStatus"></a>

### UserStatus
UserStatus contains the observed state of the user.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| phase | [string](#string) |  | The user&#39;s current state. |
| conditions | [UserCondition](#osac-private-v1-UserCondition) | repeated | Additional conditions. |















<a name="osac_private_v1_users_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/users_service.proto



<a name="osac-private-v1-UsersCreateRequest"></a>

### UsersCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [User](#osac-private-v1-User) |  |  |
| password | [string](#string) | optional | Initial password for the user. |
| temporary_password | [bool](#bool) |  | Whether the password is temporary. |






<a name="osac-private-v1-UsersCreateResponse"></a>

### UsersCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [User](#osac-private-v1-User) |  |  |






<a name="osac-private-v1-UsersDeleteRequest"></a>

### UsersDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| organization_id | [string](#string) |  |  |






<a name="osac-private-v1-UsersDeleteResponse"></a>

### UsersDeleteResponse







<a name="osac-private-v1-UsersGetRequest"></a>

### UsersGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |
| organization_id | [string](#string) |  |  |






<a name="osac-private-v1-UsersGetResponse"></a>

### UsersGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [User](#osac-private-v1-User) |  |  |






<a name="osac-private-v1-UsersListRequest"></a>

### UsersListRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| offset | [int32](#int32) | optional |  |
| limit | [int32](#int32) | optional |  |
| filter | [string](#string) | optional |  |
| organization_id | [string](#string) |  |  |






<a name="osac-private-v1-UsersListResponse"></a>

### UsersListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  |  |
| total | [int32](#int32) |  |  |
| items | [User](#osac-private-v1-User) | repeated |  |






<a name="osac-private-v1-UsersSignalRequest"></a>

### UsersSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-UsersSignalResponse"></a>

### UsersSignalResponse







<a name="osac-private-v1-UsersUpdateRequest"></a>

### UsersUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [User](#osac-private-v1-User) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-UsersUpdateResponse"></a>

### UsersUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [User](#osac-private-v1-User) |  |  |












<a name="osac-private-v1-Users"></a>

### Users


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [UsersListRequest](#osac-private-v1-UsersListRequest) | [UsersListResponse](#osac-private-v1-UsersListResponse) |  |
| Get | [UsersGetRequest](#osac-private-v1-UsersGetRequest) | [UsersGetResponse](#osac-private-v1-UsersGetResponse) |  |
| Create | [UsersCreateRequest](#osac-private-v1-UsersCreateRequest) | [UsersCreateResponse](#osac-private-v1-UsersCreateResponse) |  |
| Delete | [UsersDeleteRequest](#osac-private-v1-UsersDeleteRequest) | [UsersDeleteResponse](#osac-private-v1-UsersDeleteResponse) |  |
| Update | [UsersUpdateRequest](#osac-private-v1-UsersUpdateRequest) | [UsersUpdateResponse](#osac-private-v1-UsersUpdateResponse) |  |
| Signal | [UsersSignalRequest](#osac-private-v1-UsersSignalRequest) | [UsersSignalResponse](#osac-private-v1-UsersSignalResponse) |  |





<a name="osac_private_v1_virtual_networks_service-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## osac/private/v1/virtual_networks_service.proto



<a name="osac-private-v1-VirtualNetworksCreateRequest"></a>

### VirtualNetworksCreateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [VirtualNetwork](#osac-private-v1-VirtualNetwork) |  |  |






<a name="osac-private-v1-VirtualNetworksCreateResponse"></a>

### VirtualNetworksCreateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [VirtualNetwork](#osac-private-v1-VirtualNetwork) |  |  |






<a name="osac-private-v1-VirtualNetworksDeleteRequest"></a>

### VirtualNetworksDeleteRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-VirtualNetworksDeleteResponse"></a>

### VirtualNetworksDeleteResponse







<a name="osac-private-v1-VirtualNetworksGetRequest"></a>

### VirtualNetworksGetRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-VirtualNetworksGetResponse"></a>

### VirtualNetworksGetResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [VirtualNetwork](#osac-private-v1-VirtualNetwork) |  |  |






<a name="osac-private-v1-VirtualNetworksListRequest"></a>

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






<a name="osac-private-v1-VirtualNetworksListResponse"></a>

### VirtualNetworksListResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| size | [int32](#int32) |  | Actual number of items returned. Note that this may be smaller than the value requested in the `limit` parameter of the request if there are not enough items, or if the system decides that returning that number of items isn&#39;t feasible or convenient for performance reasons. |
| total | [int32](#int32) |  | Total number of items of the collection that match the search criteria, regardless of the number of results requested with the `limit` parameter. |
| items | [VirtualNetwork](#osac-private-v1-VirtualNetwork) | repeated | List of results. |






<a name="osac-private-v1-VirtualNetworksSignalRequest"></a>

### VirtualNetworksSignalRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [string](#string) |  |  |






<a name="osac-private-v1-VirtualNetworksSignalResponse"></a>

### VirtualNetworksSignalResponse







<a name="osac-private-v1-VirtualNetworksUpdateRequest"></a>

### VirtualNetworksUpdateRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [VirtualNetwork](#osac-private-v1-VirtualNetwork) |  |  |
| update_mask | [google.protobuf.FieldMask](#google-protobuf-FieldMask) |  |  |
| lock | [bool](#bool) |  | Lock enables optimistic locking. When set to true, the server verifies that the current version of the object matches the value of the metadata.version field of the submitted object. If they differ the update will be rejected. This is useful to prevent lost updates when multiple clients are modifying the same object concurrently. |






<a name="osac-private-v1-VirtualNetworksUpdateResponse"></a>

### VirtualNetworksUpdateResponse



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| object | [VirtualNetwork](#osac-private-v1-VirtualNetwork) |  |  |












<a name="osac-private-v1-VirtualNetworks"></a>

### VirtualNetworks


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| List | [VirtualNetworksListRequest](#osac-private-v1-VirtualNetworksListRequest) | [VirtualNetworksListResponse](#osac-private-v1-VirtualNetworksListResponse) | Retrieves the list of virtual networks. |
| Get | [VirtualNetworksGetRequest](#osac-private-v1-VirtualNetworksGetRequest) | [VirtualNetworksGetResponse](#osac-private-v1-VirtualNetworksGetResponse) | Retrieves the details of one specific virtual network. |
| Create | [VirtualNetworksCreateRequest](#osac-private-v1-VirtualNetworksCreateRequest) | [VirtualNetworksCreateResponse](#osac-private-v1-VirtualNetworksCreateResponse) | Creates a new virtual network. |
| Update | [VirtualNetworksUpdateRequest](#osac-private-v1-VirtualNetworksUpdateRequest) | [VirtualNetworksUpdateResponse](#osac-private-v1-VirtualNetworksUpdateResponse) | Updates an existing virtual network. |
| Delete | [VirtualNetworksDeleteRequest](#osac-private-v1-VirtualNetworksDeleteRequest) | [VirtualNetworksDeleteResponse](#osac-private-v1-VirtualNetworksDeleteResponse) | Deletes a virtual network. |
| Signal | [VirtualNetworksSignalRequest](#osac-private-v1-VirtualNetworksSignalRequest) | [VirtualNetworksSignalResponse](#osac-private-v1-VirtualNetworksSignalResponse) | Indicates that something changed in the object or the system that may require reconciling the object. |





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
