.class final Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$1;
.super Ljava/lang/Object;
.source "BleDiscoveryServer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;-><init>(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
        "it",
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$1;

    invoke-direct {v0}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$1;-><init>()V

    sput-object v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$1;->INSTANCE:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;->getDiscoveredDeviceStream()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$1;->apply(Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
