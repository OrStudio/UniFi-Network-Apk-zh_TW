.class public Lcom/ubnt/common/request/client/RetrieveUserStatRequest;
.super Lcom/ubnt/common/client/Request;
.source "RetrieveUserStatRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/client/RetrieveUserStatRequest$RetrieveUserStatRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "GET"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/stat/user/%2$s"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mListener:Lcom/ubnt/common/request/client/RetrieveUserStatRequest$RetrieveUserStatRequestListener;

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

    .line 28
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 17
    const-class v0, Lcom/ubnt/common/request/client/RetrieveUserStatRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/client/RetrieveUserStatRequest;->TAG:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/client/RetrieveUserStatRequest;->mSite:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/ubnt/common/request/client/RetrieveUserStatRequest;->mMac:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json;  charset=utf-8"

    return-object v0
.end method

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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    iget-object v3, p0, Lcom/ubnt/common/request/client/RetrieveUserStatRequest;->mSite:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ubnt/common/request/client/RetrieveUserStatRequest;->mMac:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "api/s/%1$s/stat/user/%2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 80
    iget-object v0, p0, Lcom/ubnt/common/request/client/RetrieveUserStatRequest;->mListener:Lcom/ubnt/common/request/client/RetrieveUserStatRequest$RetrieveUserStatRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/client/RetrieveUserStatRequest$RetrieveUserStatRequestListener;->handleRetrieveUserStatRequest(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V

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

    .line 72
    iget-object p1, p0, Lcom/ubnt/common/request/client/RetrieveUserStatRequest;->mListener:Lcom/ubnt/common/request/client/RetrieveUserStatRequest$RetrieveUserStatRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/client/RetrieveUserStatRequest$RetrieveUserStatRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEntityClass()V
    .locals 1

    .line 65
    const-class v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    iput-object v0, p0, Lcom/ubnt/common/request/client/RetrieveUserStatRequest;->entityClazz:Ljava/lang/Class;

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/client/RetrieveUserStatRequest$RetrieveUserStatRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/ubnt/common/request/client/RetrieveUserStatRequest;->mListener:Lcom/ubnt/common/request/client/RetrieveUserStatRequest$RetrieveUserStatRequestListener;

    return-void
.end method
