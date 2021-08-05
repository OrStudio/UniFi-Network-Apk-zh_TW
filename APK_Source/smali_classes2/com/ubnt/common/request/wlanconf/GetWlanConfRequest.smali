.class public Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest;
.super Lcom/ubnt/common/client/Request;
.source "GetWlanConfRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "GET"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/list/wlanconf"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mListener:Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;

.field private mSite:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 19
    const-class v0, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest;->TAG:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest;->mSite:Ljava/lang/String;

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/list/wlanconf"

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

    .line 74
    iget-object v0, p0, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest;->mListener:Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetWlanConfEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;->handleGetWlanConfRequest(Lcom/ubnt/common/entity/GetWlanConfEntity;)V

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

    .line 66
    iget-object p1, p0, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest;->mListener:Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEntityClass()V
    .locals 1

    .line 59
    const-class v0, Lcom/ubnt/common/entity/GetWlanConfEntity;

    iput-object v0, p0, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest;->entityClazz:Ljava/lang/Class;

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest;->mListener:Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;

    return-void
.end method
