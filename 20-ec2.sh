#!/bin/bash

{
    "Groups": [],
    "Instances": [
        {
            "AmiLaunchIndex": 0,
            "ImageId": "ami-0220d79f3f480ecf5",
            "InstanceId": "i-0f1a40d6fdf96d6f6",
            "InstanceType": "t3.micro",
            "LaunchTime": "2026-02-20T22:51:23+00:00",
            "Monitoring": {
                "State": "disabled"
            },
            "Placement": {
                "AvailabilityZone": "us-east-1c",
                "GroupName": "",
                "Tenancy": "default"
            },
            "PrivateDnsName": "ip-172-31-30-100.ec2.internal",
            "PrivateIpAddress": "172.31.30.100",
            "ProductCodes": [],
            "PublicDnsName": "",
            "State": {
                "Code": 0,
                "Name": "pending"
            },
            "StateTransitionReason": "",
            "SubnetId": "subnet-0ed6ea698f313e5d8",
            "VpcId": "vpc-0fad430cd8b5fb69e",
            "Architecture": "x86_64",
            "BlockDeviceMappings": [],
            "ClientToken": "f8bb7efa-4c94-4380-b514-52393147c41a",
            "EbsOptimized": false,
            "EnaSupport": true,
            "Hypervisor": "xen",
            "NetworkInterfaces": [
                {
                    "Attachment": {
                        "AttachTime": "2026-02-20T22:51:23+00:00",
                        "AttachmentId": "eni-attach-0d1e974370bc05c0e",
                        "DeleteOnTermination": true,
                        "DeviceIndex": 0,
                        "Status": "attaching",
                        "NetworkCardIndex": 0
                    },
                    "Description": "",
                    "Groups": [
                        {
                            "GroupName": "allow all traffic",
                            "GroupId": "sg-00c8683573ded1c4e"
                        }
                    ],
                    "Ipv6Addresses": [],
                    "MacAddress": "0a:ff:c2:c6:3b:09",
                    "NetworkInterfaceId": "eni-0ccc999b73dabe227",
                    "OwnerId": "063741354034",
                    "PrivateDnsName": "ip-172-31-30-100.ec2.internal",
                    "PrivateIpAddress": "172.31.30.100",
                    "PrivateIpAddresses": [
                        {
                            "Primary": true,
                            "PrivateDnsName": "ip-172-31-30-100.ec2.internal",
                            "PrivateIpAddress": "172.31.30.100"
                        }
                    ],
                    "SourceDestCheck": true,
                    "Status": "in-use",
                    "SubnetId": "subnet-0ed6ea698f313e5d8",
                    "VpcId": "vpc-0fad430cd8b5fb69e",
                    "InterfaceType": "interface"
                }
            ],
            "RootDeviceName": "/dev/sda1",
            "RootDeviceType": "ebs",
            "SecurityGroups": [
                {
                    "GroupName": "allow all traffic",
                    "GroupId": "sg-00c8683573ded1c4e"
                }
            ],
            "SourceDestCheck": true,
            "StateReason": {
                "Code": "pending",
                "Message": "pending"
            },
            "Tags": [
                {
                    "Key": "Name",
                    "Value": "Test"
                }
            ],
            "VirtualizationType": "hvm",
            "CpuOptions": {
                "CoreCount": 1,
                "ThreadsPerCore": 2
            },
            "CapacityReservationSpecification": {
                "CapacityReservationPreference": "open"
            },
            "MetadataOptions": {
                "State": "pending",
                "HttpTokens": "optional",
                "HttpPutResponseHopLimit": 1,
                "HttpEndpoint": "enabled",
                "HttpProtocolIpv6": "disabled",
                "InstanceMetadataTags": "disabled"
            },
            "EnclaveOptions": {
                "Enabled": false
            },
            "BootMode": "uefi-preferred",
            "PrivateDnsNameOptions": {
                "HostnameType": "ip-name",
                "EnableResourceNameDnsARecord": false,
                "EnableResourceNameDnsAAAARecord": false
            },
            "MaintenanceOptions": {
                "AutoRecovery": "default"
            },
            "CurrentInstanceBootMode": "uefi"
        }
    ],
    "OwnerId": "063741354034",
    "ReservationId": "r-03dcc7b83d60dfa17"
}
