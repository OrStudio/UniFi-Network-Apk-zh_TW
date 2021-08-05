.class final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getOpportunisticDataStream$1;
.super Ljava/lang/Object;
.source "UnifiDataProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getOpportunisticDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u001e\u0010\u0004\u001a\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 \u0006*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;",
        "kotlin.jvm.PlatformType",
        "test"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getOpportunisticDataStream$1;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getOpportunisticDataStream$1;->$parameter:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer<",
            "**>;)Z"
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->getDataStreamType()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getOpportunisticDataStream$1;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->getParameter()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->getDataStreamType()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getDefaultParam()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getOpportunisticDataStream$1;->$parameter:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->getParameter()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getOpportunisticDataStream$1;->$parameter:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getOpportunisticDataStream$1;->test(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;)Z

    move-result p1

    return p1
.end method
