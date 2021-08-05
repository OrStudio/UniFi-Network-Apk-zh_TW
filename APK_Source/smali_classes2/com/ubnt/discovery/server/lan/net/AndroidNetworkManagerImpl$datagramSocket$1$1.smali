.class final Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;
.super Ljava/lang/Object;
.source "AndroidNetworkManagerImpl.kt"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;->apply(Lcom/ubnt/discovery/base/AndroidNetwork;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $network:Lcom/ubnt/discovery/base/AndroidNetwork;

.field final synthetic this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;Lcom/ubnt/discovery/base/AndroidNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;->this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;->$network:Lcom/ubnt/discovery/base/AndroidNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;->this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;

    iget-object v0, v0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;->this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;

    invoke-static {v0}, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;->access$getFactory$p(Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;)Lcom/ubnt/discovery/server/lan/net/SocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;->this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;

    iget-object v1, v1, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;->$port:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcom/ubnt/discovery/server/lan/net/SocketFactory;->newSocket(Ljava/lang/Integer;)Ljava/net/DatagramSocket;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;->$network:Lcom/ubnt/discovery/base/AndroidNetwork;

    instance-of v2, v1, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;

    if-eqz v2, :cond_0

    .line 29
    :try_start_0
    check-cast v1, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;

    invoke-virtual {v1, v0}, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;->bind(Ljava/net/DatagramSocket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 31
    iget-object v2, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;->this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;

    iget-object v2, v2, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;->this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to bind socket to network, reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/SocketException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogWarning$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    :cond_0
    :goto_0
    new-instance v1, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1$1;-><init>(Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;Ljava/net/DatagramSocket;)V

    check-cast v1, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 43
    new-instance v1, Lcom/ubnt/discovery/server/lan/net/SocketResult;

    invoke-direct {v1, v0}, Lcom/ubnt/discovery/server/lan/net/SocketResult;-><init>(Ljava/net/DatagramSocket;)V

    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
