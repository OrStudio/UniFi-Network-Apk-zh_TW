.class public abstract Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "AbstractAlertSettingsListFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment$FragmentChildMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u001a\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0014J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment$FragmentChildMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter;",
        "listStateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
        "getListStateDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "screenTitleRes",
        "",
        "getScreenTitleRes",
        "()I",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;",
        "skeletonRecycler",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeSkeletonLoadingStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeUpdateAdapterStream",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$Companion;

.field private static final SKELETON_LIST_ITEM_COUNT:I = 0xa


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter;

.field private skeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;)Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter;

    return-void
.end method

.method private final subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getAlertsConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->getRemoteAlertConfigStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeSkeletonLoadingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeSkeletonLoadingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeSkeletonLoadingStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeSkeletonLoadingStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeSkeletonLoadingStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeSkeletonLoadingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "alertsConfigurationViewM\u2026 loading stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUpdateAdapterStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getAlertsConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->getRemoteAlertConfigStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeUpdateAdapterStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeUpdateAdapterStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeUpdateAdapterStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeUpdateAdapterStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeUpdateAdapterStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeUpdateAdapterStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeUpdateAdapterStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$subscribeUpdateAdapterStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "alertsConfigurationViewM\u2026 adapter stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getAlertsConfigurationFragment()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment$FragmentChildMixin$DefaultImpls;->getAlertsConfigurationFragment(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment;

    move-result-object v0

    return-object v0
.end method

.method public getAlertsConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment$FragmentChildMixin$DefaultImpls;->getAlertsConfigurationViewModel(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public abstract getListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScreenTitleRes()I
.end method

.method protected final getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.system.alerts.common.AlertSettingsListUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 63
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 65
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 66
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->subscribeUpdateAdapterStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getScreenTitleRes()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 49
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter;

    if-nez p2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$onViewCreated$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment$onViewCreated$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    const/16 v2, 0xa

    .line 54
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->skeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AbstractAlertSettingsListFragment;->skeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    if-nez p2, :cond_1

    const-string v0, "skeletonRecycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
