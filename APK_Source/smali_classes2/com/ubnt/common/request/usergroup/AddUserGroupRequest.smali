.class public Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;
.super Lcom/ubnt/common/client/Request;
.source "AddUserGroupRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/usergroup/AddUserGroupRequest$AddUserGroupRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "POST"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/rest/usergroup"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mDownload:Ljava/lang/String;

.field private mListener:Lcom/ubnt/common/request/usergroup/AddUserGroupRequest$AddUserGroupRequestListener;

.field private mName:Ljava/lang/String;

.field private mSite:Ljava/lang/String;

.field private mUpload:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "download",
            "upload"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 27
    const-class v0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->TAG:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->mName:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->mDownload:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->mUpload:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->mSite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
    .locals 4

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cmd"

    const-string v2, "invite-admin"

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 67
    iget-object v2, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "qos_rate_max_down"

    .line 68
    iget-object v2, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->mDownload:Ljava/lang/String;

    invoke-static {v2}, Lcom/ubnt/controller/utility/Utility;->isNotStringEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->mDownload:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "qos_rate_max_up"

    .line 69
    iget-object v2, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->mUpload:Ljava/lang/String;

    invoke-static {v2}, Lcom/ubnt/controller/utility/Utility;->isNotStringEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->mUpload:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 74
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

    .line 49
    iget-object v1, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/rest/usergroup"

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

    .line 98
    iget-object v0, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->mListener:Lcom/ubnt/common/request/usergroup/AddUserGroupRequest$AddUserGroupRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/settings/GetUserGroupEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest$AddUserGroupRequestListener;->handleAddUserGroupRequest(Lcom/ubnt/common/entity/settings/GetUserGroupEntity;)V

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

    .line 90
    iget-object p1, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->mListener:Lcom/ubnt/common/request/usergroup/AddUserGroupRequest$AddUserGroupRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest$AddUserGroupRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEntityClass()V
    .locals 1

    .line 83
    const-class v0, Lcom/ubnt/common/entity/settings/GetUserGroupEntity;

    iput-object v0, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->entityClazz:Ljava/lang/Class;

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/usergroup/AddUserGroupRequest$AddUserGroupRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/ubnt/common/request/usergroup/AddUserGroupRequest;->mListener:Lcom/ubnt/common/request/usergroup/AddUserGroupRequest$AddUserGroupRequestListener;

    return-void
.end method
