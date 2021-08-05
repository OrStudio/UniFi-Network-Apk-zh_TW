.class public Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;
.super Lcom/ubnt/common/client/Request;
.source "ChangeWirelessUplinkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest$ChangeWirelessUplinkRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "POST"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/cmd/devmgr"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mDevicekMac:Ljava/lang/String;

.field private mListener:Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest$ChangeWirelessUplinkRequestListener;

.field private mSet:Z

.field private mSite:Ljava/lang/String;

.field private mUplinkMac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceMac",
            "uplinkMac",
            "set"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->mSet:Z

    .line 25
    const-class v0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->TAG:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->mSite:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->mDevicekMac:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->mUplinkMac:Ljava/lang/String;

    .line 40
    iput-boolean p3, p0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->mSet:Z

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    iget-boolean v1, p0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->mSet:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "cmd"

    if-eqz v1, :cond_0

    :try_start_1
    const-string/jumbo v1, "set-vwire-uplink"

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unset-vwire-uplink"

    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "mac"

    .line 72
    iget-object v2, p0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->mDevicekMac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "uplink"

    .line 73
    iget-object v2, p0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->mUplinkMac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 80
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getRequestPath()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/cmd/devmgr"

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

    .line 95
    iget-object v0, p0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->mListener:Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest$ChangeWirelessUplinkRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/BaseEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest$ChangeWirelessUplinkRequestListener;->handleChangeWirelessUplinkRequest(Lcom/ubnt/common/entity/BaseEntity;)V

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

    .line 87
    iget-object p1, p0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->mListener:Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest$ChangeWirelessUplinkRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest$ChangeWirelessUplinkRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest$ChangeWirelessUplinkRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest;->mListener:Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest$ChangeWirelessUplinkRequestListener;

    return-void
.end method
