.class public final Lcom/ubnt/android/ble/util/RxSchedulers;
.super Ljava/lang/Object;
.source "RxSchedulers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/android/ble/util/RxSchedulers;",
        "",
        "()V",
        "newSingleThreadScheduler",
        "Lio/reactivex/Scheduler;",
        "name",
        "",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/android/ble/util/RxSchedulers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ubnt/android/ble/util/RxSchedulers;

    invoke-direct {v0}, Lcom/ubnt/android/ble/util/RxSchedulers;-><init>()V

    sput-object v0, Lcom/ubnt/android/ble/util/RxSchedulers;->INSTANCE:Lcom/ubnt/android/ble/util/RxSchedulers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSingleThreadScheduler(Ljava/lang/String;)Lio/reactivex/Scheduler;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ubnt/android/ble/util/RxSchedulers$newSingleThreadScheduler$1;

    invoke-direct {v0, p1}, Lcom/ubnt/android/ble/util/RxSchedulers$newSingleThreadScheduler$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object p1

    const-string v0, "Schedulers.from(Executor\u2026             }\n        ))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
