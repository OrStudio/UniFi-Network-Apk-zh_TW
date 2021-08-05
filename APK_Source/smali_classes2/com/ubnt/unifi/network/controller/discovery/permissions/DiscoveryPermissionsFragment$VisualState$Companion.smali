.class public final Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$Companion;
.super Ljava/lang/Object;
.source "DiscoveryPermissionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$Companion;",
        "",
        "()V",
        "forDiscoveryState",
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;",
        "state",
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;",
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forDiscoveryState(Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;)Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 65
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->OTHER:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->LOCATION_SERVICES_NOT_ENABLED:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    goto :goto_0

    .line 60
    :pswitch_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    goto :goto_0

    .line 59
    :pswitch_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->BLUETOOTH_NOT_ENABLED:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
