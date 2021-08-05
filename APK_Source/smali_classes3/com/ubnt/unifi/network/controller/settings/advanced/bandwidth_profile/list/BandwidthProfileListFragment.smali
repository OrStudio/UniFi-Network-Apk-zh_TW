.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "BandwidthProfileListFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u001a\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0014J\u0008\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\u0008\u0010*\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020(H\u0002J\u0008\u0010,\u001a\u00020(H\u0002J\u0008\u0010-\u001a\u00020(H\u0002J\u0008\u0010.\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter;",
        "diffScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;",
        "skeletonRecycler",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openProfileDetail",
        "profileId",
        "",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "subscribeAddNewProfileClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeBandwidthProfileListStream",
        "subscribeOpenAddNewProfileEventStream",
        "subscribeOpenProfileDetailEventStream",
        "subscribeProfileClickStream",
        "subscribeSkeletonLoadingStream",
        "updateSkeletonLoadingBlocking",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$Companion;

.field private static final SKELETON_LOADING_ITEM_COUNT:I = 0x5


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter;

.field private diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private skeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

.field private viewModel:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openProfileDetail(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->openProfileDetail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.advanced.bandwidth_profile.list.BandwidthProfilesUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    return-object v0
.end method

.method private final openProfileDetail(Ljava/lang/String;)V
    .locals 13

    .line 119
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment;

    move-result-object p1

    .line 120
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method

.method private final subscribeAddNewProfileClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 150
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getAddButton()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeAddNewProfileClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeAddNewProfileClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeAddNewProfileClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeAddNewProfileClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeAddNewProfileClickStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeAddNewProfileClickStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeAddNewProfileClickStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeAddNewProfileClickStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.addButton.click\u2026on click stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeBandwidthProfileListStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;->getListItemsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeBandwidthProfileListStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeBandwidthProfileListStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeBandwidthProfileListStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeBandwidthProfileListStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeBandwidthProfileListStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeBandwidthProfileListStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.listItemsStrea\u2026ofile list data!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenAddNewProfileEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;->getOpenAddProfileEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenAddNewProfileEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenAddNewProfileEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 160
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenAddNewProfileEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenAddNewProfileEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenAddNewProfileEventStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenAddNewProfileEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 169
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenAddNewProfileEventStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenAddNewProfileEventStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 163
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openAddProfile\u2026e  event stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenProfileDetailEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;->getOpenProfileDetailEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenProfileDetailEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenProfileDetailEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenProfileDetailEventStream$2;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenProfileDetailEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenProfileDetailEventStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeOpenProfileDetailEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openProfileDet\u2026tail!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeProfileClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter;->getClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeProfileClickStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeProfileClickStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeProfileClickStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;

    if-nez v2, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeProfileClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeProfileClickStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeProfileClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.clickStream\n    \u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;->getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeSkeletonLoadingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeSkeletonLoadingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeSkeletonLoadingStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeSkeletonLoadingStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeSkeletonLoadingStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$subscribeSkeletonLoadingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.skeletonLoadin\u2026 loading stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateSkeletonLoadingBlocking()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;->skeletonLoadingBlocking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 52
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 55
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 53
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 56
    const-class v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(\n     \u2026istViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;

    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v0, "Bandwidth-Profiles-Diff"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    const-string v0, "Schedulers.from(Executor\u2026ndwidth-Profiles-Diff\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const-string v2, "AndroidSchedulers.mainThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    if-nez v2, :cond_0

    const-string v3, "diffScheduler"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 124
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentRecyclerView()V

    .line 125
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeletonRecyclers()V

    .line 127
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 128
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->_$_clearFindViewByIdCache()V

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

    .line 44
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .line 90
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 94
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->subscribeBandwidthProfileListStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 95
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->subscribeProfileClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 96
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->subscribeOpenProfileDetailEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->subscribeAddNewProfileClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->subscribeOpenAddNewProfileEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f1100dd

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListAdapter;

    if-nez p2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$onViewCreated$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment$onViewCreated$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    const/4 v2, 0x5

    .line 75
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->skeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    .line 78
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->skeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    if-nez p2, :cond_1

    const-string v0, "skeletonRecycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    .line 80
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->updateSkeletonLoadingBlocking()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfilesListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method
