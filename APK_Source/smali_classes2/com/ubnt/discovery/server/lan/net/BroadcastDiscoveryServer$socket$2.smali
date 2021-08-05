.class final Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$socket$2;
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
        "Lio/reactivex/Flowable<",
        "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$socket$2;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager;->Companion:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$socket$2;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    invoke-virtual {v1}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->getSocketFactory$server_lan_release()Lcom/ubnt/discovery/server/lan/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;->newInstance(Lcom/ubnt/discovery/server/lan/net/SocketFactory;)Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$socket$2;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    invoke-virtual {v1}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->getSourcePort$server_lan_release()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager;->datagramSocket(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Flowable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->replay(I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/flowables/ConnectableFlowable;->refCount()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$socket$2;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
