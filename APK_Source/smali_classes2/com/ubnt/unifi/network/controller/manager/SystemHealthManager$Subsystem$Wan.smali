.class public final Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;
.super Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem;
.source "SystemHealthManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000bR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0014\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem;",
        "ispName",
        "",
        "ispOrg",
        "wanAvailability",
        "",
        "wan2Availability",
        "gatewayMac",
        "gatewayCpuUsage",
        "gatewayMemUsage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getGatewayCpuUsage",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getGatewayMac",
        "()Ljava/lang/String;",
        "getGatewayMemUsage",
        "getIspName",
        "getIspOrg",
        "getWan2Availability",
        "getWanAvailability",
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
.field private final gatewayCpuUsage:Ljava/lang/Double;

.field private final gatewayMac:Ljava/lang/String;

.field private final gatewayMemUsage:Ljava/lang/Double;

.field private final ispName:Ljava/lang/String;

.field private final ispOrg:Ljava/lang/String;

.field private final wan2Availability:Ljava/lang/Double;

.field private final wanAvailability:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->ispName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->ispOrg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->wanAvailability:Ljava/lang/Double;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->wan2Availability:Ljava/lang/Double;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->gatewayMac:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->gatewayCpuUsage:Ljava/lang/Double;

    iput-object p7, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->gatewayMemUsage:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getGatewayCpuUsage()Ljava/lang/Double;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->gatewayCpuUsage:Ljava/lang/Double;

    return-object v0
.end method

.method public final getGatewayMac()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->gatewayMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getGatewayMemUsage()Ljava/lang/Double;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->gatewayMemUsage:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIspName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->ispName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIspOrg()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->ispOrg:Ljava/lang/String;

    return-object v0
.end method

.method public final getWan2Availability()Ljava/lang/Double;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->wan2Availability:Ljava/lang/Double;

    return-object v0
.end method

.method public final getWanAvailability()Ljava/lang/Double;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;->wanAvailability:Ljava/lang/Double;

    return-object v0
.end method
