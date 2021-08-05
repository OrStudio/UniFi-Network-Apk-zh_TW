.class Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;
.super Ljava/lang/Object;
.source "LegacyDeviceDetailRfScanListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->handleSpectrumScanRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;

    const-string v1, "Spectrum scan started"

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->access$700(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Ljava/lang/String;)V

    .line 245
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
