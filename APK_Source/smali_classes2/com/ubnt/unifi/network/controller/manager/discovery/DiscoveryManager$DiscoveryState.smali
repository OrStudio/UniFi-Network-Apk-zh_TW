.class public abstract Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;
.super Ljava/lang/Object;
.source "DiscoveryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DiscoveryState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Idle;,
        Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$LocationPermissionsNotGranted;,
        Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$BluetoothDisabled;,
        Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$LocationServicesDisabled;,
        Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Discovering;,
        Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;,
        Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Complete;,
        Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "",
        "()V",
        "BluetoothDisabled",
        "Complete",
        "Discovering",
        "Failed",
        "Idle",
        "LocationPermissionsNotGranted",
        "LocationServicesDisabled",
        "Results",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Idle;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$LocationPermissionsNotGranted;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$BluetoothDisabled;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$LocationServicesDisabled;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Discovering;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed;",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;-><init>()V

    return-void
.end method
