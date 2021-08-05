.class public Lcom/ubnt/common/request/settings/TestSmtpServerRequest;
.super Lcom/ubnt/common/client/Request;
.source "TestSmtpServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/settings/TestSmtpServerRequest$TestSmtpServerRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "POST"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/cmd/cfgmgr"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mListener:Lcom/ubnt/common/request/settings/TestSmtpServerRequest$TestSmtpServerRequestListener;

.field private mPassword:Ljava/lang/String;

.field private mPort:Ljava/lang/String;

.field private mSender:Ljava/lang/String;

.field private mSite:Ljava/lang/String;

.field private mUseAuth:Z

.field private mUseSender:Z

.field private mUseSsl:Z

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "email",
            "host",
            "port",
            "useAuth",
            "useSender",
            "useSsl",
            "sender",
            "username",
            "password"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 21
    const-class v0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->TAG:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mEmail:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mHost:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mPort:Ljava/lang/String;

    .line 45
    iput-boolean p4, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mUseAuth:Z

    .line 46
    iput-boolean p5, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mUseSender:Z

    .line 47
    iput-boolean p6, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mUseSsl:Z

    .line 48
    iput-object p7, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mSender:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mUsername:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mPassword:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mSite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cmd"

    const-string/jumbo v2, "test_mail"

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    .line 76
    iget-object v2, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    .line 77
    iget-object v2, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    .line 78
    iget-object v2, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mPort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "use_auth"

    .line 79
    iget-boolean v2, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mUseAuth:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "use_sender"

    .line 80
    iget-boolean v2, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mUseSender:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "use_ssl"

    .line 81
    iget-boolean v2, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mUseSsl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sender"

    .line 82
    iget-object v2, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mSender:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "username"

    .line 83
    iget-object v2, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "x_password"

    .line 84
    iget-object v2, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 91
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

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

    .line 58
    iget-object v1, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/cmd/cfgmgr"

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

    .line 106
    iget-object v0, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mListener:Lcom/ubnt/common/request/settings/TestSmtpServerRequest$TestSmtpServerRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/BaseEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/settings/TestSmtpServerRequest$TestSmtpServerRequestListener;->handleTestSmtpServerRequest(Lcom/ubnt/common/entity/BaseEntity;)V

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
    iget-object p1, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mListener:Lcom/ubnt/common/request/settings/TestSmtpServerRequest$TestSmtpServerRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/settings/TestSmtpServerRequest$TestSmtpServerRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/settings/TestSmtpServerRequest$TestSmtpServerRequestListener;)V
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
    iput-object p1, p0, Lcom/ubnt/common/request/settings/TestSmtpServerRequest;->mListener:Lcom/ubnt/common/request/settings/TestSmtpServerRequest$TestSmtpServerRequestListener;

    return-void
.end method
