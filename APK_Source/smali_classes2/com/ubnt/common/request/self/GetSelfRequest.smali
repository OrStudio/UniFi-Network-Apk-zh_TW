.class public Lcom/ubnt/common/request/self/GetSelfRequest;
.super Lcom/ubnt/common/client/Request;
.source "GetSelfRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "GET"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/self"

.field private static final TAG:Ljava/lang/String; = "GetSelfRequest"


# instance fields
.field private mListener:Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

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
    .locals 1

    const-string v0, "api/self"

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
    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/SelfEntity;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/SelfEntity;->getData()Lcom/ubnt/common/entity/SelfEntity$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/SelfEntity;

    .line 75
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    .line 76
    invoke-virtual {v0}, Lcom/ubnt/common/entity/SelfEntity;->getData()Lcom/ubnt/common/entity/SelfEntity$Data;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/request/self/GetSelfRequest;->mListener:Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/SelfEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;->handleGetSelfRequest(Lcom/ubnt/common/entity/SelfEntity;)V

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

    .line 62
    iget-object p1, p0, Lcom/ubnt/common/request/self/GetSelfRequest;->mListener:Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEntityClass()V
    .locals 1

    .line 55
    const-class v0, Lcom/ubnt/common/entity/SelfEntity;

    iput-object v0, p0, Lcom/ubnt/common/request/self/GetSelfRequest;->entityClazz:Ljava/lang/Class;

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/ubnt/common/request/self/GetSelfRequest;->mListener:Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;

    return-void
.end method
