.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$7;
.super Ljava/lang/Object;
.source "RemoteApi.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aF\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u0012\u0004\u0012\u0002H\u0006 \u0007*\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00062\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $resultClass:Ljava/lang/Class;

.field final synthetic $resultProvider:Lkotlin/jvm/functions/Function3;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Ljava/lang/Class;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$7;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$7;->$resultClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$7;->$resultProvider:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$7;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;TT;>;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$7;->$resultClass:Ljava/lang/Class;

    .line 188
    const-class v1, Lkotlin/Unit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_0
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;->getBody()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$7;->$resultProvider:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;->getBody()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$7;->$resultClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$7;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->access$getParser$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;)Lcom/google/gson/JsonParser;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
