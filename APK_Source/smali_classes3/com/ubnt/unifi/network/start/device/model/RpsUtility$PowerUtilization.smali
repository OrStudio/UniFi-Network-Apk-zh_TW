.class public final Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;
.super Ljava/lang/Object;
.source "RpsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/model/RpsUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PowerUtilization"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;,
        Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;",
        "",
        "totalPower12vUtilization",
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;",
        "totalPower54vUtilization",
        "portPowerUtilizations",
        "",
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
        "(Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;Ljava/util/List;)V",
        "getPortPowerUtilizations",
        "()Ljava/util/List;",
        "getTotalPower12vUtilization",
        "()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;",
        "getTotalPower54vUtilization",
        "PortPowerUtilization",
        "TotalPowerUtilization",
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
.field private final portPowerUtilizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
            ">;"
        }
    .end annotation
.end field

.field private final totalPower12vUtilization:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

.field private final totalPower54vUtilization:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
            ">;)V"
        }
    .end annotation

    const-string v0, "totalPower12vUtilization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPower54vUtilization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portPowerUtilizations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->totalPower12vUtilization:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->totalPower54vUtilization:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->portPowerUtilizations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPortPowerUtilizations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->portPowerUtilizations:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalPower12vUtilization()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->totalPower12vUtilization:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    return-object v0
.end method

.method public final getTotalPower54vUtilization()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;->totalPower54vUtilization:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    return-object v0
.end method
