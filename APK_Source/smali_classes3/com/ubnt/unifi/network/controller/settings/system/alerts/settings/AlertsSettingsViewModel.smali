.class public final Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AlertsSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0002&\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u001cJ\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0013H\u0002J\u0008\u0010%\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "alertsConfigurationViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;",
        "(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V",
        "clearedDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getClearedDisposables",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "openSubScreenEventRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;",
        "openSubScreenEventStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getOpenSubScreenEventStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "saveButtonEnabledRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "saveButtonEnabledStream",
        "getSaveButtonEnabledStream",
        "saveButtonProgressStream",
        "getSaveButtonProgressStream",
        "getSaveButtonEnabled",
        "alertTypeState",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;",
        "onCleared",
        "",
        "onEmailClicked",
        "onMobileClicked",
        "onSaveClicked",
        "openSubScreen",
        "screen",
        "saveConfiguration",
        "setSaveButtonEnabled",
        "enabled",
        "subscribeSaveButtonEnabledStream",
        "Factory",
        "SubScreen",
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
.field private final alertsConfigurationViewModel:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

.field private final clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final openSubScreenEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;",
            ">;>;"
        }
    .end annotation
.end field

.field private final saveButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V
    .locals 1

    const-string v0, "alertsConfigurationViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->alertsConfigurationViewModel:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->openSubScreenEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->saveButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->subscribeSaveButtonEnabledStream()V

    return-void
.end method

.method public static final synthetic access$getSaveButtonEnabled(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->getSaveButtonEnabled(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setSaveButtonEnabled(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->setSaveButtonEnabled(Z)V

    return-void
.end method

.method private final getSaveButtonEnabled(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;)Z
    .locals 1

    .line 72
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 73
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Error;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final openSubScreen(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->openSubScreenEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEventKt;->toSingleDataEvent(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final saveConfiguration()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->alertsConfigurationViewModel:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->saveAlertsConfiguration()V

    return-void
.end method

.method private final setSaveButtonEnabled(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->saveButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeSaveButtonEnabledStream()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->alertsConfigurationViewModel:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->getRemoteAlertConfigStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$subscribeSaveButtonEnabledStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$subscribeSaveButtonEnabledStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$subscribeSaveButtonEnabledStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$subscribeSaveButtonEnabledStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "alertsConfigurationViewM\u2026\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method


# virtual methods
.method public final getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getOpenSubScreenEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->openSubScreenEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openSubScreenEventRelay.\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSaveButtonEnabledStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->saveButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "saveButtonEnabledRelay.s\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSaveButtonProgressStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->alertsConfigurationViewModel:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->getSaveAlertsConfigProgressStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onEmailClicked()V
    .locals 1

    .line 36
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen$Email;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen$Email;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->openSubScreen(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;)V

    return-void
.end method

.method public final onMobileClicked()V
    .locals 1

    .line 35
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen$Mobile;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen$Mobile;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->openSubScreen(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$SubScreen;)V

    return-void
.end method

.method public final onSaveClicked()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->saveConfiguration()V

    return-void
.end method
