.class public abstract Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;
.super Ljava/lang/Object;
.source "WifiDiscoveryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WifiDiscoveryState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Init;,
        Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Scanning;,
        Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Found;,
        Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$NotFound;,
        Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
        "",
        "found",
        "",
        "(Z)V",
        "getFound",
        "()Z",
        "Error",
        "Found",
        "Init",
        "NotFound",
        "Scanning",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Init;",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Scanning;",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Found;",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$NotFound;",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Error;",
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
.field private final found:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;->found:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getFound()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;->found:Z

    return v0
.end method
