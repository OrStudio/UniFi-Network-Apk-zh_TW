.class public final Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SplashScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Factory;,
        Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;,
        Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;,
        Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001f2\u00020\u0001:\u0004\u001f !\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0014J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "openOnboardingActivityRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "openOnboardingActivityStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getOpenOnboardingActivityStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "openStartActivityRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;",
        "openStartActivityStream",
        "getOpenStartActivityStream",
        "openWelcomeActivityRelay",
        "openWelcomeActivityStream",
        "getOpenWelcomeActivityStream",
        "handleScreen",
        "",
        "screen",
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;",
        "onCleared",
        "openOnboardingActivity",
        "openStartActivity",
        "param",
        "openWelcomeActivity",
        "Companion",
        "Factory",
        "Screen",
        "StartActivityParam",
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
.field public static final Companion:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Companion;

.field private static final SPLASH_SCREEN_DELAY:J = 0x14aL


# instance fields
.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final openOnboardingActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final openStartActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openWelcomeActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->Companion:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 7

    const-string v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->openWelcomeActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 53
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->openOnboardingActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 63
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->openStartActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 81
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getCurrentLaunchType()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 82
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$hasControllerStream$1;->INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$hasControllerStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->isInStandaloneMode()Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    .line 87
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    .line 88
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 90
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    sget-object v4, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$startActivityParamStream$1;->INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$startActivityParamStream$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 94
    sget-object v3, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports;->Companion:Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;->isPrivacyPolicyAccepted(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getPreferencesManager()Lcom/ubnt/unifi/network/preferences/PreferencesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/preferences/PreferencesManager;->isOnboardingComplete()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 98
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x14a

    invoke-static {v5, v6, v4}, Lio/reactivex/rxjava3/core/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    .line 100
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    .line 101
    sget-object v5, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$1;->INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$1;

    check-cast v5, Lio/reactivex/rxjava3/functions/Function4;

    .line 100
    invoke-static {v1, v3, p1, v4, v5}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 109
    sget-object v1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$2;->INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 113
    new-instance v1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$3;

    move-object v3, p0

    check-cast v3, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;

    invoke-direct {v1, v3}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$3;-><init>(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v3, v1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v1, "Single.zip(startActivity\u2026subscribe(::handleScreen)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v0, v1, v2

    .line 114
    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$handleScreen(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->handleScreen(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;)V

    return-void
.end method

.method private final handleScreen(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$Welcome;->INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$Welcome;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->openWelcomeActivity()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$Onboarding;->INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$Onboarding;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->openOnboardingActivity()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$StartActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$StartActivity;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$StartActivity;->getParam()Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->openStartActivity(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 76
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final openOnboardingActivity()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->openOnboardingActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final openStartActivity(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->openStartActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final openWelcomeActivity()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->openWelcomeActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOpenOnboardingActivityStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->openOnboardingActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openOnboardingActivityRe\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenStartActivityStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->openStartActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openStartActivityRelay\n \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenWelcomeActivityStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->openWelcomeActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openWelcomeActivityRelay\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 119
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
