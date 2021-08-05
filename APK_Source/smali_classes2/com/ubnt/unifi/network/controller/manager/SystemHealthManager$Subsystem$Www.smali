.class public final Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Www;
.super Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem;
.source "SystemHealthManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Www"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Www;",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem;",
        "rxBytes",
        "",
        "txBytes",
        "status",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;",
        "(JJLcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;)V",
        "getRxBytes",
        "()J",
        "getStatus",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;",
        "getTxBytes",
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
.field private final rxBytes:J

.field private final status:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;

.field private final txBytes:J


# direct methods
.method public constructor <init>(JJLcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Www;->rxBytes:J

    iput-wide p3, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Www;->txBytes:J

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Www;->status:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;

    return-void
.end method


# virtual methods
.method public final getRxBytes()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Www;->rxBytes:J

    return-wide v0
.end method

.method public final getStatus()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Www;->status:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$WWWStatus;

    return-object v0
.end method

.method public final getTxBytes()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Www;->txBytes:J

    return-wide v0
.end method
