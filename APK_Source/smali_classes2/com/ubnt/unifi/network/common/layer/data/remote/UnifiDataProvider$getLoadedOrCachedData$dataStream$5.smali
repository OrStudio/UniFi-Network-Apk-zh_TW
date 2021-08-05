.class final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$5;
.super Ljava/lang/Object;
.source "UnifiDataProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getLoadedOrCachedData(Lkotlin/jvm/functions/Function0;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer<",
        "**>;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u00032\u001e\u0010\u0004\u001a\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 \u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "U",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;",
        "apply",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

.field final synthetic $parameter:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$5;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$5;->$parameter:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer<",
            "**>;)TT;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$5;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->getData()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$5;->$parameter:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->filterByParameter(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$5;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
