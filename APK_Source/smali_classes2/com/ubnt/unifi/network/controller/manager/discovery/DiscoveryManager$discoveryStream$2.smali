.class final Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;
.super Ljava/lang/Object;
.source "DiscoveryManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->discoveryStream(JLjava/util/Set;Z)Lio/reactivex/rxjava3/core/Observable;
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
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "kotlin.jvm.PlatformType",
        "bleState",
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $allowWithoutBle:Z

.field final synthetic $excludedDevices:Ljava/util/Set;

.field final synthetic $initialFirstDiscoveryTimeout:J

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;ZJLjava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;->this$0:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;->$allowWithoutBle:Z

    iput-wide p3, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;->$initialFirstDiscoveryTimeout:J

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;->$excludedDevices:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
            ">;"
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 163
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;->$allowWithoutBle:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;->this$0:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;->$initialFirstDiscoveryTimeout:J

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;->$excludedDevices:Ljava/util/Set;

    invoke-static {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->access$prepareDiscoveryStream(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;JLjava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 166
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 174
    :pswitch_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;->this$0:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;->$initialFirstDiscoveryTimeout:J

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;->$excludedDevices:Ljava/util/Set;

    invoke-static {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->access$prepareDiscoveryStream(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;JLjava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 172
    :pswitch_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 171
    :pswitch_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 170
    :pswitch_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$BluetoothNotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$BluetoothNotAvailable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 169
    :pswitch_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$LocationServicesDisabled;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$LocationServicesDisabled;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 168
    :pswitch_5
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$BluetoothDisabled;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$BluetoothDisabled;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 167
    :pswitch_6
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$LocationPermissionsNotGranted;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$LocationPermissionsNotGranted;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 163
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 174
    :cond_1
    :goto_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStream$2;->apply(Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
