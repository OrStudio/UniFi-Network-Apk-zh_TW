.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ClientsFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;,
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n13506#2,2:342\n1#3:344\n*E\n*S KotlinDebug\n*F\n+ 1 ClientsFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment\n*L\n217#1,2:342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0002HIB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\u001a\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u0013H\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0002J\u0008\u0010+\u001a\u00020\u0013H\u0002J\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0014J\u0008\u00102\u001a\u00020\u0013H\u0002J\u0008\u00103\u001a\u000204H\u0014J\u0010\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0017H\u0002J\u0010\u00107\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0002J\u0008\u0010;\u001a\u000209H\u0002J\u0008\u0010<\u001a\u000209H\u0002J\u0008\u0010=\u001a\u000209H\u0002J\u0008\u0010>\u001a\u000209H\u0002J\u0008\u0010?\u001a\u000209H\u0002J\u0008\u0010@\u001a\u000209H\u0002J\u0008\u0010A\u001a\u000209H\u0002J\u0008\u0010B\u001a\u000209H\u0002J\u0008\u0010C\u001a\u000209H\u0002J\u0008\u0010D\u001a\u000209H\u0002J\u0008\u0010E\u001a\u000209H\u0002J\u0008\u0010F\u001a\u000209H\u0002J\u0008\u0010G\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;",
        "diffScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;",
        "skeletonRecycler",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;",
        "toolbarSearchPresenter",
        "Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;",
        "addClientsFilterTab",
        "",
        "filter",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
        "getErrorDescriptionForMessage",
        "",
        "error",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;",
        "(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;)Ljava/lang/Integer;",
        "getErrorTitleForMessage",
        "getFilterTabLabel",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openClientDetail",
        "id",
        "",
        "openClientsOptionsDialog",
        "openDisplayOptions",
        "openSortDialog",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "prepareTabLayout",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "selectFilterForTabIndex",
        "tabIndex",
        "selectTabForFilter",
        "subscribeClientClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeClientsListStream",
        "subscribeClientsViewTypeStream",
        "subscribeErrorMessageStream",
        "subscribeErrorMessageVisibleStream",
        "subscribeFilterTabInputStream",
        "subscribeHamburgerMenuClickStream",
        "subscribeOpenClientDetailEventStream",
        "subscribeOpenDisplayOptionsEventStream",
        "subscribeOpenOptionsEventStream",
        "subscribeOpenSortEventStream",
        "subscribeOptionsButtonClickStream",
        "subscribeSkeletonLoadingStream",
        "subscribeUpdateFilterTabStream",
        "updateSkeletonLoadingBlocking",
        "ChildFragmentMixin",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$Companion;

.field private static final DISPLAY_OPTIONS_DIALOG_TAG:Ljava/lang/String; = "CLIENTS_DISPLAY_OPTIONS"

.field private static final OPTIONS_DIALOG_TAG:Ljava/lang/String; = "CLIENTS_OPTIONS"

.field private static final SKELETON_LOADING_ITEM_COUNT:I = 0xa

.field private static final SORT_DIALOG_TAG:Ljava/lang/String; = "CLIENTS_SORT"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;

.field private diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private skeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

.field private toolbarSearchPresenter:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getErrorDescriptionForMessage(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;)Ljava/lang/Integer;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getErrorDescriptionForMessage(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorTitleForMessage(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;)I
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getErrorTitleForMessage(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openClientDetail(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->openClientDetail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openClientsOptionsDialog(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->openClientsOptionsDialog()V

    return-void
.end method

.method public static final synthetic access$openDisplayOptions(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->openDisplayOptions()V

    return-void
.end method

.method public static final synthetic access$openSortDialog(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->openSortDialog()V

    return-void
.end method

.method public static final synthetic access$selectFilterForTabIndex(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->selectFilterForTabIndex(I)V

    return-void
.end method

.method public static final synthetic access$selectTabForFilter(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->selectTabForFilter(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    return-void
.end method

.method private final addClientsFilterTab(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)V
    .locals 3

    .line 221
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getFilterTabLabel(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTabSimple(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;)V

    return-void
.end method

.method private final getErrorDescriptionForMessage(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;)Ljava/lang/Integer;
    .locals 1

    .line 320
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$FailedToLoad;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$FailedToLoad;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110199

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 321
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$WiredEmpty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$WiredEmpty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 323
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$WirelessEmpty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$WirelessEmpty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getErrorTitleForMessage(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;)I
    .locals 1

    .line 311
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110196

    goto :goto_0

    .line 312
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$WiredEmpty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$WiredEmpty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110197

    goto :goto_0

    .line 313
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$WirelessEmpty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$WirelessEmpty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f110198

    goto :goto_0

    .line 314
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$FailedToLoad;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$FailedToLoad;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f11019a

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getFilterTabLabel(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)I
    .locals 1

    .line 225
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f11019d

    goto :goto_0

    .line 228
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f11019c

    goto :goto_0

    :cond_2
    const p1, 0x7f11019b

    :goto_0
    return p1
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.clients.list.ui.ClientsUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    return-object v0
.end method

.method private final openClientDetail(Ljava/lang/String;)V
    .locals 13

    .line 210
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;->newInstance$default(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object p1

    .line 211
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

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

.method private final openClientsOptionsDialog()V
    .locals 3

    .line 279
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "CLIENTS_OPTIONS"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final openDisplayOptions()V
    .locals 3

    .line 291
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialog;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialog;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "CLIENTS_DISPLAY_OPTIONS"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final openSortDialog()V
    .locals 3

    .line 303
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "CLIENTS_SORT"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final prepareTabLayout()V
    .locals 4

    .line 217
    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;->values()[Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    move-result-object v0

    .line 342
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 217
    invoke-direct {p0, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->addClientsFilterTab(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final selectFilterForTabIndex(I)V
    .locals 2

    .line 233
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez p1, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->onFilterSelected(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)V

    :cond_3
    return-void
.end method

.method private final selectTabForFilter(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)V
    .locals 8

    .line 238
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 239
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 240
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eqz v3, :cond_2

    .line 241
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v4

    :goto_3
    instance-of v7, v6, Landroid/widget/TextView;

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, v6

    :goto_4
    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold(Landroid/widget/TextView;Z)Landroid/widget/TextView;

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    .line 242
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final subscribeClientClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->getClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientClickStream$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v2, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.clickStream\n    \u2026tem click stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeClientsListStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getListItemsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientsListStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientsListStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientsListStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientsListStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientsListStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientsListStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.listItemsStrea\u2026ients list data!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeClientsViewTypeStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getViewTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 193
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientsViewTypeStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientsViewTypeStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientsViewTypeStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientsViewTypeStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientsViewTypeStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeClientsViewTypeStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.viewTypeStream\u2026iew type stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeErrorMessageStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getErrorMessageStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 329
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 332
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 329
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.errorMessageSt\u2026 visible stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeErrorMessageVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getErrorMessageVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageVisibleStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageVisibleStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 339
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageVisibleStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageVisibleStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 337
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.errorMessageVi\u2026 visible stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeFilterTabInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 247
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/rx/TabLayoutChangesObservableKt;->tabChanges(Lcom/google/android/material/tabs/TabLayout;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 248
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeFilterTabInputStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeFilterTabInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeFilterTabInputStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeFilterTabInputStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.tabLayout.tabCh\u2026tab input stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeHamburgerMenuClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 260
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeHamburgerMenuClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeHamburgerMenuClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeHamburgerMenuClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeHamburgerMenuClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026r menu click stream!\") })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenClientDetailEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getOpenClientDetailEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenClientDetailEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenClientDetailEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenClientDetailEventStream$2;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenClientDetailEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenClientDetailEventStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenClientDetailEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openClientDeta\u2026ng client detail!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenDisplayOptionsEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getDisplayOptionsDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->getOpenDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenDisplayOptionsEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenDisplayOptionsEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 287
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenDisplayOptionsEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenDisplayOptionsEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenDisplayOptionsEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenDisplayOptionsEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.displayOptions\u2026display options!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenOptionsEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getOptionsDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/options/ClientsOptionsDialogDelegate;->getOpenOptionsDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenOptionsEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenOptionsEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenOptionsEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenOptionsEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenOptionsEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenOptionsEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.optionsDelegat\u2026ns event stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenSortEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getSortDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;->getOpenDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenSortEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenSortEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 299
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenSortEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenSortEventStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenSortEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOpenSortEventStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.sortDialogDele\u2026ing sort dialog!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOptionsButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 268
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f090255

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOptionsButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOptionsButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOptionsButtonClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeOptionsButtonClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026ns click stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeSkeletonLoadingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeSkeletonLoadingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeSkeletonLoadingStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeSkeletonLoadingStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeSkeletonLoadingStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeSkeletonLoadingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.skeletonLoadin\u2026 loading stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUpdateFilterTabStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getFilterStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeUpdateFilterTabStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeUpdateFilterTabStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeUpdateFilterTabStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeUpdateFilterTabStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.filterStream\n \u2026g tab for filter!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateSkeletonLoadingBlocking()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->skeletonLoadingBlocking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 45
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

    .line 45
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

    .line 45
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

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 45
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

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 45
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

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 84
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ntsViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v0, "Clients-Diff"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    const-string v0, "Schedulers.from(Executor\u2026Factory(\"Clients-Diff\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const-string v2, "AndroidSchedulers.mainThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    if-nez v2, :cond_0

    const-string v3, "diffScheduler"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->diffScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    if-nez v0, :cond_0

    const-string v1, "diffScheduler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

    .line 163
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 159
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 136
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 138
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 140
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeClientsListStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 141
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeClientsViewTypeStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 142
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeClientClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 143
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeOpenClientDetailEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 144
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeHamburgerMenuClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 145
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeOptionsButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 146
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeOpenOptionsEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 147
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeOpenDisplayOptionsEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 148
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeOpenSortEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 149
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeFilterTabInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 150
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeUpdateFilterTabStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 151
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeErrorMessageStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 152
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeErrorMessageVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f1101b4

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 101
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 103
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f0801dc

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonIcon(I)Lkotlin/Unit;

    .line 105
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;

    .line 106
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object p2

    check-cast p2, Lsplitties/views/dsl/core/Ui;

    const v0, 0x7f11016b

    invoke-static {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getToolbarSearchDelegate()Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    move-result-object v1

    .line 109
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 105
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->toolbarSearchPresenter:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const v1, 0x7f090255

    const v2, 0x7f08020a

    const p1, 0x7f1101b3

    .line 115
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.clients_toolbar_options)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 112
    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->prepareTabLayout()V

    .line 120
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V

    const/16 p2, 0x10

    .line 121
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;->setLeftMargin(I)V

    .line 123
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 124
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->adapter:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;

    if-nez p2, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$onViewCreated$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$onViewCreated$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 129
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    const/16 v2, 0xa

    .line 127
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->skeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    .line 130
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->skeletonRecycler:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    if-nez p2, :cond_2

    const-string v0, "skeletonRecycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    .line 132
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->updateSkeletonLoadingBlocking()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method
