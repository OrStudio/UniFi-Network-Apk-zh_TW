.class public final Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "WiFiSetupFinishViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010$\u001a\u00020\u000bJ\u0006\u0010%\u001a\u00020\u000bJ\u0008\u0010&\u001a\u00020\u000bH\u0002J\u0006\u0010\'\u001a\u00020\u000bJ\u0006\u0010(\u001a\u00020\u000bRT\u0010\u0008\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b \u000c*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\n \u000c*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b \u000c*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\n\u0018\u00010\t\u00a2\u0006\u0002\u0008\r0\t\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010RT\u0010\u0011\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b \u000c*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\n \u000c*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b \u000c*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\n\u0018\u00010\t\u00a2\u0006\u0002\u0008\r0\t\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010RT\u0010\u0014\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b \u000c*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\n \u000c*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b \u000c*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\n\u0018\u00010\t\u00a2\u0006\u0002\u0008\r0\t\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R<\u0010\u0017\u001a0\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u0017\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\r0\u0018\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010RT\u0010\u001b\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b \u000c*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\n \u000c*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b \u000c*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\n\u0018\u00010\t\u00a2\u0006\u0002\u0008\r0\t\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "wifiDiscoveryManager",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;",
        "ssidStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;Lio/reactivex/rxjava3/core/Observable;)V",
        "joinWifiRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "joinWifiStream",
        "getJoinWifiStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "nextScreenRelay",
        "nextScreenStream",
        "getNextScreenStream",
        "openPermissionsScreenRelay",
        "openPermissionsScreenStream",
        "getOpenPermissionsScreenStream",
        "openWifiConnectionDialogRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "openWifiConnectionDialogStream",
        "getOpenWifiConnectionDialogStream",
        "openWifiSettingsRelay",
        "openWifiSettingsStream",
        "getOpenWifiSettingsStream",
        "wifiConnectionStream",
        "getWifiConnectionStream$annotations",
        "()V",
        "wifiLookupStream",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
        "getWifiLookupStream",
        "nextScreen",
        "onJoinWifiClick",
        "openPermissionsScreen",
        "openWiFiSettings",
        "openWifiConnectionDialog",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$Companion;

.field private static final LOCATION_PERMISSION_POLL_INTERVAL:J = 0x3e8L


# instance fields
.field private final joinWifiRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final joinWifiStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nextScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nextScreenStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openPermissionsScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openPermissionsScreenStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openWifiConnectionDialogRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openWifiConnectionDialogStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openWifiSettingsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openWifiSettingsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wifiConnectionStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiLookupStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->Companion:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wifiDiscoveryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssidStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    .line 22
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->nextScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "nextScreenRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->nextScreenStream:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->joinWifiRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "joinWifiRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->joinWifiStream:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openPermissionsScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v2, "openPermissionsScreenRel\u2026bserveOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openPermissionsScreenStream:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openWifiConnectionDialogRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay3/PublishRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$openWifiConnectionDialogStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$openWifiConnectionDialogStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    .line 40
    new-instance v3, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$openWifiConnectionDialogStream$2;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$openWifiConnectionDialogStream$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v3, "openWifiConnectionDialog\u2026{ it.disposeOn(cleared) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openWifiConnectionDialogStream:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openWifiSettingsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v3, "openWifiSettingsRelay.observeOn(Schedulers.io())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openWifiSettingsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$1;-><init>(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 54
    sget-object v3, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$2;

    check-cast v3, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 55
    new-instance v3, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$3;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$3;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 56
    sget-object v3, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$4;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    .line 60
    new-instance v3, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$5;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiConnectionStream$5;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v3, "ssidStream\n            .\u2026{ it.disposeOn(cleared) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->wifiConnectionStream:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 82
    sget-object p2, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Init;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Init;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel$wifiLookupStream$2;-><init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v2, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "joinWifiStream\n         \u2026{ it.disposeOn(cleared) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->wifiLookupStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openPermissionsScreen(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openPermissionsScreen()V

    return-void
.end method

.method private static synthetic getWifiConnectionStream$annotations()V
    .locals 0

    return-void
.end method

.method private final openPermissionsScreen()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openPermissionsScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getJoinWifiStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->joinWifiStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getNextScreenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->nextScreenStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getOpenPermissionsScreenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openPermissionsScreenStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getOpenWifiConnectionDialogStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openWifiConnectionDialogStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getOpenWifiSettingsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openWifiSettingsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getWifiLookupStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->wifiLookupStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final nextScreen()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->nextScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onJoinWifiClick()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->joinWifiRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final openWiFiSettings()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openWifiSettingsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final openWifiConnectionDialog()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openWifiConnectionDialogRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
