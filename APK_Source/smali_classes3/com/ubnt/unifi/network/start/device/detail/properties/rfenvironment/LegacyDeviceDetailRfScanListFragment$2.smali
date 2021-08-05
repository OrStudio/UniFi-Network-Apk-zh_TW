.class Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$2;
.super Ljava/lang/Object;
.source "LegacyDeviceDetailRfScanListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->handleRetrieveSpectrumScanStatsRequest(Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity;)V
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

    .line 203
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$2;->val$responseObject:Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->access$300(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Z)V

    .line 208
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$2;->val$responseObject:Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->access$402(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Ljava/util/List;)Ljava/util/List;

    .line 209
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->renderView()V

    return-void
.end method
