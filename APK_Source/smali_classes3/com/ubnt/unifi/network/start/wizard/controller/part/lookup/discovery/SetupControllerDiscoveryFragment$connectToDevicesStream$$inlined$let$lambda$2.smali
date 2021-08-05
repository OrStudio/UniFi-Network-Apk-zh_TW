.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SetupControllerDiscoveryFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->connectToDevicesStream()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment$connectToDevicesStream$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->getRadar()Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->stop()V

    return-void
.end method
