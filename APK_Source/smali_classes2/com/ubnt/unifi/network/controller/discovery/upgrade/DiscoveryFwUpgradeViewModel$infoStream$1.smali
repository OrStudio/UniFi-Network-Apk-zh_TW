.class final Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$infoStream$1;
.super Ljava/lang/Object;
.source "DiscoveryFwUpgradeViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
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
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
        "Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;",
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
        "Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;",
        "kotlin.jvm.PlatformType",
        "info",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$infoStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$infoStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$infoStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$infoStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$infoStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;
    .locals 2

    .line 43
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 45
    :goto_0
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Available;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Available;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;

    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Unavailable;

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;

    :goto_1
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$infoStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;

    move-result-object p1

    return-object p1
.end method
