.class public Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;
.super Lcom/ubnt/common/client/Request;
.source "SetParametersForSystemPropertiesRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest$SetParametersForSystemPropertiesRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "POST"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/cmd/system"

.field public static final VALUE_DATA_RETENTION_DAYS:Ljava/lang/String; = "data_retention_days"

.field public static final VALUE_DEBUG_DEVICE:Ljava/lang/String; = "debug.device"

.field public static final VALUE_DEBUG_MGMT:Ljava/lang/String; = "debug.mgmt"

.field public static final VALUE_DEBUG_SYSTEM:Ljava/lang/String; = "debug.system"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mKey:Ljava/lang/String;

.field private mListener:Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest$SetParametersForSystemPropertiesRequestListener;

.field private mSite:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 28
    const-class v0, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;->TAG:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;->mKey:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;->mValue:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;->mSite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cmd"

    const-string/jumbo v2, "set-param"

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key"

    .line 67
    iget-object v2, p0, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "value"

    .line 68
    iget-object v2, p0, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 75
    :goto_0
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

    .line 49
    iget-object v1, p0, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/cmd/system"

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

    .line 94
    iget-object v0, p0, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;->mListener:Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest$SetParametersForSystemPropertiesRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/BaseEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest$SetParametersForSystemPropertiesRequestListener;->handleSetParametersForSystemPropertiesRequest(Lcom/ubnt/common/entity/BaseEntity;)V

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

    .line 86
    iget-object p1, p0, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;->mListener:Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest$SetParametersForSystemPropertiesRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest$SetParametersForSystemPropertiesRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest$SetParametersForSystemPropertiesRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest;->mListener:Lcom/ubnt/common/request/settings/controller/SetParametersForSystemPropertiesRequest$SetParametersForSystemPropertiesRequestListener;

    return-void
.end method
