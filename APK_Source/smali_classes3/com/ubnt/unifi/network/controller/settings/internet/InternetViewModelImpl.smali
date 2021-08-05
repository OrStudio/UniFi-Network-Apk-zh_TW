.class public final Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;
.super Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;
.source "InternetViewModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetViewModelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetViewModelImpl.kt\ncom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018BI\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0014 \u0013*\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00120\u0011\u00a2\u0006\u0002\u0008\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;",
        "controllerStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
        "activeGatewayStream",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;",
        "activeLteElementsStream",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "ui",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "io",
        "(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V",
        "subs",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "wanConfigDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "loadWanConfig",
        "",
        "onCleared",
        "save",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion;

.field public static final HIDDEN_ID_LTE_FAILOVER:Ljava/lang/String; = "WAN_LTE_FAILOVER"

.field public static final NETWORK_GROUP_WAN:Ljava/lang/String; = "WAN"

.field public static final NETWORK_GROUP_WAN2:Ljava/lang/String; = "WAN2"


# instance fields
.field private final controllerStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
            ">;"
        }
    .end annotation
.end field

.field private final io:Lio/reactivex/rxjava3/core/Scheduler;

.field private final subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final ui:Lio/reactivex/rxjava3/core/Scheduler;

.field private wanConfigDisposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "controllerStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeGatewayStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeLteElementsStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->controllerStream:Lio/reactivex/rxjava3/core/Observable;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->ui:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->io:Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->wanConfigDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p5, 0x2

    new-array p5, p5, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 37
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 38
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 36
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p5, v0

    .line 41
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 43
    new-instance p3, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$3;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 44
    new-instance p4, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$4;

    invoke-direct {p4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;)V

    check-cast p4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p5, p3

    .line 33
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p4

    const-string p7, "AndroidSchedulers.mainThread()"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p5

    const-string p4, "Schedulers.io()"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method


# virtual methods
.method public final loadWanConfig()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->wanConfigDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->controllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$loadWanConfig$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$loadWanConfig$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$SiteNotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$SiteNotAvailable;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$loadWanConfig$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$loadWanConfig$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->repeatWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loading;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->ui:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$loadWanConfig$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$loadWanConfig$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 67
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$loadWanConfig$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$loadWanConfig$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->wanConfigDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 124
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;->onCleared()V

    return-void
.end method

.method public save()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->controllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 106
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Saving;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Saving;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->io:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->ui:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 110
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 116
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$3;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$save$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 109
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
