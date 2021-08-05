.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;
.super Ljava/lang/Object;
.source "ControllerAbstractDataSource.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

.field final synthetic $headers:Ljava/util/Map;

.field final synthetic $request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->$headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 8

    .line 89
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request stream: \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" SENDING \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getMethod()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " request stream \""

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" headers: \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->$headers:Ljava/util/Map;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" body: \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
