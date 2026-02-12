kubectl get lq early-bird-lq  -o jsonpath={.status.fairSharing.admissionFairSharingStatus.consumedResources}
kubectl get lq late-arrival-lq  -o jsonpath={.status.fairSharing.admissionFairSharingStatus.consumedResources}
