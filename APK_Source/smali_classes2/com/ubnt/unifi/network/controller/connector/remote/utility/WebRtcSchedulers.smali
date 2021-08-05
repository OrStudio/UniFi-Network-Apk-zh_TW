.class public final Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcSchedulers;
.super Ljava/lang/Object;
.source "WebRtcSchedulers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R#\u0010\u0003\u001a\u0014 \u0006*\t\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u0004\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcSchedulers;",
        "",
        "()V",
        "scheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "getScheduler",
        "()Lio/reactivex/rxjava3/core/Scheduler;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcSchedulers;

.field private static final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcSchedulers;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcSchedulers;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcSchedulers;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcSchedulers;

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v1, "UnifiWebRtcThread"

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcSchedulers;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScheduler()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 8
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcSchedulers;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0
.end method
