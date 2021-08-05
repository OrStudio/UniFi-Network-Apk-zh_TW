.class final Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$2;
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
        "Lio/reactivex/MaybeSource<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ljava/net/DatagramPacket;",
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

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$2;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/net/DatagramPacket;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/DatagramPacket;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$2;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    invoke-static {v0}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;->access$getPacketParser$p(Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;)Lcom/ubnt/discovery/server/lan/processing/PacketParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubnt/discovery/server/lan/processing/PacketParser;->parseDatagramPacket(Ljava/net/DatagramPacket;)Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 64
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$2;->this$0:Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "error when parsing packet"

    invoke-static {v0, v1, p1}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogError(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/net/DatagramPacket;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/server/lan/net/BroadcastDiscoveryServer$resultObserver$2;->apply(Ljava/net/DatagramPacket;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
