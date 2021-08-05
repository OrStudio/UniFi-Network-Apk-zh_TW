.class public Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;
.super Lcom/ubnt/common/client/Request;
.source "GetAlarmInformationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/alert/GetAlarmInformationRequest$GetAlarmInformationRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "GET"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/rest/alarm"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mListener:Lcom/ubnt/common/request/alert/GetAlarmInformationRequest$GetAlarmInformationRequestListener;

.field private mSite:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 20
    const-class v0, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;->TAG:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;->mSite:Ljava/lang/String;

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

    .line 40
    iget-object v0, p0, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;->mId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    iget-object v4, p0, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;->mSite:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    const-string v0, "api/s/%1$s/rest/alarm/%2$s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 46
    iget-object v3, p0, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;->mSite:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "api/s/%1$s/rest/alarm"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "%s"

    .line 49
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 92
    iget-object v0, p0, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;->mListener:Lcom/ubnt/common/request/alert/GetAlarmInformationRequest$GetAlarmInformationRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetAlarmInformationEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest$GetAlarmInformationRequestListener;->handleGetAlarmInformationRequest(Lcom/ubnt/common/entity/GetAlarmInformationEntity;)V

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

    .line 84
    iget-object p1, p0, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;->mListener:Lcom/ubnt/common/request/alert/GetAlarmInformationRequest$GetAlarmInformationRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest$GetAlarmInformationRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEntityClass()V
    .locals 1

    .line 77
    const-class v0, Lcom/ubnt/common/entity/GetAlarmInformationEntity;

    iput-object v0, p0, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;->entityClazz:Ljava/lang/Class;

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/alert/GetAlarmInformationRequest$GetAlarmInformationRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/ubnt/common/request/alert/GetAlarmInformationRequest;->mListener:Lcom/ubnt/common/request/alert/GetAlarmInformationRequest$GetAlarmInformationRequestListener;

    return-void
.end method
