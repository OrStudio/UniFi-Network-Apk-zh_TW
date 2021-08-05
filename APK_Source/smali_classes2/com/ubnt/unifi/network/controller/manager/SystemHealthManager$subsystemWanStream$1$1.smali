.class final Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWanStream$1$1;
.super Ljava/lang/Object;
.source "SystemHealthManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWanStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWanStream$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWanStream$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWanStream$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWanStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWanStream$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;)Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;
    .locals 9

    .line 87
    new-instance v8, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->getIspName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->getIspOrg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->getWanAvailability()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->getWan2Availability()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->getGwMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->ifNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->getGatewayCpuUsage()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;->getGatewayMemUsage()Ljava/lang/Double;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v8
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWanStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;)Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;

    move-result-object p1

    return-object p1
.end method
