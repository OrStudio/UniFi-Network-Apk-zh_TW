.class public final Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;
.source "DiscoverDeviceListFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$DiscoverDevicesException;,
        Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3<",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;",
        ">;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverDeviceListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverDeviceListFragment.kt\ncom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0011\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u000245B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020 H\u0016J\u001a\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0014J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-H\u0014J\u0010\u0010/\u001a\u00020 2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020 H\u0002J\u0008\u00103\u001a\u00020 H\u0002R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
        "()V",
        "customListVisualStates",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;",
        "getCustomListVisualStates",
        "()Ljava/util/Map;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "listItemClickListener",
        "com/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$listItemClickListener$1",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$listItemClickListener$1;",
        "listUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
        "getListUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
        "progressGroupVisibleStates",
        "",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "prepareRecyclerViewAdapter",
        "setUserVisibleHint",
        "isVisibleToUser",
        "",
        "startViewModel",
        "stopViewModel",
        "Companion",
        "DiscoverDevicesException",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final customListVisualStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final listItemClickListener:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$listItemClickListener$1;

.field private final progressGroupVisibleStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->Companion:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;-><init>()V

    const/4 v1, 0x5

    new-array v2, v1, [Lkotlin/Pair;

    .line 28
    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x17

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 29
    new-instance v3, Lkotlin/Pair;

    sget-object v5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->READY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    new-instance v14, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 30
    new-instance v3, Lkotlin/Pair;

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->EMPTY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    new-instance v15, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x17

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 31
    new-instance v3, Lkotlin/Pair;

    sget-object v7, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->NO_DATA:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    new-instance v15, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x17

    const/16 v16, 0x0

    move-object v8, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v2, v1

    .line 32
    new-instance v3, Lkotlin/Pair;

    sget-object v7, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->LOADING:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    new-instance v15, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;

    move-object v8, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v2, v1

    .line 27
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->customListVisualStates:Ljava/util/Map;

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    .line 36
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    aput-object v3, v2, v4

    .line 37
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->READY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    aput-object v3, v2, v5

    .line 38
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->EMPTY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    aput-object v3, v2, v6

    .line 39
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->NO_DATA:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 40
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->LOADING:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    aput-object v3, v2, v1

    .line 41
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->DATA:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->progressGroupVisibleStates:Ljava/util/List;

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    new-instance v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$listItemClickListener$1;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$listItemClickListener$1;-><init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->listItemClickListener:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$listItemClickListener$1;

    return-void
.end method

.method public static final synthetic access$getProgressGroupVisibleStates$p(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->progressGroupVisibleStates:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    move-result-object p0

    return-object p0
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.device.discover.DiscoverDeviceListUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    return-object v0
.end method

.method private final startViewModel()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->start()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$startViewModel$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$startViewModel$1;-><init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$startViewModel$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$startViewModel$2;-><init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$startViewModel$3;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$startViewModel$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$startViewModel$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$startViewModel$4;-><init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final stopViewModel()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->stop()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    const/4 v0, 0x0

    .line 81
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getCustomListVisualStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->customListVisualStates:Ljava/util/Map;

    return-object v0
.end method

.method protected getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;->getListUI()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 95
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onCreate$1$1;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onCreate$1$1;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 103
    const-class p1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 121
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->onStart()V

    .line 123
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f0907d3

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 124
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f0907d2

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$7;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$8;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$9;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$9;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 138
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$11;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$11;-><init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$12;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$12;-><init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$13;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$13;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$14;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$onStart$14;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->startViewModel()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 152
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->stopViewModel()V

    .line 156
    :cond_0
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f11052e

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;->getContentScrollView()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const p1, 0x7f11052b

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.disco\u2026_toolbar_settings_button)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0907d3

    const v2, 0x7f0801b8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const p1, 0x7f11052a

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.disco\u2026t_toolbar_connect_button)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0907d2

    const v2, 0x7f080180

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public bridge synthetic prepareRecyclerViewAdapter(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->prepareRecyclerViewAdapter(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    return-object p1
.end method

.method protected prepareRecyclerViewAdapter(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;
    .locals 2

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance p1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->listItemClickListener:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$listItemClickListener$1;

    check-cast v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;)V

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->startViewModel()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->stopViewModel()V

    :goto_0
    return-void
.end method
