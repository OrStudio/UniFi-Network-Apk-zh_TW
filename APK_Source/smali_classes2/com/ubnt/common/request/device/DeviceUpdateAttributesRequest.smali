.class public Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest;
.super Lcom/ubnt/common/client/Request;
.source "DeviceUpdateAttributesRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "PUT"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/rest/device/%2$s"


# instance fields
.field private mDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

.field private mListener:Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;

.field private mSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/device/UpdateDeviceEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 34
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest;->mSite:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest;->mDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest;->mDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "PUT"

    return-object v0
.end method

.method public getRequestPath()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest;->mDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/rest/device/%2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handeResponseObject(Lcom/ubnt/common/client/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/client/Response<",
            "*>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest;->mListener:Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/BaseEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;->handleDeviceUpdateAttributesRequest(Lcom/ubnt/common/entity/BaseEntity;)V

    return-void
.end method

.method public handleError(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aClass",
            "statusCode",
            "statusMessage",
            "errorStatus",
            "errorMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/common/client/Request;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest;->mListener:Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest;->mListener:Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;

    return-void
.end method
