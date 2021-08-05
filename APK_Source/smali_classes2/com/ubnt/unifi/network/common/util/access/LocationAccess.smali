.class public final Lcom/ubnt/unifi/network/common/util/access/LocationAccess;
.super Ljava/lang/Object;
.source "LocationAccess.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/access/LocationAccess$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J@\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0015H\u0002J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/access/LocationAccess;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "()V",
        "hasLocationPermission",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "rxPermissions",
        "Lcom/tbruyelle/rxpermissions3/RxPermissions;",
        "isLocationServiceEnabled",
        "locationManager",
        "Landroid/location/LocationManager;",
        "locationPermissionStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "locationServiceStream",
        "requestLocationPermission",
        "showDialog",
        "title",
        "",
        "message",
        "positiveButton",
        "negativeButton",
        "showLocationPermissionDialog",
        "showLocationServiceDialog",
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
.field private static final COMMON_ERRORS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ubnt/unifi/network/common/util/access/LocationAccess$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->Companion:Lcom/ubnt/unifi/network/common/util/access/LocationAccess$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 31
    const-class v2, Lcom/ubnt/unifi/network/common/util/access/LocationAccessDeniedException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ubnt/unifi/network/common/util/access/RedirectedToHelpPageException;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->COMMON_ERRORS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCOMMON_ERRORS$cp()[Ljava/lang/Class;
    .locals 1

    .line 27
    sget-object v0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->COMMON_ERRORS:[Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$isLocationServiceEnabled(Lcom/ubnt/unifi/network/common/util/access/LocationAccess;Landroid/location/LocationManager;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->isLocationServiceEnabled(Landroid/location/LocationManager;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestLocationPermission(Lcom/ubnt/unifi/network/common/util/access/LocationAccess;Lcom/tbruyelle/rxpermissions3/RxPermissions;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->requestLocationPermission(Lcom/tbruyelle/rxpermissions3/RxPermissions;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showLocationPermissionDialog(Lcom/ubnt/unifi/network/common/util/access/LocationAccess;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->showLocationPermissionDialog(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showLocationServiceDialog(Lcom/ubnt/unifi/network/common/util/access/LocationAccess;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->showLocationServiceDialog(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final hasLocationPermission(Lcom/tbruyelle/rxpermissions3/RxPermissions;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbruyelle/rxpermissions3/RxPermissions;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 114
    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions3/RxPermissions;->isGranted(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(rxPermission\u2026on.ACCESS_FINE_LOCATION))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isLocationServiceEnabled(Landroid/location/LocationManager;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "gps"

    .line 118
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(locationMana\u2026ionManager.GPS_PROVIDER))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final locationPermissionStream(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/tbruyelle/rxpermissions3/RxPermissions;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 80
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->hasLocationPermission(Lcom/tbruyelle/rxpermissions3/RxPermissions;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationPermissionStream$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationPermissionStream$1;-><init>(Lcom/ubnt/unifi/network/common/util/access/LocationAccess;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/tbruyelle/rxpermissions3/RxPermissions;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "hasLocationPermission(rx\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final requestLocationPermission(Lcom/tbruyelle/rxpermissions3/RxPermissions;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 122
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions3/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 123
    sget-object v0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$requestLocationPermission$1;->INSTANCE:Lcom/ubnt/unifi/network/common/util/access/LocationAccess$requestLocationPermission$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo v0, "rxPermissions.request(Ma\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final showDialog(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IIII)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 42
    new-instance v2, Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;

    invoke-direct {v2, p1, p2}, Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 44
    new-instance p2, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;

    move-object v0, p2

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;IIII)V

    check-cast p2, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.create { emi\u2026  dialog.show()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final showLocationPermissionDialog(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    const v3, 0x7f1104cf

    const v4, 0x7f1104cd

    const v5, 0x7f1104ce

    const v6, 0x7f1104cc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->showDialog(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IIII)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final showLocationServiceDialog(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    const v3, 0x7f1104d1

    const v4, 0x7f1104cb

    const v5, 0x7f1104d0

    const v6, 0x7f1104c9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->showDialog(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IIII)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public checkedChanged(Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->checkedChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final locationServiceStream(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/tbruyelle/rxpermissions3/RxPermissions;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rxPermissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->locationPermissionStream(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/tbruyelle/rxpermissions3/RxPermissions;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p3

    .line 94
    new-instance v0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$1;-><init>(Lcom/ubnt/unifi/network/common/util/access/LocationAccess;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Supplier;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 93
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 108
    sget-object p2, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "locationPermissionStream\u2026 unknown error.\", error)}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public querySearchTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->querySearchTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public spinnerChanged(Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->spinnerChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarNavigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
