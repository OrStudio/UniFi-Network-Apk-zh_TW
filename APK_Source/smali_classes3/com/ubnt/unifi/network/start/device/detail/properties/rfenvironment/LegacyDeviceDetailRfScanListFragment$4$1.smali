.class Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4$1;
.super Ljava/lang/Object;
.source "LegacyDeviceDetailRfScanListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4$1;->this$1:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4$1;->this$1:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4$1;->this$1:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->access$800(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method
