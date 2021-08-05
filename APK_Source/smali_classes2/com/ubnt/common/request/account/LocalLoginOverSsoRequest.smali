.class public Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest;
.super Lcom/ubnt/common/client/Request;
.source "LocalLoginOverSsoRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest$LocalLoginOverSsoRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "POST"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/login"

.field private static final TAG:Ljava/lang/String; = "LocalLoginOverSsoRequest"


# instance fields
.field private mListener:Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest$LocalLoginOverSsoRequestListener;

.field private mSsoToken:Ljava/lang/String;

.field private mUserUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssoToken"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest;->mSsoToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "for_sso"

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sso_token"

    .line 59
    iget-object v2, p0, Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest;->mSsoToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getRequestPath()Ljava/lang/String;
    .locals 1

    const-string v0, "api/login"

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
    iget-object v0, p0, Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest;->mListener:Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest$LocalLoginOverSsoRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/BaseEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest$LocalLoginOverSsoRequestListener;->handleLocalLoginOverSsoRequest(Lcom/ubnt/common/entity/BaseEntity;)V

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
    iget-object p1, p0, Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest;->mListener:Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest$LocalLoginOverSsoRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest$LocalLoginOverSsoRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest$LocalLoginOverSsoRequestListener;)V
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
    iput-object p1, p0, Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest;->mListener:Lcom/ubnt/common/request/account/LocalLoginOverSsoRequest$LocalLoginOverSsoRequestListener;

    return-void
.end method
