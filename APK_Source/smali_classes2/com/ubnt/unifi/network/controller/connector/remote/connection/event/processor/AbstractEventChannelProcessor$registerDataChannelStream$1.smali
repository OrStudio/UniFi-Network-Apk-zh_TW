.class final Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$registerDataChannelStream$1;
.super Ljava/lang/Object;
.source "AbstractEventChannelProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->registerDataChannelStream(Lorg/webrtc/DataChannel;)Lio/reactivex/rxjava3/core/Completable;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $channel:Lorg/webrtc/DataChannel;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;Lorg/webrtc/DataChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$registerDataChannelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$registerDataChannelStream$1;->$channel:Lorg/webrtc/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$registerDataChannelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$registerDataChannelStream$1;->$channel:Lorg/webrtc/DataChannel;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->access$setDataChannel$p(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;Lorg/webrtc/DataChannel;)V

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$registerDataChannelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->access$getDataChannel$p(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)Lorg/webrtc/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$registerDataChannelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    check-cast v1, Lorg/webrtc/DataChannel$Observer;

    invoke-virtual {v0, v1}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$registerDataChannelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->access$getDataChannel$p(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)Lorg/webrtc/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$registerDataChannelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->access$getChannelStateRelay$p(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
