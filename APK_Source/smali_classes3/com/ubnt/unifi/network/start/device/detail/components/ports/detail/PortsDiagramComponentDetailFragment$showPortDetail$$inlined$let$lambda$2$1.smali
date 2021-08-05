.class final Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$1;
.super Ljava/lang/Object;
.source "PortsDiagramComponentDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->invoke(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;)V
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
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "com/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1$3",
        "com/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$$special$$inlined$let$lambda$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->$connectedDeviceMac:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2;->$port$inlined:Lcom/ubnt/unifi/network/start/device/model/Port;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailViewModel;->loadPortDetailData(Ljava/lang/String;Lcom/ubnt/unifi/network/start/device/model/Port;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$$inlined$let$lambda$2$1;->apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object p1

    return-object p1
.end method
