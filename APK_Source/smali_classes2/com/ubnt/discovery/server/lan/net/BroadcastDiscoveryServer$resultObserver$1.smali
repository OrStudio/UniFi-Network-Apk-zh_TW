.class final Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$1;
.super Ljava/lang/Object;
.source "BroadcastDiscoveryServer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Ljava/net/DatagramPacket;",
        "result",
        "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
        "apply"
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

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$1;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/discovery/server/lan/net/SocketResult;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/ubnt/discovery/server/lan/net/SocketResult;->getSocket()Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/ubnt/discovery/server/lan/net/PacketObserver;->Companion:Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;

    invoke-virtual {p1}, Lcom/ubnt/discovery/server/lan/net/SocketResult;->getSocket()Ljava/net/DatagramSocket;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$1;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    invoke-static {v1}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->access$getSchedulerProvider$p(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)Lcom/ubnt/discovery/base/arch/SchedulerProvider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/discovery/server/lan/net/PacketObserver$Companion;->forSocket(Ljava/net/DatagramSocket;Lcom/ubnt/discovery/base/arch/SchedulerProvider;)Lcom/ubnt/discovery/server/lan/net/PacketObserver;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubnt/discovery/server/lan/net/PacketObserver;->getPackets()Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "Flowable.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/discovery/server/lan/net/SocketResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$1;->apply(Lcom/ubnt/discovery/server/lan/net/SocketResult;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
