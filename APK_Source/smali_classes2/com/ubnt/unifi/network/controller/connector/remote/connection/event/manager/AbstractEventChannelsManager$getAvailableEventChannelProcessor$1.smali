.class final Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$getAvailableEventChannelProcessor$1;
.super Ljava/lang/Object;
.source "AbstractEventChannelsManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->getAvailableEventChannelProcessor()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$getAvailableEventChannelProcessor$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$getAvailableEventChannelProcessor$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->access$getEventChannelProcessorQueue$p(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$AvailableEventChannelProcessorTimeout;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$AvailableEventChannelProcessorTimeout;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$getAvailableEventChannelProcessor$1;->call()Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    move-result-object v0

    return-object v0
.end method
