.class public interface abstract Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;
.super Ljava/lang/Object;
.source "AmazonCognitoIdentity.java"


# virtual methods
.method public abstract createIdentityPool(Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract deleteIdentities(Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesRequest;)Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract deleteIdentityPool(Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentityPoolRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeIdentity(Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeIdentityPool(Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolRequest;)Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
.end method

.method public abstract getCredentialsForIdentity(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getId(Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getIdentityPoolRoles(Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getOpenIdToken(Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getOpenIdTokenForDeveloperIdentity(Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenForDeveloperIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenForDeveloperIdentityResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listIdentities(Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesRequest;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listIdentityPools(Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listTagsForResource(Lcom/amazonaws/services/cognitoidentity/model/ListTagsForResourceRequest;)Lcom/amazonaws/services/cognitoidentity/model/ListTagsForResourceResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract lookupDeveloperIdentity(Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract mergeDeveloperIdentities(Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;)Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract setEndpoint(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setIdentityPoolRoles(Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract setRegion(Lcom/amazonaws/regions/Region;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method

.method public abstract tagResource(Lcom/amazonaws/services/cognitoidentity/model/TagResourceRequest;)Lcom/amazonaws/services/cognitoidentity/model/TagResourceResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract unlinkDeveloperIdentity(Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract unlinkIdentity(Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract untagResource(Lcom/amazonaws/services/cognitoidentity/model/UntagResourceRequest;)Lcom/amazonaws/services/cognitoidentity/model/UntagResourceResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateIdentityPool(Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolRequest;)Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method
