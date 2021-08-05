.class Lcom/ubnt/common/utility/ApiCallHelper$1;
.super Ljava/lang/Object;
.source "ApiCallHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/utility/ApiCallHelper;->executeRequest(Lcom/ubnt/common/client/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/common/utility/ApiCallHelper;

.field final synthetic val$request:Lcom/ubnt/common/client/Request;


# direct methods
.method constructor <init>(Lcom/ubnt/common/utility/ApiCallHelper;Lcom/ubnt/common/client/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$request"
        }
    .end annotation

    .line 1436
    iput-object p1, p0, Lcom/ubnt/common/utility/ApiCallHelper$1;->this$0:Lcom/ubnt/common/utility/ApiCallHelper;

    iput-object p2, p0, Lcom/ubnt/common/utility/ApiCallHelper$1;->val$request:Lcom/ubnt/common/client/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1452
    iget-object v0, p0, Lcom/ubnt/common/utility/ApiCallHelper$1;->this$0:Lcom/ubnt/common/utility/ApiCallHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem while sending request! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/utility/ApiCallHelper$1;->val$request:Lcom/ubnt/common/client/Request;

    invoke-virtual {v2}, Lcom/ubnt/common/client/Request;->getRequestPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LEGACY"

    invoke-static {v0, v1, p1, v2}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1453
    iget-object v3, p0, Lcom/ubnt/common/utility/ApiCallHelper$1;->val$request:Lcom/ubnt/common/client/Request;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v5, -0x1

    invoke-virtual/range {v3 .. v8}, Lcom/ubnt/common/client/Request;->handleError(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapStringPair"
        }
    .end annotation

    .line 1443
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/common/utility/ApiCallHelper$1;->val$request:Lcom/ubnt/common/client/Request;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/common/client/Request;->parseResponse(Ljava/lang/String;)Lcom/ubnt/common/client/Response;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/common/client/Request;->handeResponseObject(Lcom/ubnt/common/client/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1445
    iget-object v0, p0, Lcom/ubnt/common/utility/ApiCallHelper$1;->this$0:Lcom/ubnt/common/utility/ApiCallHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Problem while parsing response!"

    const-string v2, "LEGACY"

    invoke-static {v0, v1, p1, v2}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1446
    iget-object v3, p0, Lcom/ubnt/common/utility/ApiCallHelper$1;->val$request:Lcom/ubnt/common/client/Request;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, -0x1

    const-string v6, "Problem while parsing response!"

    const-string v7, "Problem while parsing response!"

    const-string v8, "Problem while parsing response!"

    invoke-virtual/range {v3 .. v8}, Lcom/ubnt/common/client/Request;->handleError(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mapStringPair"
        }
    .end annotation

    .line 1436
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;

    invoke-virtual {p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper$1;->onSuccess(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;)V

    return-void
.end method
