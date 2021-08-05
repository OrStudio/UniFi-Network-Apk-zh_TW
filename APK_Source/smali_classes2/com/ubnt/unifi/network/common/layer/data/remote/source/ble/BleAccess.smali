.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;
.super Ljava/lang/Object;
.source "BleAccess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007R\u0010\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;",
        "",
        "applicationContext",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "bleConnectionAccess",
        "Lcom/ubnt/android/ble/manager/BleStateManager;",
        "getBleStateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;",
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
.field private final bleConnectionAccess:Lcom/ubnt/android/ble/manager/BleStateManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/ubnt/android/ble/log/BleLog$Companion;->setLogger(Lkotlin/jvm/functions/Function3;)V

    .line 23
    sget-object v0, Lcom/ubnt/android/ble/manager/BleStateManager;->Companion:Lcom/ubnt/android/ble/manager/BleStateManager$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/ubnt/android/ble/manager/BleStateManager$Companion;->getInstance(Landroid/content/Context;)Lcom/ubnt/android/ble/manager/BleStateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;->bleConnectionAccess:Lcom/ubnt/android/ble/manager/BleStateManager;

    return-void
.end method


# virtual methods
.method public final getBleStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x15

    .line 26
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->checkCurrentSDKLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;->bleConnectionAccess:Lcom/ubnt/android/ble/manager/BleStateManager;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/manager/BleStateManager;->getBleStateStream()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->toV3Observable(Lio/reactivex/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "RxJavaBridge.toV3Observa\u2026cess.getBleStateStream())"

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.empty()"

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
