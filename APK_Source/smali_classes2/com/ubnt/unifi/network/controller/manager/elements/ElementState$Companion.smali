.class public final Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;
.super Ljava/lang/Object;
.source "ElementState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;",
        "",
        "()V",
        "getElementState",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;",
        "device",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getElementState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementLteUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementLteUtility;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementLteUtility;->isDeviceDeactivatedForNonPayment(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getState()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState$Companion;->getRawElementStateForStateId(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ISOLATED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto/16 :goto_0

    .line 65
    :pswitch_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ADOPTION_FAILED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto/16 :goto_0

    .line 64
    :pswitch_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->DELETING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto/16 :goto_0

    .line 63
    :pswitch_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ADOPTING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto/16 :goto_0

    .line 62
    :pswitch_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->HEARTBEAT_MISSED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto/16 :goto_0

    .line 61
    :pswitch_5
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->PROVISIONING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto/16 :goto_0

    .line 60
    :pswitch_6
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->UPGRADING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto/16 :goto_0

    .line 59
    :pswitch_7
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->FIRMWARE_MISMATCH:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto/16 :goto_0

    .line 53
    :pswitch_8
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementStateUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementStateUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementStateUtility$Companion;->getElementDiscoveredBy(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;->PROTOCOL_V2_ID:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;

    if-ne v0, v1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getDefault()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->PENDING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->MANAGED_BY_OTHER:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 48
    :pswitch_9
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSpectrumScanning()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->RF_SCANNING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->CONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 43
    :pswitch_a
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getDefault()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ADOPTION_REQUIRED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    return-object p1

    .line 44
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->INFORM_ERROR:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 38
    :pswitch_b
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getDefault()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->MANAGED_BY_OTHER:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 39
    :cond_5
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->PENDING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 33
    :pswitch_c
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getRestarting()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->RESTARTING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 34
    :cond_6
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final getElementState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getState()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState$Companion;->getRawElementStateForStateId(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 84
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 83
    :pswitch_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ISOLATED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 82
    :pswitch_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ADOPTION_FAILED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 81
    :pswitch_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->DELETING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 80
    :pswitch_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ADOPTING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 79
    :pswitch_5
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->HEARTBEAT_MISSED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 78
    :pswitch_6
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->PROVISIONING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 77
    :pswitch_7
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->UPGRADING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 76
    :pswitch_8
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->FIRMWARE_MISMATCH:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 75
    :pswitch_9
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->INFORM_ERROR:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 74
    :pswitch_a
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->PENDING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 73
    :pswitch_b
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    goto :goto_0

    .line 72
    :pswitch_c
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->CONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
