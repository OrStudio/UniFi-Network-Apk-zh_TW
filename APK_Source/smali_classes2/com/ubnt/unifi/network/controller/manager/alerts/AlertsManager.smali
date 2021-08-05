.class public final Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;
.super Ljava/lang/Object;
.source "AlertsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;,
        Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;,
        Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;,
        Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;,
        Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0005$%&\'(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;",
        "",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V",
        "hasUnreadAlertsStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getHasUnreadAlertsStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "hasV2AlertsApiSupport",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
        "getHasV2AlertsApiSupport",
        "fetchAlertsSettings",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;",
        "hasUnreadAlertsLegacyStream",
        "siteAccess",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "onCleared",
        "",
        "prepareAlertSettingPreference",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;",
        "settings",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;",
        "prepareAlertTypeSettings",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
        "rawAlertTypeSettings",
        "Lcom/google/gson/JsonObject;",
        "validateAlertTypeSetting",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "alertKey",
        "",
        "rawAlertTypeSetting",
        "Lcom/google/gson/JsonElement;",
        "AlertSetting",
        "AlertSettingPreference",
        "AlertTypeSetting",
        "Companion",
        "V2AlertsApiSupport",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$Companion;

.field private static final V2_ALERTS_API_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;


# instance fields
.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final hasUnreadAlertsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasV2AlertsApiSupport:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$Companion;

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->V2_ALERTS_API_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
    .locals 3

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    .line 33
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasV2AlertsApiSupport$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasV2AlertsApiSupport$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasV2AlertsApiSupport$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasV2AlertsApiSupport$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasV2AlertsApiSupport$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasV2AlertsApiSupport$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasV2AlertsApiSupport$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasV2AlertsApiSupport$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v2, "controllerManager.infoSt\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->hasV2AlertsApiSupport:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 85
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "controllerManager.siteAc\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->hasUnreadAlertsStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getV2_ALERTS_API_VERSION$cp()Lcom/ubnt/unifi/network/common/util/version/Version;
    .locals 1

    .line 20
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->V2_ALERTS_API_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    return-object v0
.end method

.method public static final synthetic access$hasUnreadAlertsLegacyStream(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->hasUnreadAlertsLegacyStream(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasUnreadAlertsStream(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->hasUnreadAlertsStream(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareAlertSettingPreference(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->prepareAlertSettingPreference(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareAlertTypeSettings(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;Lcom/google/gson/JsonObject;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->prepareAlertTypeSettings(Lcom/google/gson/JsonObject;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateAlertTypeSetting(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->validateAlertTypeSetting(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private final hasUnreadAlertsLegacyStream(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 90
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Alerts;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Alerts;

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi;->legacyAlerts$default(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi;ZIIILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getDataStreamWithCache()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 91
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsLegacyStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsLegacyStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 92
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsLegacyStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsLegacyStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 93
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsLegacyStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsLegacyStream$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string/jumbo v0, "siteAccess.dataStreamMan\u2026    .startWithItem(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final hasUnreadAlertsStream(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 100
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Alerts;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Alerts;

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi;->alerts(I)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getDataStreamWithCache()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 101
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 108
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 109
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 110
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$hasUnreadAlertsStream$5;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string/jumbo v0, "siteAccess.dataStreamMan\u2026    .startWithItem(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final prepareAlertSettingPreference(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 157
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(settings)\n  \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final prepareAlertTypeSettings(Lcom/google/gson/JsonObject;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
            ">;>;"
        }
    .end annotation

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 171
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertTypeSettings$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertTypeSettings$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Observable.fromIterable(\u2026) }\n            .toList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final validateAlertTypeSetting(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings$AlertTypeSettings;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings$AlertTypeSettings;-><init>(Lcom/google/gson/JsonElement;)V

    .line 178
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 179
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$validateAlertTypeSetting$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$validateAlertTypeSetting$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    .line 180
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$validateAlertTypeSetting$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$validateAlertTypeSetting$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    .line 181
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$validateAlertTypeSetting$3;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$validateAlertTypeSetting$3;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Single.just(alertTypeSet\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final fetchAlertsSettings()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "controllerManager.siteAc\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHasUnreadAlertsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->hasUnreadAlertsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getHasV2AlertsApiSupport()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->hasV2AlertsApiSupport:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 0

    return-void
.end method
