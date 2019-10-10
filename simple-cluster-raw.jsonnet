{
    "apiVersion": "eksctl.io/v1alpha5",
    "kind": "ClusterConfig",
    "metadata": {
        "name": "cluster-1",
        "region": "eu-north-1"
    },
    "nodeGroups": [
        {
            "name": "ng-1",
            "instanceType": "m5.large",
            "desiredCapacity": 1
        }
    ],
    "cloudWatch": {
        "clusterLogging": {
            "enableTypes": [
                "audit",
                "authenticator",
                "controllerManager"
            ]
        }
    }
}