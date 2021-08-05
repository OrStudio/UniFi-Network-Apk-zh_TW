.class public final Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;
.super Ljava/lang/Object;
.source "WifiDiscoveryManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;,
        Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$LocationAccessDeniedException;,
        Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiDiscoveryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiDiscoveryManager.kt\ncom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager\n+ 2 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n*L\n1#1,144:1\n85#2:145\n*E\n*S KotlinDebug\n*F\n+ 1 WifiDiscoveryManager.kt\ncom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager\n*L\n54#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 /2\u00020\u0001:\u0003/01B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!J\u0006\u0010&\u001a\u00020\u001dJ\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0008\u0010(\u001a\u00020\u001dH\u0002J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0#2\u0008\u0008\u0002\u0010,\u001a\u00020!J \u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010,\u001a\u00020!H\u0007R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;",
        "",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "locationManager$delegate",
        "Lkotlin/Lazy;",
        "getUnifiApplication",
        "()Lcom/ubnt/unifi/network/UnifiApplication;",
        "wifiConnectDelegate",
        "Lcom/ubnt/unifi/network/common/wifi/connect/IWifiConnectDelegate;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "getWifiManager",
        "()Landroid/net/wifi/WifiManager;",
        "wifiManager$delegate",
        "wifiScanningDelegate",
        "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;",
        "checkLocationStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "connectToNetwork",
        "ssid",
        "",
        "keyphrase",
        "isHidden",
        "",
        "currentWiFiSSIDStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "updateInterval",
        "",
        "currentWiFiState",
        "Lio/reactivex/rxjava3/core/Single;",
        "Landroid/net/wifi/SupplicantState;",
        "currentWiFiStateStream",
        "hasConnectSystemDialog",
        "hasLocationPermissions",
        "isLocationServiceEnabled",
        "sanitizeSSIDString",
        "scanWifiNetworks",
        "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
        "timeout",
        "startScanning",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
        "Companion",
        "LocationAccessDeniedException",
        "WifiDiscoveryState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$Companion;

.field public static final DEFAULT_WIFI_CONNECTION_DIALOG_REQUEST_CODE:I = 0x0

.field private static final DEFAULT_WIFI_SCAN_TIMEOUT:J = 0xc350L

.field private static final DEFAULT_WIFI_STATE_UPDATE_INTERVAL:J = 0x3e8L


# instance fields
.field private final locationManager$delegate:Lkotlin/Lazy;

.field private final unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

.field private final wifiConnectDelegate:Lcom/ubnt/unifi/network/common/wifi/connect/IWifiConnectDelegate;

.field private final wifiManager$delegate:Lkotlin/Lazy;

.field private final wifiScanningDelegate:Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->Companion:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 2

    const-string/jumbo v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    .line 45
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$wifiManager$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$wifiManager$2;-><init>(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->wifiManager$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$locationManager$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$locationManager$2;-><init>(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->locationManager$delegate:Lkotlin/Lazy;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 54
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;

    const-string v1, "connectivity"

    .line 145
    invoke-static {v1}, Lsplitties/systemservices/SystemServicesKt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 54
    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;-><init>(Landroid/net/ConnectivityManager;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/wifi/connect/IWifiConnectDelegate;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;-><init>(Landroid/net/wifi/WifiManager;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/wifi/connect/IWifiConnectDelegate;

    .line 53
    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->wifiConnectDelegate:Lcom/ubnt/unifi/network/common/wifi/connect/IWifiConnectDelegate;

    .line 59
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;Landroid/net/wifi/WifiManager;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->wifiScanningDelegate:Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;

    return-void
.end method

.method public static final synthetic access$getWifiManager$p(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasLocationPermissions(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->hasLocationPermissions()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLocationServiceEnabled(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->isLocationServiceEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$sanitizeSSIDString(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->sanitizeSSIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic currentWiFiSSIDStream$default(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    .line 111
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->currentWiFiSSIDStream(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic currentWiFiStateStream$default(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->currentWiFiStateStream(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getLocationManager()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->locationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method private final getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->wifiManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private final hasLocationPermissions()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isLocationServiceEnabled()Z
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final sanitizeSSIDString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\""

    .line 142
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic scanWifiNetworks$default(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x7530

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->scanWifiNetworks(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startScanning$default(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;Ljava/lang/String;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0xc350

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->startScanning(Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkLocationStream()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$checkLocationStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$checkLocationStream$1;-><init>(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$checkLocationStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$checkLocationStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026tion())\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final connectToNetwork(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string/jumbo v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyphrase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->wifiConnectDelegate:Lcom/ubnt/unifi/network/common/wifi/connect/IWifiConnectDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/wifi/connect/IWifiConnectDelegate;->connectToWifiNetwork(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final currentWiFiSSIDStream(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->currentWiFiStateStream(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 113
    sget-object p2, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiSSIDStream$1;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiSSIDStream$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 114
    new-instance p2, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiSSIDStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiSSIDStream$2;-><init>(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "currentWiFiStateStream(u\u2026er.connectionInfo.ssid) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final currentWiFiState()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/net/wifi/SupplicantState;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiState$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiState$1;-><init>(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026ionInfo.supplicantState }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final currentWiFiStateStream(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/net/wifi/SupplicantState;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiStateStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiStateStream$1;-><init>(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.interval(0L, \u2026le { currentWiFiState() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    return-object v0
.end method

.method public final hasConnectSystemDialog()Z
    .locals 2

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final scanWifiNetworks(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->wifiScanningDelegate:Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;

    invoke-interface {v0, p1, p2}, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;->scanWifiNetworks(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final startScanning(Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use scanWifiNetworks(Long): Single<ScanResult> instead."
    .end annotation

    const-string/jumbo v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p2, p3}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->scanWifiNetworks(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 72
    new-instance p3, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$startScanning$1;

    invoke-direct {p3, p0, p1}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$startScanning$1;-><init>(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string/jumbo p2, "scanWifiNetworks(timeout\u2026          .toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
