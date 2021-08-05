.class public final Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "InternetListFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001a\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0014J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;",
        "dataDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapterDelegate;",
        "uiLayout",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;",
        "getUiLayout",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onStateChanged",
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openDetail",
        "internetId",
        "",
        "prepareLayoutUi",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toggleError",
        "toggleSkeletons",
        "updateAdapter",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;

.field private final dataDelegate:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapterDelegate;

.field private viewModel:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 27
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapterDelegate;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapterDelegate;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->dataDelegate:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapterDelegate;

    return-void
.end method

.method public static final synthetic access$onStateChanged(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->onStateChanged(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;)V

    return-void
.end method

.method public static final synthetic access$openDetail(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->openDetail(Ljava/lang/String;)V

    return-void
.end method

.method private final getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.internet.list.InternetListUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;

    return-object v0
.end method

.method private final onStateChanged(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->toggleSkeletons(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->updateAdapter(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->toggleError(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;)V

    return-void
.end method

.method private final openDetail(Ljava/lang/String;)V
    .locals 14

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->getInternetViewModel()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->select(Ljava/lang/String;)V

    .line 90
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    .line 91
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment$Companion;->newInstance()Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 92
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 93
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    .line 90
    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method

.method private final toggleError(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;)V
    .locals 1

    .line 128
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loaded;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->hideErrorState()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 130
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Error;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 131
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->showListError()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 132
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$ErrorGatewayRequired;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$ErrorGatewayRequired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->showGatewayError()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    :goto_2
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 132
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toggleSkeletons(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;)V
    .locals 4

    .line 105
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getSkeletonRoot()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 106
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Error;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$ErrorGatewayRequired;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$ErrorGatewayRequired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 109
    :cond_3
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loaded;

    if-eqz p1, :cond_4

    .line 110
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getSkeletonRoot()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeletonRecyclers()V

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getSkeletonRoot()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton$default(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;JILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    :goto_1
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 111
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateAdapter(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;)V
    .locals 2

    .line 118
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "adapter"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Error;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$ErrorGatewayRequired;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$ErrorGatewayRequired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->updateDataBlocking(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 122
    :cond_4
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loaded;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loaded;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loaded;->getListItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->updateDataBlocking(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    :goto_1
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 122
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 22
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

    .line 22
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

    .line 22
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

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 22
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

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getInternetContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin$DefaultImpls;->getInternetContainerFragment(Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getInternetContainerFragment()Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin$DefaultImpls;->getInternetContainerFragment(Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getInternetViewModel()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin$DefaultImpls;->getInternetViewModel(Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment$Mixin;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 22
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

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getInternetContainerFragment()Lcom/ubnt/unifi/network/controller/settings/internet/InternetContainerFragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 44
    const-class v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(intern\u2026istViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;

    .line 46
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->dataDelegate:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapterDelegate;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->_$_clearFindViewByIdCache()V

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

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 6

    .line 70
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->getInternetViewModel()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->loadWanConfig()V

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->getInternetViewModel()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->select(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->states()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onStart$2;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v3, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onStart$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.states()\n     \u2026ribe(::onStateChanged) {}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;

    if-nez v0, :cond_3

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->getItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 81
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onStart$4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/rx/ObservabeKt;->mapNotNull(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 82
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onStart$5;

    invoke-direct {v3, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onStart$6;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "adapter.itemClickStream\n\u2026reen!\", it)\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;

    if-nez p2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 58
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onViewCreated$skeletonViewRecycler$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onViewCreated$skeletonViewRecycler$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    const/16 v2, 0xa

    .line 56
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getSkeletonRoot()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    .line 64
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment$onViewCreated$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListFragment;->prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;

    invoke-direct {v0, p2, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V

    return-object v0
.end method
