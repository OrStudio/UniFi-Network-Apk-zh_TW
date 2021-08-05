.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "SetupControllerDiscoveryFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;
.implements Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;",
        ">;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerDiscoveryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerDiscoveryFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n21#2:152\n1#3:153\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerDiscoveryFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment\n*L\n52#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 -2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u00052\u00020\u0006:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u001a\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0017J\u001a\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014J\u0010\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0018H\u0002J\u0008\u0010+\u001a\u00020\u0018H\u0002J\u0008\u0010,\u001a\u00020\u0018H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;",
        "()V",
        "buttonsDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "disposable",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;",
        "wizardExitConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "getWizardExitConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "wizardNavBarConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "getWizardNavBarConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "connectToDevicesStream",
        "",
        "dispose",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "resolveTheme",
        "appTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "restartDiscovery",
        "subscribeExitButton",
        "subscribeManualButton",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$Companion;

.field private static final NEW_DEVICE_DELAY:J = 0xfaL


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final buttonsDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

.field private final wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->buttonsDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restartDiscovery(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->restartDiscovery()V

    return-void
.end method

.method private final connectToDevicesStream()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->getControllerLookupViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;->getDiscoveredDevices()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 110
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$$inlined$let$lambda$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$1$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$1$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 114
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$$inlined$let$lambda$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$$inlined$let$lambda$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$$inlined$let$lambda$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$$inlined$let$lambda$4;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 127
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$$inlined$let$lambda$5;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$$inlined$let$lambda$5;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 119
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method private final dispose()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.wizard.controller.part.lookup.discovery.SetupControllerDiscoveryUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;

    return-object v0
.end method

.method private final restartDiscovery()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->dispose()V

    .line 139
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->getControllerLookupViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;->restart()V

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->connectToDevicesStream()V

    return-void
.end method

.method private final subscribeExitButton()V
    .locals 7

    .line 92
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getExitButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeExitButton$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeExitButton$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeExitButton$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeExitButton$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeExitButton$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeExitButton$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeExitButton$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeExitButton$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->buttonsDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private final subscribeManualButton()V
    .locals 7

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->getManual()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeManualButton$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeManualButton$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeManualButton$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeManualButton$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeManualButton$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeManualButton$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeManualButton$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$subscribeManualButton$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->buttonsDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createManualMessageSpan(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin$DefaultImpls;->createManualMessageSpan(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/TextView;)V

    return-void
.end method

.method public getControllerLookupViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin$DefaultImpls;->getControllerLookupViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->getWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    return-object v0
.end method

.method public getWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin$DefaultImpls;->getWizardActivity(Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;)Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    return-object v0
.end method

.method public bridge synthetic getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupFragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    return-object v0
.end method

.method public getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupFragment;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin$DefaultImpls;->getWizardContainerFragment(Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;)Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupFragment;

    return-object v0
.end method

.method public getWizardExitConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    return-object v0
.end method

.method public getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->connectToDevicesStream()V

    .line 61
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->subscribeManualButton()V

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->subscribeExitButton()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->dispose()V

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->buttonsDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->hideNavBar()V

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f110cf3

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->getManual()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->createManualMessageSpan(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/TextView;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V
    .locals 1

    const-string v0, "transactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$DefaultImpls;->processExitTransaction(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    return-void
.end method

.method public resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getWizardTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    return-object p1
.end method
