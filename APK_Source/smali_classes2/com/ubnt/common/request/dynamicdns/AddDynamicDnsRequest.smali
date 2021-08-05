.class public Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;
.super Lcom/ubnt/common/client/Request;
.source "AddDynamicDnsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "POST"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/rest/dynamicdns"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

.field private mListener:Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;

.field private mSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
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
    const-class v0, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;->TAG:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;->mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    .line 34
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;->mSite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;->mData:Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    .line 41
    iget-object v1, p0, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/rest/dynamicdns"

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
    iget-object v0, p0, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;->mListener:Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/BaseEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;->handleAddDynamicDnsRequest(Lcom/ubnt/common/entity/BaseEntity;)V

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
    iget-object p1, p0, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;->mListener:Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;)V
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
    iput-object p1, p0, Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest;->mListener:Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;

    return-void
.end method
