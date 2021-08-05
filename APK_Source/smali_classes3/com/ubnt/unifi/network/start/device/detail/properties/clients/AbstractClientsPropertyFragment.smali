.class public abstract Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;
.super Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;
.source "AbstractClientsPropertyFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/device/detail/properties/IPropertyFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;,
        Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;,
        Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;,
        Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment<",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;",
        ">;",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/IPropertyFragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractClientsPropertyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractClientsPropertyFragment.kt\ncom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 .2\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u00012\u00020\u0004:\u0004+,-.B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0016J\u001a\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020&H\u0014J\u000c\u0010\'\u001a\u00060\u0003R\u00020\u0000H\u0014J\u0008\u0010(\u001a\u00020\u0012H\u0004J\u0008\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/IPropertyFragment;",
        "isGuest",
        "",
        "(Z)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "forMac",
        "",
        "getForMac",
        "()Ljava/lang/String;",
        "forMac$delegate",
        "Lkotlin/Lazy;",
        "stopDisposables",
        "ui",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;",
        "connectToViewModelDataStream",
        "",
        "disconnectDataStreams",
        "onBackButtonPress",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutView",
        "context",
        "Landroid/content/Context;",
        "prepareRecyclerViewAdapter",
        "requireUi",
        "subscribeBackButtonClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "ClientItemViewHolder",
        "ClientListAdapter",
        "ClientListItem",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$Companion;

.field public static final THROUGHPUT_CHART_COLOR:I = 0x7f06021e


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final forMac$delegate:Lkotlin/Lazy;

.field private final isGuest:Z

.field private final stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private ui:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->isGuest:Z

    .line 60
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$forMac$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$forMac$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->forMac$delegate:Lkotlin/Lazy;

    .line 109
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getForMac$p(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->getForMac()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$isGuest$p(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->isGuest:Z

    return p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    return-void
.end method

.method private final connectToViewModelDataStream()V
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getDataStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapIterable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    .line 77
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$3;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$4;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$5;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->getAdapter()Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;->getDataStreamConsumer()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method private final disconnectDataStreams()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 89
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final getForMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->forMac$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final subscribeBackButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 232
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/InputExtKt;->throttledClicks(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 234
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$subscribeBackButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$subscribeBackButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$subscribeBackButtonClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$subscribeBackButtonClickStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "requireUi().toolbarConte\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onBackButtonPress()Z
    .locals 4

    .line 228
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
    .locals 2

    .line 102
    invoke-super {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 103
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 106
    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026rtyViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;

    .line 140
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->onDestroyView()V

    .line 141
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 131
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->onPause()V

    .line 132
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->disconnectDataStreams()V

    .line 133
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->stopDataStream()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->onResume()V

    .line 125
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->disconnectDataStreams()V

    .line 126
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->connectToViewModelDataStream()V

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->startDataStream()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 112
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->onStart()V

    .line 113
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->registerBackAction()V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->subscribeBackButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 119
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->unregisterBackAction()V

    .line 120
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 98
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic prepareRecyclerViewAdapter()Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->prepareRecyclerViewAdapter()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    return-object v0
.end method

.method protected prepareRecyclerViewAdapter()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;
    .locals 1

    .line 151
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)V

    return-object v0
.end method

.method protected final requireUi()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->ui:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyUI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewNotReadyException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewNotReadyException;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
