.class final Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$sender$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BroadcastDiscoveryServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;-><init>(Ljava/util/List;Lcom/ubnt/discovery/server/lan/processing/PacketParser;Ljava/lang/Integer;Lcom/ubnt/discovery/server/lan/net/SocketFactory;Lcom/ubnt/discovery/base/arch/SchedulerProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/discovery/server/lan/net/PacketSender;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/discovery/server/lan/net/PacketSender;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$sender$2;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/discovery/server/lan/net/PacketSender;
    .locals 3

    .line 40
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/PacketSender;

    .line 41
    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$sender$2;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    invoke-virtual {v1}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->getPackets$server_lan_release()Ljava/util/List;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$sender$2;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    invoke-static {v2}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->access$getSchedulerProvider$p(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)Lcom/ubnt/discovery/base/arch/SchedulerProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubnt/discovery/base/arch/SchedulerProvider;->newSingleThreadScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/ubnt/discovery/server/lan/net/PacketSender;-><init>(Ljava/util/List;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$sender$2;->invoke()Lcom/ubnt/discovery/server/lan/net/PacketSender;

    move-result-object v0

    return-object v0
.end method
