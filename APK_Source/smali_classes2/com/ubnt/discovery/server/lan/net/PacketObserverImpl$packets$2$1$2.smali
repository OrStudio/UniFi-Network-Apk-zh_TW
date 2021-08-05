.class final Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$2;
.super Ljava/lang/Object;
.source "PacketObserverImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;->subscribe(Lio/reactivex/FlowableEmitter;)V
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
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/FlowableEmitter;

.field final synthetic $worker:Lio/reactivex/Scheduler$Worker;

.field final synthetic this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;Lio/reactivex/Scheduler$Worker;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$2;->$worker:Lio/reactivex/Scheduler$Worker;

    iput-object p3, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$2;->$emitter:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;

    iget-object v0, v0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;

    iget-object v0, v0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;

    const-string v1, "packet observer - infinite loop started"

    invoke-static {v0, v1}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$2;->$worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 33
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 35
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;

    iget-object v0, v0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;

    iget-object v0, v0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;

    invoke-static {v0}, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;->access$getSocket$p(Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 37
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$2;->$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, v2}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;

    iget-object v0, v0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;

    iget-object v0, v0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;

    const/4 v1, 0x2

    const-string v2, "packet observer - stopped because of IOException"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogWarning$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$2;->$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->onComplete()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;

    iget-object v0, v0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;

    iget-object v0, v0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;

    const-string v1, "packet observer - infinite loop ended"

    invoke-static {v0, v1}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
