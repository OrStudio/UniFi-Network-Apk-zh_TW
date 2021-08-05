.class public Lcom/ubnt/common/request/device/DeviceDisableRequest;
.super Lcom/ubnt/common/client/Request;
.source "DeviceDisableRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/device/DeviceDisableRequest$DeviceDisableRequestListener;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_DISABLED:Ljava/lang/String; = "disabled"

.field private static final REQUEST_METHOD:Ljava/lang/String; = "PUT"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/rest/device/%2$s"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mDisabled:Z

.field private mListener:Lcom/ubnt/common/request/device/DeviceDisableRequest$DeviceDisableRequestListener;

.field private mSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceId",
            "disabled"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/ubnt/common/request/device/DeviceDisableRequest;->mDisabled:Z

    .line 25
    const-class v0, Lcom/ubnt/common/request/device/DeviceDisableRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/device/DeviceDisableRequest;->TAG:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/device/DeviceDisableRequest;->mSite:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/ubnt/common/request/device/DeviceDisableRequest;->mDeviceId:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lcom/ubnt/common/request/device/DeviceDisableRequest;->mDisabled:Z

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "disabled"

    .line 63
    iget-boolean v2, p0, Lcom/ubnt/common/request/device/DeviceDisableRequest;->mDisabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 70
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

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

    .line 46
    iget-object v1, p0, Lcom/ubnt/common/request/device/DeviceDisableRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubnt/common/request/device/DeviceDisableRequest;->mDeviceId:Ljava/lang/String;

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

    .line 85
    iget-object v0, p0, Lcom/ubnt/common/request/device/DeviceDisableRequest;->mListener:Lcom/ubnt/common/request/device/DeviceDisableRequest$DeviceDisableRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/BaseEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/device/DeviceDisableRequest$DeviceDisableRequestListener;->handleDeviceDisableRequest(Lcom/ubnt/common/entity/BaseEntity;)V

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

    .line 77
    iget-object p1, p0, Lcom/ubnt/common/request/device/DeviceDisableRequest;->mListener:Lcom/ubnt/common/request/device/DeviceDisableRequest$DeviceDisableRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/device/DeviceDisableRequest$DeviceDisableRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/device/DeviceDisableRequest$DeviceDisableRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/ubnt/common/request/device/DeviceDisableRequest;->mListener:Lcom/ubnt/common/request/device/DeviceDisableRequest$DeviceDisableRequestListener;

    return-void
.end method
