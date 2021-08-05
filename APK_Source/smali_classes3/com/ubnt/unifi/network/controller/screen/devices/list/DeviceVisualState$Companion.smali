.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;
.super Ljava/lang/Object;
.source "DeviceVisualState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;",
        "",
        "()V",
        "getDeviceState",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;",
        "device",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;",
        "elementState",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;-><init>()V

    return-void
.end method

.method private final getDeviceState(Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;
    .locals 1

    .line 48
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 65
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->UNKNOWN:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 64
    :pswitch_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->RF_SCANNING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 63
    :pswitch_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ADOPTION_REQUIRED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 62
    :pswitch_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->REMOVING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 61
    :pswitch_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ADOPTING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 60
    :pswitch_5
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->GETTING_READY:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 59
    :pswitch_6
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->HEARTBEAT_MISSED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 58
    :pswitch_7
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ADOPTION_FAILED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 57
    :pswitch_8
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->INFORM_ERROR:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 56
    :pswitch_9
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->RESTARTING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 55
    :pswitch_a
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ISOLATED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 54
    :pswitch_b
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->UPDATING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 53
    :pswitch_c
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->FIRMWARE_MISMATCH:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 52
    :pswitch_d
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->MANAGED_BY_OTHER:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 51
    :pswitch_e
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->DISCONNECTED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 50
    :pswitch_f
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->CONNECTED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    goto :goto_0

    .line 49
    :pswitch_10
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->READY_TO_ADD:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDeviceState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;->getElementState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    move-result-object p1

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;->getDeviceState(Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object p1

    return-object p1
.end method

.method public final getDeviceState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;->getElementState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    move-result-object p1

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;->getDeviceState(Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object p1

    return-object p1
.end method
