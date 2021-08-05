.class public final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig;
.super Ljava/lang/Object;
.source "DiscoveryConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig;",
        "",
        "()V",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig$Companion;

.field public static final DISCOVERED_DEVICE_BOOTING_TIMEOUT:J = 0x1d4c0L

.field public static final DISCOVERY_DEVICE_FOUND_EXTENSION_TIMEOUT:J = 0x2710L

.field public static final DISCOVERY_DIALOG_LOOKUP_TRY_COUNT:I = 0x3

.field public static final DISCOVERY_DIALOG_NO_NEW_DEVICE_TIMEOUT:J = 0x927c0L

.field public static final DISCOVERY_SCREEN_NO_NEW_DEVICE_TIMEOUT:J = 0x1388L

.field private static final SUPPORTED_BLE_DEVICE_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig;->Companion:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig$Companion;

    .line 12
    sget-object v0, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->FACTORY_DEFAULT:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig;->SUPPORTED_BLE_DEVICE_STATES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSUPPORTED_BLE_DEVICE_STATES$cp()Ljava/util/List;
    .locals 1

    .line 5
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryConfig;->SUPPORTED_BLE_DEVICE_STATES:Ljava/util/List;

    return-object v0
.end method
