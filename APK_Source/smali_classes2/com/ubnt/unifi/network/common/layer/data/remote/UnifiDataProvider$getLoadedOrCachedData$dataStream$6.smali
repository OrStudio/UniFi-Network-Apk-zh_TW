.class final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$6;
.super Ljava/lang/Object;
.source "UnifiDataProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $dataStreamName:Ljava/lang/String;

.field final synthetic $dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

.field final synthetic $parameter:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$6;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$6;->$dataStreamName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$6;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$6;->$parameter:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$6;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded next data: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$6;->$dataStreamName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$6;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$6;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$6;->$parameter:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->saveDataToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
