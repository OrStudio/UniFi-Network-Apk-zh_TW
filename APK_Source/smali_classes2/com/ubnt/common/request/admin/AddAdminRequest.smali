.class public Lcom/ubnt/common/request/admin/AddAdminRequest;
.super Lcom/ubnt/common/client/Request;
.source "AddAdminRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/admin/AddAdminRequest$AddAdminRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "POST"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/cmd/sitemgr"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mListener:Lcom/ubnt/common/request/admin/AddAdminRequest$AddAdminRequestListener;

.field private mName:Ljava/lang/String;

.field private mRole:Ljava/lang/String;

.field private mSite:Ljava/lang/String;

.field private mSso:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "email",
            "sso",
            "name",
            "role"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 26
    const-class v0, Lcom/ubnt/common/request/admin/AddAdminRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->TAG:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->mEmail:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->mSso:Z

    .line 40
    iput-object p3, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->mName:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->mRole:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->mSite:Ljava/lang/String;

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

    const-string v2, "invite-admin"

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    .line 67
    iget-object v2, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->mEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "for_sso"

    .line 68
    iget-boolean v2, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->mSso:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 69
    iget-object v2, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "role"

    .line 70
    iget-object v2, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->mRole:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
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
    iget-object v1, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/cmd/sitemgr"

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

    .line 99
    iget-object v0, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->mListener:Lcom/ubnt/common/request/admin/AddAdminRequest$AddAdminRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/settings/AdminListEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/admin/AddAdminRequest$AddAdminRequestListener;->handleAddAdminRequest(Lcom/ubnt/common/entity/settings/AdminListEntity;)V

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

    .line 91
    iget-object p1, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->mListener:Lcom/ubnt/common/request/admin/AddAdminRequest$AddAdminRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/admin/AddAdminRequest$AddAdminRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEntityClass()V
    .locals 1

    .line 84
    const-class v0, Lcom/ubnt/common/entity/settings/AdminListEntity;

    iput-object v0, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->entityClazz:Ljava/lang/Class;

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/admin/AddAdminRequest$AddAdminRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/ubnt/common/request/admin/AddAdminRequest;->mListener:Lcom/ubnt/common/request/admin/AddAdminRequest$AddAdminRequestListener;

    return-void
.end method
