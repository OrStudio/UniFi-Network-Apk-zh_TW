.class final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$2;
.super Ljava/lang/Object;
.source "UnifiDataProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getLoadedOrCachedData(Lkotlin/jvm/functions/Function0;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
        "run"
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

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$2;->$dataStreamName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->access$getActiveDataStreams$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$2;->$dataStreamName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->access$getActiveDataStreamLock$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->access$getActiveDataStreamLock$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 359
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
