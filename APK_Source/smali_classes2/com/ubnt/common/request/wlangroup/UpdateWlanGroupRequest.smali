.class public Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;
.super Lcom/ubnt/common/client/Request;
.source "UpdateWlanGroupRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest$UpdateWlanGroupRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "PUT"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/rest/wlangroup/%2$s"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mData:Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

.field private mListener:Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest$UpdateWlanGroupRequestListener;

.field private mSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 21
    const-class v0, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;->TAG:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;->mData:Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    .line 34
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;->mSite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;->mData:Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

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

    .line 41
    iget-object v1, p0, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;->mData:Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/rest/wlangroup/%2$s"

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

    .line 71
    iget-object v0, p0, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;->mListener:Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest$UpdateWlanGroupRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/BaseEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest$UpdateWlanGroupRequestListener;->handleUpdateWlanGroupRequest(Lcom/ubnt/common/entity/BaseEntity;)V

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

    .line 63
    iget-object p1, p0, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;->mListener:Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest$UpdateWlanGroupRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest$UpdateWlanGroupRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest$UpdateWlanGroupRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest;->mListener:Lcom/ubnt/common/request/wlangroup/UpdateWlanGroupRequest$UpdateWlanGroupRequestListener;

    return-void
.end method
