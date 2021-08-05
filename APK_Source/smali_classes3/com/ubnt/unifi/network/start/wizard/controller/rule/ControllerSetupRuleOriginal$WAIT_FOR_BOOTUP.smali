.class public final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;
.super Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;
.source "ControllerSetupRuleOriginal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WAIT_FOR_BOOTUP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
        "controllersAWSUCoreViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;",
        "(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V",
        "configurationTimeout",
        "",
        "getConfigurationTimeout",
        "()Ljava/lang/Long;",
        "setConfigurationTimeout",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "controllerUUID",
        "",
        "getControllerUUID",
        "()Ljava/lang/String;",
        "setControllerUUID",
        "(Ljava/lang/String;)V",
        "isReady",
        "",
        "()Z",
        "key",
        "getKey",
        "setKey",
        "ssid",
        "getSsid",
        "setSsid",
        "wifiEnabled",
        "getWifiEnabled",
        "setWifiEnabled",
        "(Z)V",
        "process",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$AbstractProgress;",
        "deviceToSetup",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
        "provisionViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;",
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
.field private configurationTimeout:Ljava/lang/Long;

.field private controllerUUID:Ljava/lang/String;

.field private final controllersAWSUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

.field private final isReady:Z

.field private key:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private wifiEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;-><init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->controllersAWSUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    const/4 p1, 0x1

    .line 356
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->isReady:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 349
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;-><init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V

    return-void
.end method


# virtual methods
.method public final getConfigurationTimeout()Ljava/lang/Long;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->configurationTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public final getControllerUUID()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->controllerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWifiEnabled()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->wifiEnabled:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->isReady:Z

    return v0
.end method

.method public process(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$AbstractProgress;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceToSetup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "provisionViewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 360
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->configurationTimeout:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x11170

    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lio/reactivex/rxjava3/core/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP$process$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP$process$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    .line 361
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->controllersAWSUCoreViewModel:Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->controllerUUID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$Companion;->prepareControllerWaitingStream(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v0, p1, p2

    .line 359
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->mergeArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 363
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Observable.mergeArray(\n \u2026         .singleOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setConfigurationTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->configurationTimeout:Ljava/lang/Long;

    return-void
.end method

.method public final setControllerUUID(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->controllerUUID:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->key:Ljava/lang/String;

    return-void
.end method

.method public final setSsid(Ljava/lang/String;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->ssid:Ljava/lang/String;

    return-void
.end method

.method public final setWifiEnabled(Z)V
    .locals 0

    .line 350
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->wifiEnabled:Z

    return-void
.end method
