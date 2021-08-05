.class public interface abstract Lcom/amazonaws/services/iotdata/AWSIotData;
.super Ljava/lang/Object;
.source "AWSIotData.java"


# virtual methods
.method public abstract deleteThingShadow(Lcom/amazonaws/services/iotdata/model/DeleteThingShadowRequest;)Lcom/amazonaws/services/iotdata/model/DeleteThingShadowResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
.end method

.method public abstract getThingShadow(Lcom/amazonaws/services/iotdata/model/GetThingShadowRequest;)Lcom/amazonaws/services/iotdata/model/GetThingShadowResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract publish(Lcom/amazonaws/services/iotdata/model/PublishRequest;)V
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

.method public abstract setRegion(Lcom/amazonaws/regions/Region;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method

.method public abstract updateThingShadow(Lcom/amazonaws/services/iotdata/model/UpdateThingShadowRequest;)Lcom/amazonaws/services/iotdata/model/UpdateThingShadowResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method
