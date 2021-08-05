.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;
.super Ljava/lang/Object;
.source "RemoteApi.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;+TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00a2\u0001\u0012J\u0008\u0001\u0012F\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0004\u0012\u0002H\u0007 \u0008*\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\u00020\u0002 \u0008*P\u0012J\u0008\u0001\u0012F\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0004\u0012\u0002H\u0007 \u0008*\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00072\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "",
        "T",
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

.field final synthetic $headers:Ljava/util/Map;

.field final synthetic $queryParameters:Ljava/util/Map;

.field final synthetic $request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

.field final synthetic $resultClass:Ljava/lang/Class;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;->$headers:Ljava/util/Map;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;->$queryParameters:Ljava/util/Map;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;->$resultClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;TT;>;>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;->$headers:Ljava/util/Map;

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;->$queryParameters:Ljava/util/Map;

    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;->$resultClass:Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
