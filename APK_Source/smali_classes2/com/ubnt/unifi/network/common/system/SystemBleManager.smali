.class public final Lcom/ubnt/unifi/network/common/system/SystemBleManager;
.super Ljava/lang/Object;
.source "SystemBleManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/system/SystemBleManager;",
        "",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "bleManager",
        "Landroid/bluetooth/BluetoothManager;",
        "blePermissionRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;",
        "blePermissionStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "enableBluetooth",
        "",
        "updateBlePermissions",
        "",
        "rationale",
        "BlePermissionState",
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
.field private final bleManager:Landroid/bluetooth/BluetoothManager;

.field private final blePermissionRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;",
            ">;"
        }
    .end annotation
.end field

.field private final blePermissionStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;",
            ">;"
        }
    .end annotation
.end field

.field private final unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 2

    const-string/jumbo v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemBleManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    .line 32
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemBleManager;->blePermissionRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "blePermissionRelay.obser\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemBleManager;->blePermissionStream:Lio/reactivex/rxjava3/core/Observable;

    const-string v0, "bluetooth"

    .line 47
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemBleManager;->bleManager:Landroid/bluetooth/BluetoothManager;

    return-void
.end method


# virtual methods
.method public final blePermissionStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemBleManager;->blePermissionStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final enableBluetooth()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemBleManager;->bleManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    return v0
.end method

.method public final updateBlePermissions(Z)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemBleManager;->blePermissionRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->Companion:Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState$Companion;

    .line 37
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/system/SystemBleManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/UnifiApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {v2, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState$Companion;->forState(ZZ)Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
