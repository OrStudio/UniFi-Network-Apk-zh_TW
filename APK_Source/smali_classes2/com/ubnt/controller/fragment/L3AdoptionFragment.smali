.class public final Lcom/ubnt/controller/fragment/L3AdoptionFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "L3AdoptionFragment.kt"

# interfaces
.implements Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/unifi/network/controller/screen/more/adoption/RemoteAdoptionFragment$RemoteAdoptionFragmentMixin;
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/fragment/L3AdoptionFragment$FragmentNotAttachedException;,
        Lcom/ubnt/controller/fragment/L3AdoptionFragment$DeviceAdoptException;,
        Lcom/ubnt/controller/fragment/L3AdoptionFragment$WrongFragmentException;,
        Lcom/ubnt/controller/fragment/L3AdoptionFragment$ApplicationException;,
        Lcom/ubnt/controller/fragment/L3AdoptionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u000534567B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u001a\u0010\u001a\u001a\u0014 \u000b*\t\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\n0\u001b\u00a2\u0006\u0002\u0008\nH\u0002J6\u0010\u001c\u001a0\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\r0\r \u000b*\u0017\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\r0\r\u0018\u00010\u001d\u00a2\u0006\u0002\u0008\n0\u001d\u00a2\u0006\u0002\u0008\nH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0010\u0010 \u001a\n \u000b*\u0004\u0018\u00010!0!H\u0014J\u0010\u0010\"\u001a\n \u000b*\u0004\u0018\u00010#0#H\u0014J\u0008\u0010$\u001a\u00020%H\u0014J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(H\u0014J\u0008\u0010)\u001a\u00020\u0018H\u0016J6\u0010*\u001a0\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010%0% \u000b*\u0017\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010%0%\u0018\u00010+\u00a2\u0006\u0002\u0008\n0+\u00a2\u0006\u0002\u0008\nH\u0002J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010-\u001a\u00020\u0018H\u0002J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u001fH\u0016J\u0008\u00100\u001a\u00020\u0018H\u0016J\u0008\u00101\u001a\u00020\u0018H\u0014J\u0008\u00102\u001a\u00020\u0018H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014 \u000b*\t\u0018\u00010\t\u00a2\u0006\u0002\u0008\n0\t\u00a2\u0006\u0002\u0008\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0016\u001a\u0014 \u000b*\t\u0018\u00010\t\u00a2\u0006\u0002\u0008\n0\t\u00a2\u0006\u0002\u0008\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/ubnt/controller/fragment/L3AdoptionFragment;",
        "Lcom/ubnt/common/fragment/BaseListFragment;",
        "Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;",
        "Lcom/ubnt/unifi/network/controller/screen/more/adoption/RemoteAdoptionFragment$RemoteAdoptionFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter;",
        "deviceAdoptedDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "discoveryData",
        "Lcom/ubnt/common/discovery/DiscoveryData;",
        "discoveryDataList",
        "",
        "remoteAdoptionFragment",
        "Lcom/ubnt/unifi/network/controller/screen/more/adoption/RemoteAdoptionFragment;",
        "getRemoteAdoptionFragment",
        "()Lcom/ubnt/unifi/network/controller/screen/more/adoption/RemoteAdoptionFragment;",
        "remoteAdoptionFragment$delegate",
        "Lkotlin/Lazy;",
        "scannerDisposable",
        "adopt",
        "",
        "clearDevices",
        "getDeviceAdoptionSingle",
        "Lio/reactivex/rxjava3/core/Completable;",
        "getDeviceScannerObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getLayoutResId",
        "",
        "getRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getSwipeRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "getTitle",
        "",
        "handleArguments",
        "arguments",
        "Landroid/os/Bundle;",
        "loadData",
        "observeSshSetInform",
        "Lio/reactivex/rxjava3/core/Single;",
        "onDeviceDiscovered",
        "onDeviceDiscoveryCompleted",
        "onItemClick",
        "position",
        "onPause",
        "renderView",
        "scanForDevices",
        "ApplicationException",
        "Companion",
        "DeviceAdoptException",
        "FragmentNotAttachedException",
        "WrongFragmentException",
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
.field public static final Companion:Lcom/ubnt/controller/fragment/L3AdoptionFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adapter:Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter;

.field private deviceAdoptedDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private discoveryData:Lcom/ubnt/common/discovery/DiscoveryData;

.field private final discoveryDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/discovery/DiscoveryData;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteAdoptionFragment$delegate:Lkotlin/Lazy;

.field private scannerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->Companion:Lcom/ubnt/controller/fragment/L3AdoptionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    .line 47
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->deviceAdoptedDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->scannerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->discoveryDataList:Ljava/util/List;

    .line 51
    new-instance v1, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;

    invoke-direct {v1, v0, v2}, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->adapter:Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter;

    .line 55
    new-instance v0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$remoteAdoptionFragment$2;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$remoteAdoptionFragment$2;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->remoteAdoptionFragment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDeviceAdoptionSingle(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getDeviceAdoptionSingle()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceScannerObservable(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getDeviceScannerObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDiscoveryData$p(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)Lcom/ubnt/common/discovery/DiscoveryData;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->discoveryData:Lcom/ubnt/common/discovery/DiscoveryData;

    if-nez p0, :cond_0

    const-string v0, "discoveryData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDiscoveryDataList$p(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->discoveryDataList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMPrefs$p(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)Lcom/ubnt/common/utility/Preferences;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    return-object p0
.end method

.method public static final synthetic access$makeSnackbar(Lcom/ubnt/controller/fragment/L3AdoptionFragment;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$observeSshSetInform(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->observeSshSetInform()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onDeviceDiscovered(Lcom/ubnt/controller/fragment/L3AdoptionFragment;Lcom/ubnt/common/discovery/DiscoveryData;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->onDeviceDiscovered(Lcom/ubnt/common/discovery/DiscoveryData;)V

    return-void
.end method

.method public static final synthetic access$onDeviceDiscoveryCompleted(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->onDeviceDiscoveryCompleted()V

    return-void
.end method

.method public static final synthetic access$setDiscoveryData$p(Lcom/ubnt/controller/fragment/L3AdoptionFragment;Lcom/ubnt/common/discovery/DiscoveryData;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->discoveryData:Lcom/ubnt/common/discovery/DiscoveryData;

    return-void
.end method

.method public static final synthetic access$setMPrefs$p(Lcom/ubnt/controller/fragment/L3AdoptionFragment;Lcom/ubnt/common/utility/Preferences;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    return-void
.end method

.method public static final synthetic access$showContent(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->showContent()V

    return-void
.end method

.method private final adopt()V
    .locals 4

    .line 145
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->showProgress()V

    .line 146
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->deviceAdoptedDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 147
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->observeSshSetInform()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$1;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$1;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$2;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$3;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$3;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 157
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 158
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$4;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$4;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 160
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$5;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$5;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 162
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$6;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$6;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 165
    new-instance v2, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$7;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$adopt$7;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 163
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->deviceAdoptedDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final clearDevices()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->discoveryDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->adapter:Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->discoveryDataList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;)V

    return-void
.end method

.method private final getDeviceAdoptionSingle()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 182
    new-instance v0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceAdoptionSingle$1;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceAdoptionSingle$1;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method private final getDeviceScannerObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/common/discovery/DiscoveryData;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceScannerObservable$1;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceScannerObservable$1;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance()Lcom/ubnt/controller/fragment/L3AdoptionFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->Companion:Lcom/ubnt/controller/fragment/L3AdoptionFragment$Companion;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$Companion;->newInstance()Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    move-result-object v0

    return-object v0
.end method

.method private final observeSshSetInform()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$observeSshSetInform$1;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$observeSshSetInform$1;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method private final onDeviceDiscovered(Lcom/ubnt/common/discovery/DiscoveryData;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->discoveryDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->adapter:Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->discoveryDataList:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->showContent()V

    return-void
.end method

.method private final onDeviceDiscoveryCompleted()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->discoveryDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->showEmpty()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->showContent()V

    :goto_0
    return-void
.end method

.method private final scanForDevices()V
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->clearDevices()V

    .line 67
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->scannerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 68
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getDeviceScannerObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$1;->INSTANCE:Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$2;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$3;->INSTANCE:Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->repeatWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$4;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$4;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 77
    new-instance v2, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$5;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$5;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 89
    new-instance v3, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$6;

    invoke-direct {v3, p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$scanForDevices$6;-><init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Action;

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->scannerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 40
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

    .line 40
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

    .line 40
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

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 40
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

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00d8

    return v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090a14

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRemoteAdoptionFragment()Lcom/ubnt/unifi/network/controller/screen/more/adoption/RemoteAdoptionFragment;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->remoteAdoptionFragment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/more/adoption/RemoteAdoptionFragment;

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method protected getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090a15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.string.ab_title_l3_adoption)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 40
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

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method protected handleArguments(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 59
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->scanForDevices()V

    .line 60
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->renderView()V

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->showProgress()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->discoveryDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/discovery/DiscoveryData;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->discoveryData:Lcom/ubnt/common/discovery/DiscoveryData;

    .line 141
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->adopt()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->deviceAdoptedDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 198
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->scannerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 200
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onPause()V

    return-void
.end method

.method protected renderView()V
    .locals 4

    .line 110
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 112
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->adapter:Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->discoveryDataList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string/jumbo v2, "recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->adapter:Lcom/ubnt/controller/adapter/device/DeviceL3DiscoveryListAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->discoveryDataList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->showContent()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->showEmpty()V

    :goto_0
    return-void
.end method
