.class public final Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;
.source "QrWizardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;,
        Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$CredentialsNotSetException;,
        Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrWizardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrWizardViewModel.kt\ncom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0003$%&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\rJ\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\rJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0!0\u000fJ\u0008\u0010\"\u001a\u00020#H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "deviceNetworkCredentials",
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;",
        "getDeviceNetworkCredentials",
        "()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;",
        "setDeviceNetworkCredentials",
        "(Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;)V",
        "fragmentResumedRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "",
        "fragmentResumedStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getFragmentResumedStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "wifiDiscoveryManager",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;",
        "getWifiDiscoveryManager",
        "()Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;",
        "onFragmentResumed",
        "prepareDataStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "param",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;",
        "refresh",
        "setDeviceNetworkCredentialsForCode",
        "",
        "code",
        "",
        "start",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "waitBeforeFallbackStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Companion",
        "CredentialsNotSetException",
        "DeviceNetworkCredentials",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$Companion;

.field private static final REGEX_SECRET_GROUP:I = 0x2

.field private static final REGEX_SSID_GROUP:I = 0x1

.field private static final U6LR_FALLBACK_PASS:Ljava/lang/String; = "00000000"

.field private static final U6LR_FALLBACK_SSID:Ljava/lang/String; = "MT7622_2G"

.field private static final codeRegex:Lkotlin/text/Regex;


# instance fields
.field private deviceNetworkCredentials:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;

.field private final fragmentResumedRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->Companion:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$Companion;

    .line 29
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*([0-9A-Fa-f]{12})-(.{6}).*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->codeRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 7

    const-string v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string v0, "PublishRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->fragmentResumedRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-void
.end method

.method private final getFragmentResumedStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->fragmentResumedRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fragmentResumedRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getWifiDiscoveryManager()Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getWifiDiscoveryManager()Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    move-result-object v0

    const-string v1, "unifiApplication.wifiDiscoveryManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final waitBeforeFallbackStream()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->getWifiDiscoveryManager()Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->hasConnectSystemDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->getFragmentResumedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "fragmentResumedStream.fi\u2026OrError().ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getDeviceNetworkCredentials()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->deviceNetworkCredentials:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;

    return-object v0
.end method

.method public final onFragmentResumed()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->fragmentResumedRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public prepareDataStream(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;)Lio/reactivex/rxjava3/core/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->waitBeforeFallbackStream()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->getWifiDiscoveryManager()Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    move-result-object v1

    const-string v2, "MT7622_2G"

    const-string v3, "00000000"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->connectToNetwork(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->getWifiDiscoveryManager()Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;->getKeyphrase()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->connectToNetwork(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 58
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->onErrorResumeWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "wifiDiscoveryManager.con\u2026   .toSingleDefault(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic prepareDataStream(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 14
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->prepareDataStream(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final refresh()V
    .locals 9

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->resetState()V

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->deviceNetworkCredentials:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;->getSecret()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->refresh(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "Failed to refresh QrWizardViewModel, deviceNetworkCredentials are null!"

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setDeviceNetworkCredentials(Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->deviceNetworkCredentials:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;

    return-void
.end method

.method public final setDeviceNetworkCredentialsForCode(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->codeRegex:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 40
    :goto_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 42
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 44
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->deviceNetworkCredentials:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;

    return v4

    :cond_2
    return v1
.end method

.method public final start()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->deviceNetworkCredentials:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;->getSecret()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$CredentialsNotSetException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$CredentialsNotSetException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.error(CredentialsNotSetException())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
