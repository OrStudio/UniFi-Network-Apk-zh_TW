.class public final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig$Companion;
.super Ljava/lang/Object;
.source "DiscoveryConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig$Companion;",
        "",
        "()V",
        "DISCOVERED_DEVICE_BOOTING_TIMEOUT",
        "",
        "DISCOVERY_DEVICE_FOUND_EXTENSION_TIMEOUT",
        "DISCOVERY_DIALOG_LOOKUP_TRY_COUNT",
        "",
        "DISCOVERY_DIALOG_NO_NEW_DEVICE_TIMEOUT",
        "DISCOVERY_SCREEN_NO_NEW_DEVICE_TIMEOUT",
        "SUPPORTED_BLE_DEVICE_STATES",
        "",
        "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
        "getSUPPORTED_BLE_DEVICE_STATES",
        "()Ljava/util/List;",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSUPPORTED_BLE_DEVICE_STATES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig;->access$getSUPPORTED_BLE_DEVICE_STATES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
