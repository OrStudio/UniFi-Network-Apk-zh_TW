.class final Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1$1;
.super Ljava/lang/Object;
.source "BroadcastDiscoveryServer.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
        "cancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1$1;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1$1;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;

    iget-object v0, v0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;

    iget-object v0, v0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    invoke-static {v0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->access$getSender$p(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)Lcom/ubnt/discovery/server/lan/net/PacketSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/discovery/server/lan/net/PacketSender;->stopSending()V

    return-void
.end method
