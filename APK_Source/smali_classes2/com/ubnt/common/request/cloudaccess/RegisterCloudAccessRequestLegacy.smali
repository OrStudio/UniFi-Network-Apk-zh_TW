.class public Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy;
.super Lcom/ubnt/common/client/Request;
.source "RegisterCloudAccessRequestLegacy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy$RegisterCloudAccessRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "POST"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/cmd/sdn"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mEmailOrUsername:Ljava/lang/String;

.field private mListener:Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy$RegisterCloudAccessRequestListener;

.field private mPassword:Ljava/lang/String;

.field private mSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "emailOrUsername",
            "password"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 24
    const-class v0, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy;->TAG:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy;->mEmailOrUsername:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy;->mPassword:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy;->mSite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cmd"

    const-string/jumbo v2, "register"

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ubic_username"

    .line 63
    iget-object v2, p0, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy;->mEmailOrUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ubic_password"

    .line 64
    iget-object v2, p0, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy;->mPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

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

    .line 45
    iget-object v1, p0, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/cmd/sdn"

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

    .line 86
    iget-object v0, p0, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy;->mListener:Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy$RegisterCloudAccessRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/BaseEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy$RegisterCloudAccessRequestListener;->handleRegisterCloudAccessRequest(Lcom/ubnt/common/entity/BaseEntity;)V

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

    .line 78
    iget-object p1, p0, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy;->mListener:Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy$RegisterCloudAccessRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy$RegisterCloudAccessRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy$RegisterCloudAccessRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy;->mListener:Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy$RegisterCloudAccessRequestListener;

    return-void
.end method