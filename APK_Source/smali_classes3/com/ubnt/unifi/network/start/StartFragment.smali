.class public final Lcom/ubnt/unifi/network/start/StartFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;
.source "StartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/StartFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartFragment.kt\ncom/ubnt/unifi/network/start/StartFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/StartFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;",
        "()V",
        "rateAppAccess",
        "Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;",
        "rateAppDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "startViewModel",
        "Lcom/ubnt/unifi/network/start/StartViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "prepareContentFragment",
        "Landroidx/fragment/app/Fragment;",
        "subscribeRefreshAbandonedSetupStream",
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
.field private static final ABANDONED_SETUP_SURVEY_DIALOG_TIMER:J = 0x5L

.field public static final Companion:Lcom/ubnt/unifi/network/start/StartFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private rateAppAccess:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;

.field private rateAppDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private startViewModel:Lcom/ubnt/unifi/network/start/StartViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/StartFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/StartFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/StartFragment;->Companion:Lcom/ubnt/unifi/network/start/StartFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStartViewModel$p(Lcom/ubnt/unifi/network/start/StartFragment;)Lcom/ubnt/unifi/network/start/StartViewModel;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/StartFragment;->startViewModel:Lcom/ubnt/unifi/network/start/StartViewModel;

    if-nez p0, :cond_0

    const-string v0, "startViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setStartViewModel$p(Lcom/ubnt/unifi/network/start/StartFragment;Lcom/ubnt/unifi/network/start/StartViewModel;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/StartFragment;->startViewModel:Lcom/ubnt/unifi/network/start/StartViewModel;

    return-void
.end method

.method private final subscribeRefreshAbandonedSetupStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ubnt/unifi/network/start/StartFragment$subscribeRefreshAbandonedSetupStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/StartFragment$subscribeRefreshAbandonedSetupStream$1;-><init>(Lcom/ubnt/unifi/network/start/StartFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/ubnt/unifi/network/start/StartFragment$subscribeRefreshAbandonedSetupStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/StartFragment$subscribeRefreshAbandonedSetupStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/StartFragment$subscribeRefreshAbandonedSetupStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/StartFragment$subscribeRefreshAbandonedSetupStream$3;-><init>(Lcom/ubnt/unifi/network/start/StartFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Single.timer(ABANDONED_S\u2026ed setup stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/StartFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/StartFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/StartFragment;->rateAppAccess:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/StartFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getFcmTokenManager()Lcom/ubnt/unifi/network/notifications/FcmTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->refreshFcmToken()V

    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/start/StartFragment$onCreate$1$1;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/start/StartFragment$onCreate$1$1;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 47
    const-class p1, Lcom/ubnt/unifi/network/start/StartViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026artViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/StartViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/StartFragment;->startViewModel:Lcom/ubnt/unifi/network/start/StartViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/StartFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 52
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onStart()V

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/StartFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/StartFragment;->rateAppAccess:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;

    const-string v2, "rateAppAccess"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "securedDataStreamManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->onStart(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    .line 57
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/StartFragment;->rateAppAccess:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v3, v0}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->handleRateApp(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/ubnt/unifi/network/start/StartFragment$onStart$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/StartFragment$onStart$1$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/start/StartFragment$onStart$$inlined$also$lambda$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/StartFragment$onStart$$inlined$also$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/StartFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/StartFragment;->rateAppDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/StartFragment;->subscribeRefreshAbandonedSetupStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/StartFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onStop()V

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartFragment;->rateAppAccess:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;

    if-nez v0, :cond_0

    const-string v1, "rateAppAccess"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->onStop()V

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartFragment;->rateAppDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method protected prepareContentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 30
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
