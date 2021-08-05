.class final Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PacketObserverImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;-><init>(Ljava/net/DatagramSocket;Lcom/ubnt/discovery/base/arch/SchedulerProvider;)V
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
        "Ljava/net/DatagramPacket;",
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
        "Ljava/net/DatagramPacket;",
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
.field final synthetic this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;

    invoke-static {v0}, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;->access$getSchedulerProvider$p(Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;)Lcom/ubnt/discovery/base/arch/SchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/discovery/base/arch/SchedulerProvider;->newSingleThreadScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$1;-><init>(Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;Lio/reactivex/Scheduler;)V

    check-cast v1, Lio/reactivex/FlowableOnSubscribe;

    .line 45
    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    .line 20
    invoke-static {v1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$2;

    invoke-direct {v1, p0}, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$2;-><init>(Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
