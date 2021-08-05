.class public Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;
.super Lcom/ubnt/common/client/Request;
.source "GetPastGuestAuthorizationsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest$GetPastGuestAuthorizationsRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "GET"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/stat/authorization"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mEnd:Ljava/lang/String;

.field private mListener:Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest$GetPastGuestAuthorizationsRequestListener;

.field private mSite:Ljava/lang/String;

.field private mStart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 23
    const-class v0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->TAG:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->mStart:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->mEnd:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->mSite:Ljava/lang/String;

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

    .line 56
    iget-object v0, p0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->mStart:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->mEnd:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->mStart:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "start"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->mEnd:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "end"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
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
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    iget-object v2, p0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->mSite:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "api/s/%1$s/stat/authorization"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

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

    .line 106
    iget-object v0, p0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->mListener:Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest$GetPastGuestAuthorizationsRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest$GetPastGuestAuthorizationsRequestListener;->handleGetPastGuestAuthorizationsRequest(Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity;)V

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

    .line 98
    iget-object p1, p0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->mListener:Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest$GetPastGuestAuthorizationsRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest$GetPastGuestAuthorizationsRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEntityClass()V
    .locals 1

    .line 91
    const-class v0, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity;

    iput-object v0, p0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->entityClazz:Ljava/lang/Class;

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest$GetPastGuestAuthorizationsRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest;->mListener:Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest$GetPastGuestAuthorizationsRequestListener;

    return-void
.end method
