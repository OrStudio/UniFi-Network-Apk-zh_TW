.class final Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;
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
        "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/discovery/server/lan/net/SocketResult;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/ubnt/discovery/server/lan/net/SocketResult;->getSocket()Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1$1;-><init>(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;Lcom/ubnt/discovery/server/lan/net/SocketResult;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/discovery/server/lan/net/SocketResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$discoveryPacketSender$1;->apply(Lcom/ubnt/discovery/server/lan/net/SocketResult;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
