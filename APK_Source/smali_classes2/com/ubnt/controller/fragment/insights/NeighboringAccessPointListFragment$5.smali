.class Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$5;
.super Ljava/lang/Object;
.source "NeighboringAccessPointListFragment.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->sendRetrieveDeviceStatRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 473
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$5;->this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrieveDeviceStatEntity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$5;->this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

    invoke-static {v0, p1}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->access$402(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    .line 477
    iget-object p1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$5;->this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->renderView()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "retrieveDeviceStatEntity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 473
    check-cast p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$5;->accept(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V

    return-void
.end method
