.class final Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "PortsDiagramComponentDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 48
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailViewModel;->getPort()Lcom/ubnt/unifi/network/start/device/model/Port;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ubnt/unifi/network/start/device/model/Port;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/ubnt/common/entity/device/PortTable;->getLegacyPortTableList([Lcom/ubnt/unifi/network/start/device/model/Port;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/device/PortTable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;->access$getLoadedDevice$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v2

    invoke-static {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->getLegacyDeviceData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/ubnt/controller/activity/DeviceDetailPortDetailActivity;->newIntent(Landroid/content/Context;Lcom/ubnt/common/entity/device/PortTable;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
