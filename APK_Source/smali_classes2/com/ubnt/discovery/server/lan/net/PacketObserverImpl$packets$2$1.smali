.class final Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;
.super Ljava/lang/Object;
.source "PacketObserverImpl.kt"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;->invoke()Lio/reactivex/Flowable;
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
        "Ljava/net/DatagramPacket;",
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
.field final synthetic $scheduler:Lio/reactivex/Scheduler;

.field final synthetic this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;->$scheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/net/DatagramPacket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;

    iget-object v0, v0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;

    const-string v1, "packet observer - subscribed"

    invoke-static {v0, v1}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;->$scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    const-string/jumbo v1, "scheduler.createWorker()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$1;

    invoke-direct {v1, v0}, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$1;-><init>(Lio/reactivex/Scheduler$Worker;)V

    check-cast v1, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 26
    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;

    iget-object v1, v1, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;

    const-string v2, "packet observer - scheduling infinite loop"

    invoke-static {v1, v2}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1$2;-><init>(Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;Lio/reactivex/Scheduler$Worker;Lio/reactivex/FlowableEmitter;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
