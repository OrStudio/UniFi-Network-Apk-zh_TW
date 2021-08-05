.class final Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2$1;
.super Ljava/lang/Object;
.source "SetupControllerTraceViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2;->apply(Lio/reactivex/rxjava3/core/Flowable;)Lorg/reactivestreams/Publisher;
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
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reactivestreams/Publisher;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2$1;->apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$handleStopSetupStep$2;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->access$getDelayForRetryCount(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 148
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    check-cast v0, Lorg/reactivestreams/Publisher;

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/reactivestreams/Publisher;

    :goto_0
    return-object v0
.end method
