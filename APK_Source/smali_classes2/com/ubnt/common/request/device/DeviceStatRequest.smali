.class public Lcom/ubnt/common/request/device/DeviceStatRequest;
.super Lcom/ubnt/common/client/Request;
.source "DeviceStatRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "GET"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/stat/device"


# instance fields
.field private mListener:Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;

.field private mMac:Ljava/lang/String;

.field private mSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 28
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/device/DeviceStatRequest;->mSite:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/ubnt/common/request/device/DeviceStatRequest;->mMac:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public getRequestPath()Ljava/lang/String;
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/ubnt/common/request/device/DeviceStatRequest;->mMac:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    iget-object v4, p0, Lcom/ubnt/common/request/device/DeviceStatRequest;->mSite:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    const-string v0, "api/s/%1$s/stat/device/%2$s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lcom/ubnt/common/request/device/DeviceStatRequest;->mSite:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "api/s/%1$s/stat/device"

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

    .line 82
    iget-object v0, p0, Lcom/ubnt/common/request/device/DeviceStatRequest;->mListener:Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;->handleDeviceStatRequest(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V

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

    .line 74
    iget-object p1, p0, Lcom/ubnt/common/request/device/DeviceStatRequest;->mListener:Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEntityClass()V
    .locals 1

    .line 67
    const-class v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    iput-object v0, p0, Lcom/ubnt/common/request/device/DeviceStatRequest;->entityClazz:Ljava/lang/Class;

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/ubnt/common/request/device/DeviceStatRequest;->mListener:Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;

    return-void
.end method
