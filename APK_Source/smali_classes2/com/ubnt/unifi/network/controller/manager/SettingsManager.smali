.class public final Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
.super Ljava/lang/Object;
.source "SettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$NtpSetting;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SshKey;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsManager.kt\ncom/ubnt/unifi/network/controller/manager/SettingsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n256#2,2:389\n256#2,2:391\n256#2,2:394\n1#3:393\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsManager.kt\ncom/ubnt/unifi/network/controller/manager/SettingsManager\n*L\n146#1,2:389\n165#1,2:391\n186#1,2:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 O2\u00020\u0001:\u000fOPQRSTUVWXYZ[\\]B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t0\"J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u000200J\u0008\u00106\u001a\u00020\u0016H\u0002J\u0008\u00107\u001a\u00020#H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u00108\u001a\u00020+H\u0002J\u0016\u00109\u001a\u00020:2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020+0\rH\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u00108\u001a\u00020+H\u0002J\u0010\u0010$\u001a\u00020#2\u0006\u00108\u001a\u00020+H\u0002J\u0016\u0010<\u001a\u00020\u00162\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020+0\rH\u0002J\u0016\u0010=\u001a\u00020#2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020+0\rH\u0002J\u0010\u0010>\u001a\u00020\'2\u0006\u00108\u001a\u00020+H\u0002J\u0006\u0010?\u001a\u00020\u0014J\u0006\u0010@\u001a\u00020\u0014J\u0006\u0010A\u001a\u00020\u0014J\u0006\u0010B\u001a\u00020\u0014J\u0016\u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GJ\u000e\u0010H\u001a\u0002042\u0006\u0010I\u001a\u00020\tJ\u000e\u0010J\u001a\u0002042\u0006\u0010K\u001a\u00020\u000eJ\u000e\u0010L\u001a\u0002042\u0006\u0010I\u001a\u00020\u001cJ\u000e\u0010M\u001a\u0002042\u0006\u0010I\u001a\u00020\u001fJ\u000e\u0010N\u001a\u0002042\u0006\u0010I\u001a\u00020\'R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000bR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000bR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000bR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000bR\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u000b\u00a8\u0006^"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "connectivitySettings",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;",
        "getConnectivitySettings",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "countries",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        "getCountries",
        "countrySettings",
        "getCountrySettings",
        "currentCountryRefreshRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "dpiSettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;",
        "getDpiSettings",
        "loggingLevels",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;",
        "getLoggingLevels",
        "mgmtSettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;",
        "getMgmtSettings",
        "ntpSettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$NtpSetting;",
        "getNtpSettings",
        "radiusSettings",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;",
        "getRadiusSettings",
        "()Lio/reactivex/rxjava3/core/Single;",
        "remoteLoggingSettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;",
        "getRemoteLoggingSettings",
        "settingsRefreshRelay",
        "settingsStream",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;",
        "siteAvailableStream",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;",
        "superMgmtRefreshRelay",
        "superMgmtSettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;",
        "getSuperMgmtSettings",
        "connectivitySettingsSingle",
        "editSuperMgmt",
        "Lio/reactivex/rxjava3/core/Completable;",
        "superMgmt",
        "fallbackDpiSettings",
        "fallbackRadiusSettings",
        "setting",
        "getCountryCode",
        "",
        "list",
        "handleDpiSettings",
        "handleRadiusSettings",
        "mapRemoteLoggingSettings",
        "onCleared",
        "refreshCurrentCountry",
        "refreshSettings",
        "refreshSuperMgmt",
        "setLoggingLevel",
        "logType",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;",
        "logLevel",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;",
        "updateConnectivitySetting",
        "data",
        "updateCountrySetting",
        "country",
        "updateMgmtSetting",
        "updateNtpSetting",
        "updateRemoteLoggingSetting",
        "Companion",
        "ConnectivitySettings",
        "CountrySettings",
        "DpiSettings",
        "InvalidSettingsException",
        "LogLevel",
        "LogType",
        "LoggingLevels",
        "Mgmt",
        "NtpSetting",
        "RadiusSettings",
        "RemoteLogging",
        "SshKey",
        "SuperMgmt",
        "UplinkType",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Companion;

.field private static final FALLBACK_COUNTRY_SETTINGS:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

.field private static final RETRY_SECONDS:J = 0x3L

.field private static final SETTINGS_COUNTRY_KEY:Ljava/lang/String; = "country"

.field private static final SETTINGS_DPI_KEY:Ljava/lang/String; = "dpi"

.field private static final SETTINGS_RADIUS_KEY:Ljava/lang/String; = "radius"


# instance fields
.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final countries:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentCountryRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingLevels:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;",
            ">;"
        }
    .end annotation
.end field

.field private final mgmtSettings:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;",
            ">;"
        }
    .end annotation
.end field

.field private final ntpSettings:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$NtpSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteLoggingSettings:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;",
            ">;>;"
        }
    .end annotation
.end field

.field private final siteAvailableStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;",
            ">;"
        }
    .end annotation
.end field

.field private final superMgmtRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final superMgmtSettings:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->Companion:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Companion;

    .line 29
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    const/16 v1, 0x348

    const-string v2, "United States"

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->FALLBACK_COUNTRY_SETTINGS:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
    .locals 5

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->settingsRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 40
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 41
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$siteAvailableStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$siteAvailableStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v2, "controllerManager.siteAc\u2026)\n            }\n        }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->siteAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    new-instance v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$settingsStream$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$settingsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 50
    new-instance v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$settingsStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$settingsStream$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 56
    new-instance v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$settingsStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$settingsStream$3;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v2, "settingsRefreshRelay\n   \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->settingsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countries$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countries$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 119
    new-instance v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countries$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countries$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 120
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countries$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countries$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 121
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countries$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countries$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v2, "siteAvailableStream\n    \u2026}\n            }\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->countries:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->currentCountryRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->superMgmtRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 209
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$superMgmtSettings$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$superMgmtSettings$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$superMgmtSettings$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$superMgmtSettings$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "siteAvailableStream\n    \u2026G\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->superMgmtSettings:Lio/reactivex/rxjava3/core/Observable;

    .line 267
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$loggingLevels$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$loggingLevels$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 268
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$loggingLevels$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$loggingLevels$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v2, "siteAvailableStream\n    \u2026)\n            )\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->loggingLevels:Lio/reactivex/rxjava3/core/Observable;

    .line 296
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$remoteLoggingSettings$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$remoteLoggingSettings$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 297
    new-instance v3, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$remoteLoggingSettings$2;

    move-object v4, p0

    check-cast v4, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$remoteLoggingSettings$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v4, v3}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v3, "siteAvailableStream\n    \u2026mapRemoteLoggingSettings)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->remoteLoggingSettings:Lio/reactivex/rxjava3/core/Observable;

    .line 333
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ntpSettings$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ntpSettings$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 334
    sget-object v3, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ntpSettings$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ntpSettings$2;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->ntpSettings:Lio/reactivex/rxjava3/core/Observable;

    .line 365
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$mgmtSettings$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$mgmtSettings$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 366
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$mgmtSettings$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$mgmtSettings$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->mgmtSettings:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getConnectivitySettings(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getConnectivitySettings(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCountryCode(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Ljava/util/List;)I
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getCountryCode(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFALLBACK_COUNTRY_SETTINGS$cp()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;
    .locals 1

    .line 20
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->FALLBACK_COUNTRY_SETTINGS:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    return-object v0
.end method

.method public static final synthetic access$getSettingsStream$p(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->settingsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getSiteAvailableStream$p(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->siteAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$handleDpiSettings(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->handleDpiSettings(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRadiusSettings(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->handleRadiusSettings(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapRemoteLoggingSettings(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->mapRemoteLoggingSettings(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;

    move-result-object p0

    return-object p0
.end method

.method private final fallbackDpiSettings()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;
    .locals 2

    .line 174
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;-><init>(Z)V

    return-object v0
.end method

.method private final fallbackRadiusSettings()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;
    .locals 2

    .line 195
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;-><init>(Z)V

    return-object v0
.end method

.method private final getConnectivitySettings(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;
    .locals 3

    .line 98
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 99
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;->Companion:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getUplinkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Companion;->forKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getUplinkHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Gateway;

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 102
    :goto_0
    new-instance v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;

    invoke-direct {v2, v0, v1, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;-><init>(ZLcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;Ljava/lang/String;)V

    return-object v2

    .line 100
    :cond_1
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;

    const-string v0, "Connectivity settings Uplink host is null!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 99
    :cond_2
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;

    const-string v0, "Connectivity settings uplink does not have expected value!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 98
    :cond_3
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;

    const-string v0, "Connectivity settings enabled is null!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$InvalidSettingsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final getCountryCode(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;",
            ">;)I"
        }
    .end annotation

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;

    .line 146
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 390
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 146
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->FALLBACK_COUNTRY_SETTINGS:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;->getCode()I

    move-result p1

    :goto_1
    return p1
.end method

.method private final getDpiSettings(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;
    .locals 1

    .line 170
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;-><init>(Z)V

    return-object v0
.end method

.method private final getRadiusSettings(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;
    .locals 1

    .line 191
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;-><init>(Z)V

    return-object v0
.end method

.method private final handleDpiSettings(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;"
        }
    .end annotation

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;

    .line 165
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dpi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 392
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;

    if-eqz v0, :cond_2

    .line 165
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getDpiSettings(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->fallbackDpiSettings()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final handleRadiusSettings(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;"
        }
    .end annotation

    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 394
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;

    .line 186
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "radius"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 395
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;

    if-eqz v0, :cond_2

    .line 186
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getRadiusSettings(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 187
    :cond_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->fallbackRadiusSettings()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final mapRemoteLoggingSettings(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;
    .locals 11

    .line 300
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 301
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getDebugLogs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    .line 303
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getLogsToThisController()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    .line 304
    :goto_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getSyslogIp()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v6

    .line 305
    :goto_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getSyslogPort()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    move-object v7, v6

    .line 307
    :goto_7
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getNetconsole()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    xor-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    move-object v8, v2

    :goto_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    move v8, v1

    .line 308
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getNetconsoleHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_b

    move-object v9, v1

    goto :goto_a

    :cond_b
    move-object v9, v6

    .line 309
    :goto_a
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getNetconsolePort()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    if-eqz v8, :cond_c

    move-object v2, p1

    :cond_c
    if-eqz v2, :cond_d

    move-object v10, v2

    goto :goto_b

    :cond_d
    move-object v10, v6

    .line 311
    :goto_b
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;

    move-object v2, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final connectivitySettingsSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->siteAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettingsSingle$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettingsSingle$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettingsSingle$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettingsSingle$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string/jumbo v1, "siteAvailableStream\n    \u2026onnectivitySettings(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final editSuperMgmt(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string/jumbo v0, "superMgmt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->siteAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 218
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$editSuperMgmt$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$editSuperMgmt$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 223
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->retry(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo v0, "siteAvailableStream\n    \u2026      }\n        .retry(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getConnectivitySettings()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->siteAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 88
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettings$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettings$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettings$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettings$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "siteAvailableStream\n    \u2026G\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCountries()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->countries:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getCountrySettings()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->settingsRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 134
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countrySettings$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$countrySettings$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->FALLBACK_COUNTRY_SETTINGS:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "settingsRefreshRelay\n   \u2026ALLBACK_COUNTRY_SETTINGS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDpiSettings()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->settingsStream:Lio/reactivex/rxjava3/core/Observable;

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$dpiSettings$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$dpiSettings$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "settingsStream.map(::handleDpiSettings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLoggingLevels()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LoggingLevels;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->loggingLevels:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getMgmtSettings()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->mgmtSettings:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getNtpSettings()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$NtpSetting;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->ntpSettings:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getRadiusSettings()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->settingsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 182
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$radiusSettings$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$radiusSettings$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string/jumbo v1, "settingsStream\n        .\u2026}\n        .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRemoteLoggingSettings()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->remoteLoggingSettings:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getSuperMgmtSettings()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->superMgmtSettings:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final refreshCurrentCountry()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->currentCountryRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshSettings()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->settingsRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshSuperMgmt()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->superMgmtRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLoggingLevel(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->siteAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 278
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$setLoggingLevel$1;

    invoke-direct {v1, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$setLoggingLevel$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 280
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->retry(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo p2, "siteAvailableStream\n    \u2026.key) }\n        .retry(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateConnectivitySetting(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->siteAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 106
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$updateConnectivitySetting$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$updateConnectivitySetting$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 108
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->retry(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo v0, "siteAvailableStream\n    \u2026data) }\n        .retry(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateCountrySetting(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->siteAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 150
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$updateCountrySetting$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$updateCountrySetting$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 152
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->retry(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo v0, "siteAvailableStream\n    \u2026code) }\n        .retry(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateMgmtSetting(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->siteAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 380
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$updateMgmtSetting$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$updateMgmtSetting$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 382
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->retry(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo v0, "siteAvailableStream\n    \u2026data) }\n        .retry(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateNtpSetting(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$NtpSetting;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->siteAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 344
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$updateNtpSetting$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$updateNtpSetting$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$NtpSetting;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 346
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->retry(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo v0, "siteAvailableStream\n    \u2026data) }\n        .retry(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateRemoteLoggingSetting(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->siteAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 319
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$updateRemoteLoggingSetting$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$updateRemoteLoggingSetting$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 321
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->retry(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo v0, "siteAvailableStream\n    \u2026data) }\n        .retry(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
