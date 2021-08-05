.class public final Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "AlertsFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertsFragment.kt\ncom/ubnt/unifi/network/controller/alerts/AlertsFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,287:1\n13506#2,2:288\n*E\n*S KotlinDebug\n*F\n+ 1 AlertsFragment.kt\ncom/ubnt/unifi/network/controller/alerts/AlertsFragment\n*L\n268#1,2:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00029:B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0014J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020\u000fH\u0002J\u0008\u0010,\u001a\u00020\u000fH\u0002J\u0008\u0010-\u001a\u00020\u0015H\u0002J\u0008\u0010.\u001a\u00020\u000fH\u0002J\u0008\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u000200H\u0002J\u0008\u00102\u001a\u000200H\u0002J\u0008\u00103\u001a\u000200H\u0002J\u0008\u00104\u001a\u000200H\u0002J\u0008\u00105\u001a\u000200H\u0002J\u0008\u00106\u001a\u000200H\u0002J\u0010\u00107\u001a\u00020\u000f2\u0006\u0010\'\u001a\u000208H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;",
        "searchPresenter",
        "Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;",
        "finishSkeletonStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "getErrorMessageForError",
        "",
        "error",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error;",
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
        "prepareAlertsFilterTabLayout",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "showAlertsStateAlerts",
        "alerts",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Alerts;",
        "showAlertsStateBlocking",
        "state",
        "showAlertsStateEmpty",
        "showAlertsStateError",
        "showAlertsStateLoadingBlocking",
        "showAlertsStateNotFound",
        "subscribeAlertFilterTabStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeAlertVisibleStream",
        "subscribeAlertsClickStream",
        "subscribeAlertsStateStream",
        "subscribeOpenClientDetailEventStream",
        "subscribeOpenDeviceDetailEventStream",
        "subscribeShowErrorEventStream",
        "updateAlertsState",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
        "Companion",
        "FilterVisual",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$Companion;

.field private static final SKELETON_ALERT_ITEMS_COUNT:I = 0xc

.field private static final SKELETON_FINISH_DELAY:J = 0x145L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;

.field private searchPresenter:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;

.field private viewModel:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->Companion:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getErrorMessageForError(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error;)I
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getErrorMessageForError(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    return-void
.end method

.method public static final synthetic access$updateAlertsState(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->updateAlertsState(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final finishSkeletonStream()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 158
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->getSkeletonActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    .line 160
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$finishSkeletonStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$finishSkeletonStream$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$finishSkeletonStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$finishSkeletonStream$2;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 162
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getErrorMessageForError(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error;)I
    .locals 1

    .line 260
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error$ElementNotConnected;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error$ElementNotConnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1100aa

    goto :goto_0

    .line 261
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error$ClientNotConnected;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Error$ClientNotConnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1100a9

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.alerts.AlertsUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    return-object v0
.end method

.method private final prepareAlertsFilterTabLayout()V
    .locals 7

    .line 268
    invoke-static {}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;->values()[Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;

    move-result-object v0

    .line 288
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 269
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getFilterTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    const-string/jumbo v6, "this"

    .line 270
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;->getFilter()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 271
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$FilterVisual;->getTabTitle()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string/jumbo v4, "screenUi.filterTabLayout\u2026l.tabTitle)\n            }"

    .line 269
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getFilterTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    if-nez v0, :cond_1

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->selectedAlertFilterBlocking()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    move-result-object v0

    .line 277
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getFilterTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_5

    .line 278
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getFilterTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 279
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    instance-of v6, v5, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    check-cast v4, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    if-ne v4, v0, :cond_4

    .line 282
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final showAlertsStateAlerts(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Alerts;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->adapter:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Alerts;->getAlerts()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State$Companion;->getEMPTY_STATE()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->updateData(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 128
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->finishSkeletonStream()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 129
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$showAlertsStateAlerts$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$showAlertsStateAlerts$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "adapter.updateData(alert\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final showAlertsStateBlocking(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Alerts;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->stopSkeleton()V

    .line 169
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->adapter:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Alerts;->getAlerts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->updateDataBlocking(Ljava/util/List;)V

    return-void
.end method

.method private final showAlertsStateEmpty()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 134
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$showAlertsStateEmpty$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$showAlertsStateEmpty$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 137
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->finishSkeletonStream()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 138
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final showAlertsStateError()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 150
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$showAlertsStateError$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$showAlertsStateError$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 153
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->finishSkeletonStream()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 154
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final showAlertsStateLoadingBlocking()V
    .locals 5

    .line 173
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$showAlertsStateLoadingBlocking$skeletonRecycler$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$showAlertsStateLoadingBlocking$skeletonRecycler$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 177
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    const/16 v4, 0xc

    .line 173
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    .line 179
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    .line 180
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    return-void
.end method

.method private final showAlertsStateNotFound()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 142
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$showAlertsStateNotFound$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$showAlertsStateNotFound$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 145
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->finishSkeletonStream()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 146
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAlertFilterTabStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 196
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getFilterTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/rx/TabLayoutChangesObservableKt;->tabChanges(Lcom/google/android/material/tabs/TabLayout;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 197
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertFilterTabStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertFilterTabStream$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertFilterTabStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertFilterTabStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertFilterTabStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertFilterTabStream$3;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.filterTabLayout\u2026b layout stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAlertVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->adapter:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->getOnAlertVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertVisibleStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertVisibleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertVisibleStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertVisibleStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertVisibleStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertVisibleStream$3;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.onAlertVisibleSt\u2026 visible stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAlertsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->adapter:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;->getOnAlertsClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.onAlertsClickStr\u2026ts click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAlertsStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->getAlertsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsStateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsStateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsStateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsStateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsStateStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertsStateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.alertsStream\n \u2026ts state stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenClientDetailEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->getOpenClientDetailEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenClientDetailEventStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenClientDetailEventStream$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenClientDetailEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenClientDetailEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->retry()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenClientDetailEventStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenClientDetailEventStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenClientDetailEventStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenClientDetailEventStream$4;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.openClientDeta\u2026il event stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenDeviceDetailEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->getOpenElementDetailEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenDeviceDetailEventStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenDeviceDetailEventStream$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenDeviceDetailEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenDeviceDetailEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->retry()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenDeviceDetailEventStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenDeviceDetailEventStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenDeviceDetailEventStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeOpenDeviceDetailEventStream$4;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.openElementDet\u2026il event stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeShowErrorEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->getShowErrorEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeShowErrorEventStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeShowErrorEventStream$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeShowErrorEventStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeShowErrorEventStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeShowErrorEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeShowErrorEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.showErrorEvent\u2026or event stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateAlertsState(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 118
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Alerts;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Alerts;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->showAlertsStateAlerts(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Alerts;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->showAlertsStateEmpty()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Error;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->showAlertsStateError()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$NotFound;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$NotFound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->showAlertsStateNotFound()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 32
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

    .line 32
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

    .line 32
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

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 32
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

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 32
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

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026rtsViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    .line 55
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;

    if-nez p1, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->getListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->adapter:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->_$_clearFindViewByIdCache()V

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

    .line 60
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 96
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->subscribeAlertsStateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 99
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->subscribeAlertsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->subscribeAlertVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 101
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->subscribeAlertFilterTabStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->subscribeOpenClientDetailEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 103
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->subscribeOpenDeviceDetailEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 104
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->subscribeShowErrorEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f1100c0

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 71
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->useBackButtonCross()V

    .line 73
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->prepareAlertsFilterTabLayout()V

    .line 77
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;

    .line 78
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object p2

    check-cast p2, Lsplitties/views/dsl/core/Ui;

    const v0, 0x7f110909

    invoke-static {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    const-string/jumbo v2, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->getToolbarSearchDelegate()Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    move-result-object v1

    .line 81
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 77
    invoke-direct {p1, p2, v0, v1, v3}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->searchPresenter:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;

    .line 84
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->adapter:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;

    if-nez p2, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->getAlertsStateBlocking()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;

    move-result-object p1

    .line 87
    instance-of p2, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Alerts;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Alerts;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->showAlertsStateBlocking(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Alerts;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 88
    :cond_3
    sget-object p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->showAlertsStateLoadingBlocking()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 89
    :cond_4
    sget-object p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Empty;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->showEmptyState(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 90
    :cond_5
    sget-object p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Error;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->showErrorState(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 91
    :cond_6
    sget-object p2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$NotFound;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$NotFound;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->showNotFoundState(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 91
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
