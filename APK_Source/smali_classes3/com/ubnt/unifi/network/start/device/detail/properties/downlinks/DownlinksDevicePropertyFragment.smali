.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;
.super Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;
.source "DownlinksDevicePropertyFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/device/detail/properties/IPropertyFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListAdapter;,
        Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListViewHolder;,
        Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownlinksDevicePropertyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownlinksDevicePropertyFragment.kt\ncom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0003\'()B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u001a\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\u0011H\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0007R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/IPropertyFragment;",
        "()V",
        "currentDevice",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "downlinkListAdapter",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListAdapter;",
        "forMac",
        "",
        "getForMac",
        "()Ljava/lang/String;",
        "forMac$delegate",
        "Lkotlin/Lazy;",
        "stopDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "ui",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;",
        "onBackButtonPress",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutView",
        "context",
        "Landroid/content/Context;",
        "requireUi",
        "subscribeBackButtonClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "updateUI",
        "Companion",
        "DownlinkListAdapter",
        "DownlinkListViewHolder",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentDevice:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

.field private downlinkListAdapter:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListAdapter;

.field private final forMac$delegate:Lkotlin/Lazy;

.field private final stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private ui:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListAdapter;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListAdapter;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->downlinkListAdapter:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListAdapter;

    .line 47
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$forMac$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$forMac$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->forMac$delegate:Lkotlin/Lazy;

    .line 98
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getCurrentDevice$p(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->currentDevice:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    if-nez p0, :cond_0

    const-string v0, "currentDevice"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getForMac$p(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->getForMac()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;)Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setCurrentDevice$p(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->currentDevice:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->updateUI()V

    return-void
.end method

.method private final getForMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->forMac$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewNotReadyException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewNotReadyException;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final subscribeBackButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 199
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/InputExtKt;->throttledClicks(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 201
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$subscribeBackButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$subscribeBackButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$subscribeBackButtonClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$subscribeBackButtonClickStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "requireUi().toolbarConte\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateUI()V
    .locals 2

    .line 64
    sget v0, Lcom/ubnt/easyunifi/R$id;->downlinks_device_property_fragment_list:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->downlinkListAdapter:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->downlinkListAdapter:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListAdapter;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$DownlinkListAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onBackButtonPress()Z
    .locals 4

    .line 196
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->popFragmentFromBackStack$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 71
    invoke-super {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->getForMac()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-array v0, v0, [Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    const/4 v1, 0x0

    .line 94
    new-instance v2, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->getForMac()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->connectToDataStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;

    .line 124
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onDestroyView()V

    .line 125
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 101
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onStart()V

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->registerBackAction()V

    .line 103
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->subscribeBackButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->unregisterBackAction()V

    .line 109
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p2

    const v0, 0x7f110972

    invoke-virtual {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 115
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 117
    sget p2, Lcom/ubnt/easyunifi/R$id;->downlinks_device_property_fragment_list:I

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026rtyViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyViewModel;

    .line 119
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->updateUI()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;

    .line 131
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksDevicePropertyFragment;->requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/downlinks/DownlinksPropertyUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
