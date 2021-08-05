.class public final Lcom/ubnt/unifi/network/common/system/SystemStatusManager;
.super Ljava/lang/Object;
.source "SystemStatusManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\rH\u0002R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkConnection",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getNetworkConnection",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "networkConnectionError",
        "",
        "getNetworkConnectionError",
        "networkConnectionReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getUnifiApplication",
        "()Lcom/ubnt/unifi/network/UnifiApplication;",
        "isConnected",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final networkConnection:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final networkConnectionError:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private networkConnectionReceiver:Landroid/content/BroadcastReceiver;

.field private final unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 3

    const-string/jumbo v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    .line 25
    new-instance p1, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableOnSubscribe;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 66
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$2;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$3;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 74
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "(Observable.create<Boole\u2026          .autoConnect(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->networkConnection:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinct()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 83
    sget-object v0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnectionError$1;->INSTANCE:Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnectionError$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 84
    sget-object v0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnectionError$2;->INSTANCE:Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnectionError$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 85
    sget-object v0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnectionError$3;->INSTANCE:Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnectionError$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "networkConnection\n      \u2026            .map { Unit }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->networkConnectionError:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getNetworkCallback$p(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p0
.end method

.method public static final synthetic access$getNetworkConnectionReceiver$p(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->networkConnectionReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static final synthetic access$isConnected(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->isConnected()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setNetworkCallback$p(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static final synthetic access$setNetworkConnectionReceiver$p(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->networkConnectionReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final isConnected()Z
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final getNetworkConnection()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->networkConnection:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getNetworkConnectionError()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->networkConnectionError:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    return-object v0
.end method
