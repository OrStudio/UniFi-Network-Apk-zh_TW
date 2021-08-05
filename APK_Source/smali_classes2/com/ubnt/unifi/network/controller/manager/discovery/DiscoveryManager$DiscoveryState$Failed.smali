.class public abstract Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed;
.super Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;
.source "DiscoveryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$Empty;,
        Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$BluetoothNotAvailable;,
        Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "()V",
        "BluetoothNotAvailable",
        "Empty",
        "Unknown",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$Empty;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$BluetoothNotAvailable;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$Unknown;",
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
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed;-><init>()V

    return-void
.end method
