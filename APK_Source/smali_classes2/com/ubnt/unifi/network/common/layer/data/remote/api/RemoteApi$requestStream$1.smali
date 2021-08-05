.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestStream$1;
.super Ljava/lang/Object;
.source "RemoteApi.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
        "apply",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;)Ljava/lang/Object;"
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

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestStream$1;->$resultClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
            ")TT;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestStream$1;->$resultClass:Ljava/lang/Class;

    .line 261
    const-class v1, Lkotlin/Unit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    .line 262
    :cond_0
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestStream$1;->$resultClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->access$getParser$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;)Lcom/google/gson/JsonParser;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->access$resultProvider(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
