.class public Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;
.super Lcom/ubnt/common/client/Request;
.source "GetPastConnectionsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/insights/GetPastConnectionsRequest$GetPastConnectionsRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "GET"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/stat/session"

.field public static final VALUE_TYPE_ALL:Ljava/lang/String; = "all"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mEnd:Ljava/lang/String;

.field private mListener:Lcom/ubnt/common/request/insights/GetPastConnectionsRequest$GetPastConnectionsRequestListener;

.field private mSite:Ljava/lang/String;

.field private mStart:Ljava/lang/String;

.field private mType:Ljava/lang/String;


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
            "type",
            "start",
            "end"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 27
    const-class v0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->TAG:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mType:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mStart:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mEnd:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mSite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json;  charset=utf-8"

    return-object v0
.end method

.method public getQueryParameters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mStart:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mEnd:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    .line 62
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mType:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mStart:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "start"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mEnd:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "end"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
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
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/stat/session"

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

    .line 115
    iget-object v0, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mListener:Lcom/ubnt/common/request/insights/GetPastConnectionsRequest$GetPastConnectionsRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest$GetPastConnectionsRequestListener;->handleGetPastConnectionsRequest(Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity;)V

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

    .line 107
    iget-object p1, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mListener:Lcom/ubnt/common/request/insights/GetPastConnectionsRequest$GetPastConnectionsRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest$GetPastConnectionsRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEntityClass()V
    .locals 1

    .line 100
    const-class v0, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity;

    iput-object v0, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->entityClazz:Ljava/lang/Class;

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/insights/GetPastConnectionsRequest$GetPastConnectionsRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/ubnt/common/request/insights/GetPastConnectionsRequest;->mListener:Lcom/ubnt/common/request/insights/GetPastConnectionsRequest$GetPastConnectionsRequestListener;

    return-void
.end method
