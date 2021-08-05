.class Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$2;
.super Ljava/lang/Object;
.source "LegacyDeviceDetailPortListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->handleDeviceStatRequest(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$responseObject"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$2;->val$responseObject:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->access$200(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)V

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$2;->val$responseObject:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$2;->val$responseObject:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->access$302(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->renderView()V

    :cond_0
    return-void
.end method
