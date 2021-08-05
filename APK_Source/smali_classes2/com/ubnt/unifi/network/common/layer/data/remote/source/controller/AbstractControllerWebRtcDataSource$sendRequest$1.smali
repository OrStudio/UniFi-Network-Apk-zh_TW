.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;
.super Ljava/lang/Object;
.source "AbstractControllerWebRtcDataSource.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->sendRequest(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
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

.field final synthetic $finalHeaders:Ljava/util/Map;

.field final synthetic $queryParameters:Ljava/util/Map;

.field final synthetic $request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;->$finalHeaders:Ljava/util/Map;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;->$queryParameters:Ljava/util/Map;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->getWebRtcConnection()Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;

    move-result-object v0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getMethod()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;->$finalHeaders:Ljava/util/Map;

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;->$queryParameters:Ljava/util/Map;

    invoke-static {p1, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->access$prepareQueryString(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getBody()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$DefaultImpls;->sendRequest$default(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
