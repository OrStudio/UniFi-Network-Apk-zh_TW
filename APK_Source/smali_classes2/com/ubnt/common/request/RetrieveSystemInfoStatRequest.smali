.class public Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest;
.super Lcom/ubnt/common/client/Request;
.source "RetrieveSystemInfoStatRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "GET"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/stat/sysinfo"

.field private static final REQUEST_PATH_NO_SITE:Ljava/lang/String; = "api/s/stat/sysinfo"

.field private static final TAG:Ljava/lang/String; = "RetrieveSystemInfoStatRequest"


# instance fields
.field private mListener:Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;

.field private mSite:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 33
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest;->mSite:Ljava/lang/String;

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
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest;->mSite:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "api/s/%1$s/stat/sysinfo"

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "api/s/stat/sysinfo"

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

    .line 83
    iget-object v0, p0, Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest;->mListener:Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;->handleRetrieveSystemInfoStatRequest(Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity;)V

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

    .line 75
    iget-object p1, p0, Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest;->mListener:Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEntityClass()V
    .locals 1

    .line 68
    const-class v0, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity;

    iput-object v0, p0, Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest;->entityClazz:Ljava/lang/Class;

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest;->mListener:Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;

    return-void
.end method
