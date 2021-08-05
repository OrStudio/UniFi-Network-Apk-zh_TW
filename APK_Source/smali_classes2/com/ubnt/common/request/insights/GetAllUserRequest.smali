.class public Lcom/ubnt/common/request/insights/GetAllUserRequest;
.super Lcom/ubnt/common/client/Request;
.source "GetAllUserRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "GET"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/stat/alluser"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mListener:Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;

.field private mNumberOfHours:Ljava/lang/String;

.field private mSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfHours"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 21
    const-class v0, Lcom/ubnt/common/request/insights/GetAllUserRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/insights/GetAllUserRequest;->TAG:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/ubnt/common/request/insights/GetAllUserRequest;->mNumberOfHours:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/request/insights/GetAllUserRequest;->mSite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getQueryParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubnt/common/request/insights/GetAllUserRequest;->mNumberOfHours:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/ubnt/common/request/insights/GetAllUserRequest;->mNumberOfHours:Ljava/lang/String;

    const-string/jumbo v2, "within"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1
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
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/ubnt/common/request/insights/GetAllUserRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/stat/alluser"

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

    .line 91
    iget-object v0, p0, Lcom/ubnt/common/request/insights/GetAllUserRequest;->mListener:Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;->handleGetAllUserRequest(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V

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

    .line 83
    iget-object p1, p0, Lcom/ubnt/common/request/insights/GetAllUserRequest;->mListener:Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEntityClass()V
    .locals 1

    .line 76
    const-class v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    iput-object v0, p0, Lcom/ubnt/common/request/insights/GetAllUserRequest;->entityClazz:Ljava/lang/Class;

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/ubnt/common/request/insights/GetAllUserRequest;->mListener:Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;

    return-void
.end method
