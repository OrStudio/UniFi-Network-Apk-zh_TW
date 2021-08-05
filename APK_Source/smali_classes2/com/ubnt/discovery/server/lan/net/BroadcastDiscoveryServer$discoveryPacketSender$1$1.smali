.class final Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;
.super Ljava/lang/Object;
.source "BroadcastDiscoveryServer.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;->apply(Lcom/ubnt/discovery/server/lan/net/SocketResult;)Lio/reactivex/CompletableSource;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $result:Lcom/ubnt/discovery/server/lan/net/SocketResult;

.field final synthetic this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;Lcom/ubnt/discovery/server/lan/net/SocketResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;->$result:Lcom/ubnt/discovery/server/lan/net/SocketResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;

    iget-object v0, v0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    invoke-static {v0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->access$getSender$p(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)Lcom/ubnt/discovery/server/lan/net/PacketSender;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;->$result:Lcom/ubnt/discovery/server/lan/net/SocketResult;

    invoke-virtual {v1}, Lcom/ubnt/discovery/server/lan/net/SocketResult;->getSocket()Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/discovery/server/lan/net/PacketSender;->startSending(Ljava/net/DatagramSocket;)V

    .line 78
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1$1;-><init>(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
