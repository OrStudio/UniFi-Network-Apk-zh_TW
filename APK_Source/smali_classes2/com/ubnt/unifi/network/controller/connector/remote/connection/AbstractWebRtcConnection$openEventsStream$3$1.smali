.class final Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$3$1;
.super Ljava/lang/Object;
.source "AbstractWebRtcConnection.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$3;->apply(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)Lio/reactivex/rxjava3/core/ObservableSource;
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
.field final synthetic $channel:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$3;Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$3$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$3;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$3$1;->$channel:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$3$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$3;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$3;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->getEventChannelManager()Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$3$1;->$channel:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    const-string v2, "channel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->releaseEventChannelProcessor(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)V

    return-void
.end method
