.class public abstract Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "AbstractDeviceWizardFormFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractDeviceWizardFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDeviceWizardFormFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008&\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u001a\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0016J\u0008\u0010*\u001a\u00020+H\u0002J\u001f\u0010,\u001a\u00020\u001e2\u0012\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0.\"\u00020&\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u0007H\u0016J\u0008\u00102\u001a\u00020\u001eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\u00058DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000b\u00a8\u00064"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;",
        "()V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "hasConnectionWarning",
        "",
        "getHasConnectionWarning",
        "()Z",
        "setHasConnectionWarning",
        "(Z)V",
        "notVisibleToUser",
        "getNotVisibleToUser",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "notVisibleToUser$delegate",
        "Lkotlin/Lazy;",
        "onNotVisibleToUserDisposablesDelegate",
        "Lkotlin/Lazy;",
        "screenValidityStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getScreenValidityStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "setupStep",
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;",
        "getSetupStep",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;",
        "viewCreated",
        "getViewCreated",
        "setViewCreated",
        "",
        "onHiddenChanged",
        "hidden",
        "onNotVisibleToUser",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onVisibleToUser",
        "prepareDeviceNetworkConnectivityStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "registerInputFields",
        "inputFields",
        "",
        "([Landroid/view/View;)V",
        "setUserVisibleHint",
        "isVisibleToUser",
        "visibleToUser",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private hasConnectionWarning:Z

.field private final notVisibleToUser$delegate:Lkotlin/Lazy;

.field private final onNotVisibleToUserDisposablesDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ">;"
        }
    .end annotation
.end field

.field private final setupStep:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

.field private viewCreated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->hasConnectionWarning:Z

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->setUserVisibleHint(Z)V

    .line 31
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$onNotVisibleToUserDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$onNotVisibleToUserDisposablesDelegate$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->onNotVisibleToUserDisposablesDelegate:Lkotlin/Lazy;

    .line 32
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->notVisibleToUser$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final notVisibleToUser()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 101
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getSetupStep()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->handleStopSetupStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->onNotVisibleToUserDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getNotVisibleToUser()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->onNotVisibleToUser()V

    :cond_2
    return-void
.end method

.method private final prepareDeviceNetworkConnectivityStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 119
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getScreenValidityStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 120
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 115
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$5;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$6;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$7;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$7;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$8;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$8;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$9;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$9;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$10;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$prepareDeviceNetworkConnectivityStream$10;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final visibleToUser()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 84
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getSetupStep()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->handleStartSetupStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getInputActiveRelay()Lcom/jakewharton/rxrelay3/Relay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->showProgress(Z)V

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->prepareDeviceNetworkConnectivityStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->onVisibleToUser()V

    :cond_4
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public enableNextButton(Z)Lkotlin/Unit;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->enableNextButton(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public enablePrevButton(Z)Lkotlin/Unit;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->enablePrevButton(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceProvisionFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceProvisionViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceToSetup(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceWizardFormFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardFormViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceWizardFormViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardInternetTestViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceWizardInternetTestViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardProvisionFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceWizardProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceWizardProvisionViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getHasConnectionWarning()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->hasConnectionWarning:Z

    return v0
.end method

.method public getInputActiveRelay()Lcom/jakewharton/rxrelay3/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getInputActiveRelay(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/jakewharton/rxrelay3/Relay;

    move-result-object v0

    return-object v0
.end method

.method protected final getNotVisibleToUser()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->notVisibleToUser$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public abstract getScreenValidityStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public getSetupStep()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->setupStep:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    return-object v0
.end method

.method public getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getTraceViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getViewCreated()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->viewCreated:Z

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onHiddenChanged(Z)V

    .line 49
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->viewCreated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->notVisibleToUser()V

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->visibleToUser()V

    :goto_0
    return-void
.end method

.method public onNotVisibleToUser()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->visibleToUser()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->notVisibleToUser()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->viewCreated:Z

    return-void
.end method

.method public onVisibleToUser()V
    .locals 0

    return-void
.end method

.method public prepareDeviceWizardActivity()Landroid/app/Activity;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->prepareDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public prepareDeviceWizardFormFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->prepareDeviceWizardFormFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public prepareDeviceWizardProvisionFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->prepareDeviceWizardProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final varargs registerInputFields([Landroid/view/View;)V
    .locals 4

    const-string v0, "inputFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getInputActiveRelay()Lcom/jakewharton/rxrelay3/Relay;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$Companion;->registerInputFields(Lcom/jakewharton/rxrelay3/Relay;Lio/reactivex/rxjava3/disposables/CompositeDisposable;[Landroid/view/View;)V

    return-void
.end method

.method public setHasConnectionWarning(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->hasConnectionWarning:Z

    return-void
.end method

.method public setPageVisitable(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "pageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->setPageVisitable(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->getUserVisibleHint()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 65
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->setUserVisibleHint(Z)V

    .line 67
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->viewCreated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->visibleToUser()V

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->notVisibleToUser()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setViewCreated(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->viewCreated:Z

    return-void
.end method
